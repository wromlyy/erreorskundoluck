// lib: , url: package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart

// class id: 1048765, size: 0x8
class :: {
}

// class id: 3992, size: 0x1c, field offset: 0xc
//   const constructor, 
class AddTopicAndTaskScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c668, size: 0x48
    // 0x93c668: EnterFrame
    //     0x93c668: stp             fp, lr, [SP, #-0x10]!
    //     0x93c66c: mov             fp, SP
    // 0x93c670: AllocStack(0x8)
    //     0x93c670: sub             SP, SP, #8
    // 0x93c674: CheckStackOverflow
    //     0x93c674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c678: cmp             SP, x16
    //     0x93c67c: b.ls            #0x93c6a8
    // 0x93c680: r1 = <AddTopicAndTaskScreen>
    //     0x93c680: add             x1, PP, #0x29, lsl #12  ; [pp+0x294e8] TypeArguments: <AddTopicAndTaskScreen>
    //     0x93c684: ldr             x1, [x1, #0x4e8]
    // 0x93c688: r0 = _AddTopicAndTaskScreenState()
    //     0x93c688: bl              #0x93c7dc  ; Allocate_AddTopicAndTaskScreenStateStub -> _AddTopicAndTaskScreenState (size=0x40)
    // 0x93c68c: mov             x1, x0
    // 0x93c690: stur            x0, [fp, #-8]
    // 0x93c694: r0 = _AddTopicAndTaskScreenState()
    //     0x93c694: bl              #0x93c6b0  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_AddTopicAndTaskScreenState
    // 0x93c698: ldur            x0, [fp, #-8]
    // 0x93c69c: LeaveFrame
    //     0x93c69c: mov             SP, fp
    //     0x93c6a0: ldp             fp, lr, [SP], #0x10
    // 0x93c6a4: ret
    //     0x93c6a4: ret             
    // 0x93c6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c6a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c6ac: b               #0x93c680
  }
}

// class id: 4395, size: 0x40, field offset: 0x14
class _AddTopicAndTaskScreenState extends State<dynamic> {

  late TextEditingController _topicController; // offset: 0x18
  late TextEditingController _taskController; // offset: 0x1c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75c5fc, size: 0x20
    // 0x75c5fc: r0 = false
    //     0x75c5fc: add             x0, NULL, #0x30  ; false
    // 0x75c600: ldr             x1, [SP]
    // 0x75c604: LoadField: r2 = r1->field_1f
    //     0x75c604: ldur            w2, [x1, #0x1f]
    // 0x75c608: DecompressPointer r2
    //     0x75c608: add             x2, x2, HEAP, lsl #32
    // 0x75c60c: LoadField: r1 = r2->field_f
    //     0x75c60c: ldur            w1, [x2, #0xf]
    // 0x75c610: DecompressPointer r1
    //     0x75c610: add             x1, x1, HEAP, lsl #32
    // 0x75c614: StoreField: r1->field_27 = r0
    //     0x75c614: stur            w0, [x1, #0x27]
    // 0x75c618: ret
    //     0x75c618: ret             
  }
  _ _deleteExistingAttachment(/* No info */) async {
    // ** addr: 0x75c61c, size: 0x74c
    // 0x75c61c: EnterFrame
    //     0x75c61c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c620: mov             fp, SP
    // 0x75c624: AllocStack(0x110)
    //     0x75c624: sub             SP, SP, #0x110
    // 0x75c628: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */)
    //     0x75c628: stur            NULL, [fp, #-8]
    //     0x75c62c: stur            x1, [fp, #-0xc0]
    //     0x75c630: stur            x2, [fp, #-0xc8]
    // 0x75c634: CheckStackOverflow
    //     0x75c634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c638: cmp             SP, x16
    //     0x75c63c: b.ls            #0x75cd34
    // 0x75c640: r1 = 3
    //     0x75c640: mov             x1, #3
    // 0x75c644: r0 = AllocateContext()
    //     0x75c644: bl              #0xb52980  ; AllocateContextStub
    // 0x75c648: mov             x2, x0
    // 0x75c64c: ldur            x1, [fp, #-0xc0]
    // 0x75c650: stur            x2, [fp, #-0xd0]
    // 0x75c654: StoreField: r2->field_f = r1
    //     0x75c654: stur            w1, [x2, #0xf]
    // 0x75c658: ldur            x0, [fp, #-0xc8]
    // 0x75c65c: StoreField: r2->field_13 = r0
    //     0x75c65c: stur            w0, [x2, #0x13]
    // 0x75c660: InitAsync() -> Future<void?>
    //     0x75c660: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x75c664: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x75c668: ldur            x1, [fp, #-0xc0]
    // 0x75c66c: LoadField: r0 = r1->field_27
    //     0x75c66c: ldur            w0, [x1, #0x27]
    // 0x75c670: DecompressPointer r0
    //     0x75c670: add             x0, x0, HEAP, lsl #32
    // 0x75c674: tbnz            w0, #4, #0x75c680
    // 0x75c678: r0 = Null
    //     0x75c678: mov             x0, NULL
    // 0x75c67c: r0 = ReturnAsyncNotFuture()
    //     0x75c67c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x75c680: ldur            x3, [fp, #-0xd0]
    // 0x75c684: LoadField: r0 = r1->field_b
    //     0x75c684: ldur            w0, [x1, #0xb]
    // 0x75c688: DecompressPointer r0
    //     0x75c688: add             x0, x0, HEAP, lsl #32
    // 0x75c68c: cmp             w0, NULL
    // 0x75c690: b.eq            #0x75cd3c
    // 0x75c694: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x75c694: ldur            w2, [x0, #0x17]
    // 0x75c698: DecompressPointer r2
    //     0x75c698: add             x2, x2, HEAP, lsl #32
    // 0x75c69c: r16 = "ky"
    //     0x75c69c: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x75c6a0: ldr             x16, [x16, #0xc20]
    // 0x75c6a4: stp             x16, x2, [SP]
    // 0x75c6a8: r0 = ==()
    //     0x75c6a8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x75c6ac: mov             x2, x0
    // 0x75c6b0: ldur            x0, [fp, #-0xd0]
    // 0x75c6b4: stur            x2, [fp, #-0xd8]
    // 0x75c6b8: ArrayStore: r0[0] = r2  ; List_4
    //     0x75c6b8: stur            w2, [x0, #0x17]
    // 0x75c6bc: ldur            x4, [fp, #-0xc0]
    // 0x75c6c0: LoadField: r5 = r4->field_f
    //     0x75c6c0: ldur            w5, [x4, #0xf]
    // 0x75c6c4: DecompressPointer r5
    //     0x75c6c4: add             x5, x5, HEAP, lsl #32
    // 0x75c6c8: stur            x5, [fp, #-0xc8]
    // 0x75c6cc: cmp             w5, NULL
    // 0x75c6d0: b.eq            #0x75cd40
    // 0x75c6d4: mov             x3, x0
    // 0x75c6d8: r1 = Function '<anonymous closure>':.
    //     0x75c6d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e708] AnonymousClosure: (0x75d188), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75c6dc: ldr             x1, [x1, #0x708]
    // 0x75c6e0: r2 = 64
    //     0x75c6e0: mov             x2, #0x40
    // 0x75c6e4: r0 = AllocateClosure1()
    //     0x75c6e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75c6e8: r16 = <bool>
    //     0x75c6e8: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x75c6ec: stp             x0, x16, [SP, #8]
    // 0x75c6f0: ldur            x16, [fp, #-0xc8]
    // 0x75c6f4: str             x16, [SP]
    // 0x75c6f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75c6f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75c6fc: r0 = showDialog()
    //     0x75c6fc: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x75c700: mov             x1, x0
    // 0x75c704: stur            x1, [fp, #-0xc8]
    // 0x75c708: r0 = Await()
    //     0x75c708: bl              #0xb3ea64  ; AwaitStub
    // 0x75c70c: r1 = 60
    //     0x75c70c: mov             x1, #0x3c
    // 0x75c710: branchIfSmi(r0, 0x75c71c)
    //     0x75c710: tbz             w0, #0, #0x75c71c
    // 0x75c714: r1 = LoadClassIdInstr(r0)
    //     0x75c714: ldur            x1, [x0, #-1]
    //     0x75c718: ubfx            x1, x1, #0xc, #0x14
    // 0x75c71c: r16 = true
    //     0x75c71c: add             x16, NULL, #0x20  ; true
    // 0x75c720: stp             x16, x0, [SP]
    // 0x75c724: mov             x0, x1
    // 0x75c728: mov             lr, x0
    // 0x75c72c: ldr             lr, [x21, lr, lsl #3]
    // 0x75c730: blr             lr
    // 0x75c734: tbz             w0, #4, #0x75c740
    // 0x75c738: r0 = Null
    //     0x75c738: mov             x0, NULL
    // 0x75c73c: r0 = ReturnAsyncNotFuture()
    //     0x75c73c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x75c740: ldur            x2, [fp, #-0xc0]
    // 0x75c744: ldur            x0, [fp, #-0xd0]
    // 0x75c748: mov             x3, x0
    // 0x75c74c: r1 = Function '<anonymous closure>':.
    //     0x75c74c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e710] AnonymousClosure: (0x75d168), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75c750: ldr             x1, [x1, #0x710]
    // 0x75c754: r2 = 64
    //     0x75c754: mov             x2, #0x40
    // 0x75c758: r0 = AllocateClosure1()
    //     0x75c758: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75c75c: ldur            x1, [fp, #-0xc0]
    // 0x75c760: mov             x2, x0
    // 0x75c764: r0 = setState()
    //     0x75c764: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75c768: ldur            x0, [fp, #-0xc0]
    // 0x75c76c: LoadField: r1 = r0->field_b
    //     0x75c76c: ldur            w1, [x0, #0xb]
    // 0x75c770: DecompressPointer r1
    //     0x75c770: add             x1, x1, HEAP, lsl #32
    // 0x75c774: cmp             w1, NULL
    // 0x75c778: b.eq            #0x75cd44
    // 0x75c77c: LoadField: r2 = r1->field_13
    //     0x75c77c: ldur            w2, [x1, #0x13]
    // 0x75c780: DecompressPointer r2
    //     0x75c780: add             x2, x2, HEAP, lsl #32
    // 0x75c784: LoadField: r3 = r2->field_43
    //     0x75c784: ldur            w3, [x2, #0x43]
    // 0x75c788: DecompressPointer r3
    //     0x75c788: add             x3, x3, HEAP, lsl #32
    // 0x75c78c: ldur            x4, [fp, #-0xd0]
    // 0x75c790: stur            x3, [fp, #-0xe0]
    // 0x75c794: LoadField: r1 = r4->field_13
    //     0x75c794: ldur            w1, [x4, #0x13]
    // 0x75c798: DecompressPointer r1
    //     0x75c798: add             x1, x1, HEAP, lsl #32
    // 0x75c79c: LoadField: r5 = r1->field_7
    //     0x75c79c: ldur            w5, [x1, #7]
    // 0x75c7a0: DecompressPointer r5
    //     0x75c7a0: add             x5, x5, HEAP, lsl #32
    // 0x75c7a4: mov             x1, x5
    // 0x75c7a8: mov             x2, x3
    // 0x75c7ac: stur            x5, [fp, #-0xc8]
    // 0x75c7b0: r0 = deleteTaskAttachment()
    //     0x75c7b0: bl              #0x75cd68  ; [package:bilim/services/task_services.dart] ::deleteTaskAttachment
    // 0x75c7b4: mov             x1, x0
    // 0x75c7b8: stur            x1, [fp, #-0xe8]
    // 0x75c7bc: r0 = Await()
    //     0x75c7bc: bl              #0xb3ea64  ; AwaitStub
    // 0x75c7c0: ldur            x0, [fp, #-0xc0]
    // 0x75c7c4: LoadField: r1 = r0->field_f
    //     0x75c7c4: ldur            w1, [x0, #0xf]
    // 0x75c7c8: DecompressPointer r1
    //     0x75c7c8: add             x1, x1, HEAP, lsl #32
    // 0x75c7cc: cmp             w1, NULL
    // 0x75c7d0: b.eq            #0x75cca0
    // 0x75c7d4: ldur            x3, [fp, #-0xd0]
    // 0x75c7d8: r1 = Function '<anonymous closure>':.
    //     0x75c7d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e718] AnonymousClosure: (0x75d0dc), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75c7dc: ldr             x1, [x1, #0x718]
    // 0x75c7e0: r2 = 64
    //     0x75c7e0: mov             x2, #0x40
    // 0x75c7e4: r0 = AllocateClosure1()
    //     0x75c7e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75c7e8: ldur            x1, [fp, #-0xc0]
    // 0x75c7ec: mov             x2, x0
    // 0x75c7f0: r0 = setState()
    //     0x75c7f0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75c7f4: ldur            x0, [fp, #-0xc0]
    // 0x75c7f8: LoadField: r1 = r0->field_b
    //     0x75c7f8: ldur            w1, [x0, #0xb]
    // 0x75c7fc: DecompressPointer r1
    //     0x75c7fc: add             x1, x1, HEAP, lsl #32
    // 0x75c800: cmp             w1, NULL
    // 0x75c804: b.eq            #0x75cd48
    // 0x75c808: LoadField: r2 = r1->field_f
    //     0x75c808: ldur            w2, [x1, #0xf]
    // 0x75c80c: DecompressPointer r2
    //     0x75c80c: add             x2, x2, HEAP, lsl #32
    // 0x75c810: LoadField: r1 = r2->field_7b
    //     0x75c810: ldur            w1, [x2, #0x7b]
    // 0x75c814: DecompressPointer r1
    //     0x75c814: add             x1, x1, HEAP, lsl #32
    // 0x75c818: cmp             w1, NULL
    // 0x75c81c: b.eq            #0x75c878
    // 0x75c820: LoadField: r2 = r1->field_1b
    //     0x75c820: ldur            w2, [x1, #0x1b]
    // 0x75c824: DecompressPointer r2
    //     0x75c824: add             x2, x2, HEAP, lsl #32
    // 0x75c828: stur            x2, [fp, #-0xc8]
    // 0x75c82c: cmp             w2, NULL
    // 0x75c830: b.eq            #0x75c874
    // 0x75c834: ldur            x3, [fp, #-0xd0]
    // 0x75c838: r1 = Function '<anonymous closure>':.
    //     0x75c838: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e720] AnonymousClosure: (0x75cfe8), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75c83c: ldr             x1, [x1, #0x720]
    // 0x75c840: r2 = 64
    //     0x75c840: mov             x2, #0x40
    // 0x75c844: r0 = AllocateClosure1()
    //     0x75c844: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75c848: ldur            x3, [fp, #-0xc8]
    // 0x75c84c: r1 = LoadClassIdInstr(r3)
    //     0x75c84c: ldur            x1, [x3, #-1]
    //     0x75c850: ubfx            x1, x1, #0xc, #0x14
    // 0x75c854: mov             x2, x0
    // 0x75c858: mov             x0, x1
    // 0x75c85c: mov             x1, x3
    // 0x75c860: r0 = GDT[cid_x0 + 0x10d85]()
    //     0x75c860: mov             x17, #0xd85
    //     0x75c864: movk            x17, #1, lsl #16
    //     0x75c868: add             lr, x0, x17
    //     0x75c86c: ldr             lr, [x21, lr, lsl #3]
    //     0x75c870: blr             lr
    // 0x75c874: ldur            x0, [fp, #-0xc0]
    // 0x75c878: LoadField: r1 = r0->field_b
    //     0x75c878: ldur            w1, [x0, #0xb]
    // 0x75c87c: DecompressPointer r1
    //     0x75c87c: add             x1, x1, HEAP, lsl #32
    // 0x75c880: cmp             w1, NULL
    // 0x75c884: b.eq            #0x75cd4c
    // 0x75c888: LoadField: r2 = r1->field_b
    //     0x75c888: ldur            w2, [x1, #0xb]
    // 0x75c88c: DecompressPointer r2
    //     0x75c88c: add             x2, x2, HEAP, lsl #32
    // 0x75c890: LoadField: r1 = r2->field_7b
    //     0x75c890: ldur            w1, [x2, #0x7b]
    // 0x75c894: DecompressPointer r1
    //     0x75c894: add             x1, x1, HEAP, lsl #32
    // 0x75c898: cmp             w1, NULL
    // 0x75c89c: b.eq            #0x75c8f4
    // 0x75c8a0: LoadField: r2 = r1->field_1b
    //     0x75c8a0: ldur            w2, [x1, #0x1b]
    // 0x75c8a4: DecompressPointer r2
    //     0x75c8a4: add             x2, x2, HEAP, lsl #32
    // 0x75c8a8: stur            x2, [fp, #-0xc8]
    // 0x75c8ac: cmp             w2, NULL
    // 0x75c8b0: b.eq            #0x75c8f4
    // 0x75c8b4: ldur            x3, [fp, #-0xd0]
    // 0x75c8b8: r1 = Function '<anonymous closure>':.
    //     0x75c8b8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e728] AnonymousClosure: (0x75cfe8), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75c8bc: ldr             x1, [x1, #0x728]
    // 0x75c8c0: r2 = 64
    //     0x75c8c0: mov             x2, #0x40
    // 0x75c8c4: r0 = AllocateClosure1()
    //     0x75c8c4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75c8c8: ldur            x3, [fp, #-0xc8]
    // 0x75c8cc: r1 = LoadClassIdInstr(r3)
    //     0x75c8cc: ldur            x1, [x3, #-1]
    //     0x75c8d0: ubfx            x1, x1, #0xc, #0x14
    // 0x75c8d4: mov             x2, x0
    // 0x75c8d8: mov             x0, x1
    // 0x75c8dc: mov             x1, x3
    // 0x75c8e0: r0 = GDT[cid_x0 + 0x10d85]()
    //     0x75c8e0: mov             x17, #0xd85
    //     0x75c8e4: movk            x17, #1, lsl #16
    //     0x75c8e8: add             lr, x0, x17
    //     0x75c8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x75c8f0: blr             lr
    // 0x75c8f4: ldur            x1, [fp, #-0xc0]
    // 0x75c8f8: LoadField: r0 = r1->field_f
    //     0x75c8f8: ldur            w0, [x1, #0xf]
    // 0x75c8fc: DecompressPointer r0
    //     0x75c8fc: add             x0, x0, HEAP, lsl #32
    // 0x75c900: cmp             w0, NULL
    // 0x75c904: b.eq            #0x75cd50
    // 0x75c908: r16 = <DateTimeCubit>
    //     0x75c908: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x75c90c: ldr             x16, [x16, #0xba0]
    // 0x75c910: stp             x0, x16, [SP]
    // 0x75c914: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75c914: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75c918: r0 = ReadContext.read()
    //     0x75c918: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x75c91c: LoadField: r1 = r0->field_13
    //     0x75c91c: ldur            w1, [x0, #0x13]
    // 0x75c920: DecompressPointer r1
    //     0x75c920: add             x1, x1, HEAP, lsl #32
    // 0x75c924: stur            x1, [fp, #-0xc8]
    // 0x75c928: r0 = DateTime()
    //     0x75c928: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x75c92c: ldur            x1, [fp, #-0xc8]
    // 0x75c930: stur            x0, [fp, #-0xe0]
    // 0x75c934: r0 = _parts()
    //     0x75c934: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x75c938: mov             x2, x0
    // 0x75c93c: LoadField: r0 = r2->field_b
    //     0x75c93c: ldur            w0, [x2, #0xb]
    // 0x75c940: r1 = LoadInt32Instr(r0)
    //     0x75c940: sbfx            x1, x0, #1, #0x1f
    // 0x75c944: mov             x0, x1
    // 0x75c948: r1 = 8
    //     0x75c948: mov             x1, #8
    // 0x75c94c: cmp             x1, x0
    // 0x75c950: b.hs            #0x75cd54
    // 0x75c954: LoadField: r0 = r2->field_2f
    //     0x75c954: ldur            w0, [x2, #0x2f]
    // 0x75c958: DecompressPointer r0
    //     0x75c958: add             x0, x0, HEAP, lsl #32
    // 0x75c95c: ldur            x1, [fp, #-0xc8]
    // 0x75c960: stur            x0, [fp, #-0xe8]
    // 0x75c964: r0 = _parts()
    //     0x75c964: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x75c968: mov             x2, x0
    // 0x75c96c: LoadField: r0 = r2->field_b
    //     0x75c96c: ldur            w0, [x2, #0xb]
    // 0x75c970: r1 = LoadInt32Instr(r0)
    //     0x75c970: sbfx            x1, x0, #1, #0x1f
    // 0x75c974: mov             x0, x1
    // 0x75c978: r1 = 7
    //     0x75c978: mov             x1, #7
    // 0x75c97c: cmp             x1, x0
    // 0x75c980: b.hs            #0x75cd58
    // 0x75c984: LoadField: r0 = r2->field_2b
    //     0x75c984: ldur            w0, [x2, #0x2b]
    // 0x75c988: DecompressPointer r0
    //     0x75c988: add             x0, x0, HEAP, lsl #32
    // 0x75c98c: ldur            x1, [fp, #-0xc8]
    // 0x75c990: stur            x0, [fp, #-0xf0]
    // 0x75c994: r0 = _parts()
    //     0x75c994: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x75c998: mov             x2, x0
    // 0x75c99c: LoadField: r0 = r2->field_b
    //     0x75c99c: ldur            w0, [x2, #0xb]
    // 0x75c9a0: r1 = LoadInt32Instr(r0)
    //     0x75c9a0: sbfx            x1, x0, #1, #0x1f
    // 0x75c9a4: mov             x0, x1
    // 0x75c9a8: r1 = 5
    //     0x75c9a8: mov             x1, #5
    // 0x75c9ac: cmp             x1, x0
    // 0x75c9b0: b.hs            #0x75cd5c
    // 0x75c9b4: LoadField: r0 = r2->field_23
    //     0x75c9b4: ldur            w0, [x2, #0x23]
    // 0x75c9b8: DecompressPointer r0
    //     0x75c9b8: add             x0, x0, HEAP, lsl #32
    // 0x75c9bc: ldur            x1, [fp, #-0xe8]
    // 0x75c9c0: r2 = LoadInt32Instr(r1)
    //     0x75c9c0: sbfx            x2, x1, #1, #0x1f
    //     0x75c9c4: tbz             w1, #0, #0x75c9cc
    //     0x75c9c8: ldur            x2, [x1, #7]
    // 0x75c9cc: ldur            x16, [fp, #-0xf0]
    // 0x75c9d0: stp             x0, x16, [SP]
    // 0x75c9d4: ldur            x1, [fp, #-0xe0]
    // 0x75c9d8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x75c9d8: ldr             x4, [PP, #0x12d8]  ; [pp+0x12d8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x75c9dc: r0 = DateTime()
    //     0x75c9dc: bl              #0x5209c8  ; [dart:core] DateTime::DateTime
    // 0x75c9e0: ldur            x1, [fp, #-0xe0]
    // 0x75c9e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75c9e4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75c9e8: r0 = getScheduleCache()
    //     0x75c9e8: bl              #0x51e7b0  ; [package:bilim/services/shared_prefs.dart] ::getScheduleCache
    // 0x75c9ec: mov             x1, x0
    // 0x75c9f0: stur            x1, [fp, #-0xe8]
    // 0x75c9f4: r0 = Await()
    //     0x75c9f4: bl              #0xb3ea64  ; AwaitStub
    // 0x75c9f8: stur            x0, [fp, #-0xc8]
    // 0x75c9fc: cmp             w0, NULL
    // 0x75ca00: b.eq            #0x75cb0c
    // 0x75ca04: ldur            x3, [fp, #-0xd0]
    // 0x75ca08: r1 = Function '<anonymous closure>':.
    //     0x75ca08: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e730] AnonymousClosure: (0x75d054), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75ca0c: ldr             x1, [x1, #0x730]
    // 0x75ca10: r2 = 64
    //     0x75ca10: mov             x2, #0x40
    // 0x75ca14: r0 = AllocateClosure1()
    //     0x75ca14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75ca18: ldur            x3, [fp, #-0xc8]
    // 0x75ca1c: r1 = LoadClassIdInstr(r3)
    //     0x75ca1c: ldur            x1, [x3, #-1]
    //     0x75ca20: ubfx            x1, x1, #0xc, #0x14
    // 0x75ca24: mov             x2, x0
    // 0x75ca28: mov             x0, x1
    // 0x75ca2c: mov             x1, x3
    // 0x75ca30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75ca30: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75ca34: r0 = GDT[cid_x0 + 0x10ea9]()
    //     0x75ca34: mov             x17, #0xea9
    //     0x75ca38: movk            x17, #1, lsl #16
    //     0x75ca3c: add             lr, x0, x17
    //     0x75ca40: ldr             lr, [x21, lr, lsl #3]
    //     0x75ca44: blr             lr
    // 0x75ca48: mov             x2, x0
    // 0x75ca4c: stur            x2, [fp, #-0xf8]
    // 0x75ca50: cmn             x2, #1
    // 0x75ca54: b.eq            #0x75cb0c
    // 0x75ca58: ldur            x3, [fp, #-0xc8]
    // 0x75ca5c: r0 = BoxInt64Instr(r2)
    //     0x75ca5c: sbfiz           x0, x2, #1, #0x1f
    //     0x75ca60: cmp             x2, x0, asr #1
    //     0x75ca64: b.eq            #0x75ca70
    //     0x75ca68: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ca6c: stur            x2, [x0, #7]
    // 0x75ca70: r1 = LoadClassIdInstr(r3)
    //     0x75ca70: ldur            x1, [x3, #-1]
    //     0x75ca74: ubfx            x1, x1, #0xc, #0x14
    // 0x75ca78: stp             x0, x3, [SP]
    // 0x75ca7c: mov             x0, x1
    // 0x75ca80: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x75ca80: sub             lr, x0, #0xfd1
    //     0x75ca84: ldr             lr, [x21, lr, lsl #3]
    //     0x75ca88: blr             lr
    // 0x75ca8c: LoadField: r1 = r0->field_7b
    //     0x75ca8c: ldur            w1, [x0, #0x7b]
    // 0x75ca90: DecompressPointer r1
    //     0x75ca90: add             x1, x1, HEAP, lsl #32
    // 0x75ca94: cmp             w1, NULL
    // 0x75ca98: b.eq            #0x75caf0
    // 0x75ca9c: LoadField: r0 = r1->field_1b
    //     0x75ca9c: ldur            w0, [x1, #0x1b]
    // 0x75caa0: DecompressPointer r0
    //     0x75caa0: add             x0, x0, HEAP, lsl #32
    // 0x75caa4: stur            x0, [fp, #-0xe8]
    // 0x75caa8: cmp             w0, NULL
    // 0x75caac: b.eq            #0x75caf0
    // 0x75cab0: ldur            x3, [fp, #-0xd0]
    // 0x75cab4: r1 = Function '<anonymous closure>':.
    //     0x75cab4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e738] AnonymousClosure: (0x75cfe8), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75cab8: ldr             x1, [x1, #0x738]
    // 0x75cabc: r2 = 64
    //     0x75cabc: mov             x2, #0x40
    // 0x75cac0: r0 = AllocateClosure1()
    //     0x75cac0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75cac4: ldur            x3, [fp, #-0xe8]
    // 0x75cac8: r1 = LoadClassIdInstr(r3)
    //     0x75cac8: ldur            x1, [x3, #-1]
    //     0x75cacc: ubfx            x1, x1, #0xc, #0x14
    // 0x75cad0: mov             x2, x0
    // 0x75cad4: mov             x0, x1
    // 0x75cad8: mov             x1, x3
    // 0x75cadc: r0 = GDT[cid_x0 + 0x10d85]()
    //     0x75cadc: mov             x17, #0xd85
    //     0x75cae0: movk            x17, #1, lsl #16
    //     0x75cae4: add             lr, x0, x17
    //     0x75cae8: ldr             lr, [x21, lr, lsl #3]
    //     0x75caec: blr             lr
    // 0x75caf0: ldur            x1, [fp, #-0xe0]
    // 0x75caf4: ldur            x2, [fp, #-0xc8]
    // 0x75caf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75caf8: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75cafc: r0 = setScheduleCache()
    //     0x75cafc: bl              #0x523740  ; [package:bilim/services/shared_prefs.dart] ::setScheduleCache
    // 0x75cb00: mov             x1, x0
    // 0x75cb04: stur            x1, [fp, #-0xe8]
    // 0x75cb08: r0 = Await()
    //     0x75cb08: bl              #0xb3ea64  ; AwaitStub
    // 0x75cb0c: ldur            x0, [fp, #-0xc0]
    // 0x75cb10: LoadField: r1 = r0->field_b
    //     0x75cb10: ldur            w1, [x0, #0xb]
    // 0x75cb14: DecompressPointer r1
    //     0x75cb14: add             x1, x1, HEAP, lsl #32
    // 0x75cb18: cmp             w1, NULL
    // 0x75cb1c: b.eq            #0x75cd60
    // 0x75cb20: LoadField: r2 = r1->field_f
    //     0x75cb20: ldur            w2, [x1, #0xf]
    // 0x75cb24: DecompressPointer r2
    //     0x75cb24: add             x2, x2, HEAP, lsl #32
    // 0x75cb28: LoadField: r1 = r2->field_b
    //     0x75cb28: ldur            w1, [x2, #0xb]
    // 0x75cb2c: DecompressPointer r1
    //     0x75cb2c: add             x1, x1, HEAP, lsl #32
    // 0x75cb30: cmp             w1, NULL
    // 0x75cb34: b.ne            #0x75cb40
    // 0x75cb38: r3 = ""
    //     0x75cb38: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x75cb3c: b               #0x75cb44
    // 0x75cb40: mov             x3, x1
    // 0x75cb44: mov             x1, x3
    // 0x75cb48: stur            x3, [fp, #-0xc8]
    // 0x75cb4c: r0 = setSingleScheduleCache()
    //     0x75cb4c: bl              #0x68f884  ; [package:bilim/services/shared_prefs.dart] ::setSingleScheduleCache
    // 0x75cb50: mov             x1, x0
    // 0x75cb54: stur            x1, [fp, #-0xe0]
    // 0x75cb58: r0 = Await()
    //     0x75cb58: bl              #0xb3ea64  ; AwaitStub
    // 0x75cb5c: r6 = Null
    //     0x75cb5c: mov             x6, NULL
    // 0x75cb60: r4 = Null
    //     0x75cb60: mov             x4, NULL
    // 0x75cb64: b               #0x75cb74
    // 0x75cb68: sub             SP, fp, #0x110
    // 0x75cb6c: mov             x6, x1
    // 0x75cb70: mov             x4, x0
    // 0x75cb74: ldur            x0, [fp, #-0xc0]
    // 0x75cb78: ldur            x1, [fp, #-0xd8]
    // 0x75cb7c: stur            x6, [fp, #-0xe8]
    // 0x75cb80: stur            x4, [fp, #-0xf0]
    // 0x75cb84: LoadField: r7 = r0->field_f
    //     0x75cb84: ldur            w7, [x0, #0xf]
    // 0x75cb88: DecompressPointer r7
    //     0x75cb88: add             x7, x7, HEAP, lsl #32
    // 0x75cb8c: stur            x7, [fp, #-0xe0]
    // 0x75cb90: cmp             w7, NULL
    // 0x75cb94: b.eq            #0x75cd64
    // 0x75cb98: tbnz            w1, #4, #0x75cba8
    // 0x75cb9c: r8 = "Файл өчүрүлдү"
    //     0x75cb9c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e740] "Файл өчүрүлдү"
    //     0x75cba0: ldr             x8, [x8, #0x740]
    // 0x75cba4: b               #0x75cbb0
    // 0x75cba8: r8 = "Файл удален"
    //     0x75cba8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e748] "Файл удален"
    //     0x75cbac: ldr             x8, [x8, #0x748]
    // 0x75cbb0: mov             x2, x8
    // 0x75cbb4: mov             x3, x7
    // 0x75cbb8: stur            x8, [fp, #-0xc8]
    // 0x75cbbc: r1 = Instance_MaterialColor
    //     0x75cbbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x75cbc0: ldr             x1, [x1, #0xd60]
    // 0x75cbc4: r5 = Instance_Duration
    //     0x75cbc4: add             x5, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x75cbc8: ldr             x5, [x5, #0xd28]
    // 0x75cbcc: r0 = showSnackBar()
    //     0x75cbcc: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x75cbd0: b               #0x75cca0
    // 0x75cbd4: sub             SP, fp, #0x110
    // 0x75cbd8: ldur            x2, [fp, #-0xc0]
    // 0x75cbdc: stur            x0, [fp, #-0xc8]
    // 0x75cbe0: stur            x1, [fp, #-0xd8]
    // 0x75cbe4: r0 = LoadStaticField(0x7c4)
    //     0x75cbe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x75cbe8: ldr             x0, [x0, #0xf88]
    // 0x75cbec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75cbf0: cmp             w0, w16
    // 0x75cbf4: b.ne            #0x75cc00
    // 0x75cbf8: r2 = debugPrint
    //     0x75cbf8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x75cbfc: r0 = InitLateStaticField()
    //     0x75cbfc: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x75cc00: r1 = Null
    //     0x75cc00: mov             x1, NULL
    // 0x75cc04: r2 = 4
    //     0x75cc04: mov             x2, #4
    // 0x75cc08: r0 = AllocateArray()
    //     0x75cc08: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75cc0c: r16 = "Delete attachment error: "
    //     0x75cc0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Delete attachment error: "
    //     0x75cc10: ldr             x16, [x16, #0x750]
    // 0x75cc14: StoreField: r0->field_f = r16
    //     0x75cc14: stur            w16, [x0, #0xf]
    // 0x75cc18: ldur            x1, [fp, #-0xc8]
    // 0x75cc1c: StoreField: r0->field_13 = r1
    //     0x75cc1c: stur            w1, [x0, #0x13]
    // 0x75cc20: str             x0, [SP]
    // 0x75cc24: r0 = _interpolate()
    //     0x75cc24: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x75cc28: stur            x0, [fp, #-0xe0]
    // 0x75cc2c: str             NULL, [SP]
    // 0x75cc30: mov             x1, x0
    // 0x75cc34: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x75cc34: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x75cc38: r0 = debugPrintThrottled()
    //     0x75cc38: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x75cc3c: ldur            x1, [fp, #-0xc0]
    // 0x75cc40: LoadField: r3 = r1->field_f
    //     0x75cc40: ldur            w3, [x1, #0xf]
    // 0x75cc44: DecompressPointer r3
    //     0x75cc44: add             x3, x3, HEAP, lsl #32
    // 0x75cc48: stur            x3, [fp, #-0xe0]
    // 0x75cc4c: cmp             w3, NULL
    // 0x75cc50: b.eq            #0x75cca0
    // 0x75cc54: ldur            x2, [fp, #-0xc8]
    // 0x75cc58: r0 = 60
    //     0x75cc58: mov             x0, #0x3c
    // 0x75cc5c: branchIfSmi(r2, 0x75cc68)
    //     0x75cc5c: tbz             w2, #0, #0x75cc68
    // 0x75cc60: r0 = LoadClassIdInstr(r2)
    //     0x75cc60: ldur            x0, [x2, #-1]
    //     0x75cc64: ubfx            x0, x0, #0xc, #0x14
    // 0x75cc68: str             x2, [SP]
    // 0x75cc6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75cc6c: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75cc70: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x75cc70: mov             x17, #0x66a5
    //     0x75cc74: add             lr, x0, x17
    //     0x75cc78: ldr             lr, [x21, lr, lsl #3]
    //     0x75cc7c: blr             lr
    // 0x75cc80: mov             x2, x0
    // 0x75cc84: ldur            x3, [fp, #-0xe0]
    // 0x75cc88: r1 = Instance_MaterialColor
    //     0x75cc88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x75cc8c: ldr             x1, [x1, #0xde0]
    // 0x75cc90: r5 = Instance_Duration
    //     0x75cc90: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ef8] Obj!Duration@a4e081
    //     0x75cc94: ldr             x5, [x5, #0xef8]
    // 0x75cc98: stur            x0, [fp, #-0xe8]
    // 0x75cc9c: r0 = showSnackBar()
    //     0x75cc9c: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x75cca0: ldur            x0, [fp, #-0xc0]
    // 0x75cca4: LoadField: r1 = r0->field_f
    //     0x75cca4: ldur            w1, [x0, #0xf]
    // 0x75cca8: DecompressPointer r1
    //     0x75cca8: add             x1, x1, HEAP, lsl #32
    // 0x75ccac: cmp             w1, NULL
    // 0x75ccb0: b.eq            #0x75ccd4
    // 0x75ccb4: ldur            x3, [fp, #-0xd0]
    // 0x75ccb8: r1 = Function '<anonymous closure>':.
    //     0x75ccb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e758] AnonymousClosure: (0x75c5fc), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75ccbc: ldr             x1, [x1, #0x758]
    // 0x75ccc0: r2 = 64
    //     0x75ccc0: mov             x2, #0x40
    // 0x75ccc4: r0 = AllocateClosure1()
    //     0x75ccc4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75ccc8: ldur            x1, [fp, #-0xc0]
    // 0x75cccc: mov             x2, x0
    // 0x75ccd0: r0 = setState()
    //     0x75ccd0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75ccd4: r0 = Null
    //     0x75ccd4: mov             x0, NULL
    // 0x75ccd8: r0 = ReturnAsyncNotFuture()
    //     0x75ccd8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x75ccdc: sub             SP, fp, #0x110
    // 0x75cce0: ldur            x2, [fp, #-0xc0]
    // 0x75cce4: mov             x4, x0
    // 0x75cce8: stur            x0, [fp, #-0xc8]
    // 0x75ccec: mov             x0, x1
    // 0x75ccf0: stur            x1, [fp, #-0xd8]
    // 0x75ccf4: LoadField: r1 = r2->field_f
    //     0x75ccf4: ldur            w1, [x2, #0xf]
    // 0x75ccf8: DecompressPointer r1
    //     0x75ccf8: add             x1, x1, HEAP, lsl #32
    // 0x75ccfc: cmp             w1, NULL
    // 0x75cd00: b.eq            #0x75cd24
    // 0x75cd04: ldur            x3, [fp, #-0xd0]
    // 0x75cd08: r1 = Function '<anonymous closure>':.
    //     0x75cd08: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e758] AnonymousClosure: (0x75c5fc), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75cd0c: ldr             x1, [x1, #0x758]
    // 0x75cd10: r2 = 64
    //     0x75cd10: mov             x2, #0x40
    // 0x75cd14: r0 = AllocateClosure1()
    //     0x75cd14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75cd18: ldur            x1, [fp, #-0xc0]
    // 0x75cd1c: mov             x2, x0
    // 0x75cd20: r0 = setState()
    //     0x75cd20: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75cd24: ldur            x0, [fp, #-0xc8]
    // 0x75cd28: ldur            x1, [fp, #-0xd8]
    // 0x75cd2c: r0 = ReThrow()
    //     0x75cd2c: bl              #0xb3f2d4  ; ReThrowStub
    // 0x75cd30: brk             #0
    // 0x75cd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cd34: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cd38: b               #0x75c640
    // 0x75cd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cd3c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75cd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cd40: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75cd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cd44: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75cd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cd48: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75cd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cd4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75cd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cd50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75cd54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75cd54: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75cd58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75cd58: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75cd5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75cd5c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75cd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cd60: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75cd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cd64: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TaskAttachmentModel) {
    // ** addr: 0x75cfe8, size: 0x6c
    // 0x75cfe8: EnterFrame
    //     0x75cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x75cfec: mov             fp, SP
    // 0x75cff0: AllocStack(0x10)
    //     0x75cff0: sub             SP, SP, #0x10
    // 0x75cff4: SetupParameters([dynamic _ /* r0 */])
    //     0x75cff4: ldr             x0, [fp, #0x18]
    // 0x75cff8: LoadField: r1 = r0->field_1f
    //     0x75cff8: ldur            w1, [x0, #0x1f]
    // 0x75cffc: DecompressPointer r1
    //     0x75cffc: add             x1, x1, HEAP, lsl #32
    // 0x75d000: CheckStackOverflow
    //     0x75d000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d004: cmp             SP, x16
    //     0x75d008: b.ls            #0x75d04c
    // 0x75d00c: ldr             x0, [fp, #0x10]
    // 0x75d010: LoadField: r2 = r0->field_7
    //     0x75d010: ldur            w2, [x0, #7]
    // 0x75d014: DecompressPointer r2
    //     0x75d014: add             x2, x2, HEAP, lsl #32
    // 0x75d018: LoadField: r0 = r1->field_13
    //     0x75d018: ldur            w0, [x1, #0x13]
    // 0x75d01c: DecompressPointer r0
    //     0x75d01c: add             x0, x0, HEAP, lsl #32
    // 0x75d020: LoadField: r1 = r0->field_7
    //     0x75d020: ldur            w1, [x0, #7]
    // 0x75d024: DecompressPointer r1
    //     0x75d024: add             x1, x1, HEAP, lsl #32
    // 0x75d028: r0 = LoadClassIdInstr(r2)
    //     0x75d028: ldur            x0, [x2, #-1]
    //     0x75d02c: ubfx            x0, x0, #0xc, #0x14
    // 0x75d030: stp             x1, x2, [SP]
    // 0x75d034: mov             lr, x0
    // 0x75d038: ldr             lr, [x21, lr, lsl #3]
    // 0x75d03c: blr             lr
    // 0x75d040: LeaveFrame
    //     0x75d040: mov             SP, fp
    //     0x75d044: ldp             fp, lr, [SP], #0x10
    // 0x75d048: ret
    //     0x75d048: ret             
    // 0x75d04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d04c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d050: b               #0x75d00c
  }
  [closure] bool <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x75d054, size: 0x88
    // 0x75d054: EnterFrame
    //     0x75d054: stp             fp, lr, [SP, #-0x10]!
    //     0x75d058: mov             fp, SP
    // 0x75d05c: AllocStack(0x10)
    //     0x75d05c: sub             SP, SP, #0x10
    // 0x75d060: SetupParameters([dynamic _ /* r0 */])
    //     0x75d060: ldr             x0, [fp, #0x18]
    // 0x75d064: LoadField: r1 = r0->field_1f
    //     0x75d064: ldur            w1, [x0, #0x1f]
    // 0x75d068: DecompressPointer r1
    //     0x75d068: add             x1, x1, HEAP, lsl #32
    // 0x75d06c: CheckStackOverflow
    //     0x75d06c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d070: cmp             SP, x16
    //     0x75d074: b.ls            #0x75d0d0
    // 0x75d078: ldr             x0, [fp, #0x10]
    // 0x75d07c: LoadField: r2 = r0->field_b
    //     0x75d07c: ldur            w2, [x0, #0xb]
    // 0x75d080: DecompressPointer r2
    //     0x75d080: add             x2, x2, HEAP, lsl #32
    // 0x75d084: LoadField: r0 = r1->field_f
    //     0x75d084: ldur            w0, [x1, #0xf]
    // 0x75d088: DecompressPointer r0
    //     0x75d088: add             x0, x0, HEAP, lsl #32
    // 0x75d08c: LoadField: r1 = r0->field_b
    //     0x75d08c: ldur            w1, [x0, #0xb]
    // 0x75d090: DecompressPointer r1
    //     0x75d090: add             x1, x1, HEAP, lsl #32
    // 0x75d094: cmp             w1, NULL
    // 0x75d098: b.eq            #0x75d0d8
    // 0x75d09c: LoadField: r0 = r1->field_f
    //     0x75d09c: ldur            w0, [x1, #0xf]
    // 0x75d0a0: DecompressPointer r0
    //     0x75d0a0: add             x0, x0, HEAP, lsl #32
    // 0x75d0a4: LoadField: r1 = r0->field_b
    //     0x75d0a4: ldur            w1, [x0, #0xb]
    // 0x75d0a8: DecompressPointer r1
    //     0x75d0a8: add             x1, x1, HEAP, lsl #32
    // 0x75d0ac: r0 = LoadClassIdInstr(r2)
    //     0x75d0ac: ldur            x0, [x2, #-1]
    //     0x75d0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x75d0b4: stp             x1, x2, [SP]
    // 0x75d0b8: mov             lr, x0
    // 0x75d0bc: ldr             lr, [x21, lr, lsl #3]
    // 0x75d0c0: blr             lr
    // 0x75d0c4: LeaveFrame
    //     0x75d0c4: mov             SP, fp
    //     0x75d0c8: ldp             fp, lr, [SP], #0x10
    // 0x75d0cc: ret
    //     0x75d0cc: ret             
    // 0x75d0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d0d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d0d4: b               #0x75d078
    // 0x75d0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d0d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75d0dc, size: 0x8c
    // 0x75d0dc: EnterFrame
    //     0x75d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75d0e0: mov             fp, SP
    // 0x75d0e4: AllocStack(0x8)
    //     0x75d0e4: sub             SP, SP, #8
    // 0x75d0e8: SetupParameters([dynamic _ /* r0 */])
    //     0x75d0e8: ldr             x0, [fp, #0x10]
    // 0x75d0ec: LoadField: r3 = r0->field_1f
    //     0x75d0ec: ldur            w3, [x0, #0x1f]
    // 0x75d0f0: DecompressPointer r3
    //     0x75d0f0: add             x3, x3, HEAP, lsl #32
    // 0x75d0f4: CheckStackOverflow
    //     0x75d0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d0f8: cmp             SP, x16
    //     0x75d0fc: b.ls            #0x75d160
    // 0x75d100: LoadField: r0 = r3->field_f
    //     0x75d100: ldur            w0, [x3, #0xf]
    // 0x75d104: DecompressPointer r0
    //     0x75d104: add             x0, x0, HEAP, lsl #32
    // 0x75d108: LoadField: r2 = r0->field_37
    //     0x75d108: ldur            w2, [x0, #0x37]
    // 0x75d10c: DecompressPointer r2
    //     0x75d10c: add             x2, x2, HEAP, lsl #32
    // 0x75d110: stur            x2, [fp, #-8]
    // 0x75d114: r1 = Function '<anonymous closure>':.
    //     0x75d114: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e760] AnonymousClosure: (0x75cfe8), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75d118: ldr             x1, [x1, #0x760]
    // 0x75d11c: r2 = 64
    //     0x75d11c: mov             x2, #0x40
    // 0x75d120: r0 = AllocateClosure1()
    //     0x75d120: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75d124: ldur            x1, [fp, #-8]
    // 0x75d128: r2 = LoadClassIdInstr(r1)
    //     0x75d128: ldur            x2, [x1, #-1]
    //     0x75d12c: ubfx            x2, x2, #0xc, #0x14
    // 0x75d130: mov             x16, x0
    // 0x75d134: mov             x0, x2
    // 0x75d138: mov             x2, x16
    // 0x75d13c: r0 = GDT[cid_x0 + 0x10d85]()
    //     0x75d13c: mov             x17, #0xd85
    //     0x75d140: movk            x17, #1, lsl #16
    //     0x75d144: add             lr, x0, x17
    //     0x75d148: ldr             lr, [x21, lr, lsl #3]
    //     0x75d14c: blr             lr
    // 0x75d150: r0 = Null
    //     0x75d150: mov             x0, NULL
    // 0x75d154: LeaveFrame
    //     0x75d154: mov             SP, fp
    //     0x75d158: ldp             fp, lr, [SP], #0x10
    // 0x75d15c: ret
    //     0x75d15c: ret             
    // 0x75d160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d160: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d164: b               #0x75d100
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75d168, size: 0x20
    // 0x75d168: r0 = true
    //     0x75d168: add             x0, NULL, #0x20  ; true
    // 0x75d16c: ldr             x1, [SP]
    // 0x75d170: LoadField: r2 = r1->field_1f
    //     0x75d170: ldur            w2, [x1, #0x1f]
    // 0x75d174: DecompressPointer r2
    //     0x75d174: add             x2, x2, HEAP, lsl #32
    // 0x75d178: LoadField: r1 = r2->field_f
    //     0x75d178: ldur            w1, [x2, #0xf]
    // 0x75d17c: DecompressPointer r1
    //     0x75d17c: add             x1, x1, HEAP, lsl #32
    // 0x75d180: StoreField: r1->field_27 = r0
    //     0x75d180: stur            w0, [x1, #0x27]
    // 0x75d184: ret
    //     0x75d184: ret             
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x75d188, size: 0x2f8
    // 0x75d188: EnterFrame
    //     0x75d188: stp             fp, lr, [SP, #-0x10]!
    //     0x75d18c: mov             fp, SP
    // 0x75d190: AllocStack(0x40)
    //     0x75d190: sub             SP, SP, #0x40
    // 0x75d194: SetupParameters([dynamic _ /* r0 */])
    //     0x75d194: ldr             x0, [fp, #0x18]
    // 0x75d198: LoadField: r1 = r0->field_1f
    //     0x75d198: ldur            w1, [x0, #0x1f]
    // 0x75d19c: DecompressPointer r1
    //     0x75d19c: add             x1, x1, HEAP, lsl #32
    // 0x75d1a0: stur            x1, [fp, #-8]
    // 0x75d1a4: CheckStackOverflow
    //     0x75d1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d1a8: cmp             SP, x16
    //     0x75d1ac: b.ls            #0x75d478
    // 0x75d1b0: r1 = 1
    //     0x75d1b0: mov             x1, #1
    // 0x75d1b4: r0 = AllocateContext()
    //     0x75d1b4: bl              #0xb52980  ; AllocateContextStub
    // 0x75d1b8: mov             x1, x0
    // 0x75d1bc: ldur            x0, [fp, #-8]
    // 0x75d1c0: stur            x1, [fp, #-0x20]
    // 0x75d1c4: StoreField: r1->field_b = r0
    //     0x75d1c4: stur            w0, [x1, #0xb]
    // 0x75d1c8: ldr             x2, [fp, #0x10]
    // 0x75d1cc: StoreField: r1->field_f = r2
    //     0x75d1cc: stur            w2, [x1, #0xf]
    // 0x75d1d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x75d1d0: ldur            w2, [x0, #0x17]
    // 0x75d1d4: DecompressPointer r2
    //     0x75d1d4: add             x2, x2, HEAP, lsl #32
    // 0x75d1d8: stur            x2, [fp, #-0x18]
    // 0x75d1dc: tbnz            w2, #4, #0x75d1ec
    // 0x75d1e0: r3 = "Тиркемени өчүрүү"
    //     0x75d1e0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e768] "Тиркемени өчүрүү"
    //     0x75d1e4: ldr             x3, [x3, #0x768]
    // 0x75d1e8: b               #0x75d1f4
    // 0x75d1ec: r3 = "Удалить вложение"
    //     0x75d1ec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e770] "Удалить вложение"
    //     0x75d1f0: ldr             x3, [x3, #0x770]
    // 0x75d1f4: stur            x3, [fp, #-0x10]
    // 0x75d1f8: r0 = Text()
    //     0x75d1f8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x75d1fc: mov             x3, x0
    // 0x75d200: ldur            x0, [fp, #-0x10]
    // 0x75d204: stur            x3, [fp, #-0x28]
    // 0x75d208: StoreField: r3->field_b = r0
    //     0x75d208: stur            w0, [x3, #0xb]
    // 0x75d20c: ldur            x0, [fp, #-0x18]
    // 0x75d210: tbnz            w0, #4, #0x75d260
    // 0x75d214: ldur            x4, [fp, #-8]
    // 0x75d218: LoadField: r1 = r4->field_13
    //     0x75d218: ldur            w1, [x4, #0x13]
    // 0x75d21c: DecompressPointer r1
    //     0x75d21c: add             x1, x1, HEAP, lsl #32
    // 0x75d220: LoadField: r4 = r1->field_b
    //     0x75d220: ldur            w4, [x1, #0xb]
    // 0x75d224: DecompressPointer r4
    //     0x75d224: add             x4, x4, HEAP, lsl #32
    // 0x75d228: stur            x4, [fp, #-0x10]
    // 0x75d22c: r1 = Null
    //     0x75d22c: mov             x1, NULL
    // 0x75d230: r2 = 4
    //     0x75d230: mov             x2, #4
    // 0x75d234: r0 = AllocateArray()
    //     0x75d234: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75d238: mov             x1, x0
    // 0x75d23c: ldur            x0, [fp, #-0x10]
    // 0x75d240: StoreField: r1->field_f = r0
    //     0x75d240: stur            w0, [x1, #0xf]
    // 0x75d244: r16 = " файлын чын эле өчүргүңүз келеби\?"
    //     0x75d244: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e778] " файлын чын эле өчүргүңүз келеби\?"
    //     0x75d248: ldr             x16, [x16, #0x778]
    // 0x75d24c: StoreField: r1->field_13 = r16
    //     0x75d24c: stur            w16, [x1, #0x13]
    // 0x75d250: str             x1, [SP]
    // 0x75d254: r0 = _interpolate()
    //     0x75d254: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x75d258: mov             x1, x0
    // 0x75d25c: b               #0x75d2a8
    // 0x75d260: ldur            x4, [fp, #-8]
    // 0x75d264: r1 = Null
    //     0x75d264: mov             x1, NULL
    // 0x75d268: r2 = 6
    //     0x75d268: mov             x2, #6
    // 0x75d26c: r0 = AllocateArray()
    //     0x75d26c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75d270: r16 = "Вы действительно хотите удалить файл "
    //     0x75d270: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e780] "Вы действительно хотите удалить файл "
    //     0x75d274: ldr             x16, [x16, #0x780]
    // 0x75d278: StoreField: r0->field_f = r16
    //     0x75d278: stur            w16, [x0, #0xf]
    // 0x75d27c: ldur            x1, [fp, #-8]
    // 0x75d280: LoadField: r2 = r1->field_13
    //     0x75d280: ldur            w2, [x1, #0x13]
    // 0x75d284: DecompressPointer r2
    //     0x75d284: add             x2, x2, HEAP, lsl #32
    // 0x75d288: LoadField: r1 = r2->field_b
    //     0x75d288: ldur            w1, [x2, #0xb]
    // 0x75d28c: DecompressPointer r1
    //     0x75d28c: add             x1, x1, HEAP, lsl #32
    // 0x75d290: StoreField: r0->field_13 = r1
    //     0x75d290: stur            w1, [x0, #0x13]
    // 0x75d294: r16 = "\?"
    //     0x75d294: ldr             x16, [PP, #0x12b8]  ; [pp+0x12b8] "\?"
    // 0x75d298: ArrayStore: r0[0] = r16  ; List_4
    //     0x75d298: stur            w16, [x0, #0x17]
    // 0x75d29c: str             x0, [SP]
    // 0x75d2a0: r0 = _interpolate()
    //     0x75d2a0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x75d2a4: mov             x1, x0
    // 0x75d2a8: ldur            x0, [fp, #-0x18]
    // 0x75d2ac: stur            x1, [fp, #-8]
    // 0x75d2b0: r0 = Text()
    //     0x75d2b0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x75d2b4: mov             x1, x0
    // 0x75d2b8: ldur            x0, [fp, #-8]
    // 0x75d2bc: stur            x1, [fp, #-0x10]
    // 0x75d2c0: StoreField: r1->field_b = r0
    //     0x75d2c0: stur            w0, [x1, #0xb]
    // 0x75d2c4: ldur            x0, [fp, #-0x18]
    // 0x75d2c8: tbnz            w0, #4, #0x75d2d8
    // 0x75d2cc: r2 = "Жок"
    //     0x75d2cc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f58] "Жок"
    //     0x75d2d0: ldr             x2, [x2, #0xf58]
    // 0x75d2d4: b               #0x75d2e0
    // 0x75d2d8: r2 = "Отмена"
    //     0x75d2d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16568] "Отмена"
    //     0x75d2dc: ldr             x2, [x2, #0x568]
    // 0x75d2e0: stur            x2, [fp, #-8]
    // 0x75d2e4: r0 = Text()
    //     0x75d2e4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x75d2e8: mov             x1, x0
    // 0x75d2ec: ldur            x0, [fp, #-8]
    // 0x75d2f0: stur            x1, [fp, #-0x30]
    // 0x75d2f4: StoreField: r1->field_b = r0
    //     0x75d2f4: stur            w0, [x1, #0xb]
    // 0x75d2f8: r0 = TextButton()
    //     0x75d2f8: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x75d2fc: mov             x2, x0
    // 0x75d300: r0 = false
    //     0x75d300: add             x0, NULL, #0x30  ; false
    // 0x75d304: stur            x2, [fp, #-8]
    // 0x75d308: StoreField: r2->field_3b = r0
    //     0x75d308: stur            w0, [x2, #0x3b]
    // 0x75d30c: ldur            x3, [fp, #-0x20]
    // 0x75d310: r1 = Function '<anonymous closure>':.
    //     0x75d310: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e788] AnonymousClosure: (0x75d808), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x75d314: ldr             x1, [x1, #0x788]
    // 0x75d318: r2 = 64
    //     0x75d318: mov             x2, #0x40
    // 0x75d31c: r0 = AllocateClosure1()
    //     0x75d31c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75d320: mov             x1, x0
    // 0x75d324: ldur            x0, [fp, #-8]
    // 0x75d328: StoreField: r0->field_b = r1
    //     0x75d328: stur            w1, [x0, #0xb]
    // 0x75d32c: r1 = false
    //     0x75d32c: add             x1, NULL, #0x30  ; false
    // 0x75d330: StoreField: r0->field_27 = r1
    //     0x75d330: stur            w1, [x0, #0x27]
    // 0x75d334: r2 = true
    //     0x75d334: add             x2, NULL, #0x20  ; true
    // 0x75d338: StoreField: r0->field_2f = r2
    //     0x75d338: stur            w2, [x0, #0x2f]
    // 0x75d33c: ldur            x3, [fp, #-0x30]
    // 0x75d340: StoreField: r0->field_37 = r3
    //     0x75d340: stur            w3, [x0, #0x37]
    // 0x75d344: r16 = Instance_MaterialAccentColor
    //     0x75d344: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e00] Obj!MaterialAccentColor@a37451
    //     0x75d348: ldr             x16, [x16, #0xe00]
    // 0x75d34c: str             x16, [SP]
    // 0x75d350: r4 = const [0, 0x1, 0x1, 0, backgroundColor, 0, null]
    //     0x75d350: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e790] List(7) [0, 0x1, 0x1, 0, "backgroundColor", 0, Null]
    //     0x75d354: ldr             x4, [x4, #0x790]
    // 0x75d358: r0 = styleFrom()
    //     0x75d358: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x75d35c: mov             x1, x0
    // 0x75d360: ldur            x0, [fp, #-0x18]
    // 0x75d364: stur            x1, [fp, #-0x30]
    // 0x75d368: tbnz            w0, #4, #0x75d378
    // 0x75d36c: r4 = "Өчүрүү"
    //     0x75d36c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x75d370: ldr             x4, [x4, #0xbf0]
    // 0x75d374: b               #0x75d380
    // 0x75d378: r4 = "Удалить"
    //     0x75d378: add             x4, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x75d37c: ldr             x4, [x4, #0xbe8]
    // 0x75d380: ldur            x3, [fp, #-0x28]
    // 0x75d384: ldur            x2, [fp, #-0x10]
    // 0x75d388: ldur            x0, [fp, #-8]
    // 0x75d38c: stur            x4, [fp, #-0x18]
    // 0x75d390: r0 = Text()
    //     0x75d390: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x75d394: mov             x1, x0
    // 0x75d398: ldur            x0, [fp, #-0x18]
    // 0x75d39c: stur            x1, [fp, #-0x38]
    // 0x75d3a0: StoreField: r1->field_b = r0
    //     0x75d3a0: stur            w0, [x1, #0xb]
    // 0x75d3a4: r0 = Instance_TextStyle
    //     0x75d3a4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e798] Obj!TextStyle@a3f391
    //     0x75d3a8: ldr             x0, [x0, #0x798]
    // 0x75d3ac: StoreField: r1->field_13 = r0
    //     0x75d3ac: stur            w0, [x1, #0x13]
    // 0x75d3b0: r0 = ElevatedButton()
    //     0x75d3b0: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x75d3b4: mov             x2, x0
    // 0x75d3b8: r0 = false
    //     0x75d3b8: add             x0, NULL, #0x30  ; false
    // 0x75d3bc: stur            x2, [fp, #-0x18]
    // 0x75d3c0: StoreField: r2->field_3b = r0
    //     0x75d3c0: stur            w0, [x2, #0x3b]
    // 0x75d3c4: ldur            x3, [fp, #-0x20]
    // 0x75d3c8: r1 = Function '<anonymous closure>':.
    //     0x75d3c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] AnonymousClosure: (0x75d480), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x75d3cc: ldr             x1, [x1, #0x7a0]
    // 0x75d3d0: r2 = 64
    //     0x75d3d0: mov             x2, #0x40
    // 0x75d3d4: r0 = AllocateClosure1()
    //     0x75d3d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75d3d8: mov             x1, x0
    // 0x75d3dc: ldur            x0, [fp, #-0x18]
    // 0x75d3e0: StoreField: r0->field_b = r1
    //     0x75d3e0: stur            w1, [x0, #0xb]
    // 0x75d3e4: ldur            x1, [fp, #-0x30]
    // 0x75d3e8: StoreField: r0->field_1b = r1
    //     0x75d3e8: stur            w1, [x0, #0x1b]
    // 0x75d3ec: r3 = false
    //     0x75d3ec: add             x3, NULL, #0x30  ; false
    // 0x75d3f0: StoreField: r0->field_27 = r3
    //     0x75d3f0: stur            w3, [x0, #0x27]
    // 0x75d3f4: r1 = true
    //     0x75d3f4: add             x1, NULL, #0x20  ; true
    // 0x75d3f8: StoreField: r0->field_2f = r1
    //     0x75d3f8: stur            w1, [x0, #0x2f]
    // 0x75d3fc: ldur            x1, [fp, #-0x38]
    // 0x75d400: StoreField: r0->field_37 = r1
    //     0x75d400: stur            w1, [x0, #0x37]
    // 0x75d404: r1 = Null
    //     0x75d404: mov             x1, NULL
    // 0x75d408: r2 = 4
    //     0x75d408: mov             x2, #4
    // 0x75d40c: r0 = AllocateArray()
    //     0x75d40c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75d410: mov             x2, x0
    // 0x75d414: ldur            x0, [fp, #-8]
    // 0x75d418: stur            x2, [fp, #-0x20]
    // 0x75d41c: StoreField: r2->field_f = r0
    //     0x75d41c: stur            w0, [x2, #0xf]
    // 0x75d420: ldur            x0, [fp, #-0x18]
    // 0x75d424: StoreField: r2->field_13 = r0
    //     0x75d424: stur            w0, [x2, #0x13]
    // 0x75d428: r1 = <Widget>
    //     0x75d428: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x75d42c: r0 = AllocateGrowableArray()
    //     0x75d42c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75d430: mov             x1, x0
    // 0x75d434: ldur            x0, [fp, #-0x20]
    // 0x75d438: stur            x1, [fp, #-8]
    // 0x75d43c: StoreField: r1->field_f = r0
    //     0x75d43c: stur            w0, [x1, #0xf]
    // 0x75d440: r0 = 4
    //     0x75d440: mov             x0, #4
    // 0x75d444: StoreField: r1->field_b = r0
    //     0x75d444: stur            w0, [x1, #0xb]
    // 0x75d448: r0 = AlertDialog()
    //     0x75d448: bl              #0x7543dc  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x75d44c: ldur            x1, [fp, #-0x28]
    // 0x75d450: StoreField: r0->field_f = r1
    //     0x75d450: stur            w1, [x0, #0xf]
    // 0x75d454: ldur            x1, [fp, #-0x10]
    // 0x75d458: StoreField: r0->field_1b = r1
    //     0x75d458: stur            w1, [x0, #0x1b]
    // 0x75d45c: ldur            x1, [fp, #-8]
    // 0x75d460: StoreField: r0->field_27 = r1
    //     0x75d460: stur            w1, [x0, #0x27]
    // 0x75d464: r1 = false
    //     0x75d464: add             x1, NULL, #0x30  ; false
    // 0x75d468: StoreField: r0->field_6b = r1
    //     0x75d468: stur            w1, [x0, #0x6b]
    // 0x75d46c: LeaveFrame
    //     0x75d46c: mov             SP, fp
    //     0x75d470: ldp             fp, lr, [SP], #0x10
    // 0x75d474: ret
    //     0x75d474: ret             
    // 0x75d478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d478: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d47c: b               #0x75d1b0
  }
  [closure] ScheduleModel <anonymous closure>(dynamic) {
    // ** addr: 0x7e732c, size: 0x18
    // 0x7e732c: EnterFrame
    //     0x7e732c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7330: mov             fp, SP
    // 0x7e7334: r0 = ScheduleModel()
    //     0x7e7334: bl              #0x523314  ; AllocateScheduleModelStub -> ScheduleModel (size=0xa0)
    // 0x7e7338: LeaveFrame
    //     0x7e7338: mov             SP, fp
    //     0x7e733c: ldp             fp, lr, [SP], #0x10
    // 0x7e7340: ret
    //     0x7e7340: ret             
  }
  _ _loadAttachments(/* No info */) async {
    // ** addr: 0x7e7344, size: 0xdbc
    // 0x7e7344: EnterFrame
    //     0x7e7344: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7348: mov             fp, SP
    // 0x7e734c: AllocStack(0xd8)
    //     0x7e734c: sub             SP, SP, #0xd8
    // 0x7e7350: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r1, fp-0x98 */)
    //     0x7e7350: stur            NULL, [fp, #-8]
    //     0x7e7354: stur            x1, [fp, #-0x98]
    // 0x7e7358: CheckStackOverflow
    //     0x7e7358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e735c: cmp             SP, x16
    //     0x7e7360: b.ls            #0x7e807c
    // 0x7e7364: r1 = 4
    //     0x7e7364: mov             x1, #4
    // 0x7e7368: r0 = AllocateContext()
    //     0x7e7368: bl              #0xb52980  ; AllocateContextStub
    // 0x7e736c: mov             x2, x0
    // 0x7e7370: ldur            x1, [fp, #-0x98]
    // 0x7e7374: stur            x2, [fp, #-0xa0]
    // 0x7e7378: StoreField: r2->field_f = r1
    //     0x7e7378: stur            w1, [x2, #0xf]
    // 0x7e737c: InitAsync() -> Future<void?>
    //     0x7e737c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e7380: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e7384: ldur            x2, [fp, #-0x98]
    // 0x7e7388: LoadField: r0 = r2->field_b
    //     0x7e7388: ldur            w0, [x2, #0xb]
    // 0x7e738c: DecompressPointer r0
    //     0x7e738c: add             x0, x0, HEAP, lsl #32
    // 0x7e7390: cmp             w0, NULL
    // 0x7e7394: b.eq            #0x7e8084
    // 0x7e7398: LoadField: r1 = r0->field_f
    //     0x7e7398: ldur            w1, [x0, #0xf]
    // 0x7e739c: DecompressPointer r1
    //     0x7e739c: add             x1, x1, HEAP, lsl #32
    // 0x7e73a0: LoadField: r3 = r1->field_7b
    //     0x7e73a0: ldur            w3, [x1, #0x7b]
    // 0x7e73a4: DecompressPointer r3
    //     0x7e73a4: add             x3, x3, HEAP, lsl #32
    // 0x7e73a8: cmp             w3, NULL
    // 0x7e73ac: b.ne            #0x7e73b8
    // 0x7e73b0: r1 = Null
    //     0x7e73b0: mov             x1, NULL
    // 0x7e73b4: b               #0x7e73c0
    // 0x7e73b8: LoadField: r1 = r3->field_1b
    //     0x7e73b8: ldur            w1, [x3, #0x1b]
    // 0x7e73bc: DecompressPointer r1
    //     0x7e73bc: add             x1, x1, HEAP, lsl #32
    // 0x7e73c0: cmp             w1, NULL
    // 0x7e73c4: b.ne            #0x7e73fc
    // 0x7e73c8: LoadField: r1 = r0->field_b
    //     0x7e73c8: ldur            w1, [x0, #0xb]
    // 0x7e73cc: DecompressPointer r1
    //     0x7e73cc: add             x1, x1, HEAP, lsl #32
    // 0x7e73d0: LoadField: r0 = r1->field_7b
    //     0x7e73d0: ldur            w0, [x1, #0x7b]
    // 0x7e73d4: DecompressPointer r0
    //     0x7e73d4: add             x0, x0, HEAP, lsl #32
    // 0x7e73d8: cmp             w0, NULL
    // 0x7e73dc: b.ne            #0x7e73e8
    // 0x7e73e0: r0 = Null
    //     0x7e73e0: mov             x0, NULL
    // 0x7e73e4: b               #0x7e73f4
    // 0x7e73e8: LoadField: r1 = r0->field_1b
    //     0x7e73e8: ldur            w1, [x0, #0x1b]
    // 0x7e73ec: DecompressPointer r1
    //     0x7e73ec: add             x1, x1, HEAP, lsl #32
    // 0x7e73f0: mov             x0, x1
    // 0x7e73f4: mov             x4, x0
    // 0x7e73f8: b               #0x7e7400
    // 0x7e73fc: mov             x4, x1
    // 0x7e7400: ldur            x3, [fp, #-0xa0]
    // 0x7e7404: mov             x0, x4
    // 0x7e7408: stur            x4, [fp, #-0xa8]
    // 0x7e740c: StoreField: r3->field_13 = r0
    //     0x7e740c: stur            w0, [x3, #0x13]
    //     0x7e7410: ldurb           w16, [x3, #-1]
    //     0x7e7414: ldurb           w17, [x0, #-1]
    //     0x7e7418: and             x16, x17, x16, lsr #2
    //     0x7e741c: tst             x16, HEAP, lsr #32
    //     0x7e7420: b.eq            #0x7e7428
    //     0x7e7424: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e7428: cmp             w4, NULL
    // 0x7e742c: b.eq            #0x7e74dc
    // 0x7e7430: r0 = LoadClassIdInstr(r4)
    //     0x7e7430: ldur            x0, [x4, #-1]
    //     0x7e7434: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7438: mov             x1, x4
    // 0x7e743c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7e743c: mov             x17, #0xad26
    //     0x7e7440: add             lr, x0, x17
    //     0x7e7444: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7448: blr             lr
    // 0x7e744c: tbnz            w0, #4, #0x7e74dc
    // 0x7e7450: ldur            x0, [fp, #-0x98]
    // 0x7e7454: ldur            x3, [fp, #-0xa0]
    // 0x7e7458: r1 = Function '<anonymous closure>':.
    //     0x7e7458: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee10] AnonymousClosure: (0x7e8434), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_loadAttachments (0x7e7344)
    //     0x7e745c: ldr             x1, [x1, #0xe10]
    // 0x7e7460: r2 = 64
    //     0x7e7460: mov             x2, #0x40
    // 0x7e7464: r0 = AllocateClosure1()
    //     0x7e7464: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e7468: ldur            x1, [fp, #-0x98]
    // 0x7e746c: mov             x2, x0
    // 0x7e7470: r0 = setState()
    //     0x7e7470: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e7474: ldur            x1, [fp, #-0x98]
    // 0x7e7478: LoadField: r0 = r1->field_b
    //     0x7e7478: ldur            w0, [x1, #0xb]
    // 0x7e747c: DecompressPointer r0
    //     0x7e747c: add             x0, x0, HEAP, lsl #32
    // 0x7e7480: cmp             w0, NULL
    // 0x7e7484: b.eq            #0x7e8088
    // 0x7e7488: LoadField: r2 = r0->field_f
    //     0x7e7488: ldur            w2, [x0, #0xf]
    // 0x7e748c: DecompressPointer r2
    //     0x7e748c: add             x2, x2, HEAP, lsl #32
    // 0x7e7490: LoadField: r0 = r2->field_7b
    //     0x7e7490: ldur            w0, [x2, #0x7b]
    // 0x7e7494: DecompressPointer r0
    //     0x7e7494: add             x0, x0, HEAP, lsl #32
    // 0x7e7498: stur            x0, [fp, #-0xb0]
    // 0x7e749c: cmp             w0, NULL
    // 0x7e74a0: b.eq            #0x7e74dc
    // 0x7e74a4: r16 = <TaskAttachmentModel>
    //     0x7e74a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa500] TypeArguments: <TaskAttachmentModel>
    //     0x7e74a8: ldr             x16, [x16, #0x500]
    // 0x7e74ac: ldur            lr, [fp, #-0xa8]
    // 0x7e74b0: stp             lr, x16, [SP]
    // 0x7e74b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e74b4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e74b8: r0 = List.from()
    //     0x7e74b8: bl              #0x49ca68  ; [dart:core] List::List.from
    // 0x7e74bc: ldur            x1, [fp, #-0xb0]
    // 0x7e74c0: StoreField: r1->field_1b = r0
    //     0x7e74c0: stur            w0, [x1, #0x1b]
    //     0x7e74c4: ldurb           w16, [x1, #-1]
    //     0x7e74c8: ldurb           w17, [x0, #-1]
    //     0x7e74cc: and             x16, x17, x16, lsr #2
    //     0x7e74d0: tst             x16, HEAP, lsr #32
    //     0x7e74d4: b.eq            #0x7e74dc
    //     0x7e74d8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7e74dc: ldur            x0, [fp, #-0x98]
    // 0x7e74e0: LoadField: r1 = r0->field_b
    //     0x7e74e0: ldur            w1, [x0, #0xb]
    // 0x7e74e4: DecompressPointer r1
    //     0x7e74e4: add             x1, x1, HEAP, lsl #32
    // 0x7e74e8: cmp             w1, NULL
    // 0x7e74ec: b.eq            #0x7e808c
    // 0x7e74f0: LoadField: r2 = r1->field_f
    //     0x7e74f0: ldur            w2, [x1, #0xf]
    // 0x7e74f4: DecompressPointer r2
    //     0x7e74f4: add             x2, x2, HEAP, lsl #32
    // 0x7e74f8: LoadField: r1 = r2->field_7b
    //     0x7e74f8: ldur            w1, [x2, #0x7b]
    // 0x7e74fc: DecompressPointer r1
    //     0x7e74fc: add             x1, x1, HEAP, lsl #32
    // 0x7e7500: cmp             w1, NULL
    // 0x7e7504: b.ne            #0x7e7510
    // 0x7e7508: r1 = Null
    //     0x7e7508: mov             x1, NULL
    // 0x7e750c: b               #0x7e751c
    // 0x7e7510: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e7510: ldur            w2, [x1, #0x17]
    // 0x7e7514: DecompressPointer r2
    //     0x7e7514: add             x2, x2, HEAP, lsl #32
    // 0x7e7518: mov             x1, x2
    // 0x7e751c: r0 = isValidUid()
    //     0x7e751c: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x7e7520: tbnz            w0, #4, #0x7e7564
    // 0x7e7524: ldur            x0, [fp, #-0x98]
    // 0x7e7528: LoadField: r1 = r0->field_b
    //     0x7e7528: ldur            w1, [x0, #0xb]
    // 0x7e752c: DecompressPointer r1
    //     0x7e752c: add             x1, x1, HEAP, lsl #32
    // 0x7e7530: cmp             w1, NULL
    // 0x7e7534: b.eq            #0x7e8090
    // 0x7e7538: LoadField: r2 = r1->field_f
    //     0x7e7538: ldur            w2, [x1, #0xf]
    // 0x7e753c: DecompressPointer r2
    //     0x7e753c: add             x2, x2, HEAP, lsl #32
    // 0x7e7540: LoadField: r1 = r2->field_7b
    //     0x7e7540: ldur            w1, [x2, #0x7b]
    // 0x7e7544: DecompressPointer r1
    //     0x7e7544: add             x1, x1, HEAP, lsl #32
    // 0x7e7548: cmp             w1, NULL
    // 0x7e754c: b.eq            #0x7e8094
    // 0x7e7550: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e7550: ldur            w2, [x1, #0x17]
    // 0x7e7554: DecompressPointer r2
    //     0x7e7554: add             x2, x2, HEAP, lsl #32
    // 0x7e7558: mov             x3, x2
    // 0x7e755c: mov             x2, x0
    // 0x7e7560: b               #0x7e75f4
    // 0x7e7564: ldur            x0, [fp, #-0x98]
    // 0x7e7568: LoadField: r1 = r0->field_b
    //     0x7e7568: ldur            w1, [x0, #0xb]
    // 0x7e756c: DecompressPointer r1
    //     0x7e756c: add             x1, x1, HEAP, lsl #32
    // 0x7e7570: cmp             w1, NULL
    // 0x7e7574: b.eq            #0x7e8098
    // 0x7e7578: LoadField: r2 = r1->field_b
    //     0x7e7578: ldur            w2, [x1, #0xb]
    // 0x7e757c: DecompressPointer r2
    //     0x7e757c: add             x2, x2, HEAP, lsl #32
    // 0x7e7580: LoadField: r1 = r2->field_7b
    //     0x7e7580: ldur            w1, [x2, #0x7b]
    // 0x7e7584: DecompressPointer r1
    //     0x7e7584: add             x1, x1, HEAP, lsl #32
    // 0x7e7588: cmp             w1, NULL
    // 0x7e758c: b.ne            #0x7e7598
    // 0x7e7590: r1 = Null
    //     0x7e7590: mov             x1, NULL
    // 0x7e7594: b               #0x7e75a4
    // 0x7e7598: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e7598: ldur            w2, [x1, #0x17]
    // 0x7e759c: DecompressPointer r2
    //     0x7e759c: add             x2, x2, HEAP, lsl #32
    // 0x7e75a0: mov             x1, x2
    // 0x7e75a4: r0 = isValidUid()
    //     0x7e75a4: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x7e75a8: tbnz            w0, #4, #0x7e75e8
    // 0x7e75ac: ldur            x2, [fp, #-0x98]
    // 0x7e75b0: LoadField: r0 = r2->field_b
    //     0x7e75b0: ldur            w0, [x2, #0xb]
    // 0x7e75b4: DecompressPointer r0
    //     0x7e75b4: add             x0, x0, HEAP, lsl #32
    // 0x7e75b8: cmp             w0, NULL
    // 0x7e75bc: b.eq            #0x7e809c
    // 0x7e75c0: LoadField: r1 = r0->field_b
    //     0x7e75c0: ldur            w1, [x0, #0xb]
    // 0x7e75c4: DecompressPointer r1
    //     0x7e75c4: add             x1, x1, HEAP, lsl #32
    // 0x7e75c8: LoadField: r0 = r1->field_7b
    //     0x7e75c8: ldur            w0, [x1, #0x7b]
    // 0x7e75cc: DecompressPointer r0
    //     0x7e75cc: add             x0, x0, HEAP, lsl #32
    // 0x7e75d0: cmp             w0, NULL
    // 0x7e75d4: b.eq            #0x7e80a0
    // 0x7e75d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e75d8: ldur            w1, [x0, #0x17]
    // 0x7e75dc: DecompressPointer r1
    //     0x7e75dc: add             x1, x1, HEAP, lsl #32
    // 0x7e75e0: mov             x0, x1
    // 0x7e75e4: b               #0x7e75f0
    // 0x7e75e8: ldur            x2, [fp, #-0x98]
    // 0x7e75ec: r0 = Null
    //     0x7e75ec: mov             x0, NULL
    // 0x7e75f0: mov             x3, x0
    // 0x7e75f4: stur            x3, [fp, #-0xb0]
    // 0x7e75f8: cmp             w3, NULL
    // 0x7e75fc: b.ne            #0x7e7748
    // 0x7e7600: LoadField: r0 = r2->field_b
    //     0x7e7600: ldur            w0, [x2, #0xb]
    // 0x7e7604: DecompressPointer r0
    //     0x7e7604: add             x0, x0, HEAP, lsl #32
    // 0x7e7608: cmp             w0, NULL
    // 0x7e760c: b.eq            #0x7e80a4
    // 0x7e7610: LoadField: r1 = r0->field_f
    //     0x7e7610: ldur            w1, [x0, #0xf]
    // 0x7e7614: DecompressPointer r1
    //     0x7e7614: add             x1, x1, HEAP, lsl #32
    // 0x7e7618: LoadField: r4 = r1->field_7b
    //     0x7e7618: ldur            w4, [x1, #0x7b]
    // 0x7e761c: DecompressPointer r4
    //     0x7e761c: add             x4, x4, HEAP, lsl #32
    // 0x7e7620: cmp             w4, NULL
    // 0x7e7624: b.ne            #0x7e7630
    // 0x7e7628: r1 = Null
    //     0x7e7628: mov             x1, NULL
    // 0x7e762c: b               #0x7e7638
    // 0x7e7630: LoadField: r1 = r4->field_1b
    //     0x7e7630: ldur            w1, [x4, #0x1b]
    // 0x7e7634: DecompressPointer r1
    //     0x7e7634: add             x1, x1, HEAP, lsl #32
    // 0x7e7638: cmp             w1, NULL
    // 0x7e763c: b.ne            #0x7e7674
    // 0x7e7640: LoadField: r1 = r0->field_b
    //     0x7e7640: ldur            w1, [x0, #0xb]
    // 0x7e7644: DecompressPointer r1
    //     0x7e7644: add             x1, x1, HEAP, lsl #32
    // 0x7e7648: LoadField: r0 = r1->field_7b
    //     0x7e7648: ldur            w0, [x1, #0x7b]
    // 0x7e764c: DecompressPointer r0
    //     0x7e764c: add             x0, x0, HEAP, lsl #32
    // 0x7e7650: cmp             w0, NULL
    // 0x7e7654: b.ne            #0x7e7660
    // 0x7e7658: r0 = Null
    //     0x7e7658: mov             x0, NULL
    // 0x7e765c: b               #0x7e766c
    // 0x7e7660: LoadField: r1 = r0->field_1b
    //     0x7e7660: ldur            w1, [x0, #0x1b]
    // 0x7e7664: DecompressPointer r1
    //     0x7e7664: add             x1, x1, HEAP, lsl #32
    // 0x7e7668: mov             x0, x1
    // 0x7e766c: mov             x4, x0
    // 0x7e7670: b               #0x7e7678
    // 0x7e7674: mov             x4, x1
    // 0x7e7678: stur            x4, [fp, #-0xa8]
    // 0x7e767c: cmp             w4, NULL
    // 0x7e7680: b.eq            #0x7e7740
    // 0x7e7684: r0 = LoadClassIdInstr(r4)
    //     0x7e7684: ldur            x0, [x4, #-1]
    //     0x7e7688: ubfx            x0, x0, #0xc, #0x14
    // 0x7e768c: mov             x1, x4
    // 0x7e7690: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7e7690: mov             x17, #0xad26
    //     0x7e7694: add             lr, x0, x17
    //     0x7e7698: ldr             lr, [x21, lr, lsl #3]
    //     0x7e769c: blr             lr
    // 0x7e76a0: tbnz            w0, #4, #0x7e7740
    // 0x7e76a4: ldur            x1, [fp, #-0xa8]
    // 0x7e76a8: r0 = LoadClassIdInstr(r1)
    //     0x7e76a8: ldur            x0, [x1, #-1]
    //     0x7e76ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7e76b0: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x7e76b0: mov             x17, #0x95f5
    //     0x7e76b4: add             lr, x0, x17
    //     0x7e76b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e76bc: blr             lr
    // 0x7e76c0: mov             x2, x0
    // 0x7e76c4: stur            x2, [fp, #-0xa8]
    // 0x7e76c8: CheckStackOverflow
    //     0x7e76c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e76cc: cmp             SP, x16
    //     0x7e76d0: b.ls            #0x7e80a8
    // 0x7e76d4: r0 = LoadClassIdInstr(r2)
    //     0x7e76d4: ldur            x0, [x2, #-1]
    //     0x7e76d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e76dc: mov             x1, x2
    // 0x7e76e0: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x7e76e0: add             lr, x0, #0xa7a
    //     0x7e76e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e76e8: blr             lr
    // 0x7e76ec: tbnz            w0, #4, #0x7e7738
    // 0x7e76f0: ldur            x2, [fp, #-0xa8]
    // 0x7e76f4: r0 = LoadClassIdInstr(r2)
    //     0x7e76f4: ldur            x0, [x2, #-1]
    //     0x7e76f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e76fc: mov             x1, x2
    // 0x7e7700: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x7e7700: mov             x17, #0xfd92
    //     0x7e7704: add             lr, x0, x17
    //     0x7e7708: ldr             lr, [x21, lr, lsl #3]
    //     0x7e770c: blr             lr
    // 0x7e7710: LoadField: r2 = r0->field_23
    //     0x7e7710: ldur            w2, [x0, #0x23]
    // 0x7e7714: DecompressPointer r2
    //     0x7e7714: add             x2, x2, HEAP, lsl #32
    // 0x7e7718: mov             x1, x2
    // 0x7e771c: stur            x2, [fp, #-0xb8]
    // 0x7e7720: r0 = isValidUid()
    //     0x7e7720: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x7e7724: tbz             w0, #4, #0x7e7730
    // 0x7e7728: ldur            x2, [fp, #-0xa8]
    // 0x7e772c: b               #0x7e76c8
    // 0x7e7730: ldur            x0, [fp, #-0xb8]
    // 0x7e7734: b               #0x7e774c
    // 0x7e7738: ldur            x0, [fp, #-0xb0]
    // 0x7e773c: b               #0x7e774c
    // 0x7e7740: ldur            x0, [fp, #-0xb0]
    // 0x7e7744: b               #0x7e774c
    // 0x7e7748: ldur            x0, [fp, #-0xb0]
    // 0x7e774c: stur            x0, [fp, #-0xa8]
    // 0x7e7750: cmp             w0, NULL
    // 0x7e7754: b.ne            #0x7e77b4
    // 0x7e7758: ldur            x2, [fp, #-0x98]
    // 0x7e775c: LoadField: r1 = r2->field_b
    //     0x7e775c: ldur            w1, [x2, #0xb]
    // 0x7e7760: DecompressPointer r1
    //     0x7e7760: add             x1, x1, HEAP, lsl #32
    // 0x7e7764: cmp             w1, NULL
    // 0x7e7768: b.eq            #0x7e80b0
    // 0x7e776c: LoadField: r3 = r1->field_f
    //     0x7e776c: ldur            w3, [x1, #0xf]
    // 0x7e7770: DecompressPointer r3
    //     0x7e7770: add             x3, x3, HEAP, lsl #32
    // 0x7e7774: LoadField: r1 = r3->field_b
    //     0x7e7774: ldur            w1, [x3, #0xb]
    // 0x7e7778: DecompressPointer r1
    //     0x7e7778: add             x1, x1, HEAP, lsl #32
    // 0x7e777c: cmp             w1, NULL
    // 0x7e7780: b.eq            #0x7e77b4
    // 0x7e7784: r0 = getCachedTaskUid()
    //     0x7e7784: bl              #0x68f9d8  ; [package:bilim/services/shared_prefs.dart] ::getCachedTaskUid
    // 0x7e7788: mov             x1, x0
    // 0x7e778c: stur            x1, [fp, #-0xb0]
    // 0x7e7790: r0 = Await()
    //     0x7e7790: bl              #0xb3ea64  ; AwaitStub
    // 0x7e7794: mov             x1, x0
    // 0x7e7798: stur            x0, [fp, #-0xb0]
    // 0x7e779c: r0 = isValidUid()
    //     0x7e779c: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x7e77a0: tbnz            w0, #4, #0x7e77ac
    // 0x7e77a4: ldur            x0, [fp, #-0xb0]
    // 0x7e77a8: b               #0x7e77b8
    // 0x7e77ac: ldur            x0, [fp, #-0xa8]
    // 0x7e77b0: b               #0x7e77b8
    // 0x7e77b4: ldur            x0, [fp, #-0xa8]
    // 0x7e77b8: stur            x0, [fp, #-0xa8]
    // 0x7e77bc: cmp             w0, NULL
    // 0x7e77c0: b.ne            #0x7e7820
    // 0x7e77c4: ldur            x2, [fp, #-0x98]
    // 0x7e77c8: LoadField: r1 = r2->field_b
    //     0x7e77c8: ldur            w1, [x2, #0xb]
    // 0x7e77cc: DecompressPointer r1
    //     0x7e77cc: add             x1, x1, HEAP, lsl #32
    // 0x7e77d0: cmp             w1, NULL
    // 0x7e77d4: b.eq            #0x7e80b4
    // 0x7e77d8: LoadField: r3 = r1->field_b
    //     0x7e77d8: ldur            w3, [x1, #0xb]
    // 0x7e77dc: DecompressPointer r3
    //     0x7e77dc: add             x3, x3, HEAP, lsl #32
    // 0x7e77e0: LoadField: r1 = r3->field_b
    //     0x7e77e0: ldur            w1, [x3, #0xb]
    // 0x7e77e4: DecompressPointer r1
    //     0x7e77e4: add             x1, x1, HEAP, lsl #32
    // 0x7e77e8: cmp             w1, NULL
    // 0x7e77ec: b.eq            #0x7e7820
    // 0x7e77f0: r0 = getCachedTaskUid()
    //     0x7e77f0: bl              #0x68f9d8  ; [package:bilim/services/shared_prefs.dart] ::getCachedTaskUid
    // 0x7e77f4: mov             x1, x0
    // 0x7e77f8: stur            x1, [fp, #-0xb0]
    // 0x7e77fc: r0 = Await()
    //     0x7e77fc: bl              #0xb3ea64  ; AwaitStub
    // 0x7e7800: mov             x1, x0
    // 0x7e7804: stur            x0, [fp, #-0xb0]
    // 0x7e7808: r0 = isValidUid()
    //     0x7e7808: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x7e780c: tbnz            w0, #4, #0x7e7818
    // 0x7e7810: ldur            x0, [fp, #-0xb0]
    // 0x7e7814: b               #0x7e7824
    // 0x7e7818: ldur            x0, [fp, #-0xa8]
    // 0x7e781c: b               #0x7e7824
    // 0x7e7820: ldur            x0, [fp, #-0xa8]
    // 0x7e7824: stur            x0, [fp, #-0xa8]
    // 0x7e7828: cmp             w0, NULL
    // 0x7e782c: b.ne            #0x7e7c74
    // 0x7e7830: ldur            x1, [fp, #-0x98]
    // 0x7e7834: LoadField: r2 = r1->field_f
    //     0x7e7834: ldur            w2, [x1, #0xf]
    // 0x7e7838: DecompressPointer r2
    //     0x7e7838: add             x2, x2, HEAP, lsl #32
    // 0x7e783c: cmp             w2, NULL
    // 0x7e7840: b.eq            #0x7e80b8
    // 0x7e7844: r16 = <DateTimeCubit>
    //     0x7e7844: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7e7848: ldr             x16, [x16, #0xba0]
    // 0x7e784c: stp             x2, x16, [SP]
    // 0x7e7850: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e7850: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e7854: r0 = ReadContext.read()
    //     0x7e7854: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e7858: LoadField: r1 = r0->field_13
    //     0x7e7858: ldur            w1, [x0, #0x13]
    // 0x7e785c: DecompressPointer r1
    //     0x7e785c: add             x1, x1, HEAP, lsl #32
    // 0x7e7860: stur            x1, [fp, #-0xb0]
    // 0x7e7864: r0 = DateTime()
    //     0x7e7864: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7e7868: ldur            x1, [fp, #-0xb0]
    // 0x7e786c: stur            x0, [fp, #-0xb8]
    // 0x7e7870: r0 = _parts()
    //     0x7e7870: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x7e7874: mov             x2, x0
    // 0x7e7878: LoadField: r0 = r2->field_b
    //     0x7e7878: ldur            w0, [x2, #0xb]
    // 0x7e787c: r1 = LoadInt32Instr(r0)
    //     0x7e787c: sbfx            x1, x0, #1, #0x1f
    // 0x7e7880: mov             x0, x1
    // 0x7e7884: r1 = 8
    //     0x7e7884: mov             x1, #8
    // 0x7e7888: cmp             x1, x0
    // 0x7e788c: b.hs            #0x7e80bc
    // 0x7e7890: LoadField: r0 = r2->field_2f
    //     0x7e7890: ldur            w0, [x2, #0x2f]
    // 0x7e7894: DecompressPointer r0
    //     0x7e7894: add             x0, x0, HEAP, lsl #32
    // 0x7e7898: ldur            x1, [fp, #-0xb0]
    // 0x7e789c: stur            x0, [fp, #-0xc0]
    // 0x7e78a0: r0 = _parts()
    //     0x7e78a0: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x7e78a4: mov             x2, x0
    // 0x7e78a8: LoadField: r0 = r2->field_b
    //     0x7e78a8: ldur            w0, [x2, #0xb]
    // 0x7e78ac: r1 = LoadInt32Instr(r0)
    //     0x7e78ac: sbfx            x1, x0, #1, #0x1f
    // 0x7e78b0: mov             x0, x1
    // 0x7e78b4: r1 = 7
    //     0x7e78b4: mov             x1, #7
    // 0x7e78b8: cmp             x1, x0
    // 0x7e78bc: b.hs            #0x7e80c0
    // 0x7e78c0: LoadField: r0 = r2->field_2b
    //     0x7e78c0: ldur            w0, [x2, #0x2b]
    // 0x7e78c4: DecompressPointer r0
    //     0x7e78c4: add             x0, x0, HEAP, lsl #32
    // 0x7e78c8: ldur            x1, [fp, #-0xb0]
    // 0x7e78cc: stur            x0, [fp, #-0xc8]
    // 0x7e78d0: r0 = _parts()
    //     0x7e78d0: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x7e78d4: mov             x2, x0
    // 0x7e78d8: LoadField: r0 = r2->field_b
    //     0x7e78d8: ldur            w0, [x2, #0xb]
    // 0x7e78dc: r1 = LoadInt32Instr(r0)
    //     0x7e78dc: sbfx            x1, x0, #1, #0x1f
    // 0x7e78e0: mov             x0, x1
    // 0x7e78e4: r1 = 5
    //     0x7e78e4: mov             x1, #5
    // 0x7e78e8: cmp             x1, x0
    // 0x7e78ec: b.hs            #0x7e80c4
    // 0x7e78f0: LoadField: r0 = r2->field_23
    //     0x7e78f0: ldur            w0, [x2, #0x23]
    // 0x7e78f4: DecompressPointer r0
    //     0x7e78f4: add             x0, x0, HEAP, lsl #32
    // 0x7e78f8: ldur            x1, [fp, #-0xc0]
    // 0x7e78fc: r2 = LoadInt32Instr(r1)
    //     0x7e78fc: sbfx            x2, x1, #1, #0x1f
    //     0x7e7900: tbz             w1, #0, #0x7e7908
    //     0x7e7904: ldur            x2, [x1, #7]
    // 0x7e7908: ldur            x16, [fp, #-0xc8]
    // 0x7e790c: stp             x0, x16, [SP]
    // 0x7e7910: ldur            x1, [fp, #-0xb8]
    // 0x7e7914: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7e7914: ldr             x4, [PP, #0x12d8]  ; [pp+0x12d8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x7e7918: r0 = DateTime()
    //     0x7e7918: bl              #0x5209c8  ; [dart:core] DateTime::DateTime
    // 0x7e791c: ldur            x1, [fp, #-0xb8]
    // 0x7e7920: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e7920: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e7924: r0 = getScheduleCache()
    //     0x7e7924: bl              #0x51e7b0  ; [package:bilim/services/shared_prefs.dart] ::getScheduleCache
    // 0x7e7928: mov             x1, x0
    // 0x7e792c: stur            x1, [fp, #-0xb8]
    // 0x7e7930: r0 = Await()
    //     0x7e7930: bl              #0xb3ea64  ; AwaitStub
    // 0x7e7934: stur            x0, [fp, #-0xb0]
    // 0x7e7938: cmp             w0, NULL
    // 0x7e793c: b.eq            #0x7e7be0
    // 0x7e7940: ldur            x2, [fp, #-0xa0]
    // 0x7e7944: mov             x3, x2
    // 0x7e7948: r1 = Function '<anonymous closure>':.
    //     0x7e7948: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee18] AnonymousClosure: (0x7e8330), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_loadAttachments (0x7e7344)
    //     0x7e794c: ldr             x1, [x1, #0xe18]
    // 0x7e7950: r2 = 64
    //     0x7e7950: mov             x2, #0x40
    // 0x7e7954: r0 = AllocateClosure1()
    //     0x7e7954: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e7958: r1 = Function '<anonymous closure>':.
    //     0x7e7958: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee20] AnonymousClosure: (0x7e732c), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_loadAttachments (0x7e7344)
    //     0x7e795c: ldr             x1, [x1, #0xe20]
    // 0x7e7960: r3 = Null
    //     0x7e7960: mov             x3, NULL
    // 0x7e7964: stur            x0, [fp, #-0xb8]
    // 0x7e7968: r2 = 64
    //     0x7e7968: mov             x2, #0x40
    // 0x7e796c: r0 = AllocateClosure1()
    //     0x7e796c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e7970: ldur            x3, [fp, #-0xb0]
    // 0x7e7974: r1 = LoadClassIdInstr(r3)
    //     0x7e7974: ldur            x1, [x3, #-1]
    //     0x7e7978: ubfx            x1, x1, #0xc, #0x14
    // 0x7e797c: str             x0, [SP]
    // 0x7e7980: mov             x0, x1
    // 0x7e7984: mov             x1, x3
    // 0x7e7988: ldur            x2, [fp, #-0xb8]
    // 0x7e798c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x7e798c: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x7e7990: ldr             x4, [x4, #0xbf8]
    // 0x7e7994: r0 = GDT[cid_x0 + 0xa85e]()
    //     0x7e7994: mov             x17, #0xa85e
    //     0x7e7998: add             lr, x0, x17
    //     0x7e799c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e79a0: blr             lr
    // 0x7e79a4: mov             x2, x0
    // 0x7e79a8: ldur            x3, [fp, #-0xa0]
    // 0x7e79ac: stur            x2, [fp, #-0xb0]
    // 0x7e79b0: StoreField: r3->field_1b = r0
    //     0x7e79b0: stur            w0, [x3, #0x1b]
    //     0x7e79b4: ldurb           w16, [x3, #-1]
    //     0x7e79b8: ldurb           w17, [x0, #-1]
    //     0x7e79bc: and             x16, x17, x16, lsr #2
    //     0x7e79c0: tst             x16, HEAP, lsr #32
    //     0x7e79c4: b.eq            #0x7e79cc
    //     0x7e79c8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e79cc: LoadField: r0 = r2->field_7b
    //     0x7e79cc: ldur            w0, [x2, #0x7b]
    // 0x7e79d0: DecompressPointer r0
    //     0x7e79d0: add             x0, x0, HEAP, lsl #32
    // 0x7e79d4: cmp             w0, NULL
    // 0x7e79d8: b.eq            #0x7e7bd8
    // 0x7e79dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e79dc: ldur            w1, [x0, #0x17]
    // 0x7e79e0: DecompressPointer r1
    //     0x7e79e0: add             x1, x1, HEAP, lsl #32
    // 0x7e79e4: r0 = isValidUid()
    //     0x7e79e4: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x7e79e8: tbnz            w0, #4, #0x7e7a10
    // 0x7e79ec: ldur            x2, [fp, #-0xb0]
    // 0x7e79f0: LoadField: r0 = r2->field_7b
    //     0x7e79f0: ldur            w0, [x2, #0x7b]
    // 0x7e79f4: DecompressPointer r0
    //     0x7e79f4: add             x0, x0, HEAP, lsl #32
    // 0x7e79f8: cmp             w0, NULL
    // 0x7e79fc: b.eq            #0x7e80c8
    // 0x7e7a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e7a00: ldur            w1, [x0, #0x17]
    // 0x7e7a04: DecompressPointer r1
    //     0x7e7a04: add             x1, x1, HEAP, lsl #32
    // 0x7e7a08: mov             x3, x1
    // 0x7e7a0c: b               #0x7e7b28
    // 0x7e7a10: ldur            x2, [fp, #-0xb0]
    // 0x7e7a14: LoadField: r0 = r2->field_7b
    //     0x7e7a14: ldur            w0, [x2, #0x7b]
    // 0x7e7a18: DecompressPointer r0
    //     0x7e7a18: add             x0, x0, HEAP, lsl #32
    // 0x7e7a1c: cmp             w0, NULL
    // 0x7e7a20: b.eq            #0x7e80cc
    // 0x7e7a24: LoadField: r1 = r0->field_1b
    //     0x7e7a24: ldur            w1, [x0, #0x1b]
    // 0x7e7a28: DecompressPointer r1
    //     0x7e7a28: add             x1, x1, HEAP, lsl #32
    // 0x7e7a2c: cmp             w1, NULL
    // 0x7e7a30: b.eq            #0x7e7b20
    // 0x7e7a34: LoadField: r1 = r0->field_1b
    //     0x7e7a34: ldur            w1, [x0, #0x1b]
    // 0x7e7a38: DecompressPointer r1
    //     0x7e7a38: add             x1, x1, HEAP, lsl #32
    // 0x7e7a3c: cmp             w1, NULL
    // 0x7e7a40: b.eq            #0x7e80d0
    // 0x7e7a44: r0 = LoadClassIdInstr(r1)
    //     0x7e7a44: ldur            x0, [x1, #-1]
    //     0x7e7a48: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7a4c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7e7a4c: mov             x17, #0xad26
    //     0x7e7a50: add             lr, x0, x17
    //     0x7e7a54: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7a58: blr             lr
    // 0x7e7a5c: tbnz            w0, #4, #0x7e7b20
    // 0x7e7a60: ldur            x2, [fp, #-0xb0]
    // 0x7e7a64: LoadField: r0 = r2->field_7b
    //     0x7e7a64: ldur            w0, [x2, #0x7b]
    // 0x7e7a68: DecompressPointer r0
    //     0x7e7a68: add             x0, x0, HEAP, lsl #32
    // 0x7e7a6c: cmp             w0, NULL
    // 0x7e7a70: b.eq            #0x7e80d4
    // 0x7e7a74: LoadField: r1 = r0->field_1b
    //     0x7e7a74: ldur            w1, [x0, #0x1b]
    // 0x7e7a78: DecompressPointer r1
    //     0x7e7a78: add             x1, x1, HEAP, lsl #32
    // 0x7e7a7c: cmp             w1, NULL
    // 0x7e7a80: b.eq            #0x7e80d8
    // 0x7e7a84: r0 = LoadClassIdInstr(r1)
    //     0x7e7a84: ldur            x0, [x1, #-1]
    //     0x7e7a88: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7a8c: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x7e7a8c: mov             x17, #0x95f5
    //     0x7e7a90: add             lr, x0, x17
    //     0x7e7a94: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7a98: blr             lr
    // 0x7e7a9c: mov             x2, x0
    // 0x7e7aa0: stur            x2, [fp, #-0xb8]
    // 0x7e7aa4: CheckStackOverflow
    //     0x7e7aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7aa8: cmp             SP, x16
    //     0x7e7aac: b.ls            #0x7e80dc
    // 0x7e7ab0: r0 = LoadClassIdInstr(r2)
    //     0x7e7ab0: ldur            x0, [x2, #-1]
    //     0x7e7ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7ab8: mov             x1, x2
    // 0x7e7abc: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x7e7abc: add             lr, x0, #0xa7a
    //     0x7e7ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7ac4: blr             lr
    // 0x7e7ac8: tbnz            w0, #4, #0x7e7b18
    // 0x7e7acc: ldur            x2, [fp, #-0xb8]
    // 0x7e7ad0: r0 = LoadClassIdInstr(r2)
    //     0x7e7ad0: ldur            x0, [x2, #-1]
    //     0x7e7ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7ad8: mov             x1, x2
    // 0x7e7adc: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x7e7adc: mov             x17, #0xfd92
    //     0x7e7ae0: add             lr, x0, x17
    //     0x7e7ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7ae8: blr             lr
    // 0x7e7aec: stur            x0, [fp, #-0xc8]
    // 0x7e7af0: LoadField: r2 = r0->field_23
    //     0x7e7af0: ldur            w2, [x0, #0x23]
    // 0x7e7af4: DecompressPointer r2
    //     0x7e7af4: add             x2, x2, HEAP, lsl #32
    // 0x7e7af8: mov             x1, x2
    // 0x7e7afc: stur            x2, [fp, #-0xc0]
    // 0x7e7b00: r0 = isValidUid()
    //     0x7e7b00: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x7e7b04: tbz             w0, #4, #0x7e7b10
    // 0x7e7b08: ldur            x2, [fp, #-0xb8]
    // 0x7e7b0c: b               #0x7e7aa4
    // 0x7e7b10: ldur            x0, [fp, #-0xc0]
    // 0x7e7b14: b               #0x7e7b24
    // 0x7e7b18: ldur            x0, [fp, #-0xa8]
    // 0x7e7b1c: b               #0x7e7b24
    // 0x7e7b20: ldur            x0, [fp, #-0xa8]
    // 0x7e7b24: mov             x3, x0
    // 0x7e7b28: ldur            x2, [fp, #-0x98]
    // 0x7e7b2c: stur            x3, [fp, #-0xb8]
    // 0x7e7b30: LoadField: r1 = r2->field_37
    //     0x7e7b30: ldur            w1, [x2, #0x37]
    // 0x7e7b34: DecompressPointer r1
    //     0x7e7b34: add             x1, x1, HEAP, lsl #32
    // 0x7e7b38: r0 = LoadClassIdInstr(r1)
    //     0x7e7b38: ldur            x0, [x1, #-1]
    //     0x7e7b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7b40: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7e7b40: mov             x17, #0xa7c3
    //     0x7e7b44: add             lr, x0, x17
    //     0x7e7b48: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7b4c: blr             lr
    // 0x7e7b50: tbnz            w0, #4, #0x7e7bd0
    // 0x7e7b54: ldur            x0, [fp, #-0xb0]
    // 0x7e7b58: LoadField: r1 = r0->field_7b
    //     0x7e7b58: ldur            w1, [x0, #0x7b]
    // 0x7e7b5c: DecompressPointer r1
    //     0x7e7b5c: add             x1, x1, HEAP, lsl #32
    // 0x7e7b60: cmp             w1, NULL
    // 0x7e7b64: b.eq            #0x7e80e4
    // 0x7e7b68: LoadField: r0 = r1->field_1b
    //     0x7e7b68: ldur            w0, [x1, #0x1b]
    // 0x7e7b6c: DecompressPointer r0
    //     0x7e7b6c: add             x0, x0, HEAP, lsl #32
    // 0x7e7b70: cmp             w0, NULL
    // 0x7e7b74: b.eq            #0x7e7bd0
    // 0x7e7b78: LoadField: r0 = r1->field_1b
    //     0x7e7b78: ldur            w0, [x1, #0x1b]
    // 0x7e7b7c: DecompressPointer r0
    //     0x7e7b7c: add             x0, x0, HEAP, lsl #32
    // 0x7e7b80: cmp             w0, NULL
    // 0x7e7b84: b.eq            #0x7e80e8
    // 0x7e7b88: r1 = LoadClassIdInstr(r0)
    //     0x7e7b88: ldur            x1, [x0, #-1]
    //     0x7e7b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e7b90: mov             x16, x0
    // 0x7e7b94: mov             x0, x1
    // 0x7e7b98: mov             x1, x16
    // 0x7e7b9c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7e7b9c: mov             x17, #0xad26
    //     0x7e7ba0: add             lr, x0, x17
    //     0x7e7ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7ba8: blr             lr
    // 0x7e7bac: tbnz            w0, #4, #0x7e7bd0
    // 0x7e7bb0: ldur            x3, [fp, #-0xa0]
    // 0x7e7bb4: r1 = Function '<anonymous closure>':.
    //     0x7e7bb4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee28] AnonymousClosure: (0x7e8284), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_loadAttachments (0x7e7344)
    //     0x7e7bb8: ldr             x1, [x1, #0xe28]
    // 0x7e7bbc: r2 = 64
    //     0x7e7bbc: mov             x2, #0x40
    // 0x7e7bc0: r0 = AllocateClosure1()
    //     0x7e7bc0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e7bc4: ldur            x1, [fp, #-0x98]
    // 0x7e7bc8: mov             x2, x0
    // 0x7e7bcc: r0 = setState()
    //     0x7e7bcc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e7bd0: ldur            x0, [fp, #-0xb8]
    // 0x7e7bd4: b               #0x7e7be4
    // 0x7e7bd8: ldur            x0, [fp, #-0xa8]
    // 0x7e7bdc: b               #0x7e7be4
    // 0x7e7be0: ldur            x0, [fp, #-0xa8]
    // 0x7e7be4: mov             x2, x0
    // 0x7e7be8: r1 = Null
    //     0x7e7be8: mov             x1, NULL
    // 0x7e7bec: r0 = Null
    //     0x7e7bec: mov             x0, NULL
    // 0x7e7bf0: b               #0x7e7c64
    // 0x7e7bf4: sub             SP, fp, #0xd8
    // 0x7e7bf8: stur            x0, [fp, #-0xb0]
    // 0x7e7bfc: stur            x1, [fp, #-0xb8]
    // 0x7e7c00: r0 = LoadStaticField(0x7c4)
    //     0x7e7c00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e7c04: ldr             x0, [x0, #0xf88]
    // 0x7e7c08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e7c0c: cmp             w0, w16
    // 0x7e7c10: b.ne            #0x7e7c1c
    // 0x7e7c14: r2 = debugPrint
    //     0x7e7c14: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e7c18: r0 = InitLateStaticField()
    //     0x7e7c18: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e7c1c: r1 = Null
    //     0x7e7c1c: mov             x1, NULL
    // 0x7e7c20: r2 = 4
    //     0x7e7c20: mov             x2, #4
    // 0x7e7c24: r0 = AllocateArray()
    //     0x7e7c24: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e7c28: r16 = "Week cache search error: "
    //     0x7e7c28: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ee30] "Week cache search error: "
    //     0x7e7c2c: ldr             x16, [x16, #0xe30]
    // 0x7e7c30: StoreField: r0->field_f = r16
    //     0x7e7c30: stur            w16, [x0, #0xf]
    // 0x7e7c34: ldur            x1, [fp, #-0xb0]
    // 0x7e7c38: StoreField: r0->field_13 = r1
    //     0x7e7c38: stur            w1, [x0, #0x13]
    // 0x7e7c3c: str             x0, [SP]
    // 0x7e7c40: r0 = _interpolate()
    //     0x7e7c40: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e7c44: str             NULL, [SP]
    // 0x7e7c48: mov             x1, x0
    // 0x7e7c4c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e7c4c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e7c50: r0 = debugPrintThrottled()
    //     0x7e7c50: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e7c54: ldur            x0, [fp, #-0x90]
    // 0x7e7c58: mov             x2, x0
    // 0x7e7c5c: ldur            x1, [fp, #-0xb0]
    // 0x7e7c60: ldur            x0, [fp, #-0xb8]
    // 0x7e7c64: mov             x5, x2
    // 0x7e7c68: mov             x4, x1
    // 0x7e7c6c: mov             x3, x0
    // 0x7e7c70: b               #0x7e7c80
    // 0x7e7c74: ldur            x5, [fp, #-0xa8]
    // 0x7e7c78: r4 = Null
    //     0x7e7c78: mov             x4, NULL
    // 0x7e7c7c: r3 = Null
    //     0x7e7c7c: mov             x3, NULL
    // 0x7e7c80: ldur            x0, [fp, #-0x98]
    // 0x7e7c84: stur            x5, [fp, #-0xa8]
    // 0x7e7c88: stur            x4, [fp, #-0xb0]
    // 0x7e7c8c: stur            x3, [fp, #-0xb8]
    // 0x7e7c90: r1 = Null
    //     0x7e7c90: mov             x1, NULL
    // 0x7e7c94: r2 = 10
    //     0x7e7c94: mov             x2, #0xa
    // 0x7e7c98: r0 = AllocateArray()
    //     0x7e7c98: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e7c9c: r16 = "Loading attachments for taskUid: "
    //     0x7e7c9c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ee38] "Loading attachments for taskUid: "
    //     0x7e7ca0: ldr             x16, [x16, #0xe38]
    // 0x7e7ca4: StoreField: r0->field_f = r16
    //     0x7e7ca4: stur            w16, [x0, #0xf]
    // 0x7e7ca8: ldur            x2, [fp, #-0xa8]
    // 0x7e7cac: StoreField: r0->field_13 = r2
    //     0x7e7cac: stur            w2, [x0, #0x13]
    // 0x7e7cb0: r16 = " (scheduleUid: "
    //     0x7e7cb0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ee40] " (scheduleUid: "
    //     0x7e7cb4: ldr             x16, [x16, #0xe40]
    // 0x7e7cb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e7cb8: stur            w16, [x0, #0x17]
    // 0x7e7cbc: ldur            x1, [fp, #-0x98]
    // 0x7e7cc0: LoadField: r3 = r1->field_b
    //     0x7e7cc0: ldur            w3, [x1, #0xb]
    // 0x7e7cc4: DecompressPointer r3
    //     0x7e7cc4: add             x3, x3, HEAP, lsl #32
    // 0x7e7cc8: cmp             w3, NULL
    // 0x7e7ccc: b.eq            #0x7e80ec
    // 0x7e7cd0: LoadField: r4 = r3->field_f
    //     0x7e7cd0: ldur            w4, [x3, #0xf]
    // 0x7e7cd4: DecompressPointer r4
    //     0x7e7cd4: add             x4, x4, HEAP, lsl #32
    // 0x7e7cd8: LoadField: r3 = r4->field_b
    //     0x7e7cd8: ldur            w3, [x4, #0xb]
    // 0x7e7cdc: DecompressPointer r3
    //     0x7e7cdc: add             x3, x3, HEAP, lsl #32
    // 0x7e7ce0: StoreField: r0->field_1b = r3
    //     0x7e7ce0: stur            w3, [x0, #0x1b]
    // 0x7e7ce4: r16 = ")"
    //     0x7e7ce4: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] ")"
    // 0x7e7ce8: StoreField: r0->field_1f = r16
    //     0x7e7ce8: stur            w16, [x0, #0x1f]
    // 0x7e7cec: str             x0, [SP]
    // 0x7e7cf0: r0 = _interpolate()
    //     0x7e7cf0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e7cf4: mov             x1, x0
    // 0x7e7cf8: r0 = print()
    //     0x7e7cf8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7e7cfc: ldur            x0, [fp, #-0xa8]
    // 0x7e7d00: cmp             w0, NULL
    // 0x7e7d04: b.ne            #0x7e7d10
    // 0x7e7d08: r0 = Null
    //     0x7e7d08: mov             x0, NULL
    // 0x7e7d0c: r0 = ReturnAsyncNotFuture()
    //     0x7e7d0c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e7d10: ldur            x3, [fp, #-0x98]
    // 0x7e7d14: LoadField: r1 = r3->field_b
    //     0x7e7d14: ldur            w1, [x3, #0xb]
    // 0x7e7d18: DecompressPointer r1
    //     0x7e7d18: add             x1, x1, HEAP, lsl #32
    // 0x7e7d1c: cmp             w1, NULL
    // 0x7e7d20: b.eq            #0x7e80f0
    // 0x7e7d24: LoadField: r2 = r1->field_f
    //     0x7e7d24: ldur            w2, [x1, #0xf]
    // 0x7e7d28: DecompressPointer r2
    //     0x7e7d28: add             x2, x2, HEAP, lsl #32
    // 0x7e7d2c: LoadField: r1 = r2->field_b
    //     0x7e7d2c: ldur            w1, [x2, #0xb]
    // 0x7e7d30: DecompressPointer r1
    //     0x7e7d30: add             x1, x1, HEAP, lsl #32
    // 0x7e7d34: cmp             w1, NULL
    // 0x7e7d38: b.eq            #0x7e7d50
    // 0x7e7d3c: mov             x2, x0
    // 0x7e7d40: r0 = setCachedTaskUid()
    //     0x7e7d40: bl              #0x7e8100  ; [package:bilim/services/shared_prefs.dart] ::setCachedTaskUid
    // 0x7e7d44: mov             x1, x0
    // 0x7e7d48: stur            x1, [fp, #-0xc0]
    // 0x7e7d4c: r0 = Await()
    //     0x7e7d4c: bl              #0xb3ea64  ; AwaitStub
    // 0x7e7d50: ldur            x0, [fp, #-0x98]
    // 0x7e7d54: LoadField: r1 = r0->field_b
    //     0x7e7d54: ldur            w1, [x0, #0xb]
    // 0x7e7d58: DecompressPointer r1
    //     0x7e7d58: add             x1, x1, HEAP, lsl #32
    // 0x7e7d5c: cmp             w1, NULL
    // 0x7e7d60: b.eq            #0x7e80f4
    // 0x7e7d64: LoadField: r2 = r1->field_b
    //     0x7e7d64: ldur            w2, [x1, #0xb]
    // 0x7e7d68: DecompressPointer r2
    //     0x7e7d68: add             x2, x2, HEAP, lsl #32
    // 0x7e7d6c: LoadField: r1 = r2->field_b
    //     0x7e7d6c: ldur            w1, [x2, #0xb]
    // 0x7e7d70: DecompressPointer r1
    //     0x7e7d70: add             x1, x1, HEAP, lsl #32
    // 0x7e7d74: cmp             w1, NULL
    // 0x7e7d78: b.eq            #0x7e7d90
    // 0x7e7d7c: ldur            x2, [fp, #-0xa8]
    // 0x7e7d80: r0 = setCachedTaskUid()
    //     0x7e7d80: bl              #0x7e8100  ; [package:bilim/services/shared_prefs.dart] ::setCachedTaskUid
    // 0x7e7d84: mov             x1, x0
    // 0x7e7d88: stur            x1, [fp, #-0xc0]
    // 0x7e7d8c: r0 = Await()
    //     0x7e7d8c: bl              #0xb3ea64  ; AwaitStub
    // 0x7e7d90: ldur            x2, [fp, #-0x98]
    // 0x7e7d94: LoadField: r1 = r2->field_37
    //     0x7e7d94: ldur            w1, [x2, #0x37]
    // 0x7e7d98: DecompressPointer r1
    //     0x7e7d98: add             x1, x1, HEAP, lsl #32
    // 0x7e7d9c: r0 = LoadClassIdInstr(r1)
    //     0x7e7d9c: ldur            x0, [x1, #-1]
    //     0x7e7da0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7da4: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7e7da4: mov             x17, #0xa7c3
    //     0x7e7da8: add             lr, x0, x17
    //     0x7e7dac: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7db0: blr             lr
    // 0x7e7db4: tbnz            w0, #4, #0x7e7dd8
    // 0x7e7db8: ldur            x3, [fp, #-0xa0]
    // 0x7e7dbc: r1 = Function '<anonymous closure>':.
    //     0x7e7dbc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee48] AnonymousClosure: (0x7e8264), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_loadAttachments (0x7e7344)
    //     0x7e7dc0: ldr             x1, [x1, #0xe48]
    // 0x7e7dc4: r2 = 64
    //     0x7e7dc4: mov             x2, #0x40
    // 0x7e7dc8: r0 = AllocateClosure1()
    //     0x7e7dc8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e7dcc: ldur            x1, [fp, #-0x98]
    // 0x7e7dd0: mov             x2, x0
    // 0x7e7dd4: r0 = setState()
    //     0x7e7dd4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e7dd8: ldur            x0, [fp, #-0x98]
    // 0x7e7ddc: ldur            x4, [fp, #-0xa0]
    // 0x7e7de0: LoadField: r1 = r0->field_b
    //     0x7e7de0: ldur            w1, [x0, #0xb]
    // 0x7e7de4: DecompressPointer r1
    //     0x7e7de4: add             x1, x1, HEAP, lsl #32
    // 0x7e7de8: cmp             w1, NULL
    // 0x7e7dec: b.eq            #0x7e80f8
    // 0x7e7df0: LoadField: r2 = r1->field_13
    //     0x7e7df0: ldur            w2, [x1, #0x13]
    // 0x7e7df4: DecompressPointer r2
    //     0x7e7df4: add             x2, x2, HEAP, lsl #32
    // 0x7e7df8: LoadField: r5 = r2->field_43
    //     0x7e7df8: ldur            w5, [x2, #0x43]
    // 0x7e7dfc: DecompressPointer r5
    //     0x7e7dfc: add             x5, x5, HEAP, lsl #32
    // 0x7e7e00: ldur            x2, [fp, #-0xa8]
    // 0x7e7e04: mov             x3, x5
    // 0x7e7e08: stur            x5, [fp, #-0xc0]
    // 0x7e7e0c: r1 = "student"
    //     0x7e7e0c: add             x1, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x7e7e10: ldr             x1, [x1, #0x888]
    // 0x7e7e14: r0 = getTaskAttachments()
    //     0x7e7e14: bl              #0x78f4d8  ; [package:bilim/services/task_services.dart] ::getTaskAttachments
    // 0x7e7e18: mov             x1, x0
    // 0x7e7e1c: stur            x1, [fp, #-0xc8]
    // 0x7e7e20: r0 = Await()
    //     0x7e7e20: bl              #0xb3ea64  ; AwaitStub
    // 0x7e7e24: mov             x2, x0
    // 0x7e7e28: ldur            x3, [fp, #-0xa0]
    // 0x7e7e2c: stur            x2, [fp, #-0xc0]
    // 0x7e7e30: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e7e30: stur            w0, [x3, #0x17]
    //     0x7e7e34: tbz             w0, #0, #0x7e7e50
    //     0x7e7e38: ldurb           w16, [x3, #-1]
    //     0x7e7e3c: ldurb           w17, [x0, #-1]
    //     0x7e7e40: and             x16, x17, x16, lsr #2
    //     0x7e7e44: tst             x16, HEAP, lsr #32
    //     0x7e7e48: b.eq            #0x7e7e50
    //     0x7e7e4c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e7e50: ldur            x4, [fp, #-0x98]
    // 0x7e7e54: LoadField: r0 = r4->field_f
    //     0x7e7e54: ldur            w0, [x4, #0xf]
    // 0x7e7e58: DecompressPointer r0
    //     0x7e7e58: add             x0, x0, HEAP, lsl #32
    // 0x7e7e5c: cmp             w0, NULL
    // 0x7e7e60: b.eq            #0x7e7f78
    // 0x7e7e64: r0 = LoadClassIdInstr(r2)
    //     0x7e7e64: ldur            x0, [x2, #-1]
    //     0x7e7e68: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7e6c: mov             x1, x2
    // 0x7e7e70: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7e7e70: mov             x17, #0xad26
    //     0x7e7e74: add             lr, x0, x17
    //     0x7e7e78: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7e7c: blr             lr
    // 0x7e7e80: tbnz            w0, #4, #0x7e7f70
    // 0x7e7e84: ldur            x0, [fp, #-0x98]
    // 0x7e7e88: ldur            x3, [fp, #-0xa0]
    // 0x7e7e8c: r1 = Function '<anonymous closure>':.
    //     0x7e7e8c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee50] AnonymousClosure: (0x7e821c), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_loadAttachments (0x7e7344)
    //     0x7e7e90: ldr             x1, [x1, #0xe50]
    // 0x7e7e94: r2 = 64
    //     0x7e7e94: mov             x2, #0x40
    // 0x7e7e98: r0 = AllocateClosure1()
    //     0x7e7e98: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e7e9c: ldur            x1, [fp, #-0x98]
    // 0x7e7ea0: mov             x2, x0
    // 0x7e7ea4: r0 = setState()
    //     0x7e7ea4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e7ea8: ldur            x2, [fp, #-0x98]
    // 0x7e7eac: LoadField: r1 = r2->field_b
    //     0x7e7eac: ldur            w1, [x2, #0xb]
    // 0x7e7eb0: DecompressPointer r1
    //     0x7e7eb0: add             x1, x1, HEAP, lsl #32
    // 0x7e7eb4: cmp             w1, NULL
    // 0x7e7eb8: b.eq            #0x7e80fc
    // 0x7e7ebc: LoadField: r0 = r1->field_f
    //     0x7e7ebc: ldur            w0, [x1, #0xf]
    // 0x7e7ec0: DecompressPointer r0
    //     0x7e7ec0: add             x0, x0, HEAP, lsl #32
    // 0x7e7ec4: LoadField: r3 = r0->field_7b
    //     0x7e7ec4: ldur            w3, [x0, #0x7b]
    // 0x7e7ec8: DecompressPointer r3
    //     0x7e7ec8: add             x3, x3, HEAP, lsl #32
    // 0x7e7ecc: cmp             w3, NULL
    // 0x7e7ed0: b.eq            #0x7e7f14
    // 0x7e7ed4: ldur            x0, [fp, #-0xa8]
    // 0x7e7ed8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e7ed8: stur            w0, [x3, #0x17]
    //     0x7e7edc: ldurb           w16, [x3, #-1]
    //     0x7e7ee0: ldurb           w17, [x0, #-1]
    //     0x7e7ee4: and             x16, x17, x16, lsr #2
    //     0x7e7ee8: tst             x16, HEAP, lsr #32
    //     0x7e7eec: b.eq            #0x7e7ef4
    //     0x7e7ef0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e7ef4: ldur            x0, [fp, #-0xc0]
    // 0x7e7ef8: StoreField: r3->field_1b = r0
    //     0x7e7ef8: stur            w0, [x3, #0x1b]
    //     0x7e7efc: ldurb           w16, [x3, #-1]
    //     0x7e7f00: ldurb           w17, [x0, #-1]
    //     0x7e7f04: and             x16, x17, x16, lsr #2
    //     0x7e7f08: tst             x16, HEAP, lsr #32
    //     0x7e7f0c: b.eq            #0x7e7f14
    //     0x7e7f10: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e7f14: LoadField: r0 = r1->field_b
    //     0x7e7f14: ldur            w0, [x1, #0xb]
    // 0x7e7f18: DecompressPointer r0
    //     0x7e7f18: add             x0, x0, HEAP, lsl #32
    // 0x7e7f1c: LoadField: r1 = r0->field_7b
    //     0x7e7f1c: ldur            w1, [x0, #0x7b]
    // 0x7e7f20: DecompressPointer r1
    //     0x7e7f20: add             x1, x1, HEAP, lsl #32
    // 0x7e7f24: cmp             w1, NULL
    // 0x7e7f28: b.eq            #0x7e7fe8
    // 0x7e7f2c: ldur            x0, [fp, #-0xa8]
    // 0x7e7f30: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e7f30: stur            w0, [x1, #0x17]
    //     0x7e7f34: ldurb           w16, [x1, #-1]
    //     0x7e7f38: ldurb           w17, [x0, #-1]
    //     0x7e7f3c: and             x16, x17, x16, lsr #2
    //     0x7e7f40: tst             x16, HEAP, lsr #32
    //     0x7e7f44: b.eq            #0x7e7f4c
    //     0x7e7f48: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7e7f4c: ldur            x0, [fp, #-0xc0]
    // 0x7e7f50: StoreField: r1->field_1b = r0
    //     0x7e7f50: stur            w0, [x1, #0x1b]
    //     0x7e7f54: ldurb           w16, [x1, #-1]
    //     0x7e7f58: ldurb           w17, [x0, #-1]
    //     0x7e7f5c: and             x16, x17, x16, lsr #2
    //     0x7e7f60: tst             x16, HEAP, lsr #32
    //     0x7e7f64: b.eq            #0x7e7f6c
    //     0x7e7f68: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7e7f6c: b               #0x7e7fe8
    // 0x7e7f70: ldur            x2, [fp, #-0x98]
    // 0x7e7f74: b               #0x7e7fe8
    // 0x7e7f78: mov             x2, x4
    // 0x7e7f7c: b               #0x7e7fe8
    // 0x7e7f80: sub             SP, fp, #0xd8
    // 0x7e7f84: ldur            x2, [fp, #-0x98]
    // 0x7e7f88: stur            x0, [fp, #-0xa8]
    // 0x7e7f8c: stur            x1, [fp, #-0xb0]
    // 0x7e7f90: r0 = LoadStaticField(0x7c4)
    //     0x7e7f90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e7f94: ldr             x0, [x0, #0xf88]
    // 0x7e7f98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e7f9c: cmp             w0, w16
    // 0x7e7fa0: b.ne            #0x7e7fac
    // 0x7e7fa4: r2 = debugPrint
    //     0x7e7fa4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e7fa8: r0 = InitLateStaticField()
    //     0x7e7fa8: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e7fac: r1 = Null
    //     0x7e7fac: mov             x1, NULL
    // 0x7e7fb0: r2 = 4
    //     0x7e7fb0: mov             x2, #4
    // 0x7e7fb4: r0 = AllocateArray()
    //     0x7e7fb4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e7fb8: r16 = "Load attachments error: "
    //     0x7e7fb8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ee58] "Load attachments error: "
    //     0x7e7fbc: ldr             x16, [x16, #0xe58]
    // 0x7e7fc0: StoreField: r0->field_f = r16
    //     0x7e7fc0: stur            w16, [x0, #0xf]
    // 0x7e7fc4: ldur            x1, [fp, #-0xa8]
    // 0x7e7fc8: StoreField: r0->field_13 = r1
    //     0x7e7fc8: stur            w1, [x0, #0x13]
    // 0x7e7fcc: str             x0, [SP]
    // 0x7e7fd0: r0 = _interpolate()
    //     0x7e7fd0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e7fd4: stur            x0, [fp, #-0xb8]
    // 0x7e7fd8: str             NULL, [SP]
    // 0x7e7fdc: mov             x1, x0
    // 0x7e7fe0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e7fe0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e7fe4: r0 = debugPrintThrottled()
    //     0x7e7fe4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e7fe8: ldur            x0, [fp, #-0x98]
    // 0x7e7fec: LoadField: r1 = r0->field_f
    //     0x7e7fec: ldur            w1, [x0, #0xf]
    // 0x7e7ff0: DecompressPointer r1
    //     0x7e7ff0: add             x1, x1, HEAP, lsl #32
    // 0x7e7ff4: cmp             w1, NULL
    // 0x7e7ff8: b.eq            #0x7e801c
    // 0x7e7ffc: ldur            x3, [fp, #-0xa0]
    // 0x7e8000: r1 = Function '<anonymous closure>':.
    //     0x7e8000: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee60] AnonymousClosure: (0x7e81fc), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_loadAttachments (0x7e7344)
    //     0x7e8004: ldr             x1, [x1, #0xe60]
    // 0x7e8008: r2 = 64
    //     0x7e8008: mov             x2, #0x40
    // 0x7e800c: r0 = AllocateClosure1()
    //     0x7e800c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e8010: ldur            x1, [fp, #-0x98]
    // 0x7e8014: mov             x2, x0
    // 0x7e8018: r0 = setState()
    //     0x7e8018: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e801c: r0 = Null
    //     0x7e801c: mov             x0, NULL
    // 0x7e8020: r0 = ReturnAsyncNotFuture()
    //     0x7e8020: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e8024: sub             SP, fp, #0xd8
    // 0x7e8028: ldur            x2, [fp, #-0x98]
    // 0x7e802c: mov             x4, x0
    // 0x7e8030: stur            x0, [fp, #-0xa8]
    // 0x7e8034: mov             x0, x1
    // 0x7e8038: stur            x1, [fp, #-0xb0]
    // 0x7e803c: LoadField: r1 = r2->field_f
    //     0x7e803c: ldur            w1, [x2, #0xf]
    // 0x7e8040: DecompressPointer r1
    //     0x7e8040: add             x1, x1, HEAP, lsl #32
    // 0x7e8044: cmp             w1, NULL
    // 0x7e8048: b.eq            #0x7e806c
    // 0x7e804c: ldur            x3, [fp, #-0xa0]
    // 0x7e8050: r1 = Function '<anonymous closure>':.
    //     0x7e8050: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee60] AnonymousClosure: (0x7e81fc), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_loadAttachments (0x7e7344)
    //     0x7e8054: ldr             x1, [x1, #0xe60]
    // 0x7e8058: r2 = 64
    //     0x7e8058: mov             x2, #0x40
    // 0x7e805c: r0 = AllocateClosure1()
    //     0x7e805c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e8060: ldur            x1, [fp, #-0x98]
    // 0x7e8064: mov             x2, x0
    // 0x7e8068: r0 = setState()
    //     0x7e8068: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e806c: ldur            x0, [fp, #-0xa8]
    // 0x7e8070: ldur            x1, [fp, #-0xb0]
    // 0x7e8074: r0 = ReThrow()
    //     0x7e8074: bl              #0xb3f2d4  ; ReThrowStub
    // 0x7e8078: brk             #0
    // 0x7e807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e807c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8080: b               #0x7e7364
    // 0x7e8084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8084: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8088: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e808c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e808c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8090: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8094: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8098: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e809c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e809c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80a0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80a4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e80a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e80ac: b               #0x7e76d4
    // 0x7e80b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80b0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e80bc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e80c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e80c0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e80c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e80c4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e80c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80c8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80cc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80d0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e80dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e80e0: b               #0x7e7ab0
    // 0x7e80e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80f8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e80fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e80fc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e81fc, size: 0x20
    // 0x7e81fc: r0 = false
    //     0x7e81fc: add             x0, NULL, #0x30  ; false
    // 0x7e8200: ldr             x1, [SP]
    // 0x7e8204: LoadField: r2 = r1->field_1f
    //     0x7e8204: ldur            w2, [x1, #0x1f]
    // 0x7e8208: DecompressPointer r2
    //     0x7e8208: add             x2, x2, HEAP, lsl #32
    // 0x7e820c: LoadField: r1 = r2->field_f
    //     0x7e820c: ldur            w1, [x2, #0xf]
    // 0x7e8210: DecompressPointer r1
    //     0x7e8210: add             x1, x1, HEAP, lsl #32
    // 0x7e8214: StoreField: r1->field_3b = r0
    //     0x7e8214: stur            w0, [x1, #0x3b]
    // 0x7e8218: ret
    //     0x7e8218: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e821c, size: 0x48
    // 0x7e821c: ldr             x1, [SP]
    // 0x7e8220: LoadField: r2 = r1->field_1f
    //     0x7e8220: ldur            w2, [x1, #0x1f]
    // 0x7e8224: DecompressPointer r2
    //     0x7e8224: add             x2, x2, HEAP, lsl #32
    // 0x7e8228: LoadField: r1 = r2->field_f
    //     0x7e8228: ldur            w1, [x2, #0xf]
    // 0x7e822c: DecompressPointer r1
    //     0x7e822c: add             x1, x1, HEAP, lsl #32
    // 0x7e8230: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7e8230: ldur            w0, [x2, #0x17]
    // 0x7e8234: DecompressPointer r0
    //     0x7e8234: add             x0, x0, HEAP, lsl #32
    // 0x7e8238: StoreField: r1->field_37 = r0
    //     0x7e8238: stur            w0, [x1, #0x37]
    //     0x7e823c: ldurb           w16, [x1, #-1]
    //     0x7e8240: ldurb           w17, [x0, #-1]
    //     0x7e8244: and             x16, x17, x16, lsr #2
    //     0x7e8248: tst             x16, HEAP, lsr #32
    //     0x7e824c: b.eq            #0x7e825c
    //     0x7e8250: str             lr, [SP, #-8]!
    //     0x7e8254: bl              #0xb541b8  ; WriteBarrierWrappersStub
    //     0x7e8258: ldr             lr, [SP], #8
    // 0x7e825c: r0 = Null
    //     0x7e825c: mov             x0, NULL
    // 0x7e8260: ret
    //     0x7e8260: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e8264, size: 0x20
    // 0x7e8264: r0 = true
    //     0x7e8264: add             x0, NULL, #0x20  ; true
    // 0x7e8268: ldr             x1, [SP]
    // 0x7e826c: LoadField: r2 = r1->field_1f
    //     0x7e826c: ldur            w2, [x1, #0x1f]
    // 0x7e8270: DecompressPointer r2
    //     0x7e8270: add             x2, x2, HEAP, lsl #32
    // 0x7e8274: LoadField: r1 = r2->field_f
    //     0x7e8274: ldur            w1, [x2, #0xf]
    // 0x7e8278: DecompressPointer r1
    //     0x7e8278: add             x1, x1, HEAP, lsl #32
    // 0x7e827c: StoreField: r1->field_3b = r0
    //     0x7e827c: stur            w0, [x1, #0x3b]
    // 0x7e8280: ret
    //     0x7e8280: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e8284, size: 0xac
    // 0x7e8284: EnterFrame
    //     0x7e8284: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8288: mov             fp, SP
    // 0x7e828c: AllocStack(0x18)
    //     0x7e828c: sub             SP, SP, #0x18
    // 0x7e8290: SetupParameters([dynamic _ /* r0 */])
    //     0x7e8290: ldr             x0, [fp, #0x10]
    // 0x7e8294: LoadField: r1 = r0->field_1f
    //     0x7e8294: ldur            w1, [x0, #0x1f]
    // 0x7e8298: DecompressPointer r1
    //     0x7e8298: add             x1, x1, HEAP, lsl #32
    // 0x7e829c: CheckStackOverflow
    //     0x7e829c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e82a0: cmp             SP, x16
    //     0x7e82a4: b.ls            #0x7e8320
    // 0x7e82a8: LoadField: r0 = r1->field_f
    //     0x7e82a8: ldur            w0, [x1, #0xf]
    // 0x7e82ac: DecompressPointer r0
    //     0x7e82ac: add             x0, x0, HEAP, lsl #32
    // 0x7e82b0: stur            x0, [fp, #-8]
    // 0x7e82b4: LoadField: r2 = r1->field_1b
    //     0x7e82b4: ldur            w2, [x1, #0x1b]
    // 0x7e82b8: DecompressPointer r2
    //     0x7e82b8: add             x2, x2, HEAP, lsl #32
    // 0x7e82bc: LoadField: r1 = r2->field_7b
    //     0x7e82bc: ldur            w1, [x2, #0x7b]
    // 0x7e82c0: DecompressPointer r1
    //     0x7e82c0: add             x1, x1, HEAP, lsl #32
    // 0x7e82c4: cmp             w1, NULL
    // 0x7e82c8: b.eq            #0x7e8328
    // 0x7e82cc: LoadField: r2 = r1->field_1b
    //     0x7e82cc: ldur            w2, [x1, #0x1b]
    // 0x7e82d0: DecompressPointer r2
    //     0x7e82d0: add             x2, x2, HEAP, lsl #32
    // 0x7e82d4: cmp             w2, NULL
    // 0x7e82d8: b.eq            #0x7e832c
    // 0x7e82dc: r16 = <TaskAttachmentModel>
    //     0x7e82dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa500] TypeArguments: <TaskAttachmentModel>
    //     0x7e82e0: ldr             x16, [x16, #0x500]
    // 0x7e82e4: stp             x2, x16, [SP]
    // 0x7e82e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e82e8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e82ec: r0 = List.from()
    //     0x7e82ec: bl              #0x49ca68  ; [dart:core] List::List.from
    // 0x7e82f0: ldur            x1, [fp, #-8]
    // 0x7e82f4: StoreField: r1->field_37 = r0
    //     0x7e82f4: stur            w0, [x1, #0x37]
    //     0x7e82f8: ldurb           w16, [x1, #-1]
    //     0x7e82fc: ldurb           w17, [x0, #-1]
    //     0x7e8300: and             x16, x17, x16, lsr #2
    //     0x7e8304: tst             x16, HEAP, lsr #32
    //     0x7e8308: b.eq            #0x7e8310
    //     0x7e830c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7e8310: r0 = Null
    //     0x7e8310: mov             x0, NULL
    // 0x7e8314: LeaveFrame
    //     0x7e8314: mov             SP, fp
    //     0x7e8318: ldp             fp, lr, [SP], #0x10
    // 0x7e831c: ret
    //     0x7e831c: ret             
    // 0x7e8320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8320: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8324: b               #0x7e82a8
    // 0x7e8328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8328: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e832c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e832c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x7e8330, size: 0x104
    // 0x7e8330: EnterFrame
    //     0x7e8330: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8334: mov             fp, SP
    // 0x7e8338: AllocStack(0x18)
    //     0x7e8338: sub             SP, SP, #0x18
    // 0x7e833c: SetupParameters([dynamic _ /* r0 */])
    //     0x7e833c: ldr             x0, [fp, #0x18]
    // 0x7e8340: LoadField: r1 = r0->field_1f
    //     0x7e8340: ldur            w1, [x0, #0x1f]
    // 0x7e8344: DecompressPointer r1
    //     0x7e8344: add             x1, x1, HEAP, lsl #32
    // 0x7e8348: stur            x1, [fp, #-8]
    // 0x7e834c: CheckStackOverflow
    //     0x7e834c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8350: cmp             SP, x16
    //     0x7e8354: b.ls            #0x7e8424
    // 0x7e8358: ldr             x2, [fp, #0x10]
    // 0x7e835c: LoadField: r0 = r2->field_b
    //     0x7e835c: ldur            w0, [x2, #0xb]
    // 0x7e8360: DecompressPointer r0
    //     0x7e8360: add             x0, x0, HEAP, lsl #32
    // 0x7e8364: cmp             w0, NULL
    // 0x7e8368: b.eq            #0x7e8414
    // 0x7e836c: LoadField: r3 = r1->field_f
    //     0x7e836c: ldur            w3, [x1, #0xf]
    // 0x7e8370: DecompressPointer r3
    //     0x7e8370: add             x3, x3, HEAP, lsl #32
    // 0x7e8374: LoadField: r4 = r3->field_b
    //     0x7e8374: ldur            w4, [x3, #0xb]
    // 0x7e8378: DecompressPointer r4
    //     0x7e8378: add             x4, x4, HEAP, lsl #32
    // 0x7e837c: cmp             w4, NULL
    // 0x7e8380: b.eq            #0x7e842c
    // 0x7e8384: LoadField: r3 = r4->field_f
    //     0x7e8384: ldur            w3, [x4, #0xf]
    // 0x7e8388: DecompressPointer r3
    //     0x7e8388: add             x3, x3, HEAP, lsl #32
    // 0x7e838c: LoadField: r4 = r3->field_b
    //     0x7e838c: ldur            w4, [x3, #0xb]
    // 0x7e8390: DecompressPointer r4
    //     0x7e8390: add             x4, x4, HEAP, lsl #32
    // 0x7e8394: r3 = LoadClassIdInstr(r0)
    //     0x7e8394: ldur            x3, [x0, #-1]
    //     0x7e8398: ubfx            x3, x3, #0xc, #0x14
    // 0x7e839c: stp             x4, x0, [SP]
    // 0x7e83a0: mov             x0, x3
    // 0x7e83a4: mov             lr, x0
    // 0x7e83a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7e83ac: blr             lr
    // 0x7e83b0: tbnz            w0, #4, #0x7e83bc
    // 0x7e83b4: r0 = true
    //     0x7e83b4: add             x0, NULL, #0x20  ; true
    // 0x7e83b8: b               #0x7e8418
    // 0x7e83bc: ldr             x1, [fp, #0x10]
    // 0x7e83c0: ldur            x0, [fp, #-8]
    // 0x7e83c4: LoadField: r2 = r1->field_b
    //     0x7e83c4: ldur            w2, [x1, #0xb]
    // 0x7e83c8: DecompressPointer r2
    //     0x7e83c8: add             x2, x2, HEAP, lsl #32
    // 0x7e83cc: LoadField: r1 = r0->field_f
    //     0x7e83cc: ldur            w1, [x0, #0xf]
    // 0x7e83d0: DecompressPointer r1
    //     0x7e83d0: add             x1, x1, HEAP, lsl #32
    // 0x7e83d4: LoadField: r0 = r1->field_b
    //     0x7e83d4: ldur            w0, [x1, #0xb]
    // 0x7e83d8: DecompressPointer r0
    //     0x7e83d8: add             x0, x0, HEAP, lsl #32
    // 0x7e83dc: cmp             w0, NULL
    // 0x7e83e0: b.eq            #0x7e8430
    // 0x7e83e4: LoadField: r1 = r0->field_b
    //     0x7e83e4: ldur            w1, [x0, #0xb]
    // 0x7e83e8: DecompressPointer r1
    //     0x7e83e8: add             x1, x1, HEAP, lsl #32
    // 0x7e83ec: LoadField: r0 = r1->field_b
    //     0x7e83ec: ldur            w0, [x1, #0xb]
    // 0x7e83f0: DecompressPointer r0
    //     0x7e83f0: add             x0, x0, HEAP, lsl #32
    // 0x7e83f4: r1 = LoadClassIdInstr(r2)
    //     0x7e83f4: ldur            x1, [x2, #-1]
    //     0x7e83f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e83fc: stp             x0, x2, [SP]
    // 0x7e8400: mov             x0, x1
    // 0x7e8404: mov             lr, x0
    // 0x7e8408: ldr             lr, [x21, lr, lsl #3]
    // 0x7e840c: blr             lr
    // 0x7e8410: b               #0x7e8418
    // 0x7e8414: r0 = false
    //     0x7e8414: add             x0, NULL, #0x30  ; false
    // 0x7e8418: LeaveFrame
    //     0x7e8418: mov             SP, fp
    //     0x7e841c: ldp             fp, lr, [SP], #0x10
    // 0x7e8420: ret
    //     0x7e8420: ret             
    // 0x7e8424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8424: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8428: b               #0x7e8358
    // 0x7e842c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e842c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8430: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e8434, size: 0x84
    // 0x7e8434: EnterFrame
    //     0x7e8434: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8438: mov             fp, SP
    // 0x7e843c: AllocStack(0x18)
    //     0x7e843c: sub             SP, SP, #0x18
    // 0x7e8440: SetupParameters([dynamic _ /* r0 */])
    //     0x7e8440: ldr             x0, [fp, #0x10]
    // 0x7e8444: LoadField: r1 = r0->field_1f
    //     0x7e8444: ldur            w1, [x0, #0x1f]
    // 0x7e8448: DecompressPointer r1
    //     0x7e8448: add             x1, x1, HEAP, lsl #32
    // 0x7e844c: CheckStackOverflow
    //     0x7e844c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8450: cmp             SP, x16
    //     0x7e8454: b.ls            #0x7e84b0
    // 0x7e8458: LoadField: r0 = r1->field_f
    //     0x7e8458: ldur            w0, [x1, #0xf]
    // 0x7e845c: DecompressPointer r0
    //     0x7e845c: add             x0, x0, HEAP, lsl #32
    // 0x7e8460: stur            x0, [fp, #-8]
    // 0x7e8464: LoadField: r2 = r1->field_13
    //     0x7e8464: ldur            w2, [x1, #0x13]
    // 0x7e8468: DecompressPointer r2
    //     0x7e8468: add             x2, x2, HEAP, lsl #32
    // 0x7e846c: r16 = <TaskAttachmentModel>
    //     0x7e846c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa500] TypeArguments: <TaskAttachmentModel>
    //     0x7e8470: ldr             x16, [x16, #0x500]
    // 0x7e8474: stp             x2, x16, [SP]
    // 0x7e8478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e8478: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e847c: r0 = List.from()
    //     0x7e847c: bl              #0x49ca68  ; [dart:core] List::List.from
    // 0x7e8480: ldur            x1, [fp, #-8]
    // 0x7e8484: StoreField: r1->field_37 = r0
    //     0x7e8484: stur            w0, [x1, #0x37]
    //     0x7e8488: ldurb           w16, [x1, #-1]
    //     0x7e848c: ldurb           w17, [x0, #-1]
    //     0x7e8490: and             x16, x17, x16, lsr #2
    //     0x7e8494: tst             x16, HEAP, lsr #32
    //     0x7e8498: b.eq            #0x7e84a0
    //     0x7e849c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7e84a0: r0 = Null
    //     0x7e84a0: mov             x0, NULL
    // 0x7e84a4: LeaveFrame
    //     0x7e84a4: mov             SP, fp
    //     0x7e84a8: ldp             fp, lr, [SP], #0x10
    // 0x7e84ac: ret
    //     0x7e84ac: ret             
    // 0x7e84b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e84b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e84b4: b               #0x7e8458
  }
  _ build(/* No info */) {
    // ** addr: 0x8213dc, size: 0xa4
    // 0x8213dc: EnterFrame
    //     0x8213dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8213e0: mov             fp, SP
    // 0x8213e4: AllocStack(0x18)
    //     0x8213e4: sub             SP, SP, #0x18
    // 0x8213e8: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8213e8: mov             x0, x1
    //     0x8213ec: stur            x1, [fp, #-8]
    //     0x8213f0: mov             x1, x2
    //     0x8213f4: stur            x2, [fp, #-0x10]
    // 0x8213f8: CheckStackOverflow
    //     0x8213f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8213fc: cmp             SP, x16
    //     0x821400: b.ls            #0x821478
    // 0x821404: r1 = 2
    //     0x821404: mov             x1, #2
    // 0x821408: r0 = AllocateContext()
    //     0x821408: bl              #0xb52980  ; AllocateContextStub
    // 0x82140c: mov             x2, x0
    // 0x821410: ldur            x0, [fp, #-8]
    // 0x821414: stur            x2, [fp, #-0x18]
    // 0x821418: StoreField: r2->field_f = r0
    //     0x821418: stur            w0, [x2, #0xf]
    // 0x82141c: ldur            x1, [fp, #-0x10]
    // 0x821420: r0 = of()
    //     0x821420: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x821424: ldur            x3, [fp, #-0x18]
    // 0x821428: StoreField: r3->field_13 = r0
    //     0x821428: stur            w0, [x3, #0x13]
    //     0x82142c: ldurb           w16, [x3, #-1]
    //     0x821430: ldurb           w17, [x0, #-1]
    //     0x821434: and             x16, x17, x16, lsr #2
    //     0x821438: tst             x16, HEAP, lsr #32
    //     0x82143c: b.eq            #0x821444
    //     0x821440: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x821444: r1 = Function '<anonymous closure>':.
    //     0x821444: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] AnonymousClosure: (0x821480), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::build (0x8213dc)
    //     0x821448: ldr             x1, [x1, #0x2e8]
    // 0x82144c: r2 = 64
    //     0x82144c: mov             x2, #0x40
    // 0x821450: r0 = AllocateClosure1()
    //     0x821450: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x821454: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x821454: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x821458: ldr             x1, [x1, #0xd20]
    // 0x82145c: stur            x0, [fp, #-8]
    // 0x821460: r0 = BlocBuilder()
    //     0x821460: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x821464: ldur            x1, [fp, #-8]
    // 0x821468: ArrayStore: r0[0] = r1  ; List_4
    //     0x821468: stur            w1, [x0, #0x17]
    // 0x82146c: LeaveFrame
    //     0x82146c: mov             SP, fp
    //     0x821470: ldp             fp, lr, [SP], #0x10
    // 0x821474: ret
    //     0x821474: ret             
    // 0x821478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821478: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82147c: b               #0x821404
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x821480, size: 0x1118
    // 0x821480: EnterFrame
    //     0x821480: stp             fp, lr, [SP, #-0x10]!
    //     0x821484: mov             fp, SP
    // 0x821488: AllocStack(0xb0)
    //     0x821488: sub             SP, SP, #0xb0
    // 0x82148c: SetupParameters([dynamic _ /* r0 */])
    //     0x82148c: ldr             x0, [fp, #0x20]
    // 0x821490: LoadField: r1 = r0->field_1f
    //     0x821490: ldur            w1, [x0, #0x1f]
    // 0x821494: DecompressPointer r1
    //     0x821494: add             x1, x1, HEAP, lsl #32
    // 0x821498: stur            x1, [fp, #-8]
    // 0x82149c: CheckStackOverflow
    //     0x82149c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8214a0: cmp             SP, x16
    //     0x8214a4: b.ls            #0x822564
    // 0x8214a8: r1 = 2
    //     0x8214a8: mov             x1, #2
    // 0x8214ac: r0 = AllocateContext()
    //     0x8214ac: bl              #0xb52980  ; AllocateContextStub
    // 0x8214b0: mov             x1, x0
    // 0x8214b4: ldur            x0, [fp, #-8]
    // 0x8214b8: stur            x1, [fp, #-0x28]
    // 0x8214bc: StoreField: r1->field_b = r0
    //     0x8214bc: stur            w0, [x1, #0xb]
    // 0x8214c0: ldr             x2, [fp, #0x18]
    // 0x8214c4: StoreField: r1->field_f = r2
    //     0x8214c4: stur            w2, [x1, #0xf]
    // 0x8214c8: ldr             x2, [fp, #0x10]
    // 0x8214cc: StoreField: r1->field_13 = r2
    //     0x8214cc: stur            w2, [x1, #0x13]
    // 0x8214d0: LoadField: r2 = r0->field_13
    //     0x8214d0: ldur            w2, [x0, #0x13]
    // 0x8214d4: DecompressPointer r2
    //     0x8214d4: add             x2, x2, HEAP, lsl #32
    // 0x8214d8: stur            x2, [fp, #-0x20]
    // 0x8214dc: LoadField: r3 = r2->field_3f
    //     0x8214dc: ldur            w3, [x2, #0x3f]
    // 0x8214e0: DecompressPointer r3
    //     0x8214e0: add             x3, x3, HEAP, lsl #32
    // 0x8214e4: LoadField: r4 = r3->field_7
    //     0x8214e4: ldur            w4, [x3, #7]
    // 0x8214e8: DecompressPointer r4
    //     0x8214e8: add             x4, x4, HEAP, lsl #32
    // 0x8214ec: stur            x4, [fp, #-0x18]
    // 0x8214f0: r16 = Instance_Brightness
    //     0x8214f0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x8214f4: cmp             w4, w16
    // 0x8214f8: b.ne            #0x821504
    // 0x8214fc: r3 = Null
    //     0x8214fc: mov             x3, NULL
    // 0x821500: b               #0x821518
    // 0x821504: LoadField: r3 = r2->field_93
    //     0x821504: ldur            w3, [x2, #0x93]
    // 0x821508: DecompressPointer r3
    //     0x821508: add             x3, x3, HEAP, lsl #32
    // 0x82150c: LoadField: r5 = r3->field_7
    //     0x82150c: ldur            w5, [x3, #7]
    // 0x821510: DecompressPointer r5
    //     0x821510: add             x5, x5, HEAP, lsl #32
    // 0x821514: mov             x3, x5
    // 0x821518: stur            x3, [fp, #-0x10]
    // 0x82151c: r16 = Instance_Brightness
    //     0x82151c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x821520: cmp             w4, w16
    // 0x821524: b.ne            #0x821554
    // 0x821528: r0 = Container()
    //     0x821528: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x82152c: stur            x0, [fp, #-0x30]
    // 0x821530: r16 = Instance_BoxDecoration
    //     0x821530: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] Obj!BoxDecoration@a41c31
    //     0x821534: ldr             x16, [x16, #0x3a0]
    // 0x821538: str             x16, [SP]
    // 0x82153c: mov             x1, x0
    // 0x821540: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x821540: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x821544: ldr             x4, [x4, #0x3a8]
    // 0x821548: r0 = Container()
    //     0x821548: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82154c: ldur            x1, [fp, #-0x30]
    // 0x821550: b               #0x821558
    // 0x821554: r1 = Null
    //     0x821554: mov             x1, NULL
    // 0x821558: ldur            x0, [fp, #-0x18]
    // 0x82155c: stur            x1, [fp, #-0x38]
    // 0x821560: r16 = Instance_Brightness
    //     0x821560: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x821564: cmp             w0, w16
    // 0x821568: b.ne            #0x821578
    // 0x82156c: ldur            x2, [fp, #-0x20]
    // 0x821570: r4 = Instance_Color
    //     0x821570: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x821574: b               #0x82158c
    // 0x821578: ldur            x2, [fp, #-0x20]
    // 0x82157c: LoadField: r3 = r2->field_7b
    //     0x82157c: ldur            w3, [x2, #0x7b]
    // 0x821580: DecompressPointer r3
    //     0x821580: add             x3, x3, HEAP, lsl #32
    // 0x821584: LoadField: r4 = r3->field_1b
    //     0x821584: ldur            w4, [x3, #0x1b]
    // 0x821588: DecompressPointer r4
    //     0x821588: add             x4, x4, HEAP, lsl #32
    // 0x82158c: ldur            x3, [fp, #-0x28]
    // 0x821590: stur            x4, [fp, #-0x30]
    // 0x821594: r0 = Icon()
    //     0x821594: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x821598: mov             x2, x0
    // 0x82159c: r0 = Instance_IconData
    //     0x82159c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x8215a0: ldr             x0, [x0, #0xa48]
    // 0x8215a4: stur            x2, [fp, #-0x40]
    // 0x8215a8: StoreField: r2->field_b = r0
    //     0x8215a8: stur            w0, [x2, #0xb]
    // 0x8215ac: r0 = 20.000000
    //     0x8215ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x8215b0: ldr             x0, [x0, #0x890]
    // 0x8215b4: StoreField: r2->field_f = r0
    //     0x8215b4: stur            w0, [x2, #0xf]
    // 0x8215b8: ldur            x0, [fp, #-0x30]
    // 0x8215bc: StoreField: r2->field_23 = r0
    //     0x8215bc: stur            w0, [x2, #0x23]
    // 0x8215c0: ldur            x3, [fp, #-0x28]
    // 0x8215c4: r1 = Function '<anonymous closure>':.
    //     0x8215c4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] AnonymousClosure: (0x6d2378), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x8215c8: ldr             x1, [x1, #0x2f0]
    // 0x8215cc: r2 = 64
    //     0x8215cc: mov             x2, #0x40
    // 0x8215d0: r0 = AllocateClosure1()
    //     0x8215d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8215d4: stur            x0, [fp, #-0x30]
    // 0x8215d8: r0 = IconButton()
    //     0x8215d8: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x8215dc: mov             x2, x0
    // 0x8215e0: ldur            x0, [fp, #-0x30]
    // 0x8215e4: stur            x2, [fp, #-0x48]
    // 0x8215e8: StoreField: r2->field_3b = r0
    //     0x8215e8: stur            w0, [x2, #0x3b]
    // 0x8215ec: r0 = false
    //     0x8215ec: add             x0, NULL, #0x30  ; false
    // 0x8215f0: StoreField: r2->field_4f = r0
    //     0x8215f0: stur            w0, [x2, #0x4f]
    // 0x8215f4: ldur            x1, [fp, #-0x40]
    // 0x8215f8: StoreField: r2->field_1f = r1
    //     0x8215f8: stur            w1, [x2, #0x1f]
    // 0x8215fc: r1 = Instance__IconButtonVariant
    //     0x8215fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x821600: ldr             x1, [x1, #0x3d8]
    // 0x821604: StoreField: r2->field_6f = r1
    //     0x821604: stur            w1, [x2, #0x6f]
    // 0x821608: ldur            x3, [fp, #-0x28]
    // 0x82160c: LoadField: r1 = r3->field_f
    //     0x82160c: ldur            w1, [x3, #0xf]
    // 0x821610: DecompressPointer r1
    //     0x821610: add             x1, x1, HEAP, lsl #32
    // 0x821614: r0 = translation()
    //     0x821614: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x821618: r1 = LoadClassIdInstr(r0)
    //     0x821618: ldur            x1, [x0, #-1]
    //     0x82161c: ubfx            x1, x1, #0xc, #0x14
    // 0x821620: cmp             x1, #0x92f
    // 0x821624: b.ne            #0x821634
    // 0x821628: r3 = "Добавление темы"
    //     0x821628: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2f8] "Добавление темы"
    //     0x82162c: ldr             x3, [x3, #0x2f8]
    // 0x821630: b               #0x82163c
    // 0x821634: r3 = "Теманы кошуу"
    //     0x821634: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d300] "Теманы кошуу"
    //     0x821638: ldr             x3, [x3, #0x300]
    // 0x82163c: ldur            x2, [fp, #-0x20]
    // 0x821640: ldur            x0, [fp, #-0x18]
    // 0x821644: stur            x3, [fp, #-0x50]
    // 0x821648: LoadField: r4 = r2->field_87
    //     0x821648: ldur            w4, [x2, #0x87]
    // 0x82164c: DecompressPointer r4
    //     0x82164c: add             x4, x4, HEAP, lsl #32
    // 0x821650: stur            x4, [fp, #-0x40]
    // 0x821654: LoadField: r5 = r4->field_1f
    //     0x821654: ldur            w5, [x4, #0x1f]
    // 0x821658: DecompressPointer r5
    //     0x821658: add             x5, x5, HEAP, lsl #32
    // 0x82165c: stur            x5, [fp, #-0x30]
    // 0x821660: r16 = Instance_Brightness
    //     0x821660: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x821664: cmp             w0, w16
    // 0x821668: b.ne            #0x821674
    // 0x82166c: r1 = Instance_Color
    //     0x82166c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x821670: b               #0x821678
    // 0x821674: r1 = Null
    //     0x821674: mov             x1, NULL
    // 0x821678: ldur            x6, [fp, #-8]
    // 0x82167c: str             x1, [SP]
    // 0x821680: mov             x1, x5
    // 0x821684: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x821684: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x821688: ldr             x4, [x4, #0x980]
    // 0x82168c: r0 = copyWith()
    //     0x82168c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x821690: stur            x0, [fp, #-0x58]
    // 0x821694: r0 = Text()
    //     0x821694: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x821698: mov             x3, x0
    // 0x82169c: ldur            x0, [fp, #-0x50]
    // 0x8216a0: stur            x3, [fp, #-0x60]
    // 0x8216a4: StoreField: r3->field_b = r0
    //     0x8216a4: stur            w0, [x3, #0xb]
    // 0x8216a8: ldur            x0, [fp, #-0x58]
    // 0x8216ac: StoreField: r3->field_13 = r0
    //     0x8216ac: stur            w0, [x3, #0x13]
    // 0x8216b0: ldur            x0, [fp, #-8]
    // 0x8216b4: LoadField: r1 = r0->field_f
    //     0x8216b4: ldur            w1, [x0, #0xf]
    // 0x8216b8: DecompressPointer r1
    //     0x8216b8: add             x1, x1, HEAP, lsl #32
    // 0x8216bc: LoadField: r4 = r1->field_b
    //     0x8216bc: ldur            w4, [x1, #0xb]
    // 0x8216c0: DecompressPointer r4
    //     0x8216c0: add             x4, x4, HEAP, lsl #32
    // 0x8216c4: stur            x4, [fp, #-0x58]
    // 0x8216c8: cmp             w4, NULL
    // 0x8216cc: b.eq            #0x82256c
    // 0x8216d0: LoadField: r1 = r4->field_f
    //     0x8216d0: ldur            w1, [x4, #0xf]
    // 0x8216d4: DecompressPointer r1
    //     0x8216d4: add             x1, x1, HEAP, lsl #32
    // 0x8216d8: LoadField: r2 = r1->field_73
    //     0x8216d8: ldur            w2, [x1, #0x73]
    // 0x8216dc: DecompressPointer r2
    //     0x8216dc: add             x2, x2, HEAP, lsl #32
    // 0x8216e0: cmp             w2, NULL
    // 0x8216e4: b.ne            #0x8216f0
    // 0x8216e8: r7 = Null
    //     0x8216e8: mov             x7, NULL
    // 0x8216ec: b               #0x8216fc
    // 0x8216f0: LoadField: r1 = r2->field_f
    //     0x8216f0: ldur            w1, [x2, #0xf]
    // 0x8216f4: DecompressPointer r1
    //     0x8216f4: add             x1, x1, HEAP, lsl #32
    // 0x8216f8: mov             x7, x1
    // 0x8216fc: ldur            x6, [fp, #-0x40]
    // 0x821700: ldur            x5, [fp, #-0x18]
    // 0x821704: stur            x7, [fp, #-0x50]
    // 0x821708: r1 = Null
    //     0x821708: mov             x1, NULL
    // 0x82170c: r2 = 8
    //     0x82170c: mov             x2, #8
    // 0x821710: r0 = AllocateArray()
    //     0x821710: bl              #0xb53c64  ; AllocateArrayStub
    // 0x821714: mov             x1, x0
    // 0x821718: ldur            x0, [fp, #-0x50]
    // 0x82171c: StoreField: r1->field_f = r0
    //     0x82171c: stur            w0, [x1, #0xf]
    // 0x821720: r16 = " "
    //     0x821720: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x821724: StoreField: r1->field_13 = r16
    //     0x821724: stur            w16, [x1, #0x13]
    // 0x821728: ldur            x0, [fp, #-0x58]
    // 0x82172c: LoadField: r2 = r0->field_f
    //     0x82172c: ldur            w2, [x0, #0xf]
    // 0x821730: DecompressPointer r2
    //     0x821730: add             x2, x2, HEAP, lsl #32
    // 0x821734: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x821734: ldur            w0, [x2, #0x17]
    // 0x821738: DecompressPointer r0
    //     0x821738: add             x0, x0, HEAP, lsl #32
    // 0x82173c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82173c: stur            w0, [x1, #0x17]
    // 0x821740: LoadField: r0 = r2->field_23
    //     0x821740: ldur            w0, [x2, #0x23]
    // 0x821744: DecompressPointer r0
    //     0x821744: add             x0, x0, HEAP, lsl #32
    // 0x821748: StoreField: r1->field_1b = r0
    //     0x821748: stur            w0, [x1, #0x1b]
    // 0x82174c: str             x1, [SP]
    // 0x821750: r0 = _interpolate()
    //     0x821750: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x821754: mov             x2, x0
    // 0x821758: ldur            x0, [fp, #-0x40]
    // 0x82175c: stur            x2, [fp, #-0x58]
    // 0x821760: LoadField: r3 = r0->field_33
    //     0x821760: ldur            w3, [x0, #0x33]
    // 0x821764: DecompressPointer r3
    //     0x821764: add             x3, x3, HEAP, lsl #32
    // 0x821768: ldur            x4, [fp, #-0x18]
    // 0x82176c: stur            x3, [fp, #-0x50]
    // 0x821770: r16 = Instance_Brightness
    //     0x821770: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x821774: cmp             w4, w16
    // 0x821778: b.ne            #0x821788
    // 0x82177c: mov             x0, x2
    // 0x821780: r1 = Instance_Color
    //     0x821780: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] Obj!Color@a33fa1
    // 0x821784: b               #0x8217c4
    // 0x821788: LoadField: r1 = r3->field_b
    //     0x821788: ldur            w1, [x3, #0xb]
    // 0x82178c: DecompressPointer r1
    //     0x82178c: add             x1, x1, HEAP, lsl #32
    // 0x821790: cmp             w1, NULL
    // 0x821794: b.ne            #0x8217a0
    // 0x821798: r0 = Null
    //     0x821798: mov             x0, NULL
    // 0x82179c: b               #0x8217bc
    // 0x8217a0: r0 = LoadClassIdInstr(r1)
    //     0x8217a0: ldur            x0, [x1, #-1]
    //     0x8217a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8217a8: d0 = 0.700000
    //     0x8217a8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x8217ac: ldr             d0, [x17, #0xe38]
    // 0x8217b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8217b0: sub             lr, x0, #1, lsl #12
    //     0x8217b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8217b8: blr             lr
    // 0x8217bc: mov             x1, x0
    // 0x8217c0: ldur            x0, [fp, #-0x58]
    // 0x8217c4: ldur            x3, [fp, #-8]
    // 0x8217c8: ldur            x4, [fp, #-0x28]
    // 0x8217cc: ldur            x2, [fp, #-0x60]
    // 0x8217d0: str             x1, [SP]
    // 0x8217d4: ldur            x1, [fp, #-0x50]
    // 0x8217d8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8217d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8217dc: ldr             x4, [x4, #0x980]
    // 0x8217e0: r0 = copyWith()
    //     0x8217e0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8217e4: stur            x0, [fp, #-0x40]
    // 0x8217e8: r0 = Text()
    //     0x8217e8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8217ec: mov             x3, x0
    // 0x8217f0: ldur            x0, [fp, #-0x58]
    // 0x8217f4: stur            x3, [fp, #-0x50]
    // 0x8217f8: StoreField: r3->field_b = r0
    //     0x8217f8: stur            w0, [x3, #0xb]
    // 0x8217fc: ldur            x0, [fp, #-0x40]
    // 0x821800: StoreField: r3->field_13 = r0
    //     0x821800: stur            w0, [x3, #0x13]
    // 0x821804: r1 = Null
    //     0x821804: mov             x1, NULL
    // 0x821808: r2 = 4
    //     0x821808: mov             x2, #4
    // 0x82180c: r0 = AllocateArray()
    //     0x82180c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x821810: mov             x2, x0
    // 0x821814: ldur            x0, [fp, #-0x60]
    // 0x821818: stur            x2, [fp, #-0x40]
    // 0x82181c: StoreField: r2->field_f = r0
    //     0x82181c: stur            w0, [x2, #0xf]
    // 0x821820: ldur            x0, [fp, #-0x50]
    // 0x821824: StoreField: r2->field_13 = r0
    //     0x821824: stur            w0, [x2, #0x13]
    // 0x821828: r1 = <Widget>
    //     0x821828: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x82182c: r0 = AllocateGrowableArray()
    //     0x82182c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x821830: mov             x1, x0
    // 0x821834: ldur            x0, [fp, #-0x40]
    // 0x821838: stur            x1, [fp, #-0x50]
    // 0x82183c: StoreField: r1->field_f = r0
    //     0x82183c: stur            w0, [x1, #0xf]
    // 0x821840: r2 = 4
    //     0x821840: mov             x2, #4
    // 0x821844: StoreField: r1->field_b = r2
    //     0x821844: stur            w2, [x1, #0xb]
    // 0x821848: r0 = Column()
    //     0x821848: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82184c: mov             x1, x0
    // 0x821850: r0 = Instance_Axis
    //     0x821850: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x821854: stur            x1, [fp, #-0x40]
    // 0x821858: StoreField: r1->field_f = r0
    //     0x821858: stur            w0, [x1, #0xf]
    // 0x82185c: r0 = Instance_MainAxisAlignment
    //     0x82185c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x821860: ldr             x0, [x0, #0xe50]
    // 0x821864: StoreField: r1->field_13 = r0
    //     0x821864: stur            w0, [x1, #0x13]
    // 0x821868: r0 = Instance_MainAxisSize
    //     0x821868: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x82186c: ldr             x0, [x0, #0xe58]
    // 0x821870: ArrayStore: r1[0] = r0  ; List_4
    //     0x821870: stur            w0, [x1, #0x17]
    // 0x821874: r2 = Instance_CrossAxisAlignment
    //     0x821874: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x821878: ldr             x2, [x2, #0xe60]
    // 0x82187c: StoreField: r1->field_1b = r2
    //     0x82187c: stur            w2, [x1, #0x1b]
    // 0x821880: r2 = Instance_VerticalDirection
    //     0x821880: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x821884: ldr             x2, [x2, #0xe68]
    // 0x821888: StoreField: r1->field_23 = r2
    //     0x821888: stur            w2, [x1, #0x23]
    // 0x82188c: r3 = Instance_Clip
    //     0x82188c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x821890: ldr             x3, [x3, #0xe70]
    // 0x821894: StoreField: r1->field_2b = r3
    //     0x821894: stur            w3, [x1, #0x2b]
    // 0x821898: StoreField: r1->field_2f = rZR
    //     0x821898: stur            xzr, [x1, #0x2f]
    // 0x82189c: ldur            x4, [fp, #-0x50]
    // 0x8218a0: StoreField: r1->field_b = r4
    //     0x8218a0: stur            w4, [x1, #0xb]
    // 0x8218a4: r0 = AppBar()
    //     0x8218a4: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x8218a8: stur            x0, [fp, #-0x50]
    // 0x8218ac: r16 = 1.000000
    //     0x8218ac: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x8218b0: r30 = false
    //     0x8218b0: add             lr, NULL, #0x30  ; false
    // 0x8218b4: stp             lr, x16, [SP, #0x18]
    // 0x8218b8: ldur            x16, [fp, #-0x10]
    // 0x8218bc: ldur            lr, [fp, #-0x38]
    // 0x8218c0: stp             lr, x16, [SP, #8]
    // 0x8218c4: ldur            x16, [fp, #-0x48]
    // 0x8218c8: str             x16, [SP]
    // 0x8218cc: mov             x1, x0
    // 0x8218d0: ldur            x2, [fp, #-0x40]
    // 0x8218d4: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x8218d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a58] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x8218d8: ldr             x4, [x4, #0xa58]
    // 0x8218dc: r0 = AppBar()
    //     0x8218dc: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8218e0: ldur            x0, [fp, #-8]
    // 0x8218e4: LoadField: r1 = r0->field_f
    //     0x8218e4: ldur            w1, [x0, #0xf]
    // 0x8218e8: DecompressPointer r1
    //     0x8218e8: add             x1, x1, HEAP, lsl #32
    // 0x8218ec: LoadField: r2 = r1->field_13
    //     0x8218ec: ldur            w2, [x1, #0x13]
    // 0x8218f0: DecompressPointer r2
    //     0x8218f0: add             x2, x2, HEAP, lsl #32
    // 0x8218f4: stur            x2, [fp, #-0x40]
    // 0x8218f8: LoadField: r3 = r1->field_1f
    //     0x8218f8: ldur            w3, [x1, #0x1f]
    // 0x8218fc: DecompressPointer r3
    //     0x8218fc: add             x3, x3, HEAP, lsl #32
    // 0x821900: stur            x3, [fp, #-0x38]
    // 0x821904: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x821904: ldur            w4, [x1, #0x17]
    // 0x821908: DecompressPointer r4
    //     0x821908: add             x4, x4, HEAP, lsl #32
    // 0x82190c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821910: cmp             w4, w16
    // 0x821914: b.eq            #0x822570
    // 0x821918: ldur            x5, [fp, #-0x28]
    // 0x82191c: stur            x4, [fp, #-0x10]
    // 0x821920: LoadField: r1 = r5->field_f
    //     0x821920: ldur            w1, [x5, #0xf]
    // 0x821924: DecompressPointer r1
    //     0x821924: add             x1, x1, HEAP, lsl #32
    // 0x821928: r0 = translation()
    //     0x821928: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x82192c: r1 = LoadClassIdInstr(r0)
    //     0x82192c: ldur            x1, [x0, #-1]
    //     0x821930: ubfx            x1, x1, #0xc, #0x14
    // 0x821934: cmp             x1, #0x92f
    // 0x821938: b.ne            #0x821948
    // 0x82193c: r4 = "Название темы"
    //     0x82193c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d308] "Название темы"
    //     0x821940: ldr             x4, [x4, #0x308]
    // 0x821944: b               #0x821950
    // 0x821948: r4 = "Тема аты"
    //     0x821948: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d310] "Тема аты"
    //     0x82194c: ldr             x4, [x4, #0x310]
    // 0x821950: ldur            x0, [fp, #-8]
    // 0x821954: ldur            x3, [fp, #-0x28]
    // 0x821958: stur            x4, [fp, #-0x48]
    // 0x82195c: r1 = Null
    //     0x82195c: mov             x1, NULL
    // 0x821960: r2 = 4
    //     0x821960: mov             x2, #4
    // 0x821964: r0 = AllocateArray()
    //     0x821964: bl              #0xb53c64  ; AllocateArrayStub
    // 0x821968: mov             x1, x0
    // 0x82196c: ldur            x0, [fp, #-0x48]
    // 0x821970: StoreField: r1->field_f = r0
    //     0x821970: stur            w0, [x1, #0xf]
    // 0x821974: r16 = " *"
    //     0x821974: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d318] " *"
    //     0x821978: ldr             x16, [x16, #0x318]
    // 0x82197c: StoreField: r1->field_13 = r16
    //     0x82197c: stur            w16, [x1, #0x13]
    // 0x821980: str             x1, [SP]
    // 0x821984: r0 = _interpolate()
    //     0x821984: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x821988: stur            x0, [fp, #-0x48]
    // 0x82198c: r16 = Instance_Color
    //     0x82198c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x821990: ldr             x16, [x16, #0xd58]
    // 0x821994: r30 = Instance_FontWeight
    //     0x821994: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x821998: ldr             lr, [lr, #0xea8]
    // 0x82199c: stp             lr, x16, [SP]
    // 0x8219a0: ldur            x1, [fp, #-0x30]
    // 0x8219a4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x8219a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x8219a8: ldr             x4, [x4, #0xee8]
    // 0x8219ac: r0 = copyWith()
    //     0x8219ac: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8219b0: stur            x0, [fp, #-0x58]
    // 0x8219b4: r0 = Radius()
    //     0x8219b4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8219b8: d0 = 12.000000
    //     0x8219b8: fmov            d0, #12.00000000
    // 0x8219bc: stur            x0, [fp, #-0x60]
    // 0x8219c0: StoreField: r0->field_7 = d0
    //     0x8219c0: stur            d0, [x0, #7]
    // 0x8219c4: StoreField: r0->field_f = d0
    //     0x8219c4: stur            d0, [x0, #0xf]
    // 0x8219c8: r0 = BorderRadius()
    //     0x8219c8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8219cc: mov             x2, x0
    // 0x8219d0: ldur            x0, [fp, #-0x60]
    // 0x8219d4: stur            x2, [fp, #-0x68]
    // 0x8219d8: StoreField: r2->field_7 = r0
    //     0x8219d8: stur            w0, [x2, #7]
    // 0x8219dc: StoreField: r2->field_b = r0
    //     0x8219dc: stur            w0, [x2, #0xb]
    // 0x8219e0: StoreField: r2->field_f = r0
    //     0x8219e0: stur            w0, [x2, #0xf]
    // 0x8219e4: StoreField: r2->field_13 = r0
    //     0x8219e4: stur            w0, [x2, #0x13]
    // 0x8219e8: r1 = Instance_Color
    //     0x8219e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8219ec: ldr             x1, [x1, #0xd58]
    // 0x8219f0: d0 = 0.300000
    //     0x8219f0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8219f4: ldr             d0, [x17, #0x978]
    // 0x8219f8: r0 = withOpacity()
    //     0x8219f8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8219fc: stur            x0, [fp, #-0x60]
    // 0x821a00: r0 = BorderSide()
    //     0x821a00: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x821a04: mov             x1, x0
    // 0x821a08: ldur            x0, [fp, #-0x60]
    // 0x821a0c: stur            x1, [fp, #-0x70]
    // 0x821a10: StoreField: r1->field_7 = r0
    //     0x821a10: stur            w0, [x1, #7]
    // 0x821a14: d0 = 1.500000
    //     0x821a14: fmov            d0, #1.50000000
    // 0x821a18: StoreField: r1->field_b = d0
    //     0x821a18: stur            d0, [x1, #0xb]
    // 0x821a1c: r0 = Instance_BorderStyle
    //     0x821a1c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x821a20: ldr             x0, [x0, #0xc28]
    // 0x821a24: StoreField: r1->field_13 = r0
    //     0x821a24: stur            w0, [x1, #0x13]
    // 0x821a28: d1 = -1.000000
    //     0x821a28: fmov            d1, #-1.00000000
    // 0x821a2c: ArrayStore: r1[0] = d1  ; List_8
    //     0x821a2c: stur            d1, [x1, #0x17]
    // 0x821a30: r0 = OutlineInputBorder()
    //     0x821a30: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x821a34: mov             x1, x0
    // 0x821a38: ldur            x0, [fp, #-0x68]
    // 0x821a3c: stur            x1, [fp, #-0x60]
    // 0x821a40: StoreField: r1->field_13 = r0
    //     0x821a40: stur            w0, [x1, #0x13]
    // 0x821a44: d0 = 4.000000
    //     0x821a44: fmov            d0, #4.00000000
    // 0x821a48: StoreField: r1->field_b = d0
    //     0x821a48: stur            d0, [x1, #0xb]
    // 0x821a4c: ldur            x0, [fp, #-0x70]
    // 0x821a50: StoreField: r1->field_7 = r0
    //     0x821a50: stur            w0, [x1, #7]
    // 0x821a54: r0 = Radius()
    //     0x821a54: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x821a58: d0 = 12.000000
    //     0x821a58: fmov            d0, #12.00000000
    // 0x821a5c: stur            x0, [fp, #-0x68]
    // 0x821a60: StoreField: r0->field_7 = d0
    //     0x821a60: stur            d0, [x0, #7]
    // 0x821a64: StoreField: r0->field_f = d0
    //     0x821a64: stur            d0, [x0, #0xf]
    // 0x821a68: r0 = BorderRadius()
    //     0x821a68: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x821a6c: mov             x1, x0
    // 0x821a70: ldur            x0, [fp, #-0x68]
    // 0x821a74: stur            x1, [fp, #-0x70]
    // 0x821a78: StoreField: r1->field_7 = r0
    //     0x821a78: stur            w0, [x1, #7]
    // 0x821a7c: StoreField: r1->field_b = r0
    //     0x821a7c: stur            w0, [x1, #0xb]
    // 0x821a80: StoreField: r1->field_f = r0
    //     0x821a80: stur            w0, [x1, #0xf]
    // 0x821a84: StoreField: r1->field_13 = r0
    //     0x821a84: stur            w0, [x1, #0x13]
    // 0x821a88: r0 = OutlineInputBorder()
    //     0x821a88: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x821a8c: mov             x1, x0
    // 0x821a90: ldur            x0, [fp, #-0x70]
    // 0x821a94: stur            x1, [fp, #-0x68]
    // 0x821a98: StoreField: r1->field_13 = r0
    //     0x821a98: stur            w0, [x1, #0x13]
    // 0x821a9c: d0 = 4.000000
    //     0x821a9c: fmov            d0, #4.00000000
    // 0x821aa0: StoreField: r1->field_b = d0
    //     0x821aa0: stur            d0, [x1, #0xb]
    // 0x821aa4: r0 = Instance_BorderSide
    //     0x821aa4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d320] Obj!BorderSide@a402c1
    //     0x821aa8: ldr             x0, [x0, #0x320]
    // 0x821aac: StoreField: r1->field_7 = r0
    //     0x821aac: stur            w0, [x1, #7]
    // 0x821ab0: r0 = Radius()
    //     0x821ab0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x821ab4: d0 = 12.000000
    //     0x821ab4: fmov            d0, #12.00000000
    // 0x821ab8: stur            x0, [fp, #-0x70]
    // 0x821abc: StoreField: r0->field_7 = d0
    //     0x821abc: stur            d0, [x0, #7]
    // 0x821ac0: StoreField: r0->field_f = d0
    //     0x821ac0: stur            d0, [x0, #0xf]
    // 0x821ac4: r0 = BorderRadius()
    //     0x821ac4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x821ac8: mov             x1, x0
    // 0x821acc: ldur            x0, [fp, #-0x70]
    // 0x821ad0: stur            x1, [fp, #-0x78]
    // 0x821ad4: StoreField: r1->field_7 = r0
    //     0x821ad4: stur            w0, [x1, #7]
    // 0x821ad8: StoreField: r1->field_b = r0
    //     0x821ad8: stur            w0, [x1, #0xb]
    // 0x821adc: StoreField: r1->field_f = r0
    //     0x821adc: stur            w0, [x1, #0xf]
    // 0x821ae0: StoreField: r1->field_13 = r0
    //     0x821ae0: stur            w0, [x1, #0x13]
    // 0x821ae4: r0 = OutlineInputBorder()
    //     0x821ae4: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x821ae8: mov             x1, x0
    // 0x821aec: ldur            x0, [fp, #-0x78]
    // 0x821af0: stur            x1, [fp, #-0x70]
    // 0x821af4: StoreField: r1->field_13 = r0
    //     0x821af4: stur            w0, [x1, #0x13]
    // 0x821af8: d0 = 4.000000
    //     0x821af8: fmov            d0, #4.00000000
    // 0x821afc: StoreField: r1->field_b = d0
    //     0x821afc: stur            d0, [x1, #0xb]
    // 0x821b00: r0 = Instance_BorderSide
    //     0x821b00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!BorderSide@a40241
    //     0x821b04: ldr             x0, [x0, #0x4d8]
    // 0x821b08: StoreField: r1->field_7 = r0
    //     0x821b08: stur            w0, [x1, #7]
    // 0x821b0c: r0 = Radius()
    //     0x821b0c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x821b10: d0 = 12.000000
    //     0x821b10: fmov            d0, #12.00000000
    // 0x821b14: stur            x0, [fp, #-0x78]
    // 0x821b18: StoreField: r0->field_7 = d0
    //     0x821b18: stur            d0, [x0, #7]
    // 0x821b1c: StoreField: r0->field_f = d0
    //     0x821b1c: stur            d0, [x0, #0xf]
    // 0x821b20: r0 = BorderRadius()
    //     0x821b20: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x821b24: mov             x1, x0
    // 0x821b28: ldur            x0, [fp, #-0x78]
    // 0x821b2c: stur            x1, [fp, #-0x80]
    // 0x821b30: StoreField: r1->field_7 = r0
    //     0x821b30: stur            w0, [x1, #7]
    // 0x821b34: StoreField: r1->field_b = r0
    //     0x821b34: stur            w0, [x1, #0xb]
    // 0x821b38: StoreField: r1->field_f = r0
    //     0x821b38: stur            w0, [x1, #0xf]
    // 0x821b3c: StoreField: r1->field_13 = r0
    //     0x821b3c: stur            w0, [x1, #0x13]
    // 0x821b40: r0 = OutlineInputBorder()
    //     0x821b40: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x821b44: mov             x1, x0
    // 0x821b48: ldur            x0, [fp, #-0x80]
    // 0x821b4c: stur            x1, [fp, #-0x78]
    // 0x821b50: StoreField: r1->field_13 = r0
    //     0x821b50: stur            w0, [x1, #0x13]
    // 0x821b54: d0 = 4.000000
    //     0x821b54: fmov            d0, #4.00000000
    // 0x821b58: StoreField: r1->field_b = d0
    //     0x821b58: stur            d0, [x1, #0xb]
    // 0x821b5c: r0 = Instance_BorderSide
    //     0x821b5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!BorderSide@a40221
    //     0x821b60: ldr             x0, [x0, #0x4e0]
    // 0x821b64: StoreField: r1->field_7 = r0
    //     0x821b64: stur            w0, [x1, #7]
    // 0x821b68: r0 = InputDecoration()
    //     0x821b68: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x821b6c: mov             x2, x0
    // 0x821b70: ldur            x0, [fp, #-0x48]
    // 0x821b74: stur            x2, [fp, #-0x80]
    // 0x821b78: StoreField: r2->field_13 = r0
    //     0x821b78: stur            w0, [x2, #0x13]
    // 0x821b7c: ldur            x0, [fp, #-0x58]
    // 0x821b80: ArrayStore: r2[0] = r0  ; List_4
    //     0x821b80: stur            w0, [x2, #0x17]
    // 0x821b84: r0 = true
    //     0x821b84: add             x0, NULL, #0x20  ; true
    // 0x821b88: StoreField: r2->field_47 = r0
    //     0x821b88: stur            w0, [x2, #0x47]
    // 0x821b8c: StoreField: r2->field_4b = r0
    //     0x821b8c: stur            w0, [x2, #0x4b]
    // 0x821b90: r4 = false
    //     0x821b90: add             x4, NULL, #0x30  ; false
    // 0x821b94: StoreField: r2->field_4f = r4
    //     0x821b94: stur            w4, [x2, #0x4f]
    // 0x821b98: r5 = Instance_FloatingLabelBehavior
    //     0x821b98: add             x5, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x821b9c: ldr             x5, [x5, #0x650]
    // 0x821ba0: StoreField: r2->field_63 = r5
    //     0x821ba0: stur            w5, [x2, #0x63]
    // 0x821ba4: ldur            x1, [fp, #-0x70]
    // 0x821ba8: StoreField: r2->field_c3 = r1
    //     0x821ba8: stur            w1, [x2, #0xc3]
    // 0x821bac: ldur            x1, [fp, #-0x68]
    // 0x821bb0: StoreField: r2->field_c7 = r1
    //     0x821bb0: stur            w1, [x2, #0xc7]
    // 0x821bb4: ldur            x1, [fp, #-0x78]
    // 0x821bb8: StoreField: r2->field_cb = r1
    //     0x821bb8: stur            w1, [x2, #0xcb]
    // 0x821bbc: ldur            x1, [fp, #-0x60]
    // 0x821bc0: StoreField: r2->field_d3 = r1
    //     0x821bc0: stur            w1, [x2, #0xd3]
    // 0x821bc4: StoreField: r2->field_db = r0
    //     0x821bc4: stur            w0, [x2, #0xdb]
    // 0x821bc8: ldur            x3, [fp, #-0x28]
    // 0x821bcc: r1 = Function '<anonymous closure>':.
    //     0x821bcc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d328] AnonymousClosure: (0x8441b8), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::build (0x8213dc)
    //     0x821bd0: ldr             x1, [x1, #0x328]
    // 0x821bd4: r2 = 64
    //     0x821bd4: mov             x2, #0x40
    // 0x821bd8: r0 = AllocateClosure1()
    //     0x821bd8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x821bdc: r1 = <String>
    //     0x821bdc: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x821be0: stur            x0, [fp, #-0x48]
    // 0x821be4: r0 = TextFormField()
    //     0x821be4: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x821be8: stur            x0, [fp, #-0x58]
    // 0x821bec: ldur            x16, [fp, #-0x10]
    // 0x821bf0: r30 = Instance_TextInputType
    //     0x821bf0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18948] Obj!TextInputType@a2ecf1
    //     0x821bf4: ldr             lr, [lr, #0x948]
    // 0x821bf8: stp             lr, x16, [SP, #0x20]
    // 0x821bfc: r16 = 6
    //     0x821bfc: mov             x16, #6
    // 0x821c00: r30 = true
    //     0x821c00: add             lr, NULL, #0x20  ; true
    // 0x821c04: stp             lr, x16, [SP, #0x10]
    // 0x821c08: ldur            x16, [fp, #-0x48]
    // 0x821c0c: r30 = Instance_TextInputAction
    //     0x821c0c: ldr             lr, [PP, #0x7110]  ; [pp+0x7110] Obj!TextInputAction@a499d1
    // 0x821c10: stp             lr, x16, [SP]
    // 0x821c14: mov             x1, x0
    // 0x821c18: ldur            x2, [fp, #-0x80]
    // 0x821c1c: r4 = const [0, 0x8, 0x6, 0x2, autofocus, 0x5, controller, 0x2, keyboardType, 0x3, maxLines, 0x4, textInputAction, 0x7, validator, 0x6, null]
    //     0x821c1c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d330] List(17) [0, 0x8, 0x6, 0x2, "autofocus", 0x5, "controller", 0x2, "keyboardType", 0x3, "maxLines", 0x4, "textInputAction", 0x7, "validator", 0x6, Null]
    //     0x821c20: ldr             x4, [x4, #0x330]
    // 0x821c24: r0 = TextFormField()
    //     0x821c24: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x821c28: r1 = <Widget>
    //     0x821c28: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x821c2c: r2 = 20
    //     0x821c2c: mov             x2, #0x14
    // 0x821c30: r0 = AllocateArray()
    //     0x821c30: bl              #0xb53c64  ; AllocateArrayStub
    // 0x821c34: mov             x2, x0
    // 0x821c38: ldur            x0, [fp, #-0x58]
    // 0x821c3c: stur            x2, [fp, #-0x48]
    // 0x821c40: StoreField: r2->field_f = r0
    //     0x821c40: stur            w0, [x2, #0xf]
    // 0x821c44: r16 = Instance_SizedBox
    //     0x821c44: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x821c48: ldr             x16, [x16, #0xee8]
    // 0x821c4c: StoreField: r2->field_13 = r16
    //     0x821c4c: stur            w16, [x2, #0x13]
    // 0x821c50: ldur            x0, [fp, #-8]
    // 0x821c54: LoadField: r1 = r0->field_f
    //     0x821c54: ldur            w1, [x0, #0xf]
    // 0x821c58: DecompressPointer r1
    //     0x821c58: add             x1, x1, HEAP, lsl #32
    // 0x821c5c: LoadField: r3 = r1->field_1b
    //     0x821c5c: ldur            w3, [x1, #0x1b]
    // 0x821c60: DecompressPointer r3
    //     0x821c60: add             x3, x3, HEAP, lsl #32
    // 0x821c64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821c68: cmp             w3, w16
    // 0x821c6c: b.eq            #0x82257c
    // 0x821c70: stur            x3, [fp, #-0x10]
    // 0x821c74: r1 = Instance_Color
    //     0x821c74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x821c78: ldr             x1, [x1, #0xd58]
    // 0x821c7c: d0 = 0.050000
    //     0x821c7c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x821c80: r0 = withOpacity()
    //     0x821c80: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x821c84: ldur            x3, [fp, #-0x28]
    // 0x821c88: stur            x0, [fp, #-0x58]
    // 0x821c8c: LoadField: r1 = r3->field_f
    //     0x821c8c: ldur            w1, [x3, #0xf]
    // 0x821c90: DecompressPointer r1
    //     0x821c90: add             x1, x1, HEAP, lsl #32
    // 0x821c94: r0 = translation()
    //     0x821c94: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x821c98: r1 = LoadClassIdInstr(r0)
    //     0x821c98: ldur            x1, [x0, #-1]
    //     0x821c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x821ca0: cmp             x1, #0x92f
    // 0x821ca4: b.ne            #0x821cb4
    // 0x821ca8: r4 = "Домашнее задание по теме"
    //     0x821ca8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d338] "Домашнее задание по теме"
    //     0x821cac: ldr             x4, [x4, #0x338]
    // 0x821cb0: b               #0x821cbc
    // 0x821cb4: r4 = "Тема боюнча үй тапшырмасы"
    //     0x821cb4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d340] "Тема боюнча үй тапшырмасы"
    //     0x821cb8: ldr             x4, [x4, #0x340]
    // 0x821cbc: ldur            x3, [fp, #-8]
    // 0x821cc0: ldur            x2, [fp, #-0x48]
    // 0x821cc4: ldur            x0, [fp, #-0x58]
    // 0x821cc8: stur            x4, [fp, #-0x60]
    // 0x821ccc: r16 = Instance_Color
    //     0x821ccc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x821cd0: ldr             x16, [x16, #0xd58]
    // 0x821cd4: r30 = Instance_FontWeight
    //     0x821cd4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x821cd8: ldr             lr, [lr, #0xea8]
    // 0x821cdc: stp             lr, x16, [SP]
    // 0x821ce0: ldur            x1, [fp, #-0x30]
    // 0x821ce4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x821ce4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x821ce8: ldr             x4, [x4, #0xee8]
    // 0x821cec: r0 = copyWith()
    //     0x821cec: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x821cf0: stur            x0, [fp, #-0x30]
    // 0x821cf4: r0 = Radius()
    //     0x821cf4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x821cf8: d0 = 12.000000
    //     0x821cf8: fmov            d0, #12.00000000
    // 0x821cfc: stur            x0, [fp, #-0x68]
    // 0x821d00: StoreField: r0->field_7 = d0
    //     0x821d00: stur            d0, [x0, #7]
    // 0x821d04: StoreField: r0->field_f = d0
    //     0x821d04: stur            d0, [x0, #0xf]
    // 0x821d08: r0 = BorderRadius()
    //     0x821d08: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x821d0c: mov             x2, x0
    // 0x821d10: ldur            x0, [fp, #-0x68]
    // 0x821d14: stur            x2, [fp, #-0x70]
    // 0x821d18: StoreField: r2->field_7 = r0
    //     0x821d18: stur            w0, [x2, #7]
    // 0x821d1c: StoreField: r2->field_b = r0
    //     0x821d1c: stur            w0, [x2, #0xb]
    // 0x821d20: StoreField: r2->field_f = r0
    //     0x821d20: stur            w0, [x2, #0xf]
    // 0x821d24: StoreField: r2->field_13 = r0
    //     0x821d24: stur            w0, [x2, #0x13]
    // 0x821d28: r1 = Instance_Color
    //     0x821d28: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x821d2c: ldr             x1, [x1, #0xd58]
    // 0x821d30: d0 = 0.300000
    //     0x821d30: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x821d34: ldr             d0, [x17, #0x978]
    // 0x821d38: r0 = withOpacity()
    //     0x821d38: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x821d3c: stur            x0, [fp, #-0x68]
    // 0x821d40: r0 = BorderSide()
    //     0x821d40: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x821d44: mov             x1, x0
    // 0x821d48: ldur            x0, [fp, #-0x68]
    // 0x821d4c: stur            x1, [fp, #-0x78]
    // 0x821d50: StoreField: r1->field_7 = r0
    //     0x821d50: stur            w0, [x1, #7]
    // 0x821d54: d0 = 1.500000
    //     0x821d54: fmov            d0, #1.50000000
    // 0x821d58: StoreField: r1->field_b = d0
    //     0x821d58: stur            d0, [x1, #0xb]
    // 0x821d5c: r0 = Instance_BorderStyle
    //     0x821d5c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x821d60: ldr             x0, [x0, #0xc28]
    // 0x821d64: StoreField: r1->field_13 = r0
    //     0x821d64: stur            w0, [x1, #0x13]
    // 0x821d68: d0 = -1.000000
    //     0x821d68: fmov            d0, #-1.00000000
    // 0x821d6c: ArrayStore: r1[0] = d0  ; List_8
    //     0x821d6c: stur            d0, [x1, #0x17]
    // 0x821d70: r0 = OutlineInputBorder()
    //     0x821d70: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x821d74: mov             x1, x0
    // 0x821d78: ldur            x0, [fp, #-0x70]
    // 0x821d7c: stur            x1, [fp, #-0x68]
    // 0x821d80: StoreField: r1->field_13 = r0
    //     0x821d80: stur            w0, [x1, #0x13]
    // 0x821d84: d0 = 4.000000
    //     0x821d84: fmov            d0, #4.00000000
    // 0x821d88: StoreField: r1->field_b = d0
    //     0x821d88: stur            d0, [x1, #0xb]
    // 0x821d8c: ldur            x0, [fp, #-0x78]
    // 0x821d90: StoreField: r1->field_7 = r0
    //     0x821d90: stur            w0, [x1, #7]
    // 0x821d94: r0 = Radius()
    //     0x821d94: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x821d98: d0 = 12.000000
    //     0x821d98: fmov            d0, #12.00000000
    // 0x821d9c: stur            x0, [fp, #-0x70]
    // 0x821da0: StoreField: r0->field_7 = d0
    //     0x821da0: stur            d0, [x0, #7]
    // 0x821da4: StoreField: r0->field_f = d0
    //     0x821da4: stur            d0, [x0, #0xf]
    // 0x821da8: r0 = BorderRadius()
    //     0x821da8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x821dac: mov             x1, x0
    // 0x821db0: ldur            x0, [fp, #-0x70]
    // 0x821db4: stur            x1, [fp, #-0x78]
    // 0x821db8: StoreField: r1->field_7 = r0
    //     0x821db8: stur            w0, [x1, #7]
    // 0x821dbc: StoreField: r1->field_b = r0
    //     0x821dbc: stur            w0, [x1, #0xb]
    // 0x821dc0: StoreField: r1->field_f = r0
    //     0x821dc0: stur            w0, [x1, #0xf]
    // 0x821dc4: StoreField: r1->field_13 = r0
    //     0x821dc4: stur            w0, [x1, #0x13]
    // 0x821dc8: r0 = OutlineInputBorder()
    //     0x821dc8: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x821dcc: mov             x1, x0
    // 0x821dd0: ldur            x0, [fp, #-0x78]
    // 0x821dd4: stur            x1, [fp, #-0x70]
    // 0x821dd8: StoreField: r1->field_13 = r0
    //     0x821dd8: stur            w0, [x1, #0x13]
    // 0x821ddc: d0 = 4.000000
    //     0x821ddc: fmov            d0, #4.00000000
    // 0x821de0: StoreField: r1->field_b = d0
    //     0x821de0: stur            d0, [x1, #0xb]
    // 0x821de4: r0 = Instance_BorderSide
    //     0x821de4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d320] Obj!BorderSide@a402c1
    //     0x821de8: ldr             x0, [x0, #0x320]
    // 0x821dec: StoreField: r1->field_7 = r0
    //     0x821dec: stur            w0, [x1, #7]
    // 0x821df0: r0 = InputDecoration()
    //     0x821df0: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x821df4: mov             x2, x0
    // 0x821df8: ldur            x0, [fp, #-0x60]
    // 0x821dfc: stur            x2, [fp, #-0x78]
    // 0x821e00: StoreField: r2->field_13 = r0
    //     0x821e00: stur            w0, [x2, #0x13]
    // 0x821e04: ldur            x0, [fp, #-0x30]
    // 0x821e08: ArrayStore: r2[0] = r0  ; List_4
    //     0x821e08: stur            w0, [x2, #0x17]
    // 0x821e0c: r0 = true
    //     0x821e0c: add             x0, NULL, #0x20  ; true
    // 0x821e10: StoreField: r2->field_47 = r0
    //     0x821e10: stur            w0, [x2, #0x47]
    // 0x821e14: StoreField: r2->field_4b = r0
    //     0x821e14: stur            w0, [x2, #0x4b]
    // 0x821e18: r3 = false
    //     0x821e18: add             x3, NULL, #0x30  ; false
    // 0x821e1c: StoreField: r2->field_4f = r3
    //     0x821e1c: stur            w3, [x2, #0x4f]
    // 0x821e20: r1 = Instance_FloatingLabelBehavior
    //     0x821e20: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x821e24: ldr             x1, [x1, #0x650]
    // 0x821e28: StoreField: r2->field_63 = r1
    //     0x821e28: stur            w1, [x2, #0x63]
    // 0x821e2c: StoreField: r2->field_b3 = r0
    //     0x821e2c: stur            w0, [x2, #0xb3]
    // 0x821e30: ldur            x1, [fp, #-0x58]
    // 0x821e34: StoreField: r2->field_b7 = r1
    //     0x821e34: stur            w1, [x2, #0xb7]
    // 0x821e38: ldur            x1, [fp, #-0x70]
    // 0x821e3c: StoreField: r2->field_c7 = r1
    //     0x821e3c: stur            w1, [x2, #0xc7]
    // 0x821e40: ldur            x1, [fp, #-0x68]
    // 0x821e44: StoreField: r2->field_d3 = r1
    //     0x821e44: stur            w1, [x2, #0xd3]
    // 0x821e48: StoreField: r2->field_db = r0
    //     0x821e48: stur            w0, [x2, #0xdb]
    // 0x821e4c: r1 = <String>
    //     0x821e4c: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x821e50: r0 = TextFormField()
    //     0x821e50: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x821e54: stur            x0, [fp, #-0x30]
    // 0x821e58: ldur            x16, [fp, #-0x10]
    // 0x821e5c: r30 = Instance_TextInputType
    //     0x821e5c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18948] Obj!TextInputType@a2ecf1
    //     0x821e60: ldr             lr, [lr, #0x948]
    // 0x821e64: stp             lr, x16, [SP, #0x10]
    // 0x821e68: r16 = 10
    //     0x821e68: mov             x16, #0xa
    // 0x821e6c: r30 = Instance_TextInputAction
    //     0x821e6c: ldr             lr, [PP, #0x6bc0]  ; [pp+0x6bc0] Obj!TextInputAction@a498f1
    // 0x821e70: stp             lr, x16, [SP]
    // 0x821e74: mov             x1, x0
    // 0x821e78: ldur            x2, [fp, #-0x78]
    // 0x821e7c: r4 = const [0, 0x6, 0x4, 0x2, controller, 0x2, keyboardType, 0x3, maxLines, 0x4, textInputAction, 0x5, null]
    //     0x821e7c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d348] List(13) [0, 0x6, 0x4, 0x2, "controller", 0x2, "keyboardType", 0x3, "maxLines", 0x4, "textInputAction", 0x5, Null]
    //     0x821e80: ldr             x4, [x4, #0x348]
    // 0x821e84: r0 = TextFormField()
    //     0x821e84: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x821e88: ldur            x1, [fp, #-0x48]
    // 0x821e8c: ldur            x0, [fp, #-0x30]
    // 0x821e90: ArrayStore: r1[2] = r0  ; List_4
    //     0x821e90: add             x25, x1, #0x17
    //     0x821e94: str             w0, [x25]
    //     0x821e98: tbz             w0, #0, #0x821eb4
    //     0x821e9c: ldurb           w16, [x1, #-1]
    //     0x821ea0: ldurb           w17, [x0, #-1]
    //     0x821ea4: and             x16, x17, x16, lsr #2
    //     0x821ea8: tst             x16, HEAP, lsr #32
    //     0x821eac: b.eq            #0x821eb4
    //     0x821eb0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x821eb4: ldur            x0, [fp, #-8]
    // 0x821eb8: LoadField: r2 = r0->field_f
    //     0x821eb8: ldur            w2, [x0, #0xf]
    // 0x821ebc: DecompressPointer r2
    //     0x821ebc: add             x2, x2, HEAP, lsl #32
    // 0x821ec0: stur            x2, [fp, #-0x30]
    // 0x821ec4: LoadField: r3 = r2->field_1b
    //     0x821ec4: ldur            w3, [x2, #0x1b]
    // 0x821ec8: DecompressPointer r3
    //     0x821ec8: add             x3, x3, HEAP, lsl #32
    // 0x821ecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821ed0: cmp             w3, w16
    // 0x821ed4: b.eq            #0x822588
    // 0x821ed8: stur            x3, [fp, #-0x10]
    // 0x821edc: r1 = <TextEditingValue>
    //     0x821edc: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x821ee0: r0 = ValueListenableBuilder()
    //     0x821ee0: bl              #0x828e1c  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x821ee4: mov             x2, x0
    // 0x821ee8: ldur            x0, [fp, #-0x10]
    // 0x821eec: stur            x2, [fp, #-0x58]
    // 0x821ef0: StoreField: r2->field_f = r0
    //     0x821ef0: stur            w0, [x2, #0xf]
    // 0x821ef4: ldur            x3, [fp, #-0x28]
    // 0x821ef8: r1 = Function '<anonymous closure>':.
    //     0x821ef8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d350] AnonymousClosure: (0x843bc0), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::build (0x8213dc)
    //     0x821efc: ldr             x1, [x1, #0x350]
    // 0x821f00: r2 = 64
    //     0x821f00: mov             x2, #0x40
    // 0x821f04: r0 = AllocateClosure1()
    //     0x821f04: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x821f08: mov             x1, x0
    // 0x821f0c: ldur            x0, [fp, #-0x58]
    // 0x821f10: StoreField: r0->field_13 = r1
    //     0x821f10: stur            w1, [x0, #0x13]
    // 0x821f14: ldur            x1, [fp, #-0x48]
    // 0x821f18: ArrayStore: r1[3] = r0  ; List_4
    //     0x821f18: add             x25, x1, #0x1b
    //     0x821f1c: str             w0, [x25]
    //     0x821f20: tbz             w0, #0, #0x821f3c
    //     0x821f24: ldurb           w16, [x1, #-1]
    //     0x821f28: ldurb           w17, [x0, #-1]
    //     0x821f2c: and             x16, x17, x16, lsr #2
    //     0x821f30: tst             x16, HEAP, lsr #32
    //     0x821f34: b.eq            #0x821f3c
    //     0x821f38: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x821f3c: ldur            x0, [fp, #-0x48]
    // 0x821f40: r16 = Instance_SizedBox
    //     0x821f40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x821f44: ldr             x16, [x16, #0x490]
    // 0x821f48: StoreField: r0->field_1f = r16
    //     0x821f48: stur            w16, [x0, #0x1f]
    // 0x821f4c: ldur            x1, [fp, #-0x30]
    // 0x821f50: ldur            x2, [fp, #-0x20]
    // 0x821f54: r0 = _buildAttachmentsSection()
    //     0x821f54: bl              #0x822f14  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection
    // 0x821f58: ldur            x1, [fp, #-0x48]
    // 0x821f5c: ArrayStore: r1[5] = r0  ; List_4
    //     0x821f5c: add             x25, x1, #0x23
    //     0x821f60: str             w0, [x25]
    //     0x821f64: tbz             w0, #0, #0x821f80
    //     0x821f68: ldurb           w16, [x1, #-1]
    //     0x821f6c: ldurb           w17, [x0, #-1]
    //     0x821f70: and             x16, x17, x16, lsr #2
    //     0x821f74: tst             x16, HEAP, lsr #32
    //     0x821f78: b.eq            #0x821f80
    //     0x821f7c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x821f80: ldur            x0, [fp, #-0x48]
    // 0x821f84: r16 = Instance_SizedBox
    //     0x821f84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x821f88: ldr             x16, [x16, #0xee8]
    // 0x821f8c: StoreField: r0->field_27 = r16
    //     0x821f8c: stur            w16, [x0, #0x27]
    // 0x821f90: ldur            x2, [fp, #-8]
    // 0x821f94: LoadField: r1 = r2->field_f
    //     0x821f94: ldur            w1, [x2, #0xf]
    // 0x821f98: DecompressPointer r1
    //     0x821f98: add             x1, x1, HEAP, lsl #32
    // 0x821f9c: LoadField: r3 = r1->field_27
    //     0x821f9c: ldur            w3, [x1, #0x27]
    // 0x821fa0: DecompressPointer r3
    //     0x821fa0: add             x3, x3, HEAP, lsl #32
    // 0x821fa4: tbnz            w3, #4, #0x821fb0
    // 0x821fa8: r1 = Null
    //     0x821fa8: mov             x1, NULL
    // 0x821fac: b               #0x821fc8
    // 0x821fb0: ldur            x3, [fp, #-0x28]
    // 0x821fb4: r1 = Function '<anonymous closure>':.
    //     0x821fb4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d358] AnonymousClosure: (0x828e60), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::build (0x8213dc)
    //     0x821fb8: ldr             x1, [x1, #0x358]
    // 0x821fbc: r2 = 64
    //     0x821fbc: mov             x2, #0x40
    // 0x821fc0: r0 = AllocateClosure1()
    //     0x821fc0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x821fc4: mov             x1, x0
    // 0x821fc8: ldur            x0, [fp, #-0x18]
    // 0x821fcc: stur            x1, [fp, #-0x58]
    // 0x821fd0: r16 = Instance_Brightness
    //     0x821fd0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x821fd4: cmp             w0, w16
    // 0x821fd8: b.ne            #0x821fe8
    // 0x821fdc: r2 = Instance_Color
    //     0x821fdc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x821fe0: ldr             x2, [x2, #0xd58]
    // 0x821fe4: b               #0x821ff8
    // 0x821fe8: ldur            x2, [fp, #-0x20]
    // 0x821fec: LoadField: r3 = r2->field_3b
    //     0x821fec: ldur            w3, [x2, #0x3b]
    // 0x821ff0: DecompressPointer r3
    //     0x821ff0: add             x3, x3, HEAP, lsl #32
    // 0x821ff4: mov             x2, x3
    // 0x821ff8: stur            x2, [fp, #-0x30]
    // 0x821ffc: r16 = Instance_Brightness
    //     0x821ffc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x822000: cmp             w0, w16
    // 0x822004: b.ne            #0x822010
    // 0x822008: r3 = Instance_Color
    //     0x822008: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x82200c: b               #0x822018
    // 0x822010: r3 = Instance_Color
    //     0x822010: add             x3, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x822014: ldr             x3, [x3, #0xdb0]
    // 0x822018: stur            x3, [fp, #-0x20]
    // 0x82201c: r16 = Instance_Brightness
    //     0x82201c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x822020: cmp             w0, w16
    // 0x822024: b.ne            #0x822030
    // 0x822028: r4 = Null
    //     0x822028: mov             x4, NULL
    // 0x82202c: b               #0x822038
    // 0x822030: r4 = Instance_BorderSide
    //     0x822030: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!BorderSide@a402a1
    //     0x822034: ldr             x4, [x4, #0x360]
    // 0x822038: ldur            x0, [fp, #-8]
    // 0x82203c: stur            x4, [fp, #-0x10]
    // 0x822040: r0 = Radius()
    //     0x822040: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x822044: d0 = 12.000000
    //     0x822044: fmov            d0, #12.00000000
    // 0x822048: stur            x0, [fp, #-0x18]
    // 0x82204c: StoreField: r0->field_7 = d0
    //     0x82204c: stur            d0, [x0, #7]
    // 0x822050: StoreField: r0->field_f = d0
    //     0x822050: stur            d0, [x0, #0xf]
    // 0x822054: r0 = BorderRadius()
    //     0x822054: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x822058: mov             x1, x0
    // 0x82205c: ldur            x0, [fp, #-0x18]
    // 0x822060: stur            x1, [fp, #-0x60]
    // 0x822064: StoreField: r1->field_7 = r0
    //     0x822064: stur            w0, [x1, #7]
    // 0x822068: StoreField: r1->field_b = r0
    //     0x822068: stur            w0, [x1, #0xb]
    // 0x82206c: StoreField: r1->field_f = r0
    //     0x82206c: stur            w0, [x1, #0xf]
    // 0x822070: StoreField: r1->field_13 = r0
    //     0x822070: stur            w0, [x1, #0x13]
    // 0x822074: r0 = RoundedRectangleBorder()
    //     0x822074: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x822078: mov             x1, x0
    // 0x82207c: ldur            x0, [fp, #-0x60]
    // 0x822080: StoreField: r1->field_b = r0
    //     0x822080: stur            w0, [x1, #0xb]
    // 0x822084: r0 = Instance_BorderSide
    //     0x822084: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x822088: ldr             x0, [x0, #0xb68]
    // 0x82208c: StoreField: r1->field_7 = r0
    //     0x82208c: stur            w0, [x1, #7]
    // 0x822090: ldur            x16, [fp, #-0x30]
    // 0x822094: ldur            lr, [fp, #-0x20]
    // 0x822098: stp             lr, x16, [SP, #0x18]
    // 0x82209c: ldur            x16, [fp, #-0x10]
    // 0x8220a0: stp             x1, x16, [SP, #8]
    // 0x8220a4: r16 = Instance_Size
    //     0x8220a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!Size@a37ba1
    //     0x8220a8: ldr             x16, [x16, #0xcf8]
    // 0x8220ac: str             x16, [SP]
    // 0x8220b0: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x4, shape, 0x3, side, 0x2, null]
    //     0x8220b0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d368] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x4, "shape", 0x3, "side", 0x2, Null]
    //     0x8220b4: ldr             x4, [x4, #0x368]
    // 0x8220b8: r0 = styleFrom()
    //     0x8220b8: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x8220bc: mov             x2, x0
    // 0x8220c0: ldur            x0, [fp, #-8]
    // 0x8220c4: stur            x2, [fp, #-0x10]
    // 0x8220c8: LoadField: r1 = r0->field_f
    //     0x8220c8: ldur            w1, [x0, #0xf]
    // 0x8220cc: DecompressPointer r1
    //     0x8220cc: add             x1, x1, HEAP, lsl #32
    // 0x8220d0: LoadField: r3 = r1->field_27
    //     0x8220d0: ldur            w3, [x1, #0x27]
    // 0x8220d4: DecompressPointer r3
    //     0x8220d4: add             x3, x3, HEAP, lsl #32
    // 0x8220d8: tbnz            w3, #4, #0x822244
    // 0x8220dc: LoadField: r3 = r1->field_2f
    //     0x8220dc: ldur            w3, [x1, #0x2f]
    // 0x8220e0: DecompressPointer r3
    //     0x8220e0: add             x3, x3, HEAP, lsl #32
    // 0x8220e4: LoadField: r1 = r3->field_7
    //     0x8220e4: ldur            w1, [x3, #7]
    // 0x8220e8: cbz             w1, #0x8220f4
    // 0x8220ec: mov             x0, x3
    // 0x8220f0: b               #0x82212c
    // 0x8220f4: ldur            x1, [fp, #-0x28]
    // 0x8220f8: LoadField: r3 = r1->field_f
    //     0x8220f8: ldur            w3, [x1, #0xf]
    // 0x8220fc: DecompressPointer r3
    //     0x8220fc: add             x3, x3, HEAP, lsl #32
    // 0x822100: mov             x1, x3
    // 0x822104: r0 = translation()
    //     0x822104: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x822108: r1 = LoadClassIdInstr(r0)
    //     0x822108: ldur            x1, [x0, #-1]
    //     0x82210c: ubfx            x1, x1, #0xc, #0x14
    // 0x822110: cmp             x1, #0x92f
    // 0x822114: b.ne            #0x822124
    // 0x822118: r0 = "Сохранить"
    //     0x822118: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x82211c: ldr             x0, [x0, #0x370]
    // 0x822120: b               #0x82212c
    // 0x822124: r0 = "Сактоо"
    //     0x822124: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x822128: ldr             x0, [x0, #0x378]
    // 0x82212c: stur            x0, [fp, #-0x18]
    // 0x822130: r0 = Text()
    //     0x822130: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x822134: mov             x2, x0
    // 0x822138: ldur            x0, [fp, #-0x18]
    // 0x82213c: stur            x2, [fp, #-0x20]
    // 0x822140: StoreField: r2->field_b = r0
    //     0x822140: stur            w0, [x2, #0xb]
    // 0x822144: r0 = Instance_TextStyle
    //     0x822144: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d380] Obj!TextStyle@a3fd31
    //     0x822148: ldr             x0, [x0, #0x380]
    // 0x82214c: StoreField: r2->field_13 = r0
    //     0x82214c: stur            w0, [x2, #0x13]
    // 0x822150: r0 = Instance_TextOverflow
    //     0x822150: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x822154: ldr             x0, [x0, #0xd30]
    // 0x822158: StoreField: r2->field_2b = r0
    //     0x822158: stur            w0, [x2, #0x2b]
    // 0x82215c: r0 = 2
    //     0x82215c: mov             x0, #2
    // 0x822160: StoreField: r2->field_37 = r0
    //     0x822160: stur            w0, [x2, #0x37]
    // 0x822164: r1 = <FlexParentData>
    //     0x822164: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x822168: ldr             x1, [x1, #0xe78]
    // 0x82216c: r0 = Flexible()
    //     0x82216c: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x822170: mov             x3, x0
    // 0x822174: r0 = 1
    //     0x822174: mov             x0, #1
    // 0x822178: stur            x3, [fp, #-0x18]
    // 0x82217c: StoreField: r3->field_13 = r0
    //     0x82217c: stur            x0, [x3, #0x13]
    // 0x822180: r0 = Instance_FlexFit
    //     0x822180: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x822184: ldr             x0, [x0, #0xc50]
    // 0x822188: StoreField: r3->field_1b = r0
    //     0x822188: stur            w0, [x3, #0x1b]
    // 0x82218c: ldur            x0, [fp, #-0x20]
    // 0x822190: StoreField: r3->field_b = r0
    //     0x822190: stur            w0, [x3, #0xb]
    // 0x822194: r1 = Null
    //     0x822194: mov             x1, NULL
    // 0x822198: r2 = 6
    //     0x822198: mov             x2, #6
    // 0x82219c: r0 = AllocateArray()
    //     0x82219c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8221a0: stur            x0, [fp, #-0x20]
    // 0x8221a4: r16 = Instance_SizedBox
    //     0x8221a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d388] Obj!SizedBox@a45501
    //     0x8221a8: ldr             x16, [x16, #0x388]
    // 0x8221ac: StoreField: r0->field_f = r16
    //     0x8221ac: stur            w16, [x0, #0xf]
    // 0x8221b0: r16 = Instance_SizedBox
    //     0x8221b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x8221b4: ldr             x16, [x16, #0xcc8]
    // 0x8221b8: StoreField: r0->field_13 = r16
    //     0x8221b8: stur            w16, [x0, #0x13]
    // 0x8221bc: ldur            x1, [fp, #-0x18]
    // 0x8221c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8221c0: stur            w1, [x0, #0x17]
    // 0x8221c4: r1 = <Widget>
    //     0x8221c4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8221c8: r0 = AllocateGrowableArray()
    //     0x8221c8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8221cc: mov             x1, x0
    // 0x8221d0: ldur            x0, [fp, #-0x20]
    // 0x8221d4: stur            x1, [fp, #-0x18]
    // 0x8221d8: StoreField: r1->field_f = r0
    //     0x8221d8: stur            w0, [x1, #0xf]
    // 0x8221dc: r0 = 6
    //     0x8221dc: mov             x0, #6
    // 0x8221e0: StoreField: r1->field_b = r0
    //     0x8221e0: stur            w0, [x1, #0xb]
    // 0x8221e4: r0 = Row()
    //     0x8221e4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8221e8: mov             x1, x0
    // 0x8221ec: r0 = Instance_Axis
    //     0x8221ec: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x8221f0: StoreField: r1->field_f = r0
    //     0x8221f0: stur            w0, [x1, #0xf]
    // 0x8221f4: r0 = Instance_MainAxisAlignment
    //     0x8221f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x8221f8: ldr             x0, [x0, #0x498]
    // 0x8221fc: StoreField: r1->field_13 = r0
    //     0x8221fc: stur            w0, [x1, #0x13]
    // 0x822200: r0 = Instance_MainAxisSize
    //     0x822200: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x822204: ldr             x0, [x0, #0xe58]
    // 0x822208: ArrayStore: r1[0] = r0  ; List_4
    //     0x822208: stur            w0, [x1, #0x17]
    // 0x82220c: r0 = Instance_CrossAxisAlignment
    //     0x82220c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x822210: ldr             x0, [x0, #0xed8]
    // 0x822214: StoreField: r1->field_1b = r0
    //     0x822214: stur            w0, [x1, #0x1b]
    // 0x822218: r0 = Instance_VerticalDirection
    //     0x822218: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x82221c: ldr             x0, [x0, #0xe68]
    // 0x822220: StoreField: r1->field_23 = r0
    //     0x822220: stur            w0, [x1, #0x23]
    // 0x822224: r0 = Instance_Clip
    //     0x822224: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x822228: ldr             x0, [x0, #0xe70]
    // 0x82222c: StoreField: r1->field_2b = r0
    //     0x82222c: stur            w0, [x1, #0x2b]
    // 0x822230: StoreField: r1->field_2f = rZR
    //     0x822230: stur            xzr, [x1, #0x2f]
    // 0x822234: ldur            x2, [fp, #-0x18]
    // 0x822238: StoreField: r1->field_b = r2
    //     0x822238: stur            w2, [x1, #0xb]
    // 0x82223c: mov             x4, x1
    // 0x822240: b               #0x8222a8
    // 0x822244: ldur            x1, [fp, #-0x28]
    // 0x822248: r0 = Instance_Clip
    //     0x822248: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x82224c: ldr             x0, [x0, #0xe70]
    // 0x822250: LoadField: r2 = r1->field_f
    //     0x822250: ldur            w2, [x1, #0xf]
    // 0x822254: DecompressPointer r2
    //     0x822254: add             x2, x2, HEAP, lsl #32
    // 0x822258: mov             x1, x2
    // 0x82225c: r0 = translation()
    //     0x82225c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x822260: r1 = LoadClassIdInstr(r0)
    //     0x822260: ldur            x1, [x0, #-1]
    //     0x822264: ubfx            x1, x1, #0xc, #0x14
    // 0x822268: cmp             x1, #0x92f
    // 0x82226c: b.ne            #0x82227c
    // 0x822270: r0 = "Сохранить"
    //     0x822270: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x822274: ldr             x0, [x0, #0x370]
    // 0x822278: b               #0x822284
    // 0x82227c: r0 = "Сактоо"
    //     0x82227c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x822280: ldr             x0, [x0, #0x378]
    // 0x822284: stur            x0, [fp, #-0x18]
    // 0x822288: r0 = Text()
    //     0x822288: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x82228c: mov             x1, x0
    // 0x822290: ldur            x0, [fp, #-0x18]
    // 0x822294: StoreField: r1->field_b = r0
    //     0x822294: stur            w0, [x1, #0xb]
    // 0x822298: r0 = Instance_TextStyle
    //     0x822298: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a650] Obj!TextStyle@a3f781
    //     0x82229c: ldr             x0, [x0, #0x650]
    // 0x8222a0: StoreField: r1->field_13 = r0
    //     0x8222a0: stur            w0, [x1, #0x13]
    // 0x8222a4: mov             x4, x1
    // 0x8222a8: ldur            x0, [fp, #-8]
    // 0x8222ac: ldur            x3, [fp, #-0x48]
    // 0x8222b0: ldur            x2, [fp, #-0x58]
    // 0x8222b4: ldur            x1, [fp, #-0x10]
    // 0x8222b8: stur            x4, [fp, #-0x18]
    // 0x8222bc: r0 = ElevatedButton()
    //     0x8222bc: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x8222c0: r2 = false
    //     0x8222c0: add             x2, NULL, #0x30  ; false
    // 0x8222c4: StoreField: r0->field_3b = r2
    //     0x8222c4: stur            w2, [x0, #0x3b]
    // 0x8222c8: ldur            x1, [fp, #-0x58]
    // 0x8222cc: StoreField: r0->field_b = r1
    //     0x8222cc: stur            w1, [x0, #0xb]
    // 0x8222d0: ldur            x1, [fp, #-0x10]
    // 0x8222d4: StoreField: r0->field_1b = r1
    //     0x8222d4: stur            w1, [x0, #0x1b]
    // 0x8222d8: StoreField: r0->field_27 = r2
    //     0x8222d8: stur            w2, [x0, #0x27]
    // 0x8222dc: r3 = true
    //     0x8222dc: add             x3, NULL, #0x20  ; true
    // 0x8222e0: StoreField: r0->field_2f = r3
    //     0x8222e0: stur            w3, [x0, #0x2f]
    // 0x8222e4: ldur            x1, [fp, #-0x18]
    // 0x8222e8: StoreField: r0->field_37 = r1
    //     0x8222e8: stur            w1, [x0, #0x37]
    // 0x8222ec: ldur            x1, [fp, #-0x48]
    // 0x8222f0: ArrayStore: r1[7] = r0  ; List_4
    //     0x8222f0: add             x25, x1, #0x2b
    //     0x8222f4: str             w0, [x25]
    //     0x8222f8: tbz             w0, #0, #0x822314
    //     0x8222fc: ldurb           w16, [x1, #-1]
    //     0x822300: ldurb           w17, [x0, #-1]
    //     0x822304: and             x16, x17, x16, lsr #2
    //     0x822308: tst             x16, HEAP, lsr #32
    //     0x82230c: b.eq            #0x822314
    //     0x822310: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x822314: ldur            x1, [fp, #-0x48]
    // 0x822318: r16 = Instance_SizedBox
    //     0x822318: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x82231c: ldr             x16, [x16, #0xb48]
    // 0x822320: StoreField: r1->field_2f = r16
    //     0x822320: stur            w16, [x1, #0x2f]
    // 0x822324: ldur            x0, [fp, #-8]
    // 0x822328: LoadField: r4 = r0->field_f
    //     0x822328: ldur            w4, [x0, #0xf]
    // 0x82232c: DecompressPointer r4
    //     0x82232c: add             x4, x4, HEAP, lsl #32
    // 0x822330: stur            x4, [fp, #-0x10]
    // 0x822334: LoadField: r5 = r4->field_b
    //     0x822334: ldur            w5, [x4, #0xb]
    // 0x822338: DecompressPointer r5
    //     0x822338: add             x5, x5, HEAP, lsl #32
    // 0x82233c: cmp             w5, NULL
    // 0x822340: b.eq            #0x822594
    // 0x822344: LoadField: r6 = r5->field_f
    //     0x822344: ldur            w6, [x5, #0xf]
    // 0x822348: DecompressPointer r6
    //     0x822348: add             x6, x6, HEAP, lsl #32
    // 0x82234c: LoadField: r5 = r6->field_8f
    //     0x82234c: ldur            w5, [x6, #0x8f]
    // 0x822350: DecompressPointer r5
    //     0x822350: add             x5, x5, HEAP, lsl #32
    // 0x822354: cmp             w5, NULL
    // 0x822358: b.ne            #0x822378
    // 0x82235c: r16 = <TopicModel>
    //     0x82235c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac20] TypeArguments: <TopicModel>
    //     0x822360: ldr             x16, [x16, #0xc20]
    // 0x822364: stp             xzr, x16, [SP]
    // 0x822368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x822368: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82236c: r0 = _GrowableList()
    //     0x82236c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x822370: mov             x2, x0
    // 0x822374: b               #0x82237c
    // 0x822378: mov             x2, x5
    // 0x82237c: ldur            x3, [fp, #-8]
    // 0x822380: ldur            x4, [fp, #-0x40]
    // 0x822384: ldur            x0, [fp, #-0x48]
    // 0x822388: ldur            x1, [fp, #-0x10]
    // 0x82238c: r0 = buildTopicTimeline()
    //     0x82238c: bl              #0x822598  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::buildTopicTimeline
    // 0x822390: ldur            x1, [fp, #-0x48]
    // 0x822394: ArrayStore: r1[9] = r0  ; List_4
    //     0x822394: add             x25, x1, #0x33
    //     0x822398: str             w0, [x25]
    //     0x82239c: tbz             w0, #0, #0x8223b8
    //     0x8223a0: ldurb           w16, [x1, #-1]
    //     0x8223a4: ldurb           w17, [x0, #-1]
    //     0x8223a8: and             x16, x17, x16, lsr #2
    //     0x8223ac: tst             x16, HEAP, lsr #32
    //     0x8223b0: b.eq            #0x8223b8
    //     0x8223b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8223b8: r1 = <Widget>
    //     0x8223b8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8223bc: r0 = AllocateGrowableArray()
    //     0x8223bc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8223c0: mov             x1, x0
    // 0x8223c4: ldur            x0, [fp, #-0x48]
    // 0x8223c8: stur            x1, [fp, #-0x10]
    // 0x8223cc: StoreField: r1->field_f = r0
    //     0x8223cc: stur            w0, [x1, #0xf]
    // 0x8223d0: r0 = 20
    //     0x8223d0: mov             x0, #0x14
    // 0x8223d4: StoreField: r1->field_b = r0
    //     0x8223d4: stur            w0, [x1, #0xb]
    // 0x8223d8: r0 = ListView()
    //     0x8223d8: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x8223dc: stur            x0, [fp, #-0x18]
    // 0x8223e0: ldur            x16, [fp, #-0x38]
    // 0x8223e4: r30 = Instance_EdgeInsets
    //     0x8223e4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x8223e8: ldr             lr, [lr, #0xcd0]
    // 0x8223ec: stp             lr, x16, [SP, #8]
    // 0x8223f0: r16 = true
    //     0x8223f0: add             x16, NULL, #0x20  ; true
    // 0x8223f4: str             x16, [SP]
    // 0x8223f8: mov             x1, x0
    // 0x8223fc: ldur            x2, [fp, #-0x10]
    // 0x822400: r4 = const [0, 0x5, 0x3, 0x2, controller, 0x2, padding, 0x3, shrinkWrap, 0x4, null]
    //     0x822400: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d390] List(11) [0, 0x5, 0x3, 0x2, "controller", 0x2, "padding", 0x3, "shrinkWrap", 0x4, Null]
    //     0x822404: ldr             x4, [x4, #0x390]
    // 0x822408: r0 = ListView()
    //     0x822408: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x82240c: r0 = Form()
    //     0x82240c: bl              #0x6f8460  ; AllocateFormStub -> Form (size=0x28)
    // 0x822410: mov             x1, x0
    // 0x822414: ldur            x0, [fp, #-0x18]
    // 0x822418: stur            x1, [fp, #-0x10]
    // 0x82241c: StoreField: r1->field_b = r0
    //     0x82241c: stur            w0, [x1, #0xb]
    // 0x822420: r0 = Instance_AutovalidateMode
    //     0x822420: add             x0, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!AutovalidateMode@a49211
    //     0x822424: ldr             x0, [x0, #0x190]
    // 0x822428: StoreField: r1->field_23 = r0
    //     0x822428: stur            w0, [x1, #0x23]
    // 0x82242c: ldur            x0, [fp, #-0x40]
    // 0x822430: StoreField: r1->field_7 = r0
    //     0x822430: stur            w0, [x1, #7]
    // 0x822434: r0 = SafeArea()
    //     0x822434: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x822438: mov             x1, x0
    // 0x82243c: r0 = true
    //     0x82243c: add             x0, NULL, #0x20  ; true
    // 0x822440: stur            x1, [fp, #-0x18]
    // 0x822444: StoreField: r1->field_b = r0
    //     0x822444: stur            w0, [x1, #0xb]
    // 0x822448: StoreField: r1->field_f = r0
    //     0x822448: stur            w0, [x1, #0xf]
    // 0x82244c: StoreField: r1->field_13 = r0
    //     0x82244c: stur            w0, [x1, #0x13]
    // 0x822450: ArrayStore: r1[0] = r0  ; List_4
    //     0x822450: stur            w0, [x1, #0x17]
    // 0x822454: r2 = Instance_EdgeInsets
    //     0x822454: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x822458: StoreField: r1->field_1b = r2
    //     0x822458: stur            w2, [x1, #0x1b]
    // 0x82245c: r2 = false
    //     0x82245c: add             x2, NULL, #0x30  ; false
    // 0x822460: StoreField: r1->field_1f = r2
    //     0x822460: stur            w2, [x1, #0x1f]
    // 0x822464: ldur            x3, [fp, #-0x10]
    // 0x822468: StoreField: r1->field_23 = r3
    //     0x822468: stur            w3, [x1, #0x23]
    // 0x82246c: ldur            x3, [fp, #-8]
    // 0x822470: LoadField: r4 = r3->field_f
    //     0x822470: ldur            w4, [x3, #0xf]
    // 0x822474: DecompressPointer r4
    //     0x822474: add             x4, x4, HEAP, lsl #32
    // 0x822478: stur            x4, [fp, #-0x10]
    // 0x82247c: LoadField: r3 = r4->field_23
    //     0x82247c: ldur            w3, [x4, #0x23]
    // 0x822480: DecompressPointer r3
    //     0x822480: add             x3, x3, HEAP, lsl #32
    // 0x822484: tbnz            w3, #4, #0x822504
    // 0x822488: r0 = FloatingActionButton()
    //     0x822488: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x82248c: mov             x2, x0
    // 0x822490: r0 = Instance_Icon
    //     0x822490: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!Icon@a43951
    //     0x822494: ldr             x0, [x0, #0xdc0]
    // 0x822498: stur            x2, [fp, #-8]
    // 0x82249c: StoreField: r2->field_b = r0
    //     0x82249c: stur            w0, [x2, #0xb]
    // 0x8224a0: r0 = Instance_Color
    //     0x8224a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8224a4: ldr             x0, [x0, #0xd58]
    // 0x8224a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8224a8: stur            w0, [x2, #0x17]
    // 0x8224ac: r0 = Instance__DefaultHeroTag
    //     0x8224ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x8224b0: ldr             x0, [x0, #0xdc8]
    // 0x8224b4: StoreField: r2->field_27 = r0
    //     0x8224b4: stur            w0, [x2, #0x27]
    // 0x8224b8: ldur            x3, [fp, #-0x10]
    // 0x8224bc: r1 = Function '_scrollToTop@1007263696':.
    //     0x8224bc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d398] AnonymousClosure: (0x828e28), in [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_scrollToTop (0x7dae04)
    //     0x8224c0: ldr             x1, [x1, #0x398]
    // 0x8224c4: r2 = 64
    //     0x8224c4: mov             x2, #0x40
    // 0x8224c8: r0 = AllocateClosure1()
    //     0x8224c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8224cc: mov             x1, x0
    // 0x8224d0: ldur            x0, [fp, #-8]
    // 0x8224d4: StoreField: r0->field_2b = r1
    //     0x8224d4: stur            w1, [x0, #0x2b]
    // 0x8224d8: r1 = Instance_Clip
    //     0x8224d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8224dc: ldr             x1, [x1, #0xe70]
    // 0x8224e0: StoreField: r0->field_4b = r1
    //     0x8224e0: stur            w1, [x0, #0x4b]
    // 0x8224e4: r1 = false
    //     0x8224e4: add             x1, NULL, #0x30  ; false
    // 0x8224e8: StoreField: r0->field_57 = r1
    //     0x8224e8: stur            w1, [x0, #0x57]
    // 0x8224ec: StoreField: r0->field_4f = r1
    //     0x8224ec: stur            w1, [x0, #0x4f]
    // 0x8224f0: r2 = Instance__FloatingActionButtonType
    //     0x8224f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!_FloatingActionButtonType@a4b551
    //     0x8224f4: ldr             x2, [x2, #0xdd8]
    // 0x8224f8: StoreField: r0->field_6f = r2
    //     0x8224f8: stur            w2, [x0, #0x6f]
    // 0x8224fc: mov             x3, x0
    // 0x822500: b               #0x82250c
    // 0x822504: mov             x1, x2
    // 0x822508: r3 = Null
    //     0x822508: mov             x3, NULL
    // 0x82250c: ldur            x2, [fp, #-0x50]
    // 0x822510: ldur            x0, [fp, #-0x18]
    // 0x822514: stur            x3, [fp, #-8]
    // 0x822518: r0 = Scaffold()
    //     0x822518: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x82251c: ldur            x1, [fp, #-0x50]
    // 0x822520: ArrayStore: r0[0] = r1  ; List_4
    //     0x822520: stur            w1, [x0, #0x17]
    // 0x822524: ldur            x1, [fp, #-0x18]
    // 0x822528: StoreField: r0->field_1b = r1
    //     0x822528: stur            w1, [x0, #0x1b]
    // 0x82252c: ldur            x1, [fp, #-8]
    // 0x822530: StoreField: r0->field_1f = r1
    //     0x822530: stur            w1, [x0, #0x1f]
    // 0x822534: r1 = true
    //     0x822534: add             x1, NULL, #0x20  ; true
    // 0x822538: StoreField: r0->field_4f = r1
    //     0x822538: stur            w1, [x0, #0x4f]
    // 0x82253c: r2 = Instance_DragStartBehavior
    //     0x82253c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x822540: StoreField: r0->field_53 = r2
    //     0x822540: stur            w2, [x0, #0x53]
    // 0x822544: r2 = false
    //     0x822544: add             x2, NULL, #0x30  ; false
    // 0x822548: StoreField: r0->field_b = r2
    //     0x822548: stur            w2, [x0, #0xb]
    // 0x82254c: StoreField: r0->field_f = r1
    //     0x82254c: stur            w1, [x0, #0xf]
    // 0x822550: StoreField: r0->field_13 = r2
    //     0x822550: stur            w2, [x0, #0x13]
    // 0x822554: StoreField: r0->field_5b = r1
    //     0x822554: stur            w1, [x0, #0x5b]
    // 0x822558: LeaveFrame
    //     0x822558: mov             SP, fp
    //     0x82255c: ldp             fp, lr, [SP], #0x10
    // 0x822560: ret
    //     0x822560: ret             
    // 0x822564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822564: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822568: b               #0x8214a8
    // 0x82256c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82256c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822570: r9 = _topicController
    //     0x822570: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Field <_AddTopicAndTaskScreenState@1007263696._topicController@1007263696>: late (offset: 0x18)
    //     0x822574: ldr             x9, [x9, #0x3a0]
    // 0x822578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x822578: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82257c: r9 = _taskController
    //     0x82257c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3a8] Field <_AddTopicAndTaskScreenState@1007263696._taskController@1007263696>: late (offset: 0x1c)
    //     0x822580: ldr             x9, [x9, #0x3a8]
    // 0x822584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x822584: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x822588: r9 = _taskController
    //     0x822588: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3a8] Field <_AddTopicAndTaskScreenState@1007263696._taskController@1007263696>: late (offset: 0x1c)
    //     0x82258c: ldr             x9, [x9, #0x3a8]
    // 0x822590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x822590: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x822594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822594: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildTopicTimeline(/* No info */) {
    // ** addr: 0x822598, size: 0x204
    // 0x822598: EnterFrame
    //     0x822598: stp             fp, lr, [SP, #-0x10]!
    //     0x82259c: mov             fp, SP
    // 0x8225a0: AllocStack(0x38)
    //     0x8225a0: sub             SP, SP, #0x38
    // 0x8225a4: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8225a4: mov             x0, x1
    //     0x8225a8: stur            x1, [fp, #-8]
    //     0x8225ac: mov             x1, x2
    //     0x8225b0: stur            x2, [fp, #-0x10]
    // 0x8225b4: CheckStackOverflow
    //     0x8225b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8225b8: cmp             SP, x16
    //     0x8225bc: b.ls            #0x82278c
    // 0x8225c0: r1 = 5
    //     0x8225c0: mov             x1, #5
    // 0x8225c4: r0 = AllocateContext()
    //     0x8225c4: bl              #0xb52980  ; AllocateContextStub
    // 0x8225c8: mov             x2, x0
    // 0x8225cc: ldur            x0, [fp, #-8]
    // 0x8225d0: stur            x2, [fp, #-0x18]
    // 0x8225d4: StoreField: r2->field_f = r0
    //     0x8225d4: stur            w0, [x2, #0xf]
    // 0x8225d8: LoadField: r1 = r0->field_f
    //     0x8225d8: ldur            w1, [x0, #0xf]
    // 0x8225dc: DecompressPointer r1
    //     0x8225dc: add             x1, x1, HEAP, lsl #32
    // 0x8225e0: cmp             w1, NULL
    // 0x8225e4: b.eq            #0x822794
    // 0x8225e8: r0 = of()
    //     0x8225e8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8225ec: ldur            x3, [fp, #-0x18]
    // 0x8225f0: StoreField: r3->field_13 = r0
    //     0x8225f0: stur            w0, [x3, #0x13]
    //     0x8225f4: ldurb           w16, [x3, #-1]
    //     0x8225f8: ldurb           w17, [x0, #-1]
    //     0x8225fc: and             x16, x17, x16, lsr #2
    //     0x822600: tst             x16, HEAP, lsr #32
    //     0x822604: b.eq            #0x82260c
    //     0x822608: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x82260c: r0 = DateFormat()
    //     0x82260c: bl              #0x520f6c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x822610: mov             x1, x0
    // 0x822614: r2 = "yyyy-MM-dd"
    //     0x822614: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8f0] "yyyy-MM-dd"
    //     0x822618: ldr             x2, [x2, #0x8f0]
    // 0x82261c: stur            x0, [fp, #-0x20]
    // 0x822620: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x822620: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x822624: r0 = DateFormat()
    //     0x822624: bl              #0x51fed8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x822628: ldur            x0, [fp, #-0x20]
    // 0x82262c: ldur            x2, [fp, #-0x18]
    // 0x822630: ArrayStore: r2[0] = r0  ; List_4
    //     0x822630: stur            w0, [x2, #0x17]
    //     0x822634: ldurb           w16, [x2, #-1]
    //     0x822638: ldurb           w17, [x0, #-1]
    //     0x82263c: and             x16, x17, x16, lsr #2
    //     0x822640: tst             x16, HEAP, lsr #32
    //     0x822644: b.eq            #0x82264c
    //     0x822648: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x82264c: r1 = Function '<anonymous closure>':.
    //     0x82264c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0e0] AnonymousClosure: (0x822ef4), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::buildTopicTimeline (0x822598)
    //     0x822650: ldr             x1, [x1, #0xe0]
    // 0x822654: r3 = Null
    //     0x822654: mov             x3, NULL
    // 0x822658: r2 = 64
    //     0x822658: mov             x2, #0x40
    // 0x82265c: r0 = AllocateClosure1()
    //     0x82265c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x822660: ldur            x1, [fp, #-0x10]
    // 0x822664: mov             x2, x0
    // 0x822668: r0 = where()
    //     0x822668: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x82266c: LoadField: r1 = r0->field_7
    //     0x82266c: ldur            w1, [x0, #7]
    // 0x822670: DecompressPointer r1
    //     0x822670: add             x1, x1, HEAP, lsl #32
    // 0x822674: stp             x0, x1, [SP]
    // 0x822678: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x822678: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82267c: r0 = _GrowableList.of()
    //     0x82267c: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x822680: ldur            x3, [fp, #-0x18]
    // 0x822684: r1 = Function '<anonymous closure>':.
    //     0x822684: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] AnonymousClosure: (0x822e54), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::buildTopicTimeline (0x822598)
    //     0x822688: ldr             x1, [x1, #0xe8]
    // 0x82268c: stur            x0, [fp, #-0x10]
    // 0x822690: r2 = 64
    //     0x822690: mov             x2, #0x40
    // 0x822694: r0 = AllocateClosure1()
    //     0x822694: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x822698: str             x0, [SP]
    // 0x82269c: ldur            x1, [fp, #-0x10]
    // 0x8226a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8226a0: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8226a4: r0 = sort()
    //     0x8226a4: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x8226a8: ldur            x0, [fp, #-0x10]
    // 0x8226ac: ldur            x3, [fp, #-0x18]
    // 0x8226b0: StoreField: r3->field_1b = r0
    //     0x8226b0: stur            w0, [x3, #0x1b]
    //     0x8226b4: ldurb           w16, [x3, #-1]
    //     0x8226b8: ldurb           w17, [x0, #-1]
    //     0x8226bc: and             x16, x17, x16, lsr #2
    //     0x8226c0: tst             x16, HEAP, lsr #32
    //     0x8226c4: b.eq            #0x8226cc
    //     0x8226c8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8226cc: ldur            x0, [fp, #-8]
    // 0x8226d0: LoadField: r1 = r0->field_f
    //     0x8226d0: ldur            w1, [x0, #0xf]
    // 0x8226d4: DecompressPointer r1
    //     0x8226d4: add             x1, x1, HEAP, lsl #32
    // 0x8226d8: cmp             w1, NULL
    // 0x8226dc: b.eq            #0x822798
    // 0x8226e0: r16 = <DateTimeCubit>
    //     0x8226e0: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8226e4: ldr             x16, [x16, #0xba0]
    // 0x8226e8: stp             x1, x16, [SP]
    // 0x8226ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8226ec: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8226f0: r0 = ReadContext.read()
    //     0x8226f0: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8226f4: LoadField: r2 = r0->field_13
    //     0x8226f4: ldur            w2, [x0, #0x13]
    // 0x8226f8: DecompressPointer r2
    //     0x8226f8: add             x2, x2, HEAP, lsl #32
    // 0x8226fc: ldur            x1, [fp, #-0x20]
    // 0x822700: r0 = format()
    //     0x822700: bl              #0x51e9d8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x822704: ldur            x3, [fp, #-0x18]
    // 0x822708: StoreField: r3->field_1f = r0
    //     0x822708: stur            w0, [x3, #0x1f]
    //     0x82270c: ldurb           w16, [x3, #-1]
    //     0x822710: ldurb           w17, [x0, #-1]
    //     0x822714: and             x16, x17, x16, lsr #2
    //     0x822718: tst             x16, HEAP, lsr #32
    //     0x82271c: b.eq            #0x822724
    //     0x822720: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x822724: ldur            x0, [fp, #-0x10]
    // 0x822728: LoadField: r2 = r0->field_b
    //     0x822728: ldur            w2, [x0, #0xb]
    // 0x82272c: stur            x2, [fp, #-8]
    // 0x822730: r1 = Function '<anonymous closure>':.
    //     0x822730: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0f0] AnonymousClosure: (0x82279c), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::buildTopicTimeline (0x822598)
    //     0x822734: ldr             x1, [x1, #0xf0]
    // 0x822738: r2 = 64
    //     0x822738: mov             x2, #0x40
    // 0x82273c: r0 = AllocateClosure1()
    //     0x82273c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x822740: stur            x0, [fp, #-0x10]
    // 0x822744: r0 = ListView()
    //     0x822744: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x822748: stur            x0, [fp, #-0x18]
    // 0x82274c: r16 = true
    //     0x82274c: add             x16, NULL, #0x20  ; true
    // 0x822750: r30 = Instance_NeverScrollableScrollPhysics
    //     0x822750: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Obj!NeverScrollableScrollPhysics@a2ea41
    //     0x822754: ldr             lr, [lr, #0xdd0]
    // 0x822758: stp             lr, x16, [SP, #8]
    // 0x82275c: r16 = Instance_EdgeInsets
    //     0x82275c: ldr             x16, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x822760: str             x16, [SP]
    // 0x822764: mov             x1, x0
    // 0x822768: ldur            x2, [fp, #-0x10]
    // 0x82276c: ldur            x3, [fp, #-8]
    // 0x822770: r4 = const [0, 0x6, 0x3, 0x3, padding, 0x5, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x822770: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e0f8] List(11) [0, 0x6, 0x3, 0x3, "padding", 0x5, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x822774: ldr             x4, [x4, #0xf8]
    // 0x822778: r0 = ListView.builder()
    //     0x822778: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x82277c: ldur            x0, [fp, #-0x18]
    // 0x822780: LeaveFrame
    //     0x822780: mov             SP, fp
    //     0x822784: ldp             fp, lr, [SP], #0x10
    // 0x822788: ret
    //     0x822788: ret             
    // 0x82278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82278c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822790: b               #0x8225c0
    // 0x822794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822794: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822798: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TimelineTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x82279c, size: 0x664
    // 0x82279c: EnterFrame
    //     0x82279c: stp             fp, lr, [SP, #-0x10]!
    //     0x8227a0: mov             fp, SP
    // 0x8227a4: AllocStack(0x88)
    //     0x8227a4: sub             SP, SP, #0x88
    // 0x8227a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8227a8: ldr             x0, [fp, #0x20]
    // 0x8227ac: LoadField: r3 = r0->field_1f
    //     0x8227ac: ldur            w3, [x0, #0x1f]
    // 0x8227b0: DecompressPointer r3
    //     0x8227b0: add             x3, x3, HEAP, lsl #32
    // 0x8227b4: stur            x3, [fp, #-0x28]
    // 0x8227b8: CheckStackOverflow
    //     0x8227b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8227bc: cmp             SP, x16
    //     0x8227c0: b.ls            #0x822de4
    // 0x8227c4: LoadField: r4 = r3->field_1b
    //     0x8227c4: ldur            w4, [x3, #0x1b]
    // 0x8227c8: DecompressPointer r4
    //     0x8227c8: add             x4, x4, HEAP, lsl #32
    // 0x8227cc: stur            x4, [fp, #-0x20]
    // 0x8227d0: LoadField: r0 = r4->field_b
    //     0x8227d0: ldur            w0, [x4, #0xb]
    // 0x8227d4: ldr             x1, [fp, #0x10]
    // 0x8227d8: r5 = LoadInt32Instr(r1)
    //     0x8227d8: sbfx            x5, x1, #1, #0x1f
    //     0x8227dc: tbz             w1, #0, #0x8227e4
    //     0x8227e0: ldur            x5, [x1, #7]
    // 0x8227e4: stur            x5, [fp, #-0x18]
    // 0x8227e8: r1 = LoadInt32Instr(r0)
    //     0x8227e8: sbfx            x1, x0, #1, #0x1f
    // 0x8227ec: mov             x0, x1
    // 0x8227f0: mov             x1, x5
    // 0x8227f4: cmp             x1, x0
    // 0x8227f8: b.hs            #0x822dec
    // 0x8227fc: LoadField: r0 = r4->field_f
    //     0x8227fc: ldur            w0, [x4, #0xf]
    // 0x822800: DecompressPointer r0
    //     0x822800: add             x0, x0, HEAP, lsl #32
    // 0x822804: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x822804: add             x16, x0, x5, lsl #2
    //     0x822808: ldur            w6, [x16, #0xf]
    // 0x82280c: DecompressPointer r6
    //     0x82280c: add             x6, x6, HEAP, lsl #32
    // 0x822810: stur            x6, [fp, #-0x10]
    // 0x822814: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x822814: ldur            w0, [x3, #0x17]
    // 0x822818: DecompressPointer r0
    //     0x822818: add             x0, x0, HEAP, lsl #32
    // 0x82281c: stur            x0, [fp, #-8]
    // 0x822820: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x822820: ldur            w2, [x6, #0x17]
    // 0x822824: DecompressPointer r2
    //     0x822824: add             x2, x2, HEAP, lsl #32
    // 0x822828: cmp             w2, NULL
    // 0x82282c: b.eq            #0x822df0
    // 0x822830: mov             x1, x0
    // 0x822834: r0 = parse()
    //     0x822834: bl              #0x822e24  ; [package:intl/src/intl/date_format.dart] DateFormat::parse
    // 0x822838: ldur            x1, [fp, #-8]
    // 0x82283c: mov             x2, x0
    // 0x822840: stur            x0, [fp, #-8]
    // 0x822844: r0 = format()
    //     0x822844: bl              #0x51e9d8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x822848: ldur            x1, [fp, #-0x28]
    // 0x82284c: LoadField: r2 = r1->field_1f
    //     0x82284c: ldur            w2, [x1, #0x1f]
    // 0x822850: DecompressPointer r2
    //     0x822850: add             x2, x2, HEAP, lsl #32
    // 0x822854: r3 = LoadClassIdInstr(r0)
    //     0x822854: ldur            x3, [x0, #-1]
    //     0x822858: ubfx            x3, x3, #0xc, #0x14
    // 0x82285c: stp             x2, x0, [SP]
    // 0x822860: mov             x0, x3
    // 0x822864: mov             lr, x0
    // 0x822868: ldr             lr, [x21, lr, lsl #3]
    // 0x82286c: blr             lr
    // 0x822870: mov             x1, x0
    // 0x822874: ldur            x0, [fp, #-0x18]
    // 0x822878: stur            x1, [fp, #-0x40]
    // 0x82287c: cbz             x0, #0x822888
    // 0x822880: r2 = false
    //     0x822880: add             x2, NULL, #0x30  ; false
    // 0x822884: b               #0x82288c
    // 0x822888: r2 = true
    //     0x822888: add             x2, NULL, #0x20  ; true
    // 0x82288c: ldur            x3, [fp, #-0x20]
    // 0x822890: stur            x2, [fp, #-0x38]
    // 0x822894: LoadField: r4 = r3->field_b
    //     0x822894: ldur            w4, [x3, #0xb]
    // 0x822898: r3 = LoadInt32Instr(r4)
    //     0x822898: sbfx            x3, x4, #1, #0x1f
    // 0x82289c: sub             x4, x3, #1
    // 0x8228a0: cmp             x0, x4
    // 0x8228a4: r16 = true
    //     0x8228a4: add             x16, NULL, #0x20  ; true
    // 0x8228a8: r17 = false
    //     0x8228a8: add             x17, NULL, #0x30  ; false
    // 0x8228ac: csel            x3, x16, x17, eq
    // 0x8228b0: stur            x3, [fp, #-0x30]
    // 0x8228b4: tbnz            w1, #4, #0x8228c4
    // 0x8228b8: r4 = Instance_MaterialColor
    //     0x8228b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x8228bc: ldr             x4, [x4, #0xd60]
    // 0x8228c0: b               #0x8228cc
    // 0x8228c4: r4 = Instance_Color
    //     0x8228c4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x8228c8: ldr             x4, [x4, #0xe90]
    // 0x8228cc: ldur            x0, [fp, #-0x28]
    // 0x8228d0: stur            x4, [fp, #-0x20]
    // 0x8228d4: r0 = BoxDecoration()
    //     0x8228d4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8228d8: mov             x2, x0
    // 0x8228dc: ldur            x0, [fp, #-0x20]
    // 0x8228e0: stur            x2, [fp, #-0x48]
    // 0x8228e4: StoreField: r2->field_7 = r0
    //     0x8228e4: stur            w0, [x2, #7]
    // 0x8228e8: r0 = Instance_BoxShape
    //     0x8228e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x8228ec: ldr             x0, [x0, #0xb20]
    // 0x8228f0: StoreField: r2->field_23 = r0
    //     0x8228f0: stur            w0, [x2, #0x23]
    // 0x8228f4: ldur            x1, [fp, #-8]
    // 0x8228f8: r0 = _parts()
    //     0x8228f8: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x8228fc: mov             x2, x0
    // 0x822900: LoadField: r0 = r2->field_b
    //     0x822900: ldur            w0, [x2, #0xb]
    // 0x822904: r1 = LoadInt32Instr(r0)
    //     0x822904: sbfx            x1, x0, #1, #0x1f
    // 0x822908: mov             x0, x1
    // 0x82290c: r1 = 5
    //     0x82290c: mov             x1, #5
    // 0x822910: cmp             x1, x0
    // 0x822914: b.hs            #0x822df4
    // 0x822918: LoadField: r0 = r2->field_23
    //     0x822918: ldur            w0, [x2, #0x23]
    // 0x82291c: DecompressPointer r0
    //     0x82291c: add             x0, x0, HEAP, lsl #32
    // 0x822920: stur            x0, [fp, #-0x20]
    // 0x822924: r1 = Null
    //     0x822924: mov             x1, NULL
    // 0x822928: r2 = 6
    //     0x822928: mov             x2, #6
    // 0x82292c: r0 = AllocateArray()
    //     0x82292c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x822930: mov             x1, x0
    // 0x822934: ldur            x0, [fp, #-0x20]
    // 0x822938: stur            x1, [fp, #-0x50]
    // 0x82293c: StoreField: r1->field_f = r0
    //     0x82293c: stur            w0, [x1, #0xf]
    // 0x822940: r16 = " "
    //     0x822940: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x822944: StoreField: r1->field_13 = r16
    //     0x822944: stur            w16, [x1, #0x13]
    // 0x822948: ldur            x0, [fp, #-0x28]
    // 0x82294c: LoadField: r2 = r0->field_f
    //     0x82294c: ldur            w2, [x0, #0xf]
    // 0x822950: DecompressPointer r2
    //     0x822950: add             x2, x2, HEAP, lsl #32
    // 0x822954: LoadField: r3 = r2->field_b
    //     0x822954: ldur            w3, [x2, #0xb]
    // 0x822958: DecompressPointer r3
    //     0x822958: add             x3, x3, HEAP, lsl #32
    // 0x82295c: cmp             w3, NULL
    // 0x822960: b.eq            #0x822df8
    // 0x822964: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x822964: ldur            w2, [x3, #0x17]
    // 0x822968: DecompressPointer r2
    //     0x822968: add             x2, x2, HEAP, lsl #32
    // 0x82296c: stur            x2, [fp, #-0x20]
    // 0x822970: r0 = DateFormat()
    //     0x822970: bl              #0x520f6c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x822974: stur            x0, [fp, #-0x58]
    // 0x822978: ldur            x16, [fp, #-0x20]
    // 0x82297c: str             x16, [SP]
    // 0x822980: mov             x1, x0
    // 0x822984: r2 = "MMM"
    //     0x822984: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e100] "MMM"
    //     0x822988: ldr             x2, [x2, #0x100]
    // 0x82298c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x82298c: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x822990: r0 = DateFormat()
    //     0x822990: bl              #0x51fed8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x822994: ldur            x1, [fp, #-0x58]
    // 0x822998: ldur            x2, [fp, #-8]
    // 0x82299c: r0 = format()
    //     0x82299c: bl              #0x51e9d8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x8229a0: ldur            x1, [fp, #-0x50]
    // 0x8229a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x8229a4: add             x25, x1, #0x17
    //     0x8229a8: str             w0, [x25]
    //     0x8229ac: tbz             w0, #0, #0x8229c8
    //     0x8229b0: ldurb           w16, [x1, #-1]
    //     0x8229b4: ldurb           w17, [x0, #-1]
    //     0x8229b8: and             x16, x17, x16, lsr #2
    //     0x8229bc: tst             x16, HEAP, lsr #32
    //     0x8229c0: b.eq            #0x8229c8
    //     0x8229c4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8229c8: ldur            x16, [fp, #-0x50]
    // 0x8229cc: str             x16, [SP]
    // 0x8229d0: r0 = _interpolate()
    //     0x8229d0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8229d4: stur            x0, [fp, #-8]
    // 0x8229d8: r0 = Text()
    //     0x8229d8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8229dc: mov             x1, x0
    // 0x8229e0: ldur            x0, [fp, #-8]
    // 0x8229e4: stur            x1, [fp, #-0x20]
    // 0x8229e8: StoreField: r1->field_b = r0
    //     0x8229e8: stur            w0, [x1, #0xb]
    // 0x8229ec: r0 = Instance_TextStyle
    //     0x8229ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e108] Obj!TextStyle@a3fb71
    //     0x8229f0: ldr             x0, [x0, #0x108]
    // 0x8229f4: StoreField: r1->field_13 = r0
    //     0x8229f4: stur            w0, [x1, #0x13]
    // 0x8229f8: r0 = Container()
    //     0x8229f8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8229fc: stur            x0, [fp, #-8]
    // 0x822a00: ldur            x16, [fp, #-0x48]
    // 0x822a04: r30 = Instance_Alignment
    //     0x822a04: add             lr, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x822a08: ldr             lr, [lr, #0xab8]
    // 0x822a0c: stp             lr, x16, [SP, #8]
    // 0x822a10: ldur            x16, [fp, #-0x20]
    // 0x822a14: str             x16, [SP]
    // 0x822a18: mov             x1, x0
    // 0x822a1c: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, decoration, 0x1, null]
    //     0x822a1c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e110] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "decoration", 0x1, Null]
    //     0x822a20: ldr             x4, [x4, #0x110]
    // 0x822a24: r0 = Container()
    //     0x822a24: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x822a28: r0 = IndicatorStyle()
    //     0x822a28: bl              #0x822e18  ; AllocateIndicatorStyleStub -> IndicatorStyle (size=0x34)
    // 0x822a2c: d0 = 45.000000
    //     0x822a2c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e118] IMM: double(45) from 0x4046800000000000
    //     0x822a30: ldr             d0, [x17, #0x118]
    // 0x822a34: stur            x0, [fp, #-0x20]
    // 0x822a38: StoreField: r0->field_7 = d0
    //     0x822a38: stur            d0, [x0, #7]
    // 0x822a3c: StoreField: r0->field_f = d0
    //     0x822a3c: stur            d0, [x0, #0xf]
    // 0x822a40: ldur            x1, [fp, #-8]
    // 0x822a44: ArrayStore: r0[0] = r1  ; List_4
    //     0x822a44: stur            w1, [x0, #0x17]
    // 0x822a48: r1 = Instance_EdgeInsets
    //     0x822a48: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x822a4c: StoreField: r0->field_1b = r1
    //     0x822a4c: stur            w1, [x0, #0x1b]
    // 0x822a50: r1 = Instance_MaterialColor
    //     0x822a50: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x822a54: ldr             x1, [x1, #0x940]
    // 0x822a58: StoreField: r0->field_1f = r1
    //     0x822a58: stur            w1, [x0, #0x1f]
    // 0x822a5c: d1 = 0.500000
    //     0x822a5c: fmov            d1, #0.50000000
    // 0x822a60: StoreField: r0->field_27 = d1
    //     0x822a60: stur            d1, [x0, #0x27]
    // 0x822a64: r1 = false
    //     0x822a64: add             x1, NULL, #0x30  ; false
    // 0x822a68: StoreField: r0->field_2f = r1
    //     0x822a68: stur            w1, [x0, #0x2f]
    // 0x822a6c: r1 = Instance_Color
    //     0x822a6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x822a70: ldr             x1, [x1, #0xd58]
    // 0x822a74: d0 = 0.300000
    //     0x822a74: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x822a78: ldr             d0, [x17, #0x978]
    // 0x822a7c: r0 = withOpacity()
    //     0x822a7c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x822a80: stur            x0, [fp, #-8]
    // 0x822a84: r0 = LineStyle()
    //     0x822a84: bl              #0x822e0c  ; AllocateLineStyleStub -> LineStyle (size=0x14)
    // 0x822a88: mov             x2, x0
    // 0x822a8c: ldur            x0, [fp, #-8]
    // 0x822a90: stur            x2, [fp, #-0x48]
    // 0x822a94: StoreField: r2->field_7 = r0
    //     0x822a94: stur            w0, [x2, #7]
    // 0x822a98: d1 = 2.000000
    //     0x822a98: fmov            d1, #2.00000000
    // 0x822a9c: StoreField: r2->field_b = d1
    //     0x822a9c: stur            d1, [x2, #0xb]
    // 0x822aa0: r1 = Instance_Color
    //     0x822aa0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x822aa4: ldr             x1, [x1, #0xd58]
    // 0x822aa8: d0 = 0.300000
    //     0x822aa8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x822aac: ldr             d0, [x17, #0x978]
    // 0x822ab0: r0 = withOpacity()
    //     0x822ab0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x822ab4: stur            x0, [fp, #-8]
    // 0x822ab8: r0 = LineStyle()
    //     0x822ab8: bl              #0x822e0c  ; AllocateLineStyleStub -> LineStyle (size=0x14)
    // 0x822abc: mov             x2, x0
    // 0x822ac0: ldur            x0, [fp, #-8]
    // 0x822ac4: stur            x2, [fp, #-0x50]
    // 0x822ac8: StoreField: r2->field_7 = r0
    //     0x822ac8: stur            w0, [x2, #7]
    // 0x822acc: d0 = 2.000000
    //     0x822acc: fmov            d0, #2.00000000
    // 0x822ad0: StoreField: r2->field_b = d0
    //     0x822ad0: stur            d0, [x2, #0xb]
    // 0x822ad4: ldur            x0, [fp, #-0x40]
    // 0x822ad8: tbnz            w0, #4, #0x822b40
    // 0x822adc: ldur            x1, [fp, #-0x28]
    // 0x822ae0: LoadField: r3 = r1->field_13
    //     0x822ae0: ldur            w3, [x1, #0x13]
    // 0x822ae4: DecompressPointer r3
    //     0x822ae4: add             x3, x3, HEAP, lsl #32
    // 0x822ae8: stur            x3, [fp, #-8]
    // 0x822aec: LoadField: r1 = r3->field_3f
    //     0x822aec: ldur            w1, [x3, #0x3f]
    // 0x822af0: DecompressPointer r1
    //     0x822af0: add             x1, x1, HEAP, lsl #32
    // 0x822af4: LoadField: r4 = r1->field_7
    //     0x822af4: ldur            w4, [x1, #7]
    // 0x822af8: DecompressPointer r4
    //     0x822af8: add             x4, x4, HEAP, lsl #32
    // 0x822afc: r16 = Instance_Brightness
    //     0x822afc: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x822b00: cmp             w4, w16
    // 0x822b04: b.ne            #0x822b1c
    // 0x822b08: r1 = Instance_MaterialColor
    //     0x822b08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x822b0c: ldr             x1, [x1, #0xd60]
    // 0x822b10: d0 = 0.150000
    //     0x822b10: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x822b14: r0 = withOpacity()
    //     0x822b14: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x822b18: b               #0x822b34
    // 0x822b1c: r1 = _ConstMap len:10
    //     0x822b1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cea0] Map<int, Color>(10)
    //     0x822b20: ldr             x1, [x1, #0xea0]
    // 0x822b24: r2 = 100
    //     0x822b24: mov             x2, #0x64
    // 0x822b28: r0 = []()
    //     0x822b28: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x822b2c: cmp             w0, NULL
    // 0x822b30: b.eq            #0x822dfc
    // 0x822b34: mov             x2, x0
    // 0x822b38: ldur            x1, [fp, #-8]
    // 0x822b3c: b               #0x822b5c
    // 0x822b40: ldur            x1, [fp, #-0x28]
    // 0x822b44: LoadField: r0 = r1->field_13
    //     0x822b44: ldur            w0, [x1, #0x13]
    // 0x822b48: DecompressPointer r0
    //     0x822b48: add             x0, x0, HEAP, lsl #32
    // 0x822b4c: LoadField: r1 = r0->field_3b
    //     0x822b4c: ldur            w1, [x0, #0x3b]
    // 0x822b50: DecompressPointer r1
    //     0x822b50: add             x1, x1, HEAP, lsl #32
    // 0x822b54: mov             x2, x1
    // 0x822b58: mov             x1, x0
    // 0x822b5c: ldur            x0, [fp, #-0x40]
    // 0x822b60: stur            x2, [fp, #-8]
    // 0x822b64: stur            x1, [fp, #-0x28]
    // 0x822b68: r0 = Radius()
    //     0x822b68: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x822b6c: d0 = 12.000000
    //     0x822b6c: fmov            d0, #12.00000000
    // 0x822b70: stur            x0, [fp, #-0x58]
    // 0x822b74: StoreField: r0->field_7 = d0
    //     0x822b74: stur            d0, [x0, #7]
    // 0x822b78: StoreField: r0->field_f = d0
    //     0x822b78: stur            d0, [x0, #0xf]
    // 0x822b7c: r0 = BorderRadius()
    //     0x822b7c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x822b80: mov             x2, x0
    // 0x822b84: ldur            x0, [fp, #-0x58]
    // 0x822b88: stur            x2, [fp, #-0x60]
    // 0x822b8c: StoreField: r2->field_7 = r0
    //     0x822b8c: stur            w0, [x2, #7]
    // 0x822b90: StoreField: r2->field_b = r0
    //     0x822b90: stur            w0, [x2, #0xb]
    // 0x822b94: StoreField: r2->field_f = r0
    //     0x822b94: stur            w0, [x2, #0xf]
    // 0x822b98: StoreField: r2->field_13 = r0
    //     0x822b98: stur            w0, [x2, #0x13]
    // 0x822b9c: ldur            x0, [fp, #-0x40]
    // 0x822ba0: tbnz            w0, #4, #0x822bbc
    // 0x822ba4: r1 = Instance_MaterialColor
    //     0x822ba4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x822ba8: ldr             x1, [x1, #0xd60]
    // 0x822bac: d0 = 0.500000
    //     0x822bac: fmov            d0, #0.50000000
    // 0x822bb0: r0 = withOpacity()
    //     0x822bb0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x822bb4: mov             x1, x0
    // 0x822bb8: b               #0x822be4
    // 0x822bbc: ldur            x2, [fp, #-0x28]
    // 0x822bc0: LoadField: r1 = r2->field_47
    //     0x822bc0: ldur            w1, [x2, #0x47]
    // 0x822bc4: DecompressPointer r1
    //     0x822bc4: add             x1, x1, HEAP, lsl #32
    // 0x822bc8: r0 = LoadClassIdInstr(r1)
    //     0x822bc8: ldur            x0, [x1, #-1]
    //     0x822bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x822bd0: d0 = 0.100000
    //     0x822bd0: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x822bd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x822bd4: sub             lr, x0, #1, lsl #12
    //     0x822bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x822bdc: blr             lr
    // 0x822be0: mov             x1, x0
    // 0x822be4: ldur            x2, [fp, #-8]
    // 0x822be8: ldur            x0, [fp, #-0x60]
    // 0x822bec: ldur            x3, [fp, #-0x10]
    // 0x822bf0: r16 = 1.500000
    //     0x822bf0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x822bf4: ldr             x16, [x16, #0xbb8]
    // 0x822bf8: str             x16, [SP]
    // 0x822bfc: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x822bfc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x822c00: ldr             x4, [x4, #0xd38]
    // 0x822c04: r0 = Border.all()
    //     0x822c04: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x822c08: stur            x0, [fp, #-0x58]
    // 0x822c0c: r0 = BoxDecoration()
    //     0x822c0c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x822c10: mov             x2, x0
    // 0x822c14: ldur            x0, [fp, #-8]
    // 0x822c18: stur            x2, [fp, #-0x68]
    // 0x822c1c: StoreField: r2->field_7 = r0
    //     0x822c1c: stur            w0, [x2, #7]
    // 0x822c20: ldur            x0, [fp, #-0x58]
    // 0x822c24: StoreField: r2->field_f = r0
    //     0x822c24: stur            w0, [x2, #0xf]
    // 0x822c28: ldur            x0, [fp, #-0x60]
    // 0x822c2c: StoreField: r2->field_13 = r0
    //     0x822c2c: stur            w0, [x2, #0x13]
    // 0x822c30: r0 = Instance_BoxShape
    //     0x822c30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x822c34: ldr             x0, [x0, #0xd40]
    // 0x822c38: StoreField: r2->field_23 = r0
    //     0x822c38: stur            w0, [x2, #0x23]
    // 0x822c3c: ldur            x0, [fp, #-0x10]
    // 0x822c40: LoadField: r1 = r0->field_b
    //     0x822c40: ldur            w1, [x0, #0xb]
    // 0x822c44: DecompressPointer r1
    //     0x822c44: add             x1, x1, HEAP, lsl #32
    // 0x822c48: cmp             w1, NULL
    // 0x822c4c: b.ne            #0x822c58
    // 0x822c50: r3 = ""
    //     0x822c50: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x822c54: b               #0x822c5c
    // 0x822c58: mov             x3, x1
    // 0x822c5c: ldur            x1, [fp, #-0x40]
    // 0x822c60: ldur            x0, [fp, #-0x28]
    // 0x822c64: stur            x3, [fp, #-0x58]
    // 0x822c68: LoadField: r4 = r0->field_87
    //     0x822c68: ldur            w4, [x0, #0x87]
    // 0x822c6c: DecompressPointer r4
    //     0x822c6c: add             x4, x4, HEAP, lsl #32
    // 0x822c70: LoadField: r5 = r4->field_2b
    //     0x822c70: ldur            w5, [x4, #0x2b]
    // 0x822c74: DecompressPointer r5
    //     0x822c74: add             x5, x5, HEAP, lsl #32
    // 0x822c78: stur            x5, [fp, #-0x10]
    // 0x822c7c: tbnz            w1, #4, #0x822c8c
    // 0x822c80: r4 = Instance_FontWeight
    //     0x822c80: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x822c84: ldr             x4, [x4, #0xea8]
    // 0x822c88: b               #0x822c94
    // 0x822c8c: r4 = Instance_FontWeight
    //     0x822c8c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x822c90: ldr             x4, [x4, #0x818]
    // 0x822c94: stur            x4, [fp, #-8]
    // 0x822c98: tbnz            w1, #4, #0x822cdc
    // 0x822c9c: LoadField: r1 = r0->field_3f
    //     0x822c9c: ldur            w1, [x0, #0x3f]
    // 0x822ca0: DecompressPointer r1
    //     0x822ca0: add             x1, x1, HEAP, lsl #32
    // 0x822ca4: LoadField: r0 = r1->field_7
    //     0x822ca4: ldur            w0, [x1, #7]
    // 0x822ca8: DecompressPointer r0
    //     0x822ca8: add             x0, x0, HEAP, lsl #32
    // 0x822cac: r16 = Instance_Brightness
    //     0x822cac: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x822cb0: cmp             w0, w16
    // 0x822cb4: b.ne            #0x822cc4
    // 0x822cb8: r0 = Instance_MaterialColor
    //     0x822cb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x822cbc: ldr             x0, [x0, #0xd60]
    // 0x822cc0: b               #0x822cd0
    // 0x822cc4: r1 = Instance_MaterialColor
    //     0x822cc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x822cc8: ldr             x1, [x1, #0xd60]
    // 0x822ccc: r0 = shade900()
    //     0x822ccc: bl              #0x793088  ; [package:flutter/src/material/colors.dart] MaterialColor::shade900
    // 0x822cd0: mov             x7, x0
    // 0x822cd4: ldur            x1, [fp, #-0x10]
    // 0x822cd8: b               #0x822cec
    // 0x822cdc: mov             x1, x5
    // 0x822ce0: LoadField: r0 = r1->field_b
    //     0x822ce0: ldur            w0, [x1, #0xb]
    // 0x822ce4: DecompressPointer r0
    //     0x822ce4: add             x0, x0, HEAP, lsl #32
    // 0x822ce8: mov             x7, x0
    // 0x822cec: ldur            x5, [fp, #-0x38]
    // 0x822cf0: ldur            x6, [fp, #-0x30]
    // 0x822cf4: ldur            x4, [fp, #-0x20]
    // 0x822cf8: ldur            x3, [fp, #-0x48]
    // 0x822cfc: ldur            x2, [fp, #-0x50]
    // 0x822d00: ldur            x0, [fp, #-0x58]
    // 0x822d04: r16 = 16.000000
    //     0x822d04: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x822d08: ldr             x16, [x16, #0xef8]
    // 0x822d0c: ldur            lr, [fp, #-8]
    // 0x822d10: stp             lr, x16, [SP, #8]
    // 0x822d14: str             x7, [SP]
    // 0x822d18: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x822d18: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e120] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x822d1c: ldr             x4, [x4, #0x120]
    // 0x822d20: r0 = copyWith()
    //     0x822d20: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x822d24: stur            x0, [fp, #-8]
    // 0x822d28: r0 = Text()
    //     0x822d28: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x822d2c: mov             x1, x0
    // 0x822d30: ldur            x0, [fp, #-0x58]
    // 0x822d34: stur            x1, [fp, #-0x10]
    // 0x822d38: StoreField: r1->field_b = r0
    //     0x822d38: stur            w0, [x1, #0xb]
    // 0x822d3c: ldur            x0, [fp, #-8]
    // 0x822d40: StoreField: r1->field_13 = r0
    //     0x822d40: stur            w0, [x1, #0x13]
    // 0x822d44: r0 = Container()
    //     0x822d44: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x822d48: stur            x0, [fp, #-8]
    // 0x822d4c: r16 = Instance_EdgeInsets
    //     0x822d4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x822d50: ldr             x16, [x16, #0xde8]
    // 0x822d54: r30 = Instance_EdgeInsets
    //     0x822d54: add             lr, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x822d58: ldr             lr, [lr, #0x2c8]
    // 0x822d5c: stp             lr, x16, [SP, #0x10]
    // 0x822d60: ldur            x16, [fp, #-0x68]
    // 0x822d64: ldur            lr, [fp, #-0x10]
    // 0x822d68: stp             lr, x16, [SP]
    // 0x822d6c: mov             x1, x0
    // 0x822d70: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x822d70: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x822d74: ldr             x4, [x4, #0xd98]
    // 0x822d78: r0 = Container()
    //     0x822d78: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x822d7c: r0 = TimelineTile()
    //     0x822d7c: bl              #0x822e00  ; AllocateTimelineTileStub -> TimelineTile (size=0x3c)
    // 0x822d80: r1 = Instance_TimelineAxis
    //     0x822d80: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e128] Obj!TimelineAxis@a46891
    //     0x822d84: ldr             x1, [x1, #0x128]
    // 0x822d88: StoreField: r0->field_b = r1
    //     0x822d88: stur            w1, [x0, #0xb]
    // 0x822d8c: r1 = Instance_TimelineAlign
    //     0x822d8c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e130] Obj!TimelineAlign@a46871
    //     0x822d90: ldr             x1, [x1, #0x130]
    // 0x822d94: StoreField: r0->field_f = r1
    //     0x822d94: stur            w1, [x0, #0xf]
    // 0x822d98: ldur            x1, [fp, #-8]
    // 0x822d9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x822d9c: stur            w1, [x0, #0x17]
    // 0x822da0: d0 = 0.010000
    //     0x822da0: ldr             d0, [PP, #0x5e70]  ; [pp+0x5e70] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x822da4: StoreField: r0->field_1b = d0
    //     0x822da4: stur            d0, [x0, #0x1b]
    // 0x822da8: r1 = true
    //     0x822da8: add             x1, NULL, #0x20  ; true
    // 0x822dac: StoreField: r0->field_23 = r1
    //     0x822dac: stur            w1, [x0, #0x23]
    // 0x822db0: ldur            x1, [fp, #-0x38]
    // 0x822db4: StoreField: r0->field_27 = r1
    //     0x822db4: stur            w1, [x0, #0x27]
    // 0x822db8: ldur            x1, [fp, #-0x30]
    // 0x822dbc: StoreField: r0->field_2b = r1
    //     0x822dbc: stur            w1, [x0, #0x2b]
    // 0x822dc0: ldur            x1, [fp, #-0x20]
    // 0x822dc4: StoreField: r0->field_2f = r1
    //     0x822dc4: stur            w1, [x0, #0x2f]
    // 0x822dc8: ldur            x1, [fp, #-0x48]
    // 0x822dcc: StoreField: r0->field_33 = r1
    //     0x822dcc: stur            w1, [x0, #0x33]
    // 0x822dd0: ldur            x1, [fp, #-0x50]
    // 0x822dd4: StoreField: r0->field_37 = r1
    //     0x822dd4: stur            w1, [x0, #0x37]
    // 0x822dd8: LeaveFrame
    //     0x822dd8: mov             SP, fp
    //     0x822ddc: ldp             fp, lr, [SP], #0x10
    // 0x822de0: ret
    //     0x822de0: ret             
    // 0x822de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822de4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822de8: b               #0x8227c4
    // 0x822dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822dec: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822df0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822df4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822df8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822dfc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, TopicModel, TopicModel) {
    // ** addr: 0x822e54, size: 0xa0
    // 0x822e54: EnterFrame
    //     0x822e54: stp             fp, lr, [SP, #-0x10]!
    //     0x822e58: mov             fp, SP
    // 0x822e5c: AllocStack(0x10)
    //     0x822e5c: sub             SP, SP, #0x10
    // 0x822e60: SetupParameters([dynamic _ /* r0 */])
    //     0x822e60: ldr             x0, [fp, #0x20]
    // 0x822e64: LoadField: r1 = r0->field_1f
    //     0x822e64: ldur            w1, [x0, #0x1f]
    // 0x822e68: DecompressPointer r1
    //     0x822e68: add             x1, x1, HEAP, lsl #32
    // 0x822e6c: CheckStackOverflow
    //     0x822e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x822e70: cmp             SP, x16
    //     0x822e74: b.ls            #0x822ee4
    // 0x822e78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x822e78: ldur            w0, [x1, #0x17]
    // 0x822e7c: DecompressPointer r0
    //     0x822e7c: add             x0, x0, HEAP, lsl #32
    // 0x822e80: ldr             x1, [fp, #0x18]
    // 0x822e84: stur            x0, [fp, #-8]
    // 0x822e88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x822e88: ldur            w2, [x1, #0x17]
    // 0x822e8c: DecompressPointer r2
    //     0x822e8c: add             x2, x2, HEAP, lsl #32
    // 0x822e90: cmp             w2, NULL
    // 0x822e94: b.eq            #0x822eec
    // 0x822e98: mov             x1, x0
    // 0x822e9c: r0 = parse()
    //     0x822e9c: bl              #0x822e24  ; [package:intl/src/intl/date_format.dart] DateFormat::parse
    // 0x822ea0: mov             x3, x0
    // 0x822ea4: ldr             x0, [fp, #0x10]
    // 0x822ea8: stur            x3, [fp, #-0x10]
    // 0x822eac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x822eac: ldur            w2, [x0, #0x17]
    // 0x822eb0: DecompressPointer r2
    //     0x822eb0: add             x2, x2, HEAP, lsl #32
    // 0x822eb4: cmp             w2, NULL
    // 0x822eb8: b.eq            #0x822ef0
    // 0x822ebc: ldur            x1, [fp, #-8]
    // 0x822ec0: r0 = parse()
    //     0x822ec0: bl              #0x822e24  ; [package:intl/src/intl/date_format.dart] DateFormat::parse
    // 0x822ec4: ldur            x1, [fp, #-0x10]
    // 0x822ec8: mov             x2, x0
    // 0x822ecc: r0 = compareTo()
    //     0x822ecc: bl              #0x443554  ; [dart:core] DateTime::compareTo
    // 0x822ed0: lsl             x1, x0, #1
    // 0x822ed4: mov             x0, x1
    // 0x822ed8: LeaveFrame
    //     0x822ed8: mov             SP, fp
    //     0x822edc: ldp             fp, lr, [SP], #0x10
    // 0x822ee0: ret
    //     0x822ee0: ret             
    // 0x822ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822ee4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822ee8: b               #0x822e78
    // 0x822eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822eec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822ef0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TopicModel) {
    // ** addr: 0x822ef4, size: 0x20
    // 0x822ef4: ldr             x1, [SP]
    // 0x822ef8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x822ef8: ldur            w2, [x1, #0x17]
    // 0x822efc: DecompressPointer r2
    //     0x822efc: add             x2, x2, HEAP, lsl #32
    // 0x822f00: cmp             w2, NULL
    // 0x822f04: r16 = true
    //     0x822f04: add             x16, NULL, #0x20  ; true
    // 0x822f08: r17 = false
    //     0x822f08: add             x17, NULL, #0x30  ; false
    // 0x822f0c: csel            x0, x16, x17, ne
    // 0x822f10: ret
    //     0x822f10: ret             
  }
  _ _buildAttachmentsSection(/* No info */) {
    // ** addr: 0x822f14, size: 0x10e4
    // 0x822f14: EnterFrame
    //     0x822f14: stp             fp, lr, [SP, #-0x10]!
    //     0x822f18: mov             fp, SP
    // 0x822f1c: AllocStack(0x98)
    //     0x822f1c: sub             SP, SP, #0x98
    // 0x822f20: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x822f20: stur            x1, [fp, #-8]
    //     0x822f24: stur            x2, [fp, #-0x10]
    // 0x822f28: CheckStackOverflow
    //     0x822f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x822f2c: cmp             SP, x16
    //     0x822f30: b.ls            #0x823fe8
    // 0x822f34: r1 = 3
    //     0x822f34: mov             x1, #3
    // 0x822f38: r0 = AllocateContext()
    //     0x822f38: bl              #0xb52980  ; AllocateContextStub
    // 0x822f3c: mov             x1, x0
    // 0x822f40: ldur            x0, [fp, #-8]
    // 0x822f44: stur            x1, [fp, #-0x18]
    // 0x822f48: StoreField: r1->field_f = r0
    //     0x822f48: stur            w0, [x1, #0xf]
    // 0x822f4c: ldur            x2, [fp, #-0x10]
    // 0x822f50: StoreField: r1->field_13 = r2
    //     0x822f50: stur            w2, [x1, #0x13]
    // 0x822f54: LoadField: r2 = r0->field_b
    //     0x822f54: ldur            w2, [x0, #0xb]
    // 0x822f58: DecompressPointer r2
    //     0x822f58: add             x2, x2, HEAP, lsl #32
    // 0x822f5c: cmp             w2, NULL
    // 0x822f60: b.eq            #0x823ff0
    // 0x822f64: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x822f64: ldur            w3, [x2, #0x17]
    // 0x822f68: DecompressPointer r3
    //     0x822f68: add             x3, x3, HEAP, lsl #32
    // 0x822f6c: r16 = "ky"
    //     0x822f6c: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x822f70: ldr             x16, [x16, #0xc20]
    // 0x822f74: stp             x16, x3, [SP]
    // 0x822f78: r0 = ==()
    //     0x822f78: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x822f7c: mov             x1, x0
    // 0x822f80: ldur            x3, [fp, #-0x18]
    // 0x822f84: stur            x1, [fp, #-0x30]
    // 0x822f88: ArrayStore: r3[0] = r1  ; List_4
    //     0x822f88: stur            w1, [x3, #0x17]
    // 0x822f8c: tbnz            w1, #4, #0x822f9c
    // 0x822f90: r2 = "Тапшырмага тиркемелер"
    //     0x822f90: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e200] "Тапшырмага тиркемелер"
    //     0x822f94: ldr             x2, [x2, #0x200]
    // 0x822f98: b               #0x822fa4
    // 0x822f9c: r2 = "Вложения к заданию"
    //     0x822f9c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e208] "Вложения к заданию"
    //     0x822fa0: ldr             x2, [x2, #0x208]
    // 0x822fa4: stur            x2, [fp, #-0x28]
    // 0x822fa8: tbnz            w1, #4, #0x822fb8
    // 0x822fac: r4 = "Файл кошуу"
    //     0x822fac: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e210] "Файл кошуу"
    //     0x822fb0: ldr             x4, [x4, #0x210]
    // 0x822fb4: b               #0x822fc0
    // 0x822fb8: r4 = "Добавить файл"
    //     0x822fb8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e218] "Добавить файл"
    //     0x822fbc: ldr             x4, [x4, #0x218]
    // 0x822fc0: stur            x4, [fp, #-0x20]
    // 0x822fc4: tbnz            w1, #4, #0x822fd4
    // 0x822fc8: r6 = "Үй тапшырмага документ (PDF, DOCX) же сүрөт тиркесеңиз болот"
    //     0x822fc8: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e220] "Үй тапшырмага документ (PDF, DOCX) же сүрөт тиркесеңиз болот"
    //     0x822fcc: ldr             x6, [x6, #0x220]
    // 0x822fd0: b               #0x822fdc
    // 0x822fd4: r6 = "Вы можете прикрепить документы (PDF, DOCX) или фото к заданию"
    //     0x822fd4: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e228] "Вы можете прикрепить документы (PDF, DOCX) или фото к заданию"
    //     0x822fd8: ldr             x6, [x6, #0x228]
    // 0x822fdc: ldur            x5, [fp, #-8]
    // 0x822fe0: stur            x6, [fp, #-0x10]
    // 0x822fe4: LoadField: r0 = r5->field_37
    //     0x822fe4: ldur            w0, [x5, #0x37]
    // 0x822fe8: DecompressPointer r0
    //     0x822fe8: add             x0, x0, HEAP, lsl #32
    // 0x822fec: r7 = LoadClassIdInstr(r0)
    //     0x822fec: ldur            x7, [x0, #-1]
    //     0x822ff0: ubfx            x7, x7, #0xc, #0x14
    // 0x822ff4: str             x0, [SP]
    // 0x822ff8: mov             x0, x7
    // 0x822ffc: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x822ffc: mov             x17, #0x9af9
    //     0x823000: add             lr, x0, x17
    //     0x823004: ldr             lr, [x21, lr, lsl #3]
    //     0x823008: blr             lr
    // 0x82300c: mov             x1, x0
    // 0x823010: ldur            x0, [fp, #-8]
    // 0x823014: LoadField: r2 = r0->field_33
    //     0x823014: ldur            w2, [x0, #0x33]
    // 0x823018: DecompressPointer r2
    //     0x823018: add             x2, x2, HEAP, lsl #32
    // 0x82301c: stur            x2, [fp, #-0x40]
    // 0x823020: LoadField: r3 = r2->field_b
    //     0x823020: ldur            w3, [x2, #0xb]
    // 0x823024: r4 = LoadInt32Instr(r1)
    //     0x823024: sbfx            x4, x1, #1, #0x1f
    //     0x823028: tbz             w1, #0, #0x823030
    //     0x82302c: ldur            x4, [x1, #7]
    // 0x823030: r1 = LoadInt32Instr(r3)
    //     0x823030: sbfx            x1, x3, #1, #0x1f
    // 0x823034: add             x3, x4, x1
    // 0x823038: ldur            x4, [fp, #-0x18]
    // 0x82303c: stur            x3, [fp, #-0x38]
    // 0x823040: LoadField: r1 = r4->field_13
    //     0x823040: ldur            w1, [x4, #0x13]
    // 0x823044: DecompressPointer r1
    //     0x823044: add             x1, x1, HEAP, lsl #32
    // 0x823048: LoadField: r5 = r1->field_87
    //     0x823048: ldur            w5, [x1, #0x87]
    // 0x82304c: DecompressPointer r5
    //     0x82304c: add             x5, x5, HEAP, lsl #32
    // 0x823050: LoadField: r6 = r5->field_23
    //     0x823050: ldur            w6, [x5, #0x23]
    // 0x823054: DecompressPointer r6
    //     0x823054: add             x6, x6, HEAP, lsl #32
    // 0x823058: LoadField: r5 = r1->field_3f
    //     0x823058: ldur            w5, [x1, #0x3f]
    // 0x82305c: DecompressPointer r5
    //     0x82305c: add             x5, x5, HEAP, lsl #32
    // 0x823060: LoadField: r1 = r5->field_7
    //     0x823060: ldur            w1, [x5, #7]
    // 0x823064: DecompressPointer r1
    //     0x823064: add             x1, x1, HEAP, lsl #32
    // 0x823068: r16 = Instance_Brightness
    //     0x823068: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x82306c: cmp             w1, w16
    // 0x823070: b.ne            #0x823080
    // 0x823074: r1 = Instance_Color
    //     0x823074: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x823078: ldr             x1, [x1, #0x580]
    // 0x82307c: b               #0x823084
    // 0x823080: r1 = Instance_Color
    //     0x823080: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x823084: ldur            x5, [fp, #-0x28]
    // 0x823088: r16 = Instance_FontWeight
    //     0x823088: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x82308c: ldr             x16, [x16, #0xea8]
    // 0x823090: stp             x1, x16, [SP]
    // 0x823094: mov             x1, x6
    // 0x823098: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x823098: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x82309c: ldr             x4, [x4, #0xe28]
    // 0x8230a0: r0 = copyWith()
    //     0x8230a0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8230a4: stur            x0, [fp, #-0x48]
    // 0x8230a8: r0 = Text()
    //     0x8230a8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8230ac: mov             x2, x0
    // 0x8230b0: ldur            x0, [fp, #-0x28]
    // 0x8230b4: stur            x2, [fp, #-0x50]
    // 0x8230b8: StoreField: r2->field_b = r0
    //     0x8230b8: stur            w0, [x2, #0xb]
    // 0x8230bc: ldur            x0, [fp, #-0x48]
    // 0x8230c0: StoreField: r2->field_13 = r0
    //     0x8230c0: stur            w0, [x2, #0x13]
    // 0x8230c4: r0 = Instance_TextOverflow
    //     0x8230c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x8230c8: ldr             x0, [x0, #0xd30]
    // 0x8230cc: StoreField: r2->field_2b = r0
    //     0x8230cc: stur            w0, [x2, #0x2b]
    // 0x8230d0: r1 = <FlexParentData>
    //     0x8230d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x8230d4: ldr             x1, [x1, #0xe78]
    // 0x8230d8: r0 = Flexible()
    //     0x8230d8: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8230dc: mov             x3, x0
    // 0x8230e0: r0 = 1
    //     0x8230e0: mov             x0, #1
    // 0x8230e4: stur            x3, [fp, #-0x28]
    // 0x8230e8: StoreField: r3->field_13 = r0
    //     0x8230e8: stur            x0, [x3, #0x13]
    // 0x8230ec: r4 = Instance_FlexFit
    //     0x8230ec: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x8230f0: ldr             x4, [x4, #0xc50]
    // 0x8230f4: StoreField: r3->field_1b = r4
    //     0x8230f4: stur            w4, [x3, #0x1b]
    // 0x8230f8: ldur            x1, [fp, #-0x50]
    // 0x8230fc: StoreField: r3->field_b = r1
    //     0x8230fc: stur            w1, [x3, #0xb]
    // 0x823100: r1 = Null
    //     0x823100: mov             x1, NULL
    // 0x823104: r2 = 6
    //     0x823104: mov             x2, #6
    // 0x823108: r0 = AllocateArray()
    //     0x823108: bl              #0xb53c64  ; AllocateArrayStub
    // 0x82310c: stur            x0, [fp, #-0x48]
    // 0x823110: r16 = Instance_Icon
    //     0x823110: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e230] Obj!Icon@a44951
    //     0x823114: ldr             x16, [x16, #0x230]
    // 0x823118: StoreField: r0->field_f = r16
    //     0x823118: stur            w16, [x0, #0xf]
    // 0x82311c: r16 = Instance_SizedBox
    //     0x82311c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x823120: ldr             x16, [x16, #0x460]
    // 0x823124: StoreField: r0->field_13 = r16
    //     0x823124: stur            w16, [x0, #0x13]
    // 0x823128: ldur            x1, [fp, #-0x28]
    // 0x82312c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82312c: stur            w1, [x0, #0x17]
    // 0x823130: r1 = <Widget>
    //     0x823130: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x823134: r0 = AllocateGrowableArray()
    //     0x823134: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x823138: mov             x2, x0
    // 0x82313c: ldur            x0, [fp, #-0x48]
    // 0x823140: stur            x2, [fp, #-0x28]
    // 0x823144: StoreField: r2->field_f = r0
    //     0x823144: stur            w0, [x2, #0xf]
    // 0x823148: r0 = 6
    //     0x823148: mov             x0, #6
    // 0x82314c: StoreField: r2->field_b = r0
    //     0x82314c: stur            w0, [x2, #0xb]
    // 0x823150: ldur            x3, [fp, #-0x38]
    // 0x823154: cmp             x3, #0
    // 0x823158: b.le            #0x82328c
    // 0x82315c: r1 = Instance_Color
    //     0x82315c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x823160: ldr             x1, [x1, #0xd58]
    // 0x823164: d0 = 0.150000
    //     0x823164: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x823168: r0 = withOpacity()
    //     0x823168: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x82316c: stur            x0, [fp, #-0x48]
    // 0x823170: r0 = Radius()
    //     0x823170: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x823174: d0 = 12.000000
    //     0x823174: fmov            d0, #12.00000000
    // 0x823178: stur            x0, [fp, #-0x50]
    // 0x82317c: StoreField: r0->field_7 = d0
    //     0x82317c: stur            d0, [x0, #7]
    // 0x823180: StoreField: r0->field_f = d0
    //     0x823180: stur            d0, [x0, #0xf]
    // 0x823184: r0 = BorderRadius()
    //     0x823184: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x823188: mov             x1, x0
    // 0x82318c: ldur            x0, [fp, #-0x50]
    // 0x823190: stur            x1, [fp, #-0x58]
    // 0x823194: StoreField: r1->field_7 = r0
    //     0x823194: stur            w0, [x1, #7]
    // 0x823198: StoreField: r1->field_b = r0
    //     0x823198: stur            w0, [x1, #0xb]
    // 0x82319c: StoreField: r1->field_f = r0
    //     0x82319c: stur            w0, [x1, #0xf]
    // 0x8231a0: StoreField: r1->field_13 = r0
    //     0x8231a0: stur            w0, [x1, #0x13]
    // 0x8231a4: r0 = BoxDecoration()
    //     0x8231a4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8231a8: mov             x2, x0
    // 0x8231ac: ldur            x0, [fp, #-0x48]
    // 0x8231b0: stur            x2, [fp, #-0x50]
    // 0x8231b4: StoreField: r2->field_7 = r0
    //     0x8231b4: stur            w0, [x2, #7]
    // 0x8231b8: ldur            x0, [fp, #-0x58]
    // 0x8231bc: StoreField: r2->field_13 = r0
    //     0x8231bc: stur            w0, [x2, #0x13]
    // 0x8231c0: r3 = Instance_BoxShape
    //     0x8231c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8231c4: ldr             x3, [x3, #0xd40]
    // 0x8231c8: StoreField: r2->field_23 = r3
    //     0x8231c8: stur            w3, [x2, #0x23]
    // 0x8231cc: ldur            x4, [fp, #-0x38]
    // 0x8231d0: r0 = BoxInt64Instr(r4)
    //     0x8231d0: sbfiz           x0, x4, #1, #0x1f
    //     0x8231d4: cmp             x4, x0, asr #1
    //     0x8231d8: b.eq            #0x8231e4
    //     0x8231dc: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8231e0: stur            x4, [x0, #7]
    // 0x8231e4: str             x0, [SP]
    // 0x8231e8: r0 = _interpolateSingle()
    //     0x8231e8: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8231ec: stur            x0, [fp, #-0x48]
    // 0x8231f0: r0 = Text()
    //     0x8231f0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8231f4: mov             x1, x0
    // 0x8231f8: ldur            x0, [fp, #-0x48]
    // 0x8231fc: stur            x1, [fp, #-0x58]
    // 0x823200: StoreField: r1->field_b = r0
    //     0x823200: stur            w0, [x1, #0xb]
    // 0x823204: r0 = Instance_TextStyle
    //     0x823204: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e238] Obj!TextStyle@a3fcc1
    //     0x823208: ldr             x0, [x0, #0x238]
    // 0x82320c: StoreField: r1->field_13 = r0
    //     0x82320c: stur            w0, [x1, #0x13]
    // 0x823210: r0 = Container()
    //     0x823210: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x823214: stur            x0, [fp, #-0x48]
    // 0x823218: r16 = Instance_EdgeInsets
    //     0x823218: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e240] Obj!EdgeInsets@a31201
    //     0x82321c: ldr             x16, [x16, #0x240]
    // 0x823220: ldur            lr, [fp, #-0x50]
    // 0x823224: stp             lr, x16, [SP, #8]
    // 0x823228: ldur            x16, [fp, #-0x58]
    // 0x82322c: str             x16, [SP]
    // 0x823230: mov             x1, x0
    // 0x823234: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x823234: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x823238: ldr             x4, [x4, #0xb38]
    // 0x82323c: r0 = Container()
    //     0x82323c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x823240: r1 = Null
    //     0x823240: mov             x1, NULL
    // 0x823244: r2 = 4
    //     0x823244: mov             x2, #4
    // 0x823248: r0 = AllocateArray()
    //     0x823248: bl              #0xb53c64  ; AllocateArrayStub
    // 0x82324c: stur            x0, [fp, #-0x50]
    // 0x823250: r16 = Instance_SizedBox
    //     0x823250: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x823254: ldr             x16, [x16, #0x460]
    // 0x823258: StoreField: r0->field_f = r16
    //     0x823258: stur            w16, [x0, #0xf]
    // 0x82325c: ldur            x1, [fp, #-0x48]
    // 0x823260: StoreField: r0->field_13 = r1
    //     0x823260: stur            w1, [x0, #0x13]
    // 0x823264: r1 = <Widget>
    //     0x823264: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x823268: r0 = AllocateGrowableArray()
    //     0x823268: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x82326c: mov             x1, x0
    // 0x823270: ldur            x0, [fp, #-0x50]
    // 0x823274: StoreField: r1->field_f = r0
    //     0x823274: stur            w0, [x1, #0xf]
    // 0x823278: r0 = 4
    //     0x823278: mov             x0, #4
    // 0x82327c: StoreField: r1->field_b = r0
    //     0x82327c: stur            w0, [x1, #0xb]
    // 0x823280: mov             x2, x1
    // 0x823284: ldur            x1, [fp, #-0x28]
    // 0x823288: r0 = addAll()
    //     0x823288: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x82328c: ldur            x0, [fp, #-8]
    // 0x823290: LoadField: r1 = r0->field_3b
    //     0x823290: ldur            w1, [x0, #0x3b]
    // 0x823294: DecompressPointer r1
    //     0x823294: add             x1, x1, HEAP, lsl #32
    // 0x823298: tbnz            w1, #4, #0x8232f0
    // 0x82329c: r3 = 4
    //     0x82329c: mov             x3, #4
    // 0x8232a0: mov             x2, x3
    // 0x8232a4: r1 = Null
    //     0x8232a4: mov             x1, NULL
    // 0x8232a8: r0 = AllocateArray()
    //     0x8232a8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8232ac: stur            x0, [fp, #-0x48]
    // 0x8232b0: r16 = Instance_SizedBox
    //     0x8232b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x8232b4: ldr             x16, [x16, #0x460]
    // 0x8232b8: StoreField: r0->field_f = r16
    //     0x8232b8: stur            w16, [x0, #0xf]
    // 0x8232bc: r16 = Instance_SizedBox
    //     0x8232bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e248] Obj!SizedBox@a454e1
    //     0x8232c0: ldr             x16, [x16, #0x248]
    // 0x8232c4: StoreField: r0->field_13 = r16
    //     0x8232c4: stur            w16, [x0, #0x13]
    // 0x8232c8: r1 = <Widget>
    //     0x8232c8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8232cc: r0 = AllocateGrowableArray()
    //     0x8232cc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8232d0: mov             x1, x0
    // 0x8232d4: ldur            x0, [fp, #-0x48]
    // 0x8232d8: StoreField: r1->field_f = r0
    //     0x8232d8: stur            w0, [x1, #0xf]
    // 0x8232dc: r0 = 4
    //     0x8232dc: mov             x0, #4
    // 0x8232e0: StoreField: r1->field_b = r0
    //     0x8232e0: stur            w0, [x1, #0xb]
    // 0x8232e4: mov             x2, x1
    // 0x8232e8: ldur            x1, [fp, #-0x28]
    // 0x8232ec: r0 = addAll()
    //     0x8232ec: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x8232f0: ldur            x0, [fp, #-8]
    // 0x8232f4: ldur            x1, [fp, #-0x28]
    // 0x8232f8: r0 = Row()
    //     0x8232f8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8232fc: mov             x2, x0
    // 0x823300: r0 = Instance_Axis
    //     0x823300: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x823304: stur            x2, [fp, #-0x48]
    // 0x823308: StoreField: r2->field_f = r0
    //     0x823308: stur            w0, [x2, #0xf]
    // 0x82330c: r3 = Instance_MainAxisAlignment
    //     0x82330c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x823310: ldr             x3, [x3, #0xe50]
    // 0x823314: StoreField: r2->field_13 = r3
    //     0x823314: stur            w3, [x2, #0x13]
    // 0x823318: r4 = Instance_MainAxisSize
    //     0x823318: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x82331c: ldr             x4, [x4, #0xed0]
    // 0x823320: ArrayStore: r2[0] = r4  ; List_4
    //     0x823320: stur            w4, [x2, #0x17]
    // 0x823324: r5 = Instance_CrossAxisAlignment
    //     0x823324: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x823328: ldr             x5, [x5, #0xed8]
    // 0x82332c: StoreField: r2->field_1b = r5
    //     0x82332c: stur            w5, [x2, #0x1b]
    // 0x823330: r6 = Instance_VerticalDirection
    //     0x823330: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x823334: ldr             x6, [x6, #0xe68]
    // 0x823338: StoreField: r2->field_23 = r6
    //     0x823338: stur            w6, [x2, #0x23]
    // 0x82333c: r7 = Instance_Clip
    //     0x82333c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x823340: ldr             x7, [x7, #0xe70]
    // 0x823344: StoreField: r2->field_2b = r7
    //     0x823344: stur            w7, [x2, #0x2b]
    // 0x823348: StoreField: r2->field_2f = rZR
    //     0x823348: stur            xzr, [x2, #0x2f]
    // 0x82334c: ldur            x1, [fp, #-0x28]
    // 0x823350: StoreField: r2->field_b = r1
    //     0x823350: stur            w1, [x2, #0xb]
    // 0x823354: r1 = <FlexParentData>
    //     0x823354: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x823358: ldr             x1, [x1, #0xe78]
    // 0x82335c: r0 = Expanded()
    //     0x82335c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x823360: mov             x2, x0
    // 0x823364: r0 = 1
    //     0x823364: mov             x0, #1
    // 0x823368: stur            x2, [fp, #-0x28]
    // 0x82336c: StoreField: r2->field_13 = r0
    //     0x82336c: stur            x0, [x2, #0x13]
    // 0x823370: r1 = Instance_FlexFit
    //     0x823370: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x823374: ldr             x1, [x1, #0xe80]
    // 0x823378: StoreField: r2->field_1b = r1
    //     0x823378: stur            w1, [x2, #0x1b]
    // 0x82337c: ldur            x1, [fp, #-0x48]
    // 0x823380: StoreField: r2->field_b = r1
    //     0x823380: stur            w1, [x2, #0xb]
    // 0x823384: ldur            x4, [fp, #-8]
    // 0x823388: LoadField: r1 = r4->field_27
    //     0x823388: ldur            w1, [x4, #0x27]
    // 0x82338c: DecompressPointer r1
    //     0x82338c: add             x1, x1, HEAP, lsl #32
    // 0x823390: tbz             w1, #4, #0x8233a0
    // 0x823394: LoadField: r1 = r4->field_2b
    //     0x823394: ldur            w1, [x4, #0x2b]
    // 0x823398: DecompressPointer r1
    //     0x823398: add             x1, x1, HEAP, lsl #32
    // 0x82339c: tbnz            w1, #4, #0x8233ac
    // 0x8233a0: mov             x0, x4
    // 0x8233a4: r5 = Null
    //     0x8233a4: mov             x5, NULL
    // 0x8233a8: b               #0x8233c8
    // 0x8233ac: ldur            x3, [fp, #-0x18]
    // 0x8233b0: r1 = Function '<anonymous closure>':.
    //     0x8233b0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e250] AnonymousClosure: (0x8264a8), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection (0x822f14)
    //     0x8233b4: ldr             x1, [x1, #0x250]
    // 0x8233b8: r2 = 64
    //     0x8233b8: mov             x2, #0x40
    // 0x8233bc: r0 = AllocateClosure1()
    //     0x8233bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8233c0: mov             x5, x0
    // 0x8233c4: ldur            x0, [fp, #-8]
    // 0x8233c8: stur            x5, [fp, #-0x50]
    // 0x8233cc: LoadField: r1 = r0->field_2b
    //     0x8233cc: ldur            w1, [x0, #0x2b]
    // 0x8233d0: DecompressPointer r1
    //     0x8233d0: add             x1, x1, HEAP, lsl #32
    // 0x8233d4: tbnz            w1, #4, #0x8233e4
    // 0x8233d8: r4 = Instance_SizedBox
    //     0x8233d8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e248] Obj!SizedBox@a454e1
    //     0x8233dc: ldr             x4, [x4, #0x248]
    // 0x8233e0: b               #0x8233ec
    // 0x8233e4: r4 = Instance_Icon
    //     0x8233e4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e258] Obj!Icon@a44911
    //     0x8233e8: ldr             x4, [x4, #0x258]
    // 0x8233ec: ldur            x3, [fp, #-0x20]
    // 0x8233f0: ldur            x2, [fp, #-0x38]
    // 0x8233f4: ldur            x1, [fp, #-0x28]
    // 0x8233f8: stur            x4, [fp, #-0x48]
    // 0x8233fc: r0 = Text()
    //     0x8233fc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x823400: mov             x1, x0
    // 0x823404: ldur            x0, [fp, #-0x20]
    // 0x823408: stur            x1, [fp, #-0x58]
    // 0x82340c: StoreField: r1->field_b = r0
    //     0x82340c: stur            w0, [x1, #0xb]
    // 0x823410: r0 = Instance_TextStyle
    //     0x823410: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e260] Obj!TextStyle@a3fc51
    //     0x823414: ldr             x0, [x0, #0x260]
    // 0x823418: StoreField: r1->field_13 = r0
    //     0x823418: stur            w0, [x1, #0x13]
    // 0x82341c: r0 = Radius()
    //     0x82341c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x823420: d0 = 8.000000
    //     0x823420: fmov            d0, #8.00000000
    // 0x823424: stur            x0, [fp, #-0x20]
    // 0x823428: StoreField: r0->field_7 = d0
    //     0x823428: stur            d0, [x0, #7]
    // 0x82342c: StoreField: r0->field_f = d0
    //     0x82342c: stur            d0, [x0, #0xf]
    // 0x823430: r0 = BorderRadius()
    //     0x823430: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x823434: mov             x2, x0
    // 0x823438: ldur            x0, [fp, #-0x20]
    // 0x82343c: stur            x2, [fp, #-0x60]
    // 0x823440: StoreField: r2->field_7 = r0
    //     0x823440: stur            w0, [x2, #7]
    // 0x823444: StoreField: r2->field_b = r0
    //     0x823444: stur            w0, [x2, #0xb]
    // 0x823448: StoreField: r2->field_f = r0
    //     0x823448: stur            w0, [x2, #0xf]
    // 0x82344c: StoreField: r2->field_13 = r0
    //     0x82344c: stur            w0, [x2, #0x13]
    // 0x823450: r1 = Instance_Color
    //     0x823450: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x823454: ldr             x1, [x1, #0xd58]
    // 0x823458: d0 = 0.300000
    //     0x823458: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x82345c: ldr             d0, [x17, #0x978]
    // 0x823460: r0 = withOpacity()
    //     0x823460: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x823464: stur            x0, [fp, #-0x20]
    // 0x823468: r0 = BorderSide()
    //     0x823468: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x82346c: mov             x1, x0
    // 0x823470: ldur            x0, [fp, #-0x20]
    // 0x823474: stur            x1, [fp, #-0x68]
    // 0x823478: StoreField: r1->field_7 = r0
    //     0x823478: stur            w0, [x1, #7]
    // 0x82347c: d0 = 1.000000
    //     0x82347c: fmov            d0, #1.00000000
    // 0x823480: StoreField: r1->field_b = d0
    //     0x823480: stur            d0, [x1, #0xb]
    // 0x823484: r0 = Instance_BorderStyle
    //     0x823484: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x823488: ldr             x0, [x0, #0xc28]
    // 0x82348c: StoreField: r1->field_13 = r0
    //     0x82348c: stur            w0, [x1, #0x13]
    // 0x823490: d0 = -1.000000
    //     0x823490: fmov            d0, #-1.00000000
    // 0x823494: ArrayStore: r1[0] = d0  ; List_8
    //     0x823494: stur            d0, [x1, #0x17]
    // 0x823498: r0 = RoundedRectangleBorder()
    //     0x823498: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x82349c: mov             x1, x0
    // 0x8234a0: ldur            x0, [fp, #-0x60]
    // 0x8234a4: StoreField: r1->field_b = r0
    //     0x8234a4: stur            w0, [x1, #0xb]
    // 0x8234a8: ldur            x0, [fp, #-0x68]
    // 0x8234ac: StoreField: r1->field_7 = r0
    //     0x8234ac: stur            w0, [x1, #7]
    // 0x8234b0: r16 = Instance_Color
    //     0x8234b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8234b4: ldr             x16, [x16, #0xd58]
    // 0x8234b8: r30 = Instance_VisualDensity
    //     0x8234b8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17238] Obj!VisualDensity@a40411
    //     0x8234bc: ldr             lr, [lr, #0x238]
    // 0x8234c0: stp             lr, x16, [SP, #0x10]
    // 0x8234c4: r16 = Instance_EdgeInsets
    //     0x8234c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227e0] Obj!EdgeInsets@a308d1
    //     0x8234c8: ldr             x16, [x16, #0x7e0]
    // 0x8234cc: stp             x1, x16, [SP]
    // 0x8234d0: r4 = const [0, 0x4, 0x4, 0, foregroundColor, 0, padding, 0x2, shape, 0x3, visualDensity, 0x1, null]
    //     0x8234d0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e268] List(13) [0, 0x4, 0x4, 0, "foregroundColor", 0, "padding", 0x2, "shape", 0x3, "visualDensity", 0x1, Null]
    //     0x8234d4: ldr             x4, [x4, #0x268]
    // 0x8234d8: r0 = styleFrom()
    //     0x8234d8: bl              #0x6f6554  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8234dc: stur            x0, [fp, #-0x20]
    // 0x8234e0: r0 = TextButton()
    //     0x8234e0: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x8234e4: mov             x1, x0
    // 0x8234e8: ldur            x2, [fp, #-0x48]
    // 0x8234ec: ldur            x3, [fp, #-0x58]
    // 0x8234f0: ldur            x5, [fp, #-0x50]
    // 0x8234f4: ldur            x6, [fp, #-0x20]
    // 0x8234f8: stur            x0, [fp, #-0x20]
    // 0x8234fc: r0 = TextButton.icon()
    //     0x8234fc: bl              #0x79c858  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x823500: r1 = Null
    //     0x823500: mov             x1, NULL
    // 0x823504: r2 = 6
    //     0x823504: mov             x2, #6
    // 0x823508: r0 = AllocateArray()
    //     0x823508: bl              #0xb53c64  ; AllocateArrayStub
    // 0x82350c: mov             x2, x0
    // 0x823510: ldur            x0, [fp, #-0x28]
    // 0x823514: stur            x2, [fp, #-0x48]
    // 0x823518: StoreField: r2->field_f = r0
    //     0x823518: stur            w0, [x2, #0xf]
    // 0x82351c: r16 = Instance_SizedBox
    //     0x82351c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x823520: ldr             x16, [x16, #0x460]
    // 0x823524: StoreField: r2->field_13 = r16
    //     0x823524: stur            w16, [x2, #0x13]
    // 0x823528: ldur            x0, [fp, #-0x20]
    // 0x82352c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82352c: stur            w0, [x2, #0x17]
    // 0x823530: r1 = <Widget>
    //     0x823530: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x823534: r0 = AllocateGrowableArray()
    //     0x823534: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x823538: mov             x1, x0
    // 0x82353c: ldur            x0, [fp, #-0x48]
    // 0x823540: stur            x1, [fp, #-0x20]
    // 0x823544: StoreField: r1->field_f = r0
    //     0x823544: stur            w0, [x1, #0xf]
    // 0x823548: r2 = 6
    //     0x823548: mov             x2, #6
    // 0x82354c: StoreField: r1->field_b = r2
    //     0x82354c: stur            w2, [x1, #0xb]
    // 0x823550: r0 = Row()
    //     0x823550: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x823554: mov             x3, x0
    // 0x823558: r0 = Instance_Axis
    //     0x823558: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x82355c: stur            x3, [fp, #-0x28]
    // 0x823560: StoreField: r3->field_f = r0
    //     0x823560: stur            w0, [x3, #0xf]
    // 0x823564: r4 = Instance_MainAxisAlignment
    //     0x823564: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x823568: ldr             x4, [x4, #0xe50]
    // 0x82356c: StoreField: r3->field_13 = r4
    //     0x82356c: stur            w4, [x3, #0x13]
    // 0x823570: r5 = Instance_MainAxisSize
    //     0x823570: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x823574: ldr             x5, [x5, #0xed0]
    // 0x823578: ArrayStore: r3[0] = r5  ; List_4
    //     0x823578: stur            w5, [x3, #0x17]
    // 0x82357c: r6 = Instance_CrossAxisAlignment
    //     0x82357c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x823580: ldr             x6, [x6, #0xed8]
    // 0x823584: StoreField: r3->field_1b = r6
    //     0x823584: stur            w6, [x3, #0x1b]
    // 0x823588: r7 = Instance_VerticalDirection
    //     0x823588: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x82358c: ldr             x7, [x7, #0xe68]
    // 0x823590: StoreField: r3->field_23 = r7
    //     0x823590: stur            w7, [x3, #0x23]
    // 0x823594: r8 = Instance_Clip
    //     0x823594: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x823598: ldr             x8, [x8, #0xe70]
    // 0x82359c: StoreField: r3->field_2b = r8
    //     0x82359c: stur            w8, [x3, #0x2b]
    // 0x8235a0: StoreField: r3->field_2f = rZR
    //     0x8235a0: stur            xzr, [x3, #0x2f]
    // 0x8235a4: ldur            x1, [fp, #-0x20]
    // 0x8235a8: StoreField: r3->field_b = r1
    //     0x8235a8: stur            w1, [x3, #0xb]
    // 0x8235ac: r1 = Null
    //     0x8235ac: mov             x1, NULL
    // 0x8235b0: r2 = 4
    //     0x8235b0: mov             x2, #4
    // 0x8235b4: r0 = AllocateArray()
    //     0x8235b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8235b8: mov             x2, x0
    // 0x8235bc: ldur            x0, [fp, #-0x28]
    // 0x8235c0: stur            x2, [fp, #-0x20]
    // 0x8235c4: StoreField: r2->field_f = r0
    //     0x8235c4: stur            w0, [x2, #0xf]
    // 0x8235c8: r16 = Instance_SizedBox
    //     0x8235c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x8235cc: ldr             x16, [x16, #0xb50]
    // 0x8235d0: StoreField: r2->field_13 = r16
    //     0x8235d0: stur            w16, [x2, #0x13]
    // 0x8235d4: r1 = <Widget>
    //     0x8235d4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8235d8: r0 = AllocateGrowableArray()
    //     0x8235d8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8235dc: mov             x2, x0
    // 0x8235e0: ldur            x0, [fp, #-0x20]
    // 0x8235e4: stur            x2, [fp, #-0x28]
    // 0x8235e8: StoreField: r2->field_f = r0
    //     0x8235e8: stur            w0, [x2, #0xf]
    // 0x8235ec: r0 = 4
    //     0x8235ec: mov             x0, #4
    // 0x8235f0: StoreField: r2->field_b = r0
    //     0x8235f0: stur            w0, [x2, #0xb]
    // 0x8235f4: ldur            x0, [fp, #-0x38]
    // 0x8235f8: cbnz            x0, #0x823a74
    // 0x8235fc: ldur            x1, [fp, #-8]
    // 0x823600: LoadField: r3 = r1->field_3b
    //     0x823600: ldur            w3, [x1, #0x3b]
    // 0x823604: DecompressPointer r3
    //     0x823604: add             x3, x3, HEAP, lsl #32
    // 0x823608: tbz             w3, #4, #0x823a54
    // 0x82360c: LoadField: r0 = r1->field_27
    //     0x82360c: ldur            w0, [x1, #0x27]
    // 0x823610: DecompressPointer r0
    //     0x823610: add             x0, x0, HEAP, lsl #32
    // 0x823614: tbz             w0, #4, #0x823624
    // 0x823618: LoadField: r0 = r1->field_2b
    //     0x823618: ldur            w0, [x1, #0x2b]
    // 0x82361c: DecompressPointer r0
    //     0x82361c: add             x0, x0, HEAP, lsl #32
    // 0x823620: tbnz            w0, #4, #0x82362c
    // 0x823624: r0 = Null
    //     0x823624: mov             x0, NULL
    // 0x823628: b               #0x823640
    // 0x82362c: ldur            x3, [fp, #-0x18]
    // 0x823630: r1 = Function '<anonymous closure>':.
    //     0x823630: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e270] AnonymousClosure: (0x8264a8), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection (0x822f14)
    //     0x823634: ldr             x1, [x1, #0x270]
    // 0x823638: r2 = 64
    //     0x823638: mov             x2, #0x40
    // 0x82363c: r0 = AllocateClosure1()
    //     0x82363c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x823640: ldur            x3, [fp, #-0x18]
    // 0x823644: stur            x0, [fp, #-0x20]
    // 0x823648: r0 = Radius()
    //     0x823648: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x82364c: d0 = 12.000000
    //     0x82364c: fmov            d0, #12.00000000
    // 0x823650: stur            x0, [fp, #-0x48]
    // 0x823654: StoreField: r0->field_7 = d0
    //     0x823654: stur            d0, [x0, #7]
    // 0x823658: StoreField: r0->field_f = d0
    //     0x823658: stur            d0, [x0, #0xf]
    // 0x82365c: r0 = BorderRadius()
    //     0x82365c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x823660: mov             x3, x0
    // 0x823664: ldur            x0, [fp, #-0x48]
    // 0x823668: stur            x3, [fp, #-0x50]
    // 0x82366c: StoreField: r3->field_7 = r0
    //     0x82366c: stur            w0, [x3, #7]
    // 0x823670: StoreField: r3->field_b = r0
    //     0x823670: stur            w0, [x3, #0xb]
    // 0x823674: StoreField: r3->field_f = r0
    //     0x823674: stur            w0, [x3, #0xf]
    // 0x823678: StoreField: r3->field_13 = r0
    //     0x823678: stur            w0, [x3, #0x13]
    // 0x82367c: ldur            x0, [fp, #-0x18]
    // 0x823680: LoadField: r1 = r0->field_13
    //     0x823680: ldur            w1, [x0, #0x13]
    // 0x823684: DecompressPointer r1
    //     0x823684: add             x1, x1, HEAP, lsl #32
    // 0x823688: LoadField: r2 = r1->field_3f
    //     0x823688: ldur            w2, [x1, #0x3f]
    // 0x82368c: DecompressPointer r2
    //     0x82368c: add             x2, x2, HEAP, lsl #32
    // 0x823690: LoadField: r4 = r2->field_7
    //     0x823690: ldur            w4, [x2, #7]
    // 0x823694: DecompressPointer r4
    //     0x823694: add             x4, x4, HEAP, lsl #32
    // 0x823698: r16 = Instance_Brightness
    //     0x823698: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x82369c: cmp             w4, w16
    // 0x8236a0: b.ne            #0x8236c0
    // 0x8236a4: r1 = _ConstMap len:12
    //     0x8236a4: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x8236a8: r2 = 100
    //     0x8236a8: mov             x2, #0x64
    // 0x8236ac: r0 = []()
    //     0x8236ac: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8236b0: cmp             w0, NULL
    // 0x8236b4: b.eq            #0x823ff4
    // 0x8236b8: mov             x5, x0
    // 0x8236bc: b               #0x8236f0
    // 0x8236c0: LoadField: r0 = r1->field_3b
    //     0x8236c0: ldur            w0, [x1, #0x3b]
    // 0x8236c4: DecompressPointer r0
    //     0x8236c4: add             x0, x0, HEAP, lsl #32
    // 0x8236c8: r1 = LoadClassIdInstr(r0)
    //     0x8236c8: ldur            x1, [x0, #-1]
    //     0x8236cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8236d0: mov             x16, x0
    // 0x8236d4: mov             x0, x1
    // 0x8236d8: mov             x1, x16
    // 0x8236dc: d0 = 0.500000
    //     0x8236dc: fmov            d0, #0.50000000
    // 0x8236e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8236e0: sub             lr, x0, #1, lsl #12
    //     0x8236e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8236e8: blr             lr
    // 0x8236ec: mov             x5, x0
    // 0x8236f0: ldur            x3, [fp, #-0x18]
    // 0x8236f4: ldur            x4, [fp, #-0x10]
    // 0x8236f8: ldur            x1, [fp, #-0x20]
    // 0x8236fc: ldur            x0, [fp, #-0x50]
    // 0x823700: ldur            x2, [fp, #-0x28]
    // 0x823704: stur            x5, [fp, #-0x48]
    // 0x823708: r0 = Radius()
    //     0x823708: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x82370c: d0 = 12.000000
    //     0x82370c: fmov            d0, #12.00000000
    // 0x823710: stur            x0, [fp, #-0x58]
    // 0x823714: StoreField: r0->field_7 = d0
    //     0x823714: stur            d0, [x0, #7]
    // 0x823718: StoreField: r0->field_f = d0
    //     0x823718: stur            d0, [x0, #0xf]
    // 0x82371c: r0 = BorderRadius()
    //     0x82371c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x823720: mov             x2, x0
    // 0x823724: ldur            x0, [fp, #-0x58]
    // 0x823728: stur            x2, [fp, #-0x60]
    // 0x82372c: StoreField: r2->field_7 = r0
    //     0x82372c: stur            w0, [x2, #7]
    // 0x823730: StoreField: r2->field_b = r0
    //     0x823730: stur            w0, [x2, #0xb]
    // 0x823734: StoreField: r2->field_f = r0
    //     0x823734: stur            w0, [x2, #0xf]
    // 0x823738: StoreField: r2->field_13 = r0
    //     0x823738: stur            w0, [x2, #0x13]
    // 0x82373c: ldur            x3, [fp, #-0x18]
    // 0x823740: LoadField: r0 = r3->field_13
    //     0x823740: ldur            w0, [x3, #0x13]
    // 0x823744: DecompressPointer r0
    //     0x823744: add             x0, x0, HEAP, lsl #32
    // 0x823748: LoadField: r1 = r0->field_47
    //     0x823748: ldur            w1, [x0, #0x47]
    // 0x82374c: DecompressPointer r1
    //     0x82374c: add             x1, x1, HEAP, lsl #32
    // 0x823750: r0 = LoadClassIdInstr(r1)
    //     0x823750: ldur            x0, [x1, #-1]
    //     0x823754: ubfx            x0, x0, #0xc, #0x14
    // 0x823758: d0 = 0.300000
    //     0x823758: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x82375c: ldr             d0, [x17, #0x978]
    // 0x823760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x823760: sub             lr, x0, #1, lsl #12
    //     0x823764: ldr             lr, [x21, lr, lsl #3]
    //     0x823768: blr             lr
    // 0x82376c: mov             x1, x0
    // 0x823770: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x823770: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x823774: r0 = Border.all()
    //     0x823774: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x823778: stur            x0, [fp, #-0x58]
    // 0x82377c: r0 = BoxDecoration()
    //     0x82377c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x823780: mov             x1, x0
    // 0x823784: ldur            x0, [fp, #-0x48]
    // 0x823788: stur            x1, [fp, #-0x68]
    // 0x82378c: StoreField: r1->field_7 = r0
    //     0x82378c: stur            w0, [x1, #7]
    // 0x823790: ldur            x0, [fp, #-0x58]
    // 0x823794: StoreField: r1->field_f = r0
    //     0x823794: stur            w0, [x1, #0xf]
    // 0x823798: ldur            x0, [fp, #-0x60]
    // 0x82379c: StoreField: r1->field_13 = r0
    //     0x82379c: stur            w0, [x1, #0x13]
    // 0x8237a0: r0 = Instance_BoxShape
    //     0x8237a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8237a4: ldr             x0, [x0, #0xd40]
    // 0x8237a8: StoreField: r1->field_23 = r0
    //     0x8237a8: stur            w0, [x1, #0x23]
    // 0x8237ac: ldur            x3, [fp, #-0x18]
    // 0x8237b0: LoadField: r2 = r3->field_13
    //     0x8237b0: ldur            w2, [x3, #0x13]
    // 0x8237b4: DecompressPointer r2
    //     0x8237b4: add             x2, x2, HEAP, lsl #32
    // 0x8237b8: stur            x2, [fp, #-0x58]
    // 0x8237bc: LoadField: r3 = r2->field_53
    //     0x8237bc: ldur            w3, [x2, #0x53]
    // 0x8237c0: DecompressPointer r3
    //     0x8237c0: add             x3, x3, HEAP, lsl #32
    // 0x8237c4: stur            x3, [fp, #-0x48]
    // 0x8237c8: r0 = Icon()
    //     0x8237c8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8237cc: mov             x1, x0
    // 0x8237d0: r0 = Instance_IconData
    //     0x8237d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17248] Obj!IconData@a2e3a1
    //     0x8237d4: ldr             x0, [x0, #0x248]
    // 0x8237d8: stur            x1, [fp, #-0x60]
    // 0x8237dc: StoreField: r1->field_b = r0
    //     0x8237dc: stur            w0, [x1, #0xb]
    // 0x8237e0: r0 = 24.000000
    //     0x8237e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x8237e4: ldr             x0, [x0, #0xe20]
    // 0x8237e8: StoreField: r1->field_f = r0
    //     0x8237e8: stur            w0, [x1, #0xf]
    // 0x8237ec: ldur            x2, [fp, #-0x48]
    // 0x8237f0: StoreField: r1->field_23 = r2
    //     0x8237f0: stur            w2, [x1, #0x23]
    // 0x8237f4: r0 = Icon()
    //     0x8237f4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8237f8: mov             x2, x0
    // 0x8237fc: r0 = Instance_IconData
    //     0x8237fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e278] Obj!IconData@a2e7e1
    //     0x823800: ldr             x0, [x0, #0x278]
    // 0x823804: stur            x2, [fp, #-0x70]
    // 0x823808: StoreField: r2->field_b = r0
    //     0x823808: stur            w0, [x2, #0xb]
    // 0x82380c: r0 = 24.000000
    //     0x82380c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x823810: ldr             x0, [x0, #0xe20]
    // 0x823814: StoreField: r2->field_f = r0
    //     0x823814: stur            w0, [x2, #0xf]
    // 0x823818: ldur            x0, [fp, #-0x48]
    // 0x82381c: StoreField: r2->field_23 = r0
    //     0x82381c: stur            w0, [x2, #0x23]
    // 0x823820: ldur            x1, [fp, #-0x58]
    // 0x823824: LoadField: r3 = r1->field_87
    //     0x823824: ldur            w3, [x1, #0x87]
    // 0x823828: DecompressPointer r3
    //     0x823828: add             x3, x3, HEAP, lsl #32
    // 0x82382c: LoadField: r1 = r3->field_33
    //     0x82382c: ldur            w1, [x3, #0x33]
    // 0x823830: DecompressPointer r1
    //     0x823830: add             x1, x1, HEAP, lsl #32
    // 0x823834: str             x0, [SP]
    // 0x823838: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x823838: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x82383c: ldr             x4, [x4, #0x980]
    // 0x823840: r0 = copyWith()
    //     0x823840: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x823844: stur            x0, [fp, #-0x48]
    // 0x823848: r0 = Text()
    //     0x823848: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x82384c: mov             x2, x0
    // 0x823850: ldur            x0, [fp, #-0x10]
    // 0x823854: stur            x2, [fp, #-0x58]
    // 0x823858: StoreField: r2->field_b = r0
    //     0x823858: stur            w0, [x2, #0xb]
    // 0x82385c: ldur            x0, [fp, #-0x48]
    // 0x823860: StoreField: r2->field_13 = r0
    //     0x823860: stur            w0, [x2, #0x13]
    // 0x823864: r1 = <FlexParentData>
    //     0x823864: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x823868: ldr             x1, [x1, #0xe78]
    // 0x82386c: r0 = Flexible()
    //     0x82386c: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x823870: mov             x3, x0
    // 0x823874: r0 = 1
    //     0x823874: mov             x0, #1
    // 0x823878: stur            x3, [fp, #-0x10]
    // 0x82387c: StoreField: r3->field_13 = r0
    //     0x82387c: stur            x0, [x3, #0x13]
    // 0x823880: r0 = Instance_FlexFit
    //     0x823880: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x823884: ldr             x0, [x0, #0xc50]
    // 0x823888: StoreField: r3->field_1b = r0
    //     0x823888: stur            w0, [x3, #0x1b]
    // 0x82388c: ldur            x0, [fp, #-0x58]
    // 0x823890: StoreField: r3->field_b = r0
    //     0x823890: stur            w0, [x3, #0xb]
    // 0x823894: r1 = Null
    //     0x823894: mov             x1, NULL
    // 0x823898: r2 = 10
    //     0x823898: mov             x2, #0xa
    // 0x82389c: r0 = AllocateArray()
    //     0x82389c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8238a0: mov             x2, x0
    // 0x8238a4: ldur            x0, [fp, #-0x60]
    // 0x8238a8: stur            x2, [fp, #-0x48]
    // 0x8238ac: StoreField: r2->field_f = r0
    //     0x8238ac: stur            w0, [x2, #0xf]
    // 0x8238b0: r16 = Instance_SizedBox
    //     0x8238b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x8238b4: ldr             x16, [x16, #0x460]
    // 0x8238b8: StoreField: r2->field_13 = r16
    //     0x8238b8: stur            w16, [x2, #0x13]
    // 0x8238bc: ldur            x0, [fp, #-0x70]
    // 0x8238c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8238c0: stur            w0, [x2, #0x17]
    // 0x8238c4: r16 = Instance_SizedBox
    //     0x8238c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x8238c8: ldr             x16, [x16, #0xcc8]
    // 0x8238cc: StoreField: r2->field_1b = r16
    //     0x8238cc: stur            w16, [x2, #0x1b]
    // 0x8238d0: ldur            x0, [fp, #-0x10]
    // 0x8238d4: StoreField: r2->field_1f = r0
    //     0x8238d4: stur            w0, [x2, #0x1f]
    // 0x8238d8: r1 = <Widget>
    //     0x8238d8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8238dc: r0 = AllocateGrowableArray()
    //     0x8238dc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8238e0: mov             x1, x0
    // 0x8238e4: ldur            x0, [fp, #-0x48]
    // 0x8238e8: stur            x1, [fp, #-0x10]
    // 0x8238ec: StoreField: r1->field_f = r0
    //     0x8238ec: stur            w0, [x1, #0xf]
    // 0x8238f0: r0 = 10
    //     0x8238f0: mov             x0, #0xa
    // 0x8238f4: StoreField: r1->field_b = r0
    //     0x8238f4: stur            w0, [x1, #0xb]
    // 0x8238f8: r0 = Row()
    //     0x8238f8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8238fc: r2 = Instance_Axis
    //     0x8238fc: ldr             x2, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x823900: stur            x0, [fp, #-0x48]
    // 0x823904: StoreField: r0->field_f = r2
    //     0x823904: stur            w2, [x0, #0xf]
    // 0x823908: r4 = Instance_MainAxisAlignment
    //     0x823908: add             x4, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x82390c: ldr             x4, [x4, #0x498]
    // 0x823910: StoreField: r0->field_13 = r4
    //     0x823910: stur            w4, [x0, #0x13]
    // 0x823914: r1 = Instance_MainAxisSize
    //     0x823914: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x823918: ldr             x1, [x1, #0xed0]
    // 0x82391c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82391c: stur            w1, [x0, #0x17]
    // 0x823920: r5 = Instance_CrossAxisAlignment
    //     0x823920: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x823924: ldr             x5, [x5, #0xed8]
    // 0x823928: StoreField: r0->field_1b = r5
    //     0x823928: stur            w5, [x0, #0x1b]
    // 0x82392c: r2 = Instance_VerticalDirection
    //     0x82392c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x823930: ldr             x2, [x2, #0xe68]
    // 0x823934: StoreField: r0->field_23 = r2
    //     0x823934: stur            w2, [x0, #0x23]
    // 0x823938: r3 = Instance_Clip
    //     0x823938: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x82393c: ldr             x3, [x3, #0xe70]
    // 0x823940: StoreField: r0->field_2b = r3
    //     0x823940: stur            w3, [x0, #0x2b]
    // 0x823944: StoreField: r0->field_2f = rZR
    //     0x823944: stur            xzr, [x0, #0x2f]
    // 0x823948: ldur            x4, [fp, #-0x10]
    // 0x82394c: StoreField: r0->field_b = r4
    //     0x82394c: stur            w4, [x0, #0xb]
    // 0x823950: r0 = Container()
    //     0x823950: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x823954: stur            x0, [fp, #-0x10]
    // 0x823958: r16 = inf
    //     0x823958: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x82395c: ldr             x16, [x16, #0xd08]
    // 0x823960: r30 = Instance_EdgeInsets
    //     0x823960: add             lr, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x823964: ldr             lr, [lr, #0xcd0]
    // 0x823968: stp             lr, x16, [SP, #0x10]
    // 0x82396c: ldur            x16, [fp, #-0x68]
    // 0x823970: ldur            lr, [fp, #-0x48]
    // 0x823974: stp             lr, x16, [SP]
    // 0x823978: mov             x1, x0
    // 0x82397c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x82397c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d238] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x823980: ldr             x4, [x4, #0x238]
    // 0x823984: r0 = Container()
    //     0x823984: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x823988: r0 = InkWell()
    //     0x823988: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x82398c: mov             x2, x0
    // 0x823990: ldur            x0, [fp, #-0x10]
    // 0x823994: stur            x2, [fp, #-0x48]
    // 0x823998: StoreField: r2->field_b = r0
    //     0x823998: stur            w0, [x2, #0xb]
    // 0x82399c: ldur            x0, [fp, #-0x20]
    // 0x8239a0: StoreField: r2->field_f = r0
    //     0x8239a0: stur            w0, [x2, #0xf]
    // 0x8239a4: r0 = true
    //     0x8239a4: add             x0, NULL, #0x20  ; true
    // 0x8239a8: StoreField: r2->field_47 = r0
    //     0x8239a8: stur            w0, [x2, #0x47]
    // 0x8239ac: r1 = Instance_BoxShape
    //     0x8239ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8239b0: ldr             x1, [x1, #0xd40]
    // 0x8239b4: StoreField: r2->field_4b = r1
    //     0x8239b4: stur            w1, [x2, #0x4b]
    // 0x8239b8: ldur            x1, [fp, #-0x50]
    // 0x8239bc: StoreField: r2->field_53 = r1
    //     0x8239bc: stur            w1, [x2, #0x53]
    // 0x8239c0: StoreField: r2->field_73 = r0
    //     0x8239c0: stur            w0, [x2, #0x73]
    // 0x8239c4: r1 = false
    //     0x8239c4: add             x1, NULL, #0x30  ; false
    // 0x8239c8: StoreField: r2->field_77 = r1
    //     0x8239c8: stur            w1, [x2, #0x77]
    // 0x8239cc: StoreField: r2->field_87 = r0
    //     0x8239cc: stur            w0, [x2, #0x87]
    // 0x8239d0: StoreField: r2->field_7f = r1
    //     0x8239d0: stur            w1, [x2, #0x7f]
    // 0x8239d4: ldur            x0, [fp, #-0x28]
    // 0x8239d8: LoadField: r1 = r0->field_b
    //     0x8239d8: ldur            w1, [x0, #0xb]
    // 0x8239dc: LoadField: r3 = r0->field_f
    //     0x8239dc: ldur            w3, [x0, #0xf]
    // 0x8239e0: DecompressPointer r3
    //     0x8239e0: add             x3, x3, HEAP, lsl #32
    // 0x8239e4: LoadField: r4 = r3->field_b
    //     0x8239e4: ldur            w4, [x3, #0xb]
    // 0x8239e8: r3 = LoadInt32Instr(r1)
    //     0x8239e8: sbfx            x3, x1, #1, #0x1f
    // 0x8239ec: stur            x3, [fp, #-0x78]
    // 0x8239f0: r1 = LoadInt32Instr(r4)
    //     0x8239f0: sbfx            x1, x4, #1, #0x1f
    // 0x8239f4: cmp             x3, x1
    // 0x8239f8: b.ne            #0x823a04
    // 0x8239fc: mov             x1, x0
    // 0x823a00: r0 = _growToNextCapacity()
    //     0x823a00: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x823a04: ldur            x6, [fp, #-0x28]
    // 0x823a08: ldur            x2, [fp, #-0x78]
    // 0x823a0c: add             x0, x2, #1
    // 0x823a10: lsl             x1, x0, #1
    // 0x823a14: StoreField: r6->field_b = r1
    //     0x823a14: stur            w1, [x6, #0xb]
    // 0x823a18: LoadField: r1 = r6->field_f
    //     0x823a18: ldur            w1, [x6, #0xf]
    // 0x823a1c: DecompressPointer r1
    //     0x823a1c: add             x1, x1, HEAP, lsl #32
    // 0x823a20: ldur            x0, [fp, #-0x48]
    // 0x823a24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x823a24: add             x25, x1, x2, lsl #2
    //     0x823a28: add             x25, x25, #0xf
    //     0x823a2c: str             w0, [x25]
    //     0x823a30: tbz             w0, #0, #0x823a4c
    //     0x823a34: ldurb           w16, [x1, #-1]
    //     0x823a38: ldurb           w17, [x0, #-1]
    //     0x823a3c: and             x16, x17, x16, lsr #2
    //     0x823a40: tst             x16, HEAP, lsr #32
    //     0x823a44: b.eq            #0x823a4c
    //     0x823a48: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x823a4c: mov             x0, x6
    // 0x823a50: b               #0x823f88
    // 0x823a54: ldur            x3, [fp, #-0x18]
    // 0x823a58: mov             x6, x2
    // 0x823a5c: r4 = Instance_MainAxisAlignment
    //     0x823a5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x823a60: ldr             x4, [x4, #0x498]
    // 0x823a64: r5 = Instance_CrossAxisAlignment
    //     0x823a64: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x823a68: ldr             x5, [x5, #0xed8]
    // 0x823a6c: r2 = Instance_Axis
    //     0x823a6c: ldr             x2, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x823a70: b               #0x823a94
    // 0x823a74: ldur            x1, [fp, #-8]
    // 0x823a78: ldur            x3, [fp, #-0x18]
    // 0x823a7c: mov             x6, x2
    // 0x823a80: r4 = Instance_MainAxisAlignment
    //     0x823a80: add             x4, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x823a84: ldr             x4, [x4, #0x498]
    // 0x823a88: r5 = Instance_CrossAxisAlignment
    //     0x823a88: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x823a8c: ldr             x5, [x5, #0xed8]
    // 0x823a90: r2 = Instance_Axis
    //     0x823a90: ldr             x2, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x823a94: cbnz            x0, #0x823c84
    // 0x823a98: LoadField: r0 = r1->field_3b
    //     0x823a98: ldur            w0, [x1, #0x3b]
    // 0x823a9c: DecompressPointer r0
    //     0x823a9c: add             x0, x0, HEAP, lsl #32
    // 0x823aa0: tbnz            w0, #4, #0x823c7c
    // 0x823aa4: ldur            x0, [fp, #-0x30]
    // 0x823aa8: tbnz            w0, #4, #0x823ab8
    // 0x823aac: r0 = "Тиркемелер жүктөлүүдө..."
    //     0x823aac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e280] "Тиркемелер жүктөлүүдө..."
    //     0x823ab0: ldr             x0, [x0, #0x280]
    // 0x823ab4: b               #0x823ac0
    // 0x823ab8: r0 = "Загрузка вложений..."
    //     0x823ab8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e288] "Загрузка вложений..."
    //     0x823abc: ldr             x0, [x0, #0x288]
    // 0x823ac0: stur            x0, [fp, #-0x10]
    // 0x823ac4: LoadField: r1 = r3->field_13
    //     0x823ac4: ldur            w1, [x3, #0x13]
    // 0x823ac8: DecompressPointer r1
    //     0x823ac8: add             x1, x1, HEAP, lsl #32
    // 0x823acc: LoadField: r3 = r1->field_87
    //     0x823acc: ldur            w3, [x1, #0x87]
    // 0x823ad0: DecompressPointer r3
    //     0x823ad0: add             x3, x3, HEAP, lsl #32
    // 0x823ad4: LoadField: r7 = r3->field_33
    //     0x823ad4: ldur            w7, [x3, #0x33]
    // 0x823ad8: DecompressPointer r7
    //     0x823ad8: add             x7, x7, HEAP, lsl #32
    // 0x823adc: LoadField: r3 = r1->field_53
    //     0x823adc: ldur            w3, [x1, #0x53]
    // 0x823ae0: DecompressPointer r3
    //     0x823ae0: add             x3, x3, HEAP, lsl #32
    // 0x823ae4: str             x3, [SP]
    // 0x823ae8: mov             x1, x7
    // 0x823aec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x823aec: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x823af0: ldr             x4, [x4, #0x980]
    // 0x823af4: r0 = copyWith()
    //     0x823af4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x823af8: stur            x0, [fp, #-0x20]
    // 0x823afc: r0 = Text()
    //     0x823afc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x823b00: mov             x3, x0
    // 0x823b04: ldur            x0, [fp, #-0x10]
    // 0x823b08: stur            x3, [fp, #-0x30]
    // 0x823b0c: StoreField: r3->field_b = r0
    //     0x823b0c: stur            w0, [x3, #0xb]
    // 0x823b10: ldur            x0, [fp, #-0x20]
    // 0x823b14: StoreField: r3->field_13 = r0
    //     0x823b14: stur            w0, [x3, #0x13]
    // 0x823b18: r1 = Null
    //     0x823b18: mov             x1, NULL
    // 0x823b1c: r2 = 6
    //     0x823b1c: mov             x2, #6
    // 0x823b20: r0 = AllocateArray()
    //     0x823b20: bl              #0xb53c64  ; AllocateArrayStub
    // 0x823b24: stur            x0, [fp, #-0x10]
    // 0x823b28: r16 = Instance_SizedBox
    //     0x823b28: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e290] Obj!SizedBox@a454c1
    //     0x823b2c: ldr             x16, [x16, #0x290]
    // 0x823b30: StoreField: r0->field_f = r16
    //     0x823b30: stur            w16, [x0, #0xf]
    // 0x823b34: r16 = Instance_SizedBox
    //     0x823b34: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Obj!SizedBox@a453c1
    //     0x823b38: ldr             x16, [x16, #0xc8]
    // 0x823b3c: StoreField: r0->field_13 = r16
    //     0x823b3c: stur            w16, [x0, #0x13]
    // 0x823b40: ldur            x1, [fp, #-0x30]
    // 0x823b44: ArrayStore: r0[0] = r1  ; List_4
    //     0x823b44: stur            w1, [x0, #0x17]
    // 0x823b48: r1 = <Widget>
    //     0x823b48: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x823b4c: r0 = AllocateGrowableArray()
    //     0x823b4c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x823b50: mov             x1, x0
    // 0x823b54: ldur            x0, [fp, #-0x10]
    // 0x823b58: stur            x1, [fp, #-0x20]
    // 0x823b5c: StoreField: r1->field_f = r0
    //     0x823b5c: stur            w0, [x1, #0xf]
    // 0x823b60: r0 = 6
    //     0x823b60: mov             x0, #6
    // 0x823b64: StoreField: r1->field_b = r0
    //     0x823b64: stur            w0, [x1, #0xb]
    // 0x823b68: r0 = Row()
    //     0x823b68: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x823b6c: mov             x1, x0
    // 0x823b70: r0 = Instance_Axis
    //     0x823b70: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x823b74: stur            x1, [fp, #-0x10]
    // 0x823b78: StoreField: r1->field_f = r0
    //     0x823b78: stur            w0, [x1, #0xf]
    // 0x823b7c: r0 = Instance_MainAxisAlignment
    //     0x823b7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x823b80: ldr             x0, [x0, #0x498]
    // 0x823b84: StoreField: r1->field_13 = r0
    //     0x823b84: stur            w0, [x1, #0x13]
    // 0x823b88: r0 = Instance_MainAxisSize
    //     0x823b88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x823b8c: ldr             x0, [x0, #0xed0]
    // 0x823b90: ArrayStore: r1[0] = r0  ; List_4
    //     0x823b90: stur            w0, [x1, #0x17]
    // 0x823b94: r2 = Instance_CrossAxisAlignment
    //     0x823b94: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x823b98: ldr             x2, [x2, #0xed8]
    // 0x823b9c: StoreField: r1->field_1b = r2
    //     0x823b9c: stur            w2, [x1, #0x1b]
    // 0x823ba0: r2 = Instance_VerticalDirection
    //     0x823ba0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x823ba4: ldr             x2, [x2, #0xe68]
    // 0x823ba8: StoreField: r1->field_23 = r2
    //     0x823ba8: stur            w2, [x1, #0x23]
    // 0x823bac: r3 = Instance_Clip
    //     0x823bac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x823bb0: ldr             x3, [x3, #0xe70]
    // 0x823bb4: StoreField: r1->field_2b = r3
    //     0x823bb4: stur            w3, [x1, #0x2b]
    // 0x823bb8: StoreField: r1->field_2f = rZR
    //     0x823bb8: stur            xzr, [x1, #0x2f]
    // 0x823bbc: ldur            x4, [fp, #-0x20]
    // 0x823bc0: StoreField: r1->field_b = r4
    //     0x823bc0: stur            w4, [x1, #0xb]
    // 0x823bc4: r0 = Container()
    //     0x823bc4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x823bc8: stur            x0, [fp, #-0x20]
    // 0x823bcc: r16 = inf
    //     0x823bcc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x823bd0: ldr             x16, [x16, #0xd08]
    // 0x823bd4: r30 = Instance_EdgeInsets
    //     0x823bd4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19e08] Obj!EdgeInsets@a30ba1
    //     0x823bd8: ldr             lr, [lr, #0xe08]
    // 0x823bdc: stp             lr, x16, [SP, #0x10]
    // 0x823be0: r16 = Instance_Alignment
    //     0x823be0: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x823be4: ldr             x16, [x16, #0xab8]
    // 0x823be8: ldur            lr, [fp, #-0x10]
    // 0x823bec: stp             lr, x16, [SP]
    // 0x823bf0: mov             x1, x0
    // 0x823bf4: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, padding, 0x2, width, 0x1, null]
    //     0x823bf4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e298] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "padding", 0x2, "width", 0x1, Null]
    //     0x823bf8: ldr             x4, [x4, #0x298]
    // 0x823bfc: r0 = Container()
    //     0x823bfc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x823c00: ldur            x0, [fp, #-0x28]
    // 0x823c04: LoadField: r1 = r0->field_b
    //     0x823c04: ldur            w1, [x0, #0xb]
    // 0x823c08: LoadField: r2 = r0->field_f
    //     0x823c08: ldur            w2, [x0, #0xf]
    // 0x823c0c: DecompressPointer r2
    //     0x823c0c: add             x2, x2, HEAP, lsl #32
    // 0x823c10: LoadField: r3 = r2->field_b
    //     0x823c10: ldur            w3, [x2, #0xb]
    // 0x823c14: r2 = LoadInt32Instr(r1)
    //     0x823c14: sbfx            x2, x1, #1, #0x1f
    // 0x823c18: stur            x2, [fp, #-0x38]
    // 0x823c1c: r1 = LoadInt32Instr(r3)
    //     0x823c1c: sbfx            x1, x3, #1, #0x1f
    // 0x823c20: cmp             x2, x1
    // 0x823c24: b.ne            #0x823c30
    // 0x823c28: mov             x1, x0
    // 0x823c2c: r0 = _growToNextCapacity()
    //     0x823c2c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x823c30: ldur            x2, [fp, #-0x28]
    // 0x823c34: ldur            x3, [fp, #-0x38]
    // 0x823c38: add             x0, x3, #1
    // 0x823c3c: lsl             x1, x0, #1
    // 0x823c40: StoreField: r2->field_b = r1
    //     0x823c40: stur            w1, [x2, #0xb]
    // 0x823c44: LoadField: r1 = r2->field_f
    //     0x823c44: ldur            w1, [x2, #0xf]
    // 0x823c48: DecompressPointer r1
    //     0x823c48: add             x1, x1, HEAP, lsl #32
    // 0x823c4c: ldur            x0, [fp, #-0x20]
    // 0x823c50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x823c50: add             x25, x1, x3, lsl #2
    //     0x823c54: add             x25, x25, #0xf
    //     0x823c58: str             w0, [x25]
    //     0x823c5c: tbz             w0, #0, #0x823c78
    //     0x823c60: ldurb           w16, [x1, #-1]
    //     0x823c64: ldurb           w17, [x0, #-1]
    //     0x823c68: and             x16, x17, x16, lsr #2
    //     0x823c6c: tst             x16, HEAP, lsr #32
    //     0x823c70: b.eq            #0x823c78
    //     0x823c74: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x823c78: b               #0x823f84
    // 0x823c7c: mov             x2, x6
    // 0x823c80: b               #0x823c88
    // 0x823c84: mov             x2, x6
    // 0x823c88: r16 = <Widget>
    //     0x823c88: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x823c8c: stp             xzr, x16, [SP]
    // 0x823c90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x823c90: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x823c94: r0 = _GrowableList()
    //     0x823c94: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x823c98: mov             x3, x0
    // 0x823c9c: ldur            x2, [fp, #-8]
    // 0x823ca0: stur            x3, [fp, #-0x10]
    // 0x823ca4: LoadField: r1 = r2->field_37
    //     0x823ca4: ldur            w1, [x2, #0x37]
    // 0x823ca8: DecompressPointer r1
    //     0x823ca8: add             x1, x1, HEAP, lsl #32
    // 0x823cac: r0 = LoadClassIdInstr(r1)
    //     0x823cac: ldur            x0, [x1, #-1]
    //     0x823cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x823cb4: r0 = GDT[cid_x0 + 0xad26]()
    //     0x823cb4: mov             x17, #0xad26
    //     0x823cb8: add             lr, x0, x17
    //     0x823cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x823cc0: blr             lr
    // 0x823cc4: tbnz            w0, #4, #0x823de4
    // 0x823cc8: ldur            x1, [fp, #-8]
    // 0x823ccc: ldur            x2, [fp, #-0x10]
    // 0x823cd0: LoadField: r0 = r1->field_37
    //     0x823cd0: ldur            w0, [x1, #0x37]
    // 0x823cd4: DecompressPointer r0
    //     0x823cd4: add             x0, x0, HEAP, lsl #32
    // 0x823cd8: r3 = LoadClassIdInstr(r0)
    //     0x823cd8: ldur            x3, [x0, #-1]
    //     0x823cdc: ubfx            x3, x3, #0xc, #0x14
    // 0x823ce0: str             x0, [SP]
    // 0x823ce4: mov             x0, x3
    // 0x823ce8: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x823ce8: mov             x17, #0x9af9
    //     0x823cec: add             lr, x0, x17
    //     0x823cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x823cf4: blr             lr
    // 0x823cf8: r2 = LoadInt32Instr(r0)
    //     0x823cf8: sbfx            x2, x0, #1, #0x1f
    //     0x823cfc: tbz             w0, #0, #0x823d04
    //     0x823d00: ldur            x2, [x0, #7]
    // 0x823d04: stur            x2, [fp, #-0x38]
    // 0x823d08: r1 = Function '<anonymous closure>':.
    //     0x823d08: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2a0] AnonymousClosure: (0x825514), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection (0x822f14)
    //     0x823d0c: ldr             x1, [x1, #0x2a0]
    // 0x823d10: r3 = Null
    //     0x823d10: mov             x3, NULL
    // 0x823d14: r2 = 64
    //     0x823d14: mov             x2, #0x40
    // 0x823d18: r0 = AllocateClosure1()
    //     0x823d18: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x823d1c: ldur            x3, [fp, #-0x18]
    // 0x823d20: r1 = Function '<anonymous closure>':.
    //     0x823d20: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] AnonymousClosure: (0x825520), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection (0x822f14)
    //     0x823d24: ldr             x1, [x1, #0x2a8]
    // 0x823d28: stur            x0, [fp, #-0x20]
    // 0x823d2c: r2 = 64
    //     0x823d2c: mov             x2, #0x40
    // 0x823d30: r0 = AllocateClosure1()
    //     0x823d30: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x823d34: stur            x0, [fp, #-0x30]
    // 0x823d38: r0 = ListView()
    //     0x823d38: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x823d3c: stur            x0, [fp, #-0x48]
    // 0x823d40: r16 = Instance_NeverScrollableScrollPhysics
    //     0x823d40: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Obj!NeverScrollableScrollPhysics@a2ea41
    //     0x823d44: ldr             x16, [x16, #0xdd0]
    // 0x823d48: str             x16, [SP]
    // 0x823d4c: mov             x1, x0
    // 0x823d50: ldur            x2, [fp, #-0x30]
    // 0x823d54: ldur            x3, [fp, #-0x38]
    // 0x823d58: ldur            x5, [fp, #-0x20]
    // 0x823d5c: r4 = const [0, 0x5, 0x1, 0x4, physics, 0x4, null]
    //     0x823d5c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e2b0] List(7) [0, 0x5, 0x1, 0x4, "physics", 0x4, Null]
    //     0x823d60: ldr             x4, [x4, #0x2b0]
    // 0x823d64: r0 = ListView.separated()
    //     0x823d64: bl              #0x6da170  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x823d68: ldur            x0, [fp, #-0x10]
    // 0x823d6c: LoadField: r1 = r0->field_b
    //     0x823d6c: ldur            w1, [x0, #0xb]
    // 0x823d70: LoadField: r2 = r0->field_f
    //     0x823d70: ldur            w2, [x0, #0xf]
    // 0x823d74: DecompressPointer r2
    //     0x823d74: add             x2, x2, HEAP, lsl #32
    // 0x823d78: LoadField: r3 = r2->field_b
    //     0x823d78: ldur            w3, [x2, #0xb]
    // 0x823d7c: r2 = LoadInt32Instr(r1)
    //     0x823d7c: sbfx            x2, x1, #1, #0x1f
    // 0x823d80: stur            x2, [fp, #-0x38]
    // 0x823d84: r1 = LoadInt32Instr(r3)
    //     0x823d84: sbfx            x1, x3, #1, #0x1f
    // 0x823d88: cmp             x2, x1
    // 0x823d8c: b.ne            #0x823d98
    // 0x823d90: mov             x1, x0
    // 0x823d94: r0 = _growToNextCapacity()
    //     0x823d94: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x823d98: ldur            x2, [fp, #-0x10]
    // 0x823d9c: ldur            x3, [fp, #-0x38]
    // 0x823da0: add             x0, x3, #1
    // 0x823da4: lsl             x1, x0, #1
    // 0x823da8: StoreField: r2->field_b = r1
    //     0x823da8: stur            w1, [x2, #0xb]
    // 0x823dac: LoadField: r1 = r2->field_f
    //     0x823dac: ldur            w1, [x2, #0xf]
    // 0x823db0: DecompressPointer r1
    //     0x823db0: add             x1, x1, HEAP, lsl #32
    // 0x823db4: ldur            x0, [fp, #-0x48]
    // 0x823db8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x823db8: add             x25, x1, x3, lsl #2
    //     0x823dbc: add             x25, x25, #0xf
    //     0x823dc0: str             w0, [x25]
    //     0x823dc4: tbz             w0, #0, #0x823de0
    //     0x823dc8: ldurb           w16, [x1, #-1]
    //     0x823dcc: ldurb           w17, [x0, #-1]
    //     0x823dd0: and             x16, x17, x16, lsr #2
    //     0x823dd4: tst             x16, HEAP, lsr #32
    //     0x823dd8: b.eq            #0x823de0
    //     0x823ddc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x823de0: b               #0x823de8
    // 0x823de4: ldur            x2, [fp, #-0x10]
    // 0x823de8: ldur            x0, [fp, #-8]
    // 0x823dec: LoadField: r1 = r0->field_37
    //     0x823dec: ldur            w1, [x0, #0x37]
    // 0x823df0: DecompressPointer r1
    //     0x823df0: add             x1, x1, HEAP, lsl #32
    // 0x823df4: r0 = LoadClassIdInstr(r1)
    //     0x823df4: ldur            x0, [x1, #-1]
    //     0x823df8: ubfx            x0, x0, #0xc, #0x14
    // 0x823dfc: r0 = GDT[cid_x0 + 0xad26]()
    //     0x823dfc: mov             x17, #0xad26
    //     0x823e00: add             lr, x0, x17
    //     0x823e04: ldr             lr, [x21, lr, lsl #3]
    //     0x823e08: blr             lr
    // 0x823e0c: tbnz            w0, #4, #0x823e84
    // 0x823e10: ldur            x0, [fp, #-0x40]
    // 0x823e14: LoadField: r1 = r0->field_b
    //     0x823e14: ldur            w1, [x0, #0xb]
    // 0x823e18: cbz             w1, #0x823e7c
    // 0x823e1c: ldur            x2, [fp, #-0x10]
    // 0x823e20: LoadField: r1 = r2->field_b
    //     0x823e20: ldur            w1, [x2, #0xb]
    // 0x823e24: LoadField: r3 = r2->field_f
    //     0x823e24: ldur            w3, [x2, #0xf]
    // 0x823e28: DecompressPointer r3
    //     0x823e28: add             x3, x3, HEAP, lsl #32
    // 0x823e2c: LoadField: r4 = r3->field_b
    //     0x823e2c: ldur            w4, [x3, #0xb]
    // 0x823e30: r3 = LoadInt32Instr(r1)
    //     0x823e30: sbfx            x3, x1, #1, #0x1f
    // 0x823e34: stur            x3, [fp, #-0x38]
    // 0x823e38: r1 = LoadInt32Instr(r4)
    //     0x823e38: sbfx            x1, x4, #1, #0x1f
    // 0x823e3c: cmp             x3, x1
    // 0x823e40: b.ne            #0x823e4c
    // 0x823e44: mov             x1, x2
    // 0x823e48: r0 = _growToNextCapacity()
    //     0x823e48: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x823e4c: ldur            x0, [fp, #-0x10]
    // 0x823e50: ldur            x1, [fp, #-0x38]
    // 0x823e54: add             x2, x1, #1
    // 0x823e58: lsl             x3, x2, #1
    // 0x823e5c: StoreField: r0->field_b = r3
    //     0x823e5c: stur            w3, [x0, #0xb]
    // 0x823e60: LoadField: r2 = r0->field_f
    //     0x823e60: ldur            w2, [x0, #0xf]
    // 0x823e64: DecompressPointer r2
    //     0x823e64: add             x2, x2, HEAP, lsl #32
    // 0x823e68: add             x3, x2, x1, lsl #2
    // 0x823e6c: r16 = Instance_SizedBox
    //     0x823e6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x189c0] Obj!SizedBox@a45401
    //     0x823e70: ldr             x16, [x16, #0x9c0]
    // 0x823e74: StoreField: r3->field_f = r16
    //     0x823e74: stur            w16, [x3, #0xf]
    // 0x823e78: b               #0x823e88
    // 0x823e7c: ldur            x0, [fp, #-0x10]
    // 0x823e80: b               #0x823e88
    // 0x823e84: ldur            x0, [fp, #-0x10]
    // 0x823e88: ldur            x1, [fp, #-0x40]
    // 0x823e8c: LoadField: r2 = r1->field_b
    //     0x823e8c: ldur            w2, [x1, #0xb]
    // 0x823e90: r4 = LoadInt32Instr(r2)
    //     0x823e90: sbfx            x4, x2, #1, #0x1f
    // 0x823e94: stur            x4, [fp, #-0x38]
    // 0x823e98: cbz             w2, #0x823f78
    // 0x823e9c: r1 = Function '<anonymous closure>':.
    //     0x823e9c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] AnonymousClosure: (0x825514), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection (0x822f14)
    //     0x823ea0: ldr             x1, [x1, #0x2b8]
    // 0x823ea4: r3 = Null
    //     0x823ea4: mov             x3, NULL
    // 0x823ea8: r2 = 64
    //     0x823ea8: mov             x2, #0x40
    // 0x823eac: r0 = AllocateClosure1()
    //     0x823eac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x823eb0: ldur            x3, [fp, #-0x18]
    // 0x823eb4: r1 = Function '<anonymous closure>':.
    //     0x823eb4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2c0] AnonymousClosure: (0x823ff8), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection (0x822f14)
    //     0x823eb8: ldr             x1, [x1, #0x2c0]
    // 0x823ebc: stur            x0, [fp, #-8]
    // 0x823ec0: r2 = 64
    //     0x823ec0: mov             x2, #0x40
    // 0x823ec4: r0 = AllocateClosure1()
    //     0x823ec4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x823ec8: stur            x0, [fp, #-0x18]
    // 0x823ecc: r0 = ListView()
    //     0x823ecc: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x823ed0: stur            x0, [fp, #-0x20]
    // 0x823ed4: r16 = Instance_NeverScrollableScrollPhysics
    //     0x823ed4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Obj!NeverScrollableScrollPhysics@a2ea41
    //     0x823ed8: ldr             x16, [x16, #0xdd0]
    // 0x823edc: str             x16, [SP]
    // 0x823ee0: mov             x1, x0
    // 0x823ee4: ldur            x2, [fp, #-0x18]
    // 0x823ee8: ldur            x3, [fp, #-0x38]
    // 0x823eec: ldur            x5, [fp, #-8]
    // 0x823ef0: r4 = const [0, 0x5, 0x1, 0x4, physics, 0x4, null]
    //     0x823ef0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e2b0] List(7) [0, 0x5, 0x1, 0x4, "physics", 0x4, Null]
    //     0x823ef4: ldr             x4, [x4, #0x2b0]
    // 0x823ef8: r0 = ListView.separated()
    //     0x823ef8: bl              #0x6da170  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x823efc: ldur            x0, [fp, #-0x10]
    // 0x823f00: LoadField: r1 = r0->field_b
    //     0x823f00: ldur            w1, [x0, #0xb]
    // 0x823f04: LoadField: r2 = r0->field_f
    //     0x823f04: ldur            w2, [x0, #0xf]
    // 0x823f08: DecompressPointer r2
    //     0x823f08: add             x2, x2, HEAP, lsl #32
    // 0x823f0c: LoadField: r3 = r2->field_b
    //     0x823f0c: ldur            w3, [x2, #0xb]
    // 0x823f10: r2 = LoadInt32Instr(r1)
    //     0x823f10: sbfx            x2, x1, #1, #0x1f
    // 0x823f14: stur            x2, [fp, #-0x38]
    // 0x823f18: r1 = LoadInt32Instr(r3)
    //     0x823f18: sbfx            x1, x3, #1, #0x1f
    // 0x823f1c: cmp             x2, x1
    // 0x823f20: b.ne            #0x823f2c
    // 0x823f24: mov             x1, x0
    // 0x823f28: r0 = _growToNextCapacity()
    //     0x823f28: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x823f2c: ldur            x2, [fp, #-0x10]
    // 0x823f30: ldur            x3, [fp, #-0x38]
    // 0x823f34: add             x0, x3, #1
    // 0x823f38: lsl             x1, x0, #1
    // 0x823f3c: StoreField: r2->field_b = r1
    //     0x823f3c: stur            w1, [x2, #0xb]
    // 0x823f40: LoadField: r1 = r2->field_f
    //     0x823f40: ldur            w1, [x2, #0xf]
    // 0x823f44: DecompressPointer r1
    //     0x823f44: add             x1, x1, HEAP, lsl #32
    // 0x823f48: ldur            x0, [fp, #-0x20]
    // 0x823f4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x823f4c: add             x25, x1, x3, lsl #2
    //     0x823f50: add             x25, x25, #0xf
    //     0x823f54: str             w0, [x25]
    //     0x823f58: tbz             w0, #0, #0x823f74
    //     0x823f5c: ldurb           w16, [x1, #-1]
    //     0x823f60: ldurb           w17, [x0, #-1]
    //     0x823f64: and             x16, x17, x16, lsr #2
    //     0x823f68: tst             x16, HEAP, lsr #32
    //     0x823f6c: b.eq            #0x823f74
    //     0x823f70: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x823f74: b               #0x823f7c
    // 0x823f78: mov             x2, x0
    // 0x823f7c: ldur            x1, [fp, #-0x28]
    // 0x823f80: r0 = addAll()
    //     0x823f80: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x823f84: ldur            x0, [fp, #-0x28]
    // 0x823f88: r0 = Column()
    //     0x823f88: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x823f8c: r1 = Instance_Axis
    //     0x823f8c: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x823f90: StoreField: r0->field_f = r1
    //     0x823f90: stur            w1, [x0, #0xf]
    // 0x823f94: r1 = Instance_MainAxisAlignment
    //     0x823f94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x823f98: ldr             x1, [x1, #0xe50]
    // 0x823f9c: StoreField: r0->field_13 = r1
    //     0x823f9c: stur            w1, [x0, #0x13]
    // 0x823fa0: r1 = Instance_MainAxisSize
    //     0x823fa0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x823fa4: ldr             x1, [x1, #0xed0]
    // 0x823fa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x823fa8: stur            w1, [x0, #0x17]
    // 0x823fac: r1 = Instance_CrossAxisAlignment
    //     0x823fac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x823fb0: ldr             x1, [x1, #0xe60]
    // 0x823fb4: StoreField: r0->field_1b = r1
    //     0x823fb4: stur            w1, [x0, #0x1b]
    // 0x823fb8: r1 = Instance_VerticalDirection
    //     0x823fb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x823fbc: ldr             x1, [x1, #0xe68]
    // 0x823fc0: StoreField: r0->field_23 = r1
    //     0x823fc0: stur            w1, [x0, #0x23]
    // 0x823fc4: r1 = Instance_Clip
    //     0x823fc4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x823fc8: ldr             x1, [x1, #0xe70]
    // 0x823fcc: StoreField: r0->field_2b = r1
    //     0x823fcc: stur            w1, [x0, #0x2b]
    // 0x823fd0: StoreField: r0->field_2f = rZR
    //     0x823fd0: stur            xzr, [x0, #0x2f]
    // 0x823fd4: ldur            x1, [fp, #-0x28]
    // 0x823fd8: StoreField: r0->field_b = r1
    //     0x823fd8: stur            w1, [x0, #0xb]
    // 0x823fdc: LeaveFrame
    //     0x823fdc: mov             SP, fp
    //     0x823fe0: ldp             fp, lr, [SP], #0x10
    // 0x823fe4: ret
    //     0x823fe4: ret             
    // 0x823fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823fe8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823fec: b               #0x822f34
    // 0x823ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823ff0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823ff4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x823ff8, size: 0xa24
    // 0x823ff8: EnterFrame
    //     0x823ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x823ffc: mov             fp, SP
    // 0x824000: AllocStack(0x78)
    //     0x824000: sub             SP, SP, #0x78
    // 0x824004: SetupParameters([dynamic _ /* r0 */])
    //     0x824004: ldr             x0, [fp, #0x20]
    // 0x824008: LoadField: r1 = r0->field_1f
    //     0x824008: ldur            w1, [x0, #0x1f]
    // 0x82400c: DecompressPointer r1
    //     0x82400c: add             x1, x1, HEAP, lsl #32
    // 0x824010: stur            x1, [fp, #-8]
    // 0x824014: CheckStackOverflow
    //     0x824014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824018: cmp             SP, x16
    //     0x82401c: b.ls            #0x824a0c
    // 0x824020: r1 = 3
    //     0x824020: mov             x1, #3
    // 0x824024: r0 = AllocateContext()
    //     0x824024: bl              #0xb52980  ; AllocateContextStub
    // 0x824028: mov             x4, x0
    // 0x82402c: ldur            x3, [fp, #-8]
    // 0x824030: stur            x4, [fp, #-0x20]
    // 0x824034: StoreField: r4->field_b = r3
    //     0x824034: stur            w3, [x4, #0xb]
    // 0x824038: ldr             x0, [fp, #0x10]
    // 0x82403c: StoreField: r4->field_f = r0
    //     0x82403c: stur            w0, [x4, #0xf]
    // 0x824040: LoadField: r2 = r3->field_f
    //     0x824040: ldur            w2, [x3, #0xf]
    // 0x824044: DecompressPointer r2
    //     0x824044: add             x2, x2, HEAP, lsl #32
    // 0x824048: LoadField: r5 = r2->field_33
    //     0x824048: ldur            w5, [x2, #0x33]
    // 0x82404c: DecompressPointer r5
    //     0x82404c: add             x5, x5, HEAP, lsl #32
    // 0x824050: LoadField: r1 = r5->field_b
    //     0x824050: ldur            w1, [x5, #0xb]
    // 0x824054: r6 = LoadInt32Instr(r0)
    //     0x824054: sbfx            x6, x0, #1, #0x1f
    //     0x824058: tbz             w0, #0, #0x824060
    //     0x82405c: ldur            x6, [x0, #7]
    // 0x824060: r0 = LoadInt32Instr(r1)
    //     0x824060: sbfx            x0, x1, #1, #0x1f
    // 0x824064: mov             x1, x6
    // 0x824068: cmp             x1, x0
    // 0x82406c: b.hs            #0x824a14
    // 0x824070: LoadField: r0 = r5->field_f
    //     0x824070: ldur            w0, [x5, #0xf]
    // 0x824074: DecompressPointer r0
    //     0x824074: add             x0, x0, HEAP, lsl #32
    // 0x824078: ArrayLoad: r5 = r0[r6]  ; Unknown_4
    //     0x824078: add             x16, x0, x6, lsl #2
    //     0x82407c: ldur            w5, [x16, #0xf]
    // 0x824080: DecompressPointer r5
    //     0x824080: add             x5, x5, HEAP, lsl #32
    // 0x824084: stur            x5, [fp, #-0x18]
    // 0x824088: StoreField: r4->field_13 = r5
    //     0x824088: stur            w5, [x4, #0x13]
    // 0x82408c: LoadField: r0 = r5->field_b
    //     0x82408c: ldur            w0, [x5, #0xb]
    // 0x824090: DecompressPointer r0
    //     0x824090: add             x0, x0, HEAP, lsl #32
    // 0x824094: mov             x1, x2
    // 0x824098: mov             x2, x0
    // 0x82409c: stur            x0, [fp, #-0x10]
    // 0x8240a0: r0 = _getFileIcon()
    //     0x8240a0: bl              #0x824ccc  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_getFileIcon
    // 0x8240a4: mov             x3, x0
    // 0x8240a8: ldur            x0, [fp, #-8]
    // 0x8240ac: stur            x3, [fp, #-0x28]
    // 0x8240b0: LoadField: r1 = r0->field_f
    //     0x8240b0: ldur            w1, [x0, #0xf]
    // 0x8240b4: DecompressPointer r1
    //     0x8240b4: add             x1, x1, HEAP, lsl #32
    // 0x8240b8: ldur            x2, [fp, #-0x10]
    // 0x8240bc: r0 = _getFileColor()
    //     0x8240bc: bl              #0x824b18  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_getFileColor
    // 0x8240c0: mov             x1, x0
    // 0x8240c4: ldur            x3, [fp, #-0x20]
    // 0x8240c8: stur            x1, [fp, #-0x30]
    // 0x8240cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8240cc: stur            w0, [x3, #0x17]
    //     0x8240d0: ldurb           w16, [x3, #-1]
    //     0x8240d4: ldurb           w17, [x0, #-1]
    //     0x8240d8: and             x16, x17, x16, lsr #2
    //     0x8240dc: tst             x16, HEAP, lsr #32
    //     0x8240e0: b.eq            #0x8240e8
    //     0x8240e4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8240e8: r0 = Radius()
    //     0x8240e8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8240ec: d0 = 10.000000
    //     0x8240ec: fmov            d0, #10.00000000
    // 0x8240f0: stur            x0, [fp, #-0x38]
    // 0x8240f4: StoreField: r0->field_7 = d0
    //     0x8240f4: stur            d0, [x0, #7]
    // 0x8240f8: StoreField: r0->field_f = d0
    //     0x8240f8: stur            d0, [x0, #0xf]
    // 0x8240fc: r0 = BorderRadius()
    //     0x8240fc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x824100: mov             x2, x0
    // 0x824104: ldur            x0, [fp, #-0x38]
    // 0x824108: stur            x2, [fp, #-0x40]
    // 0x82410c: StoreField: r2->field_7 = r0
    //     0x82410c: stur            w0, [x2, #7]
    // 0x824110: StoreField: r2->field_b = r0
    //     0x824110: stur            w0, [x2, #0xb]
    // 0x824114: StoreField: r2->field_f = r0
    //     0x824114: stur            w0, [x2, #0xf]
    // 0x824118: StoreField: r2->field_13 = r0
    //     0x824118: stur            w0, [x2, #0x13]
    // 0x82411c: ldur            x0, [fp, #-8]
    // 0x824120: LoadField: r1 = r0->field_13
    //     0x824120: ldur            w1, [x0, #0x13]
    // 0x824124: DecompressPointer r1
    //     0x824124: add             x1, x1, HEAP, lsl #32
    // 0x824128: LoadField: r3 = r1->field_3f
    //     0x824128: ldur            w3, [x1, #0x3f]
    // 0x82412c: DecompressPointer r3
    //     0x82412c: add             x3, x3, HEAP, lsl #32
    // 0x824130: LoadField: r4 = r3->field_7
    //     0x824130: ldur            w4, [x3, #7]
    // 0x824134: DecompressPointer r4
    //     0x824134: add             x4, x4, HEAP, lsl #32
    // 0x824138: r16 = Instance_Brightness
    //     0x824138: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x82413c: cmp             w4, w16
    // 0x824140: b.ne            #0x824158
    // 0x824144: r1 = Instance_MaterialColor
    //     0x824144: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x824148: ldr             x1, [x1, #0x940]
    // 0x82414c: r0 = shade100()
    //     0x82414c: bl              #0x6a5948  ; [package:flutter/src/material/colors.dart] MaterialColor::shade100
    // 0x824150: mov             x1, x0
    // 0x824154: b               #0x824164
    // 0x824158: LoadField: r0 = r1->field_3b
    //     0x824158: ldur            w0, [x1, #0x3b]
    // 0x82415c: DecompressPointer r0
    //     0x82415c: add             x0, x0, HEAP, lsl #32
    // 0x824160: mov             x1, x0
    // 0x824164: ldur            x0, [fp, #-8]
    // 0x824168: stur            x1, [fp, #-0x38]
    // 0x82416c: r0 = Radius()
    //     0x82416c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x824170: d0 = 10.000000
    //     0x824170: fmov            d0, #10.00000000
    // 0x824174: stur            x0, [fp, #-0x48]
    // 0x824178: StoreField: r0->field_7 = d0
    //     0x824178: stur            d0, [x0, #7]
    // 0x82417c: StoreField: r0->field_f = d0
    //     0x82417c: stur            d0, [x0, #0xf]
    // 0x824180: r0 = BorderRadius()
    //     0x824180: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x824184: mov             x2, x0
    // 0x824188: ldur            x0, [fp, #-0x48]
    // 0x82418c: stur            x2, [fp, #-0x50]
    // 0x824190: StoreField: r2->field_7 = r0
    //     0x824190: stur            w0, [x2, #7]
    // 0x824194: StoreField: r2->field_b = r0
    //     0x824194: stur            w0, [x2, #0xb]
    // 0x824198: StoreField: r2->field_f = r0
    //     0x824198: stur            w0, [x2, #0xf]
    // 0x82419c: StoreField: r2->field_13 = r0
    //     0x82419c: stur            w0, [x2, #0x13]
    // 0x8241a0: r1 = Instance_Color
    //     0x8241a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8241a4: ldr             x1, [x1, #0xd58]
    // 0x8241a8: d0 = 0.300000
    //     0x8241a8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8241ac: ldr             d0, [x17, #0x978]
    // 0x8241b0: r0 = withOpacity()
    //     0x8241b0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8241b4: mov             x1, x0
    // 0x8241b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8241b8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8241bc: r0 = Border.all()
    //     0x8241bc: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8241c0: stur            x0, [fp, #-0x48]
    // 0x8241c4: r0 = BoxDecoration()
    //     0x8241c4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8241c8: mov             x1, x0
    // 0x8241cc: ldur            x0, [fp, #-0x38]
    // 0x8241d0: stur            x1, [fp, #-0x58]
    // 0x8241d4: StoreField: r1->field_7 = r0
    //     0x8241d4: stur            w0, [x1, #7]
    // 0x8241d8: ldur            x0, [fp, #-0x48]
    // 0x8241dc: StoreField: r1->field_f = r0
    //     0x8241dc: stur            w0, [x1, #0xf]
    // 0x8241e0: ldur            x0, [fp, #-0x50]
    // 0x8241e4: StoreField: r1->field_13 = r0
    //     0x8241e4: stur            w0, [x1, #0x13]
    // 0x8241e8: r0 = Instance_BoxShape
    //     0x8241e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8241ec: ldr             x0, [x0, #0xd40]
    // 0x8241f0: StoreField: r1->field_23 = r0
    //     0x8241f0: stur            w0, [x1, #0x23]
    // 0x8241f4: r0 = Radius()
    //     0x8241f4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8241f8: d0 = 8.000000
    //     0x8241f8: fmov            d0, #8.00000000
    // 0x8241fc: stur            x0, [fp, #-0x38]
    // 0x824200: StoreField: r0->field_7 = d0
    //     0x824200: stur            d0, [x0, #7]
    // 0x824204: StoreField: r0->field_f = d0
    //     0x824204: stur            d0, [x0, #0xf]
    // 0x824208: r0 = BorderRadius()
    //     0x824208: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x82420c: mov             x3, x0
    // 0x824210: ldur            x0, [fp, #-0x38]
    // 0x824214: stur            x3, [fp, #-0x48]
    // 0x824218: StoreField: r3->field_7 = r0
    //     0x824218: stur            w0, [x3, #7]
    // 0x82421c: StoreField: r3->field_b = r0
    //     0x82421c: stur            w0, [x3, #0xb]
    // 0x824220: StoreField: r3->field_f = r0
    //     0x824220: stur            w0, [x3, #0xf]
    // 0x824224: StoreField: r3->field_13 = r0
    //     0x824224: stur            w0, [x3, #0x13]
    // 0x824228: ldur            x0, [fp, #-8]
    // 0x82422c: LoadField: r1 = r0->field_f
    //     0x82422c: ldur            w1, [x0, #0xf]
    // 0x824230: DecompressPointer r1
    //     0x824230: add             x1, x1, HEAP, lsl #32
    // 0x824234: ldur            x2, [fp, #-0x10]
    // 0x824238: r0 = _isImageFile()
    //     0x824238: bl              #0x824a1c  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_isImageFile
    // 0x82423c: tbnz            w0, #4, #0x824374
    // 0x824240: ldur            x0, [fp, #-0x18]
    // 0x824244: LoadField: r2 = r0->field_f
    //     0x824244: ldur            w2, [x0, #0xf]
    // 0x824248: DecompressPointer r2
    //     0x824248: add             x2, x2, HEAP, lsl #32
    // 0x82424c: stur            x2, [fp, #-0x38]
    // 0x824250: cmp             w2, NULL
    // 0x824254: b.ne            #0x824268
    // 0x824258: LoadField: r1 = r0->field_7
    //     0x824258: ldur            w1, [x0, #7]
    // 0x82425c: DecompressPointer r1
    //     0x82425c: add             x1, x1, HEAP, lsl #32
    // 0x824260: cmp             w1, NULL
    // 0x824264: b.eq            #0x824374
    // 0x824268: cmp             w2, NULL
    // 0x82426c: b.eq            #0x8242bc
    // 0x824270: ldur            x3, [fp, #-0x20]
    // 0x824274: r1 = Function '<anonymous closure>':.
    //     0x824274: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] AnonymousClosure: (0x8254cc), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection (0x822f14)
    //     0x824278: ldr             x1, [x1, #0x2c8]
    // 0x82427c: r2 = 64
    //     0x82427c: mov             x2, #0x40
    // 0x824280: r0 = AllocateClosure1()
    //     0x824280: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x824284: stur            x0, [fp, #-0x50]
    // 0x824288: r0 = Image()
    //     0x824288: bl              #0x70dde8  ; AllocateImageStub -> Image (size=0x58)
    // 0x82428c: stur            x0, [fp, #-0x60]
    // 0x824290: r16 = Instance_BoxFit
    //     0x824290: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b30] Obj!BoxFit@a4a7d1
    //     0x824294: ldr             x16, [x16, #0xb30]
    // 0x824298: str             x16, [SP]
    // 0x82429c: mov             x1, x0
    // 0x8242a0: ldur            x2, [fp, #-0x38]
    // 0x8242a4: ldur            x3, [fp, #-0x50]
    // 0x8242a8: r4 = const [0, 0x4, 0x1, 0x3, fit, 0x3, null]
    //     0x8242a8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e2d0] List(7) [0, 0x4, 0x1, 0x3, "fit", 0x3, Null]
    //     0x8242ac: ldr             x4, [x4, #0x2d0]
    // 0x8242b0: r0 = Image.memory()
    //     0x8242b0: bl              #0x75a308  ; [package:flutter/src/widgets/image.dart] Image::Image.memory
    // 0x8242b4: ldur            x0, [fp, #-0x60]
    // 0x8242b8: b               #0x824348
    // 0x8242bc: LoadField: r1 = r0->field_7
    //     0x8242bc: ldur            w1, [x0, #7]
    // 0x8242c0: DecompressPointer r1
    //     0x8242c0: add             x1, x1, HEAP, lsl #32
    // 0x8242c4: stur            x1, [fp, #-0x38]
    // 0x8242c8: cmp             w1, NULL
    // 0x8242cc: b.eq            #0x824a18
    // 0x8242d0: r0 = current()
    //     0x8242d0: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x8242d4: r0 = _File()
    //     0x8242d4: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8242d8: ldur            x1, [fp, #-0x38]
    // 0x8242dc: stur            x0, [fp, #-0x50]
    // 0x8242e0: StoreField: r0->field_7 = r1
    //     0x8242e0: stur            w1, [x0, #7]
    // 0x8242e4: r0 = _toUtf8Array()
    //     0x8242e4: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8242e8: ldur            x2, [fp, #-0x50]
    // 0x8242ec: StoreField: r2->field_b = r0
    //     0x8242ec: stur            w0, [x2, #0xb]
    //     0x8242f0: ldurb           w16, [x2, #-1]
    //     0x8242f4: ldurb           w17, [x0, #-1]
    //     0x8242f8: and             x16, x17, x16, lsr #2
    //     0x8242fc: tst             x16, HEAP, lsr #32
    //     0x824300: b.eq            #0x824308
    //     0x824304: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x824308: r0 = Image()
    //     0x824308: bl              #0x70dde8  ; AllocateImageStub -> Image (size=0x58)
    // 0x82430c: ldur            x3, [fp, #-0x20]
    // 0x824310: r1 = Function '<anonymous closure>':.
    //     0x824310: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] AnonymousClosure: (0x8254cc), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection (0x822f14)
    //     0x824314: ldr             x1, [x1, #0x2d8]
    // 0x824318: stur            x0, [fp, #-0x38]
    // 0x82431c: r2 = 64
    //     0x82431c: mov             x2, #0x40
    // 0x824320: r0 = AllocateClosure1()
    //     0x824320: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x824324: r16 = Instance_BoxFit
    //     0x824324: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b30] Obj!BoxFit@a4a7d1
    //     0x824328: ldr             x16, [x16, #0xb30]
    // 0x82432c: stp             x0, x16, [SP]
    // 0x824330: ldur            x1, [fp, #-0x38]
    // 0x824334: ldur            x2, [fp, #-0x50]
    // 0x824338: r4 = const [0, 0x4, 0x2, 0x2, errorBuilder, 0x3, fit, 0x2, null]
    //     0x824338: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] List(9) [0, 0x4, 0x2, 0x2, "errorBuilder", 0x3, "fit", 0x2, Null]
    //     0x82433c: ldr             x4, [x4, #0x2e0]
    // 0x824340: r0 = Image.file()
    //     0x824340: bl              #0x70db5c  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x824344: ldur            x0, [fp, #-0x38]
    // 0x824348: stur            x0, [fp, #-0x38]
    // 0x82434c: r0 = SizedBox()
    //     0x82434c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x824350: mov             x1, x0
    // 0x824354: r0 = 38.000000
    //     0x824354: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] 38
    //     0x824358: ldr             x0, [x0, #0x2e8]
    // 0x82435c: StoreField: r1->field_f = r0
    //     0x82435c: stur            w0, [x1, #0xf]
    // 0x824360: StoreField: r1->field_13 = r0
    //     0x824360: stur            w0, [x1, #0x13]
    // 0x824364: ldur            x0, [fp, #-0x38]
    // 0x824368: StoreField: r1->field_b = r0
    //     0x824368: stur            w0, [x1, #0xb]
    // 0x82436c: mov             x4, x1
    // 0x824370: b               #0x824444
    // 0x824374: ldur            x2, [fp, #-0x28]
    // 0x824378: ldur            x0, [fp, #-0x30]
    // 0x82437c: mov             x1, x0
    // 0x824380: d0 = 0.120000
    //     0x824380: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x824384: r0 = withOpacity()
    //     0x824384: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x824388: stur            x0, [fp, #-0x38]
    // 0x82438c: r0 = Radius()
    //     0x82438c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x824390: d0 = 8.000000
    //     0x824390: fmov            d0, #8.00000000
    // 0x824394: stur            x0, [fp, #-0x50]
    // 0x824398: StoreField: r0->field_7 = d0
    //     0x824398: stur            d0, [x0, #7]
    // 0x82439c: StoreField: r0->field_f = d0
    //     0x82439c: stur            d0, [x0, #0xf]
    // 0x8243a0: r0 = BorderRadius()
    //     0x8243a0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8243a4: mov             x1, x0
    // 0x8243a8: ldur            x0, [fp, #-0x50]
    // 0x8243ac: stur            x1, [fp, #-0x60]
    // 0x8243b0: StoreField: r1->field_7 = r0
    //     0x8243b0: stur            w0, [x1, #7]
    // 0x8243b4: StoreField: r1->field_b = r0
    //     0x8243b4: stur            w0, [x1, #0xb]
    // 0x8243b8: StoreField: r1->field_f = r0
    //     0x8243b8: stur            w0, [x1, #0xf]
    // 0x8243bc: StoreField: r1->field_13 = r0
    //     0x8243bc: stur            w0, [x1, #0x13]
    // 0x8243c0: r0 = BoxDecoration()
    //     0x8243c0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8243c4: mov             x1, x0
    // 0x8243c8: ldur            x0, [fp, #-0x38]
    // 0x8243cc: stur            x1, [fp, #-0x50]
    // 0x8243d0: StoreField: r1->field_7 = r0
    //     0x8243d0: stur            w0, [x1, #7]
    // 0x8243d4: ldur            x0, [fp, #-0x60]
    // 0x8243d8: StoreField: r1->field_13 = r0
    //     0x8243d8: stur            w0, [x1, #0x13]
    // 0x8243dc: r0 = Instance_BoxShape
    //     0x8243dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8243e0: ldr             x0, [x0, #0xd40]
    // 0x8243e4: StoreField: r1->field_23 = r0
    //     0x8243e4: stur            w0, [x1, #0x23]
    // 0x8243e8: r0 = Icon()
    //     0x8243e8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8243ec: mov             x1, x0
    // 0x8243f0: ldur            x0, [fp, #-0x28]
    // 0x8243f4: stur            x1, [fp, #-0x38]
    // 0x8243f8: StoreField: r1->field_b = r0
    //     0x8243f8: stur            w0, [x1, #0xb]
    // 0x8243fc: r0 = 22.000000
    //     0x8243fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18888] 22
    //     0x824400: ldr             x0, [x0, #0x888]
    // 0x824404: StoreField: r1->field_f = r0
    //     0x824404: stur            w0, [x1, #0xf]
    // 0x824408: ldur            x0, [fp, #-0x30]
    // 0x82440c: StoreField: r1->field_23 = r0
    //     0x82440c: stur            w0, [x1, #0x23]
    // 0x824410: r0 = Container()
    //     0x824410: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x824414: stur            x0, [fp, #-0x28]
    // 0x824418: r16 = Instance_EdgeInsets
    //     0x824418: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x82441c: ldr             x16, [x16, #0xde8]
    // 0x824420: ldur            lr, [fp, #-0x50]
    // 0x824424: stp             lr, x16, [SP, #8]
    // 0x824428: ldur            x16, [fp, #-0x38]
    // 0x82442c: str             x16, [SP]
    // 0x824430: mov             x1, x0
    // 0x824434: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x824434: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x824438: ldr             x4, [x4, #0xb38]
    // 0x82443c: r0 = Container()
    //     0x82443c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x824440: ldur            x4, [fp, #-0x28]
    // 0x824444: ldur            x2, [fp, #-8]
    // 0x824448: ldur            x3, [fp, #-0x10]
    // 0x82444c: ldur            x1, [fp, #-0x48]
    // 0x824450: ldur            x0, [fp, #-0x18]
    // 0x824454: stur            x4, [fp, #-0x28]
    // 0x824458: r0 = ClipRRect()
    //     0x824458: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x82445c: mov             x2, x0
    // 0x824460: ldur            x0, [fp, #-0x48]
    // 0x824464: stur            x2, [fp, #-0x30]
    // 0x824468: StoreField: r2->field_f = r0
    //     0x824468: stur            w0, [x2, #0xf]
    // 0x82446c: r0 = Instance_Clip
    //     0x82446c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x824470: ldr             x0, [x0, #0xd00]
    // 0x824474: ArrayStore: r2[0] = r0  ; List_4
    //     0x824474: stur            w0, [x2, #0x17]
    // 0x824478: ldur            x0, [fp, #-0x28]
    // 0x82447c: StoreField: r2->field_b = r0
    //     0x82447c: stur            w0, [x2, #0xb]
    // 0x824480: ldur            x0, [fp, #-8]
    // 0x824484: LoadField: r1 = r0->field_13
    //     0x824484: ldur            w1, [x0, #0x13]
    // 0x824488: DecompressPointer r1
    //     0x824488: add             x1, x1, HEAP, lsl #32
    // 0x82448c: LoadField: r3 = r1->field_87
    //     0x82448c: ldur            w3, [x1, #0x87]
    // 0x824490: DecompressPointer r3
    //     0x824490: add             x3, x3, HEAP, lsl #32
    // 0x824494: LoadField: r1 = r3->field_2f
    //     0x824494: ldur            w1, [x3, #0x2f]
    // 0x824498: DecompressPointer r1
    //     0x824498: add             x1, x1, HEAP, lsl #32
    // 0x82449c: r16 = Instance_FontWeight
    //     0x82449c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x8244a0: ldr             x16, [x16, #0xe20]
    // 0x8244a4: str             x16, [SP]
    // 0x8244a8: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x8244a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x8244ac: ldr             x4, [x4, #0xd28]
    // 0x8244b0: r0 = copyWith()
    //     0x8244b0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8244b4: stur            x0, [fp, #-0x28]
    // 0x8244b8: r0 = Text()
    //     0x8244b8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8244bc: mov             x3, x0
    // 0x8244c0: ldur            x0, [fp, #-0x10]
    // 0x8244c4: stur            x3, [fp, #-0x38]
    // 0x8244c8: StoreField: r3->field_b = r0
    //     0x8244c8: stur            w0, [x3, #0xb]
    // 0x8244cc: ldur            x0, [fp, #-0x28]
    // 0x8244d0: StoreField: r3->field_13 = r0
    //     0x8244d0: stur            w0, [x3, #0x13]
    // 0x8244d4: r0 = Instance_TextOverflow
    //     0x8244d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x8244d8: ldr             x0, [x0, #0xd30]
    // 0x8244dc: StoreField: r3->field_2b = r0
    //     0x8244dc: stur            w0, [x3, #0x2b]
    // 0x8244e0: r0 = 2
    //     0x8244e0: mov             x0, #2
    // 0x8244e4: StoreField: r3->field_37 = r0
    //     0x8244e4: stur            w0, [x3, #0x37]
    // 0x8244e8: ldur            x4, [fp, #-8]
    // 0x8244ec: LoadField: r2 = r4->field_f
    //     0x8244ec: ldur            w2, [x4, #0xf]
    // 0x8244f0: DecompressPointer r2
    //     0x8244f0: add             x2, x2, HEAP, lsl #32
    // 0x8244f4: ldur            x0, [fp, #-0x18]
    // 0x8244f8: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x8244f8: ldur            x5, [x0, #0x17]
    // 0x8244fc: r0 = BoxInt64Instr(r5)
    //     0x8244fc: sbfiz           x0, x5, #1, #0x1f
    //     0x824500: cmp             x5, x0, asr #1
    //     0x824504: b.eq            #0x824510
    //     0x824508: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82450c: stur            x5, [x0, #7]
    // 0x824510: mov             x1, x2
    // 0x824514: mov             x2, x0
    // 0x824518: r0 = _formatSize()
    //     0x824518: bl              #0x756248  ; [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::_formatSize
    // 0x82451c: mov             x2, x0
    // 0x824520: ldur            x0, [fp, #-8]
    // 0x824524: stur            x2, [fp, #-0x10]
    // 0x824528: LoadField: r1 = r0->field_13
    //     0x824528: ldur            w1, [x0, #0x13]
    // 0x82452c: DecompressPointer r1
    //     0x82452c: add             x1, x1, HEAP, lsl #32
    // 0x824530: LoadField: r3 = r1->field_87
    //     0x824530: ldur            w3, [x1, #0x87]
    // 0x824534: DecompressPointer r3
    //     0x824534: add             x3, x3, HEAP, lsl #32
    // 0x824538: LoadField: r4 = r3->field_33
    //     0x824538: ldur            w4, [x3, #0x33]
    // 0x82453c: DecompressPointer r4
    //     0x82453c: add             x4, x4, HEAP, lsl #32
    // 0x824540: LoadField: r3 = r1->field_53
    //     0x824540: ldur            w3, [x1, #0x53]
    // 0x824544: DecompressPointer r3
    //     0x824544: add             x3, x3, HEAP, lsl #32
    // 0x824548: r16 = 11.000000
    //     0x824548: add             x16, PP, #0x18, lsl #12  ; [pp+0x18858] 11
    //     0x82454c: ldr             x16, [x16, #0x858]
    // 0x824550: stp             x16, x3, [SP]
    // 0x824554: mov             x1, x4
    // 0x824558: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x824558: add             x4, PP, #0x18, lsl #12  ; [pp+0x18860] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x82455c: ldr             x4, [x4, #0x860]
    // 0x824560: r0 = copyWith()
    //     0x824560: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x824564: stur            x0, [fp, #-0x18]
    // 0x824568: r0 = Text()
    //     0x824568: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x82456c: mov             x2, x0
    // 0x824570: ldur            x0, [fp, #-0x10]
    // 0x824574: stur            x2, [fp, #-0x28]
    // 0x824578: StoreField: r2->field_b = r0
    //     0x824578: stur            w0, [x2, #0xb]
    // 0x82457c: ldur            x0, [fp, #-0x18]
    // 0x824580: StoreField: r2->field_13 = r0
    //     0x824580: stur            w0, [x2, #0x13]
    // 0x824584: r1 = Instance_MaterialColor
    //     0x824584: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x824588: ldr             x1, [x1, #0xd60]
    // 0x82458c: d0 = 0.150000
    //     0x82458c: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x824590: r0 = withOpacity()
    //     0x824590: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x824594: stur            x0, [fp, #-0x10]
    // 0x824598: r0 = Radius()
    //     0x824598: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x82459c: d0 = 4.000000
    //     0x82459c: fmov            d0, #4.00000000
    // 0x8245a0: stur            x0, [fp, #-0x18]
    // 0x8245a4: StoreField: r0->field_7 = d0
    //     0x8245a4: stur            d0, [x0, #7]
    // 0x8245a8: StoreField: r0->field_f = d0
    //     0x8245a8: stur            d0, [x0, #0xf]
    // 0x8245ac: r0 = BorderRadius()
    //     0x8245ac: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8245b0: mov             x1, x0
    // 0x8245b4: ldur            x0, [fp, #-0x18]
    // 0x8245b8: stur            x1, [fp, #-0x48]
    // 0x8245bc: StoreField: r1->field_7 = r0
    //     0x8245bc: stur            w0, [x1, #7]
    // 0x8245c0: StoreField: r1->field_b = r0
    //     0x8245c0: stur            w0, [x1, #0xb]
    // 0x8245c4: StoreField: r1->field_f = r0
    //     0x8245c4: stur            w0, [x1, #0xf]
    // 0x8245c8: StoreField: r1->field_13 = r0
    //     0x8245c8: stur            w0, [x1, #0x13]
    // 0x8245cc: r0 = BoxDecoration()
    //     0x8245cc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8245d0: mov             x1, x0
    // 0x8245d4: ldur            x0, [fp, #-0x10]
    // 0x8245d8: stur            x1, [fp, #-0x18]
    // 0x8245dc: StoreField: r1->field_7 = r0
    //     0x8245dc: stur            w0, [x1, #7]
    // 0x8245e0: ldur            x0, [fp, #-0x48]
    // 0x8245e4: StoreField: r1->field_13 = r0
    //     0x8245e4: stur            w0, [x1, #0x13]
    // 0x8245e8: r0 = Instance_BoxShape
    //     0x8245e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8245ec: ldr             x0, [x0, #0xd40]
    // 0x8245f0: StoreField: r1->field_23 = r0
    //     0x8245f0: stur            w0, [x1, #0x23]
    // 0x8245f4: ldur            x2, [fp, #-8]
    // 0x8245f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8245f8: ldur            w3, [x2, #0x17]
    // 0x8245fc: DecompressPointer r3
    //     0x8245fc: add             x3, x3, HEAP, lsl #32
    // 0x824600: tbnz            w3, #4, #0x824610
    // 0x824604: r5 = "Жаңы"
    //     0x824604: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e2f0] "Жаңы"
    //     0x824608: ldr             x5, [x5, #0x2f0]
    // 0x82460c: b               #0x824618
    // 0x824610: r5 = "Новый"
    //     0x824610: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e2f8] "Новый"
    //     0x824614: ldr             x5, [x5, #0x2f8]
    // 0x824618: ldur            x4, [fp, #-0x38]
    // 0x82461c: ldur            x3, [fp, #-0x28]
    // 0x824620: stur            x5, [fp, #-0x10]
    // 0x824624: r0 = Text()
    //     0x824624: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x824628: mov             x1, x0
    // 0x82462c: ldur            x0, [fp, #-0x10]
    // 0x824630: stur            x1, [fp, #-0x48]
    // 0x824634: StoreField: r1->field_b = r0
    //     0x824634: stur            w0, [x1, #0xb]
    // 0x824638: r0 = Instance_TextStyle
    //     0x824638: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e300] Obj!TextStyle@a3fbe1
    //     0x82463c: ldr             x0, [x0, #0x300]
    // 0x824640: StoreField: r1->field_13 = r0
    //     0x824640: stur            w0, [x1, #0x13]
    // 0x824644: r0 = Container()
    //     0x824644: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x824648: stur            x0, [fp, #-0x10]
    // 0x82464c: r16 = Instance_EdgeInsets
    //     0x82464c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e308] Obj!EdgeInsets@a311d1
    //     0x824650: ldr             x16, [x16, #0x308]
    // 0x824654: ldur            lr, [fp, #-0x18]
    // 0x824658: stp             lr, x16, [SP, #8]
    // 0x82465c: ldur            x16, [fp, #-0x48]
    // 0x824660: str             x16, [SP]
    // 0x824664: mov             x1, x0
    // 0x824668: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x824668: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x82466c: ldr             x4, [x4, #0xb38]
    // 0x824670: r0 = Container()
    //     0x824670: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x824674: r1 = Null
    //     0x824674: mov             x1, NULL
    // 0x824678: r2 = 6
    //     0x824678: mov             x2, #6
    // 0x82467c: r0 = AllocateArray()
    //     0x82467c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x824680: mov             x2, x0
    // 0x824684: ldur            x0, [fp, #-0x28]
    // 0x824688: stur            x2, [fp, #-0x18]
    // 0x82468c: StoreField: r2->field_f = r0
    //     0x82468c: stur            w0, [x2, #0xf]
    // 0x824690: r16 = Instance_SizedBox
    //     0x824690: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x824694: ldr             x16, [x16, #0x460]
    // 0x824698: StoreField: r2->field_13 = r16
    //     0x824698: stur            w16, [x2, #0x13]
    // 0x82469c: ldur            x0, [fp, #-0x10]
    // 0x8246a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8246a0: stur            w0, [x2, #0x17]
    // 0x8246a4: r1 = <Widget>
    //     0x8246a4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8246a8: r0 = AllocateGrowableArray()
    //     0x8246a8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8246ac: mov             x1, x0
    // 0x8246b0: ldur            x0, [fp, #-0x18]
    // 0x8246b4: stur            x1, [fp, #-0x10]
    // 0x8246b8: StoreField: r1->field_f = r0
    //     0x8246b8: stur            w0, [x1, #0xf]
    // 0x8246bc: r2 = 6
    //     0x8246bc: mov             x2, #6
    // 0x8246c0: StoreField: r1->field_b = r2
    //     0x8246c0: stur            w2, [x1, #0xb]
    // 0x8246c4: r0 = Row()
    //     0x8246c4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8246c8: mov             x3, x0
    // 0x8246cc: r0 = Instance_Axis
    //     0x8246cc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x8246d0: stur            x3, [fp, #-0x18]
    // 0x8246d4: StoreField: r3->field_f = r0
    //     0x8246d4: stur            w0, [x3, #0xf]
    // 0x8246d8: r4 = Instance_MainAxisAlignment
    //     0x8246d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8246dc: ldr             x4, [x4, #0xe50]
    // 0x8246e0: StoreField: r3->field_13 = r4
    //     0x8246e0: stur            w4, [x3, #0x13]
    // 0x8246e4: r5 = Instance_MainAxisSize
    //     0x8246e4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x8246e8: ldr             x5, [x5, #0xed0]
    // 0x8246ec: ArrayStore: r3[0] = r5  ; List_4
    //     0x8246ec: stur            w5, [x3, #0x17]
    // 0x8246f0: r6 = Instance_CrossAxisAlignment
    //     0x8246f0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x8246f4: ldr             x6, [x6, #0xed8]
    // 0x8246f8: StoreField: r3->field_1b = r6
    //     0x8246f8: stur            w6, [x3, #0x1b]
    // 0x8246fc: r7 = Instance_VerticalDirection
    //     0x8246fc: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x824700: ldr             x7, [x7, #0xe68]
    // 0x824704: StoreField: r3->field_23 = r7
    //     0x824704: stur            w7, [x3, #0x23]
    // 0x824708: r8 = Instance_Clip
    //     0x824708: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x82470c: ldr             x8, [x8, #0xe70]
    // 0x824710: StoreField: r3->field_2b = r8
    //     0x824710: stur            w8, [x3, #0x2b]
    // 0x824714: StoreField: r3->field_2f = rZR
    //     0x824714: stur            xzr, [x3, #0x2f]
    // 0x824718: ldur            x1, [fp, #-0x10]
    // 0x82471c: StoreField: r3->field_b = r1
    //     0x82471c: stur            w1, [x3, #0xb]
    // 0x824720: r1 = Null
    //     0x824720: mov             x1, NULL
    // 0x824724: r2 = 6
    //     0x824724: mov             x2, #6
    // 0x824728: r0 = AllocateArray()
    //     0x824728: bl              #0xb53c64  ; AllocateArrayStub
    // 0x82472c: mov             x2, x0
    // 0x824730: ldur            x0, [fp, #-0x38]
    // 0x824734: stur            x2, [fp, #-0x10]
    // 0x824738: StoreField: r2->field_f = r0
    //     0x824738: stur            w0, [x2, #0xf]
    // 0x82473c: r16 = Instance_SizedBox
    //     0x82473c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!SizedBox@a45141
    //     0x824740: ldr             x16, [x16, #0xe50]
    // 0x824744: StoreField: r2->field_13 = r16
    //     0x824744: stur            w16, [x2, #0x13]
    // 0x824748: ldur            x0, [fp, #-0x18]
    // 0x82474c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82474c: stur            w0, [x2, #0x17]
    // 0x824750: r1 = <Widget>
    //     0x824750: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x824754: r0 = AllocateGrowableArray()
    //     0x824754: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x824758: mov             x1, x0
    // 0x82475c: ldur            x0, [fp, #-0x10]
    // 0x824760: stur            x1, [fp, #-0x18]
    // 0x824764: StoreField: r1->field_f = r0
    //     0x824764: stur            w0, [x1, #0xf]
    // 0x824768: r0 = 6
    //     0x824768: mov             x0, #6
    // 0x82476c: StoreField: r1->field_b = r0
    //     0x82476c: stur            w0, [x1, #0xb]
    // 0x824770: r0 = Column()
    //     0x824770: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x824774: mov             x2, x0
    // 0x824778: r0 = Instance_Axis
    //     0x824778: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x82477c: stur            x2, [fp, #-0x10]
    // 0x824780: StoreField: r2->field_f = r0
    //     0x824780: stur            w0, [x2, #0xf]
    // 0x824784: r0 = Instance_MainAxisAlignment
    //     0x824784: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x824788: ldr             x0, [x0, #0xe50]
    // 0x82478c: StoreField: r2->field_13 = r0
    //     0x82478c: stur            w0, [x2, #0x13]
    // 0x824790: r3 = Instance_MainAxisSize
    //     0x824790: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x824794: ldr             x3, [x3, #0xed0]
    // 0x824798: ArrayStore: r2[0] = r3  ; List_4
    //     0x824798: stur            w3, [x2, #0x17]
    // 0x82479c: r1 = Instance_CrossAxisAlignment
    //     0x82479c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x8247a0: ldr             x1, [x1, #0xe60]
    // 0x8247a4: StoreField: r2->field_1b = r1
    //     0x8247a4: stur            w1, [x2, #0x1b]
    // 0x8247a8: r4 = Instance_VerticalDirection
    //     0x8247a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8247ac: ldr             x4, [x4, #0xe68]
    // 0x8247b0: StoreField: r2->field_23 = r4
    //     0x8247b0: stur            w4, [x2, #0x23]
    // 0x8247b4: r5 = Instance_Clip
    //     0x8247b4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8247b8: ldr             x5, [x5, #0xe70]
    // 0x8247bc: StoreField: r2->field_2b = r5
    //     0x8247bc: stur            w5, [x2, #0x2b]
    // 0x8247c0: StoreField: r2->field_2f = rZR
    //     0x8247c0: stur            xzr, [x2, #0x2f]
    // 0x8247c4: ldur            x1, [fp, #-0x18]
    // 0x8247c8: StoreField: r2->field_b = r1
    //     0x8247c8: stur            w1, [x2, #0xb]
    // 0x8247cc: r1 = <FlexParentData>
    //     0x8247cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x8247d0: ldr             x1, [x1, #0xe78]
    // 0x8247d4: r0 = Expanded()
    //     0x8247d4: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8247d8: mov             x2, x0
    // 0x8247dc: r0 = 1
    //     0x8247dc: mov             x0, #1
    // 0x8247e0: stur            x2, [fp, #-0x18]
    // 0x8247e4: StoreField: r2->field_13 = r0
    //     0x8247e4: stur            x0, [x2, #0x13]
    // 0x8247e8: r0 = Instance_FlexFit
    //     0x8247e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x8247ec: ldr             x0, [x0, #0xe80]
    // 0x8247f0: StoreField: r2->field_1b = r0
    //     0x8247f0: stur            w0, [x2, #0x1b]
    // 0x8247f4: ldur            x0, [fp, #-0x10]
    // 0x8247f8: StoreField: r2->field_b = r0
    //     0x8247f8: stur            w0, [x2, #0xb]
    // 0x8247fc: ldr             x1, [fp, #0x18]
    // 0x824800: r0 = translation()
    //     0x824800: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x824804: r1 = LoadClassIdInstr(r0)
    //     0x824804: ldur            x1, [x0, #-1]
    //     0x824808: ubfx            x1, x1, #0xc, #0x14
    // 0x82480c: cmp             x1, #0x92f
    // 0x824810: b.ne            #0x824820
    // 0x824814: r2 = "Удалить файл"
    //     0x824814: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e310] "Удалить файл"
    //     0x824818: ldr             x2, [x2, #0x310]
    // 0x82481c: b               #0x824828
    // 0x824820: r2 = "Файл өчүрүлсүнбү"
    //     0x824820: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e318] "Файл өчүрүлсүнбү"
    //     0x824824: ldr             x2, [x2, #0x318]
    // 0x824828: ldur            x0, [fp, #-8]
    // 0x82482c: stur            x2, [fp, #-0x10]
    // 0x824830: LoadField: r1 = r0->field_f
    //     0x824830: ldur            w1, [x0, #0xf]
    // 0x824834: DecompressPointer r1
    //     0x824834: add             x1, x1, HEAP, lsl #32
    // 0x824838: LoadField: r0 = r1->field_27
    //     0x824838: ldur            w0, [x1, #0x27]
    // 0x82483c: DecompressPointer r0
    //     0x82483c: add             x0, x0, HEAP, lsl #32
    // 0x824840: tbnz            w0, #4, #0x824850
    // 0x824844: mov             x0, x2
    // 0x824848: r4 = Null
    //     0x824848: mov             x4, NULL
    // 0x82484c: b               #0x82486c
    // 0x824850: ldur            x3, [fp, #-0x20]
    // 0x824854: r1 = Function '<anonymous closure>':.
    //     0x824854: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e320] AnonymousClosure: (0x825354), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection (0x822f14)
    //     0x824858: ldr             x1, [x1, #0x320]
    // 0x82485c: r2 = 64
    //     0x82485c: mov             x2, #0x40
    // 0x824860: r0 = AllocateClosure1()
    //     0x824860: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x824864: mov             x4, x0
    // 0x824868: ldur            x0, [fp, #-0x10]
    // 0x82486c: ldur            x3, [fp, #-0x40]
    // 0x824870: ldur            x2, [fp, #-0x30]
    // 0x824874: ldur            x1, [fp, #-0x18]
    // 0x824878: stur            x4, [fp, #-8]
    // 0x82487c: r0 = IconButton()
    //     0x82487c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x824880: mov             x3, x0
    // 0x824884: ldur            x0, [fp, #-8]
    // 0x824888: stur            x3, [fp, #-0x28]
    // 0x82488c: StoreField: r3->field_3b = r0
    //     0x82488c: stur            w0, [x3, #0x3b]
    // 0x824890: r0 = false
    //     0x824890: add             x0, NULL, #0x30  ; false
    // 0x824894: StoreField: r3->field_4f = r0
    //     0x824894: stur            w0, [x3, #0x4f]
    // 0x824898: ldur            x1, [fp, #-0x10]
    // 0x82489c: StoreField: r3->field_53 = r1
    //     0x82489c: stur            w1, [x3, #0x53]
    // 0x8248a0: r1 = Instance_Icon
    //     0x8248a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e328] Obj!Icon@a44811
    //     0x8248a4: ldr             x1, [x1, #0x328]
    // 0x8248a8: StoreField: r3->field_1f = r1
    //     0x8248a8: stur            w1, [x3, #0x1f]
    // 0x8248ac: r1 = Instance__IconButtonVariant
    //     0x8248ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x8248b0: ldr             x1, [x1, #0x3d8]
    // 0x8248b4: StoreField: r3->field_6f = r1
    //     0x8248b4: stur            w1, [x3, #0x6f]
    // 0x8248b8: r1 = Null
    //     0x8248b8: mov             x1, NULL
    // 0x8248bc: r2 = 8
    //     0x8248bc: mov             x2, #8
    // 0x8248c0: r0 = AllocateArray()
    //     0x8248c0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8248c4: mov             x2, x0
    // 0x8248c8: ldur            x0, [fp, #-0x30]
    // 0x8248cc: stur            x2, [fp, #-8]
    // 0x8248d0: StoreField: r2->field_f = r0
    //     0x8248d0: stur            w0, [x2, #0xf]
    // 0x8248d4: r16 = Instance_SizedBox
    //     0x8248d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x8248d8: ldr             x16, [x16, #0xcc8]
    // 0x8248dc: StoreField: r2->field_13 = r16
    //     0x8248dc: stur            w16, [x2, #0x13]
    // 0x8248e0: ldur            x0, [fp, #-0x18]
    // 0x8248e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8248e4: stur            w0, [x2, #0x17]
    // 0x8248e8: ldur            x0, [fp, #-0x28]
    // 0x8248ec: StoreField: r2->field_1b = r0
    //     0x8248ec: stur            w0, [x2, #0x1b]
    // 0x8248f0: r1 = <Widget>
    //     0x8248f0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8248f4: r0 = AllocateGrowableArray()
    //     0x8248f4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8248f8: mov             x1, x0
    // 0x8248fc: ldur            x0, [fp, #-8]
    // 0x824900: stur            x1, [fp, #-0x10]
    // 0x824904: StoreField: r1->field_f = r0
    //     0x824904: stur            w0, [x1, #0xf]
    // 0x824908: r0 = 8
    //     0x824908: mov             x0, #8
    // 0x82490c: StoreField: r1->field_b = r0
    //     0x82490c: stur            w0, [x1, #0xb]
    // 0x824910: r0 = Row()
    //     0x824910: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x824914: mov             x1, x0
    // 0x824918: r0 = Instance_Axis
    //     0x824918: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x82491c: stur            x1, [fp, #-8]
    // 0x824920: StoreField: r1->field_f = r0
    //     0x824920: stur            w0, [x1, #0xf]
    // 0x824924: r0 = Instance_MainAxisAlignment
    //     0x824924: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x824928: ldr             x0, [x0, #0xe50]
    // 0x82492c: StoreField: r1->field_13 = r0
    //     0x82492c: stur            w0, [x1, #0x13]
    // 0x824930: r0 = Instance_MainAxisSize
    //     0x824930: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x824934: ldr             x0, [x0, #0xed0]
    // 0x824938: ArrayStore: r1[0] = r0  ; List_4
    //     0x824938: stur            w0, [x1, #0x17]
    // 0x82493c: r0 = Instance_CrossAxisAlignment
    //     0x82493c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x824940: ldr             x0, [x0, #0xed8]
    // 0x824944: StoreField: r1->field_1b = r0
    //     0x824944: stur            w0, [x1, #0x1b]
    // 0x824948: r0 = Instance_VerticalDirection
    //     0x824948: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x82494c: ldr             x0, [x0, #0xe68]
    // 0x824950: StoreField: r1->field_23 = r0
    //     0x824950: stur            w0, [x1, #0x23]
    // 0x824954: r0 = Instance_Clip
    //     0x824954: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x824958: ldr             x0, [x0, #0xe70]
    // 0x82495c: StoreField: r1->field_2b = r0
    //     0x82495c: stur            w0, [x1, #0x2b]
    // 0x824960: StoreField: r1->field_2f = rZR
    //     0x824960: stur            xzr, [x1, #0x2f]
    // 0x824964: ldur            x0, [fp, #-0x10]
    // 0x824968: StoreField: r1->field_b = r0
    //     0x824968: stur            w0, [x1, #0xb]
    // 0x82496c: r0 = Container()
    //     0x82496c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x824970: stur            x0, [fp, #-0x10]
    // 0x824974: r16 = Instance_EdgeInsets
    //     0x824974: add             x16, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x824978: ldr             x16, [x16, #0x470]
    // 0x82497c: ldur            lr, [fp, #-0x58]
    // 0x824980: stp             lr, x16, [SP, #8]
    // 0x824984: ldur            x16, [fp, #-8]
    // 0x824988: str             x16, [SP]
    // 0x82498c: mov             x1, x0
    // 0x824990: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x824990: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x824994: ldr             x4, [x4, #0xb38]
    // 0x824998: r0 = Container()
    //     0x824998: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82499c: r0 = InkWell()
    //     0x82499c: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x8249a0: mov             x2, x0
    // 0x8249a4: ldur            x0, [fp, #-0x10]
    // 0x8249a8: stur            x2, [fp, #-8]
    // 0x8249ac: StoreField: r2->field_b = r0
    //     0x8249ac: stur            w0, [x2, #0xb]
    // 0x8249b0: ldur            x3, [fp, #-0x20]
    // 0x8249b4: r1 = Function '<anonymous closure>':.
    //     0x8249b4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e330] AnonymousClosure: (0x824e84), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection (0x822f14)
    //     0x8249b8: ldr             x1, [x1, #0x330]
    // 0x8249bc: r2 = 64
    //     0x8249bc: mov             x2, #0x40
    // 0x8249c0: r0 = AllocateClosure1()
    //     0x8249c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8249c4: mov             x1, x0
    // 0x8249c8: ldur            x0, [fp, #-8]
    // 0x8249cc: StoreField: r0->field_f = r1
    //     0x8249cc: stur            w1, [x0, #0xf]
    // 0x8249d0: r1 = true
    //     0x8249d0: add             x1, NULL, #0x20  ; true
    // 0x8249d4: StoreField: r0->field_47 = r1
    //     0x8249d4: stur            w1, [x0, #0x47]
    // 0x8249d8: r2 = Instance_BoxShape
    //     0x8249d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8249dc: ldr             x2, [x2, #0xd40]
    // 0x8249e0: StoreField: r0->field_4b = r2
    //     0x8249e0: stur            w2, [x0, #0x4b]
    // 0x8249e4: ldur            x2, [fp, #-0x40]
    // 0x8249e8: StoreField: r0->field_53 = r2
    //     0x8249e8: stur            w2, [x0, #0x53]
    // 0x8249ec: StoreField: r0->field_73 = r1
    //     0x8249ec: stur            w1, [x0, #0x73]
    // 0x8249f0: r2 = false
    //     0x8249f0: add             x2, NULL, #0x30  ; false
    // 0x8249f4: StoreField: r0->field_77 = r2
    //     0x8249f4: stur            w2, [x0, #0x77]
    // 0x8249f8: StoreField: r0->field_87 = r1
    //     0x8249f8: stur            w1, [x0, #0x87]
    // 0x8249fc: StoreField: r0->field_7f = r2
    //     0x8249fc: stur            w2, [x0, #0x7f]
    // 0x824a00: LeaveFrame
    //     0x824a00: mov             SP, fp
    //     0x824a04: ldp             fp, lr, [SP], #0x10
    // 0x824a08: ret
    //     0x824a08: ret             
    // 0x824a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824a0c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824a10: b               #0x824020
    // 0x824a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x824a14: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x824a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824a18: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isImageFile(/* No info */) {
    // ** addr: 0x824a1c, size: 0xfc
    // 0x824a1c: EnterFrame
    //     0x824a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x824a20: mov             fp, SP
    // 0x824a24: AllocStack(0x18)
    //     0x824a24: sub             SP, SP, #0x18
    // 0x824a28: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x824a28: mov             x0, x1
    //     0x824a2c: mov             x1, x2
    // 0x824a30: CheckStackOverflow
    //     0x824a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824a34: cmp             SP, x16
    //     0x824a38: b.ls            #0x824b10
    // 0x824a3c: r0 = LoadClassIdInstr(r1)
    //     0x824a3c: ldur            x0, [x1, #-1]
    //     0x824a40: ubfx            x0, x0, #0xc, #0x14
    // 0x824a44: r2 = "."
    //     0x824a44: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x824a48: r0 = GDT[cid_x0 + -0xffe]()
    //     0x824a48: sub             lr, x0, #0xffe
    //     0x824a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x824a50: blr             lr
    // 0x824a54: mov             x1, x0
    // 0x824a58: r0 = last()
    //     0x824a58: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x824a5c: r1 = LoadClassIdInstr(r0)
    //     0x824a5c: ldur            x1, [x0, #-1]
    //     0x824a60: ubfx            x1, x1, #0xc, #0x14
    // 0x824a64: str             x0, [SP]
    // 0x824a68: mov             x0, x1
    // 0x824a6c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x824a6c: sub             lr, x0, #0xffc
    //     0x824a70: ldr             lr, [x21, lr, lsl #3]
    //     0x824a74: blr             lr
    // 0x824a78: r1 = Null
    //     0x824a78: mov             x1, NULL
    // 0x824a7c: r2 = 14
    //     0x824a7c: mov             x2, #0xe
    // 0x824a80: stur            x0, [fp, #-8]
    // 0x824a84: r0 = AllocateArray()
    //     0x824a84: bl              #0xb53c64  ; AllocateArrayStub
    // 0x824a88: stur            x0, [fp, #-0x10]
    // 0x824a8c: r16 = "jpg"
    //     0x824a8c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] "jpg"
    //     0x824a90: ldr             x16, [x16, #0x3e8]
    // 0x824a94: StoreField: r0->field_f = r16
    //     0x824a94: stur            w16, [x0, #0xf]
    // 0x824a98: r16 = "jpeg"
    //     0x824a98: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] "jpeg"
    //     0x824a9c: ldr             x16, [x16, #0x3f0]
    // 0x824aa0: StoreField: r0->field_13 = r16
    //     0x824aa0: stur            w16, [x0, #0x13]
    // 0x824aa4: r16 = "png"
    //     0x824aa4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] "png"
    //     0x824aa8: ldr             x16, [x16, #0x3f8]
    // 0x824aac: ArrayStore: r0[0] = r16  ; List_4
    //     0x824aac: stur            w16, [x0, #0x17]
    // 0x824ab0: r16 = "gif"
    //     0x824ab0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] "gif"
    //     0x824ab4: ldr             x16, [x16, #0x9d0]
    // 0x824ab8: StoreField: r0->field_1b = r16
    //     0x824ab8: stur            w16, [x0, #0x1b]
    // 0x824abc: r16 = "webp"
    //     0x824abc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d400] "webp"
    //     0x824ac0: ldr             x16, [x16, #0x400]
    // 0x824ac4: StoreField: r0->field_1f = r16
    //     0x824ac4: stur            w16, [x0, #0x1f]
    // 0x824ac8: r16 = "bmp"
    //     0x824ac8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d410] "bmp"
    //     0x824acc: ldr             x16, [x16, #0x410]
    // 0x824ad0: StoreField: r0->field_23 = r16
    //     0x824ad0: stur            w16, [x0, #0x23]
    // 0x824ad4: r16 = "heic"
    //     0x824ad4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d408] "heic"
    //     0x824ad8: ldr             x16, [x16, #0x408]
    // 0x824adc: StoreField: r0->field_27 = r16
    //     0x824adc: stur            w16, [x0, #0x27]
    // 0x824ae0: r1 = <String>
    //     0x824ae0: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x824ae4: r0 = AllocateGrowableArray()
    //     0x824ae4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x824ae8: mov             x1, x0
    // 0x824aec: ldur            x0, [fp, #-0x10]
    // 0x824af0: StoreField: r1->field_f = r0
    //     0x824af0: stur            w0, [x1, #0xf]
    // 0x824af4: r0 = 14
    //     0x824af4: mov             x0, #0xe
    // 0x824af8: StoreField: r1->field_b = r0
    //     0x824af8: stur            w0, [x1, #0xb]
    // 0x824afc: ldur            x2, [fp, #-8]
    // 0x824b00: r0 = contains()
    //     0x824b00: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x824b04: LeaveFrame
    //     0x824b04: mov             SP, fp
    //     0x824b08: ldp             fp, lr, [SP], #0x10
    // 0x824b0c: ret
    //     0x824b0c: ret             
    // 0x824b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824b10: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824b14: b               #0x824a3c
  }
  _ _getFileColor(/* No info */) {
    // ** addr: 0x824b18, size: 0x1b4
    // 0x824b18: EnterFrame
    //     0x824b18: stp             fp, lr, [SP, #-0x10]!
    //     0x824b1c: mov             fp, SP
    // 0x824b20: AllocStack(0x18)
    //     0x824b20: sub             SP, SP, #0x18
    // 0x824b24: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x824b24: mov             x0, x1
    //     0x824b28: mov             x1, x2
    // 0x824b2c: CheckStackOverflow
    //     0x824b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824b30: cmp             SP, x16
    //     0x824b34: b.ls            #0x824cc4
    // 0x824b38: r0 = LoadClassIdInstr(r1)
    //     0x824b38: ldur            x0, [x1, #-1]
    //     0x824b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x824b40: r2 = "."
    //     0x824b40: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x824b44: r0 = GDT[cid_x0 + -0xffe]()
    //     0x824b44: sub             lr, x0, #0xffe
    //     0x824b48: ldr             lr, [x21, lr, lsl #3]
    //     0x824b4c: blr             lr
    // 0x824b50: mov             x1, x0
    // 0x824b54: r0 = last()
    //     0x824b54: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x824b58: r1 = LoadClassIdInstr(r0)
    //     0x824b58: ldur            x1, [x0, #-1]
    //     0x824b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x824b60: str             x0, [SP]
    // 0x824b64: mov             x0, x1
    // 0x824b68: r0 = GDT[cid_x0 + -0xffc]()
    //     0x824b68: sub             lr, x0, #0xffc
    //     0x824b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x824b70: blr             lr
    // 0x824b74: stur            x0, [fp, #-8]
    // 0x824b78: r16 = "pdf"
    //     0x824b78: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] "pdf"
    //     0x824b7c: ldr             x16, [x16, #0x9b0]
    // 0x824b80: stp             x0, x16, [SP]
    // 0x824b84: r0 = ==()
    //     0x824b84: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824b88: tbnz            w0, #4, #0x824ba0
    // 0x824b8c: r0 = Instance_MaterialAccentColor
    //     0x824b8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e00] Obj!MaterialAccentColor@a37451
    //     0x824b90: ldr             x0, [x0, #0xe00]
    // 0x824b94: LeaveFrame
    //     0x824b94: mov             SP, fp
    //     0x824b98: ldp             fp, lr, [SP], #0x10
    // 0x824b9c: ret
    //     0x824b9c: ret             
    // 0x824ba0: r16 = "jpg"
    //     0x824ba0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] "jpg"
    //     0x824ba4: ldr             x16, [x16, #0x3e8]
    // 0x824ba8: ldur            lr, [fp, #-8]
    // 0x824bac: stp             lr, x16, [SP]
    // 0x824bb0: r0 = ==()
    //     0x824bb0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824bb4: tbz             w0, #4, #0x824c18
    // 0x824bb8: r16 = "jpeg"
    //     0x824bb8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] "jpeg"
    //     0x824bbc: ldr             x16, [x16, #0x3f0]
    // 0x824bc0: ldur            lr, [fp, #-8]
    // 0x824bc4: stp             lr, x16, [SP]
    // 0x824bc8: r0 = ==()
    //     0x824bc8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824bcc: tbz             w0, #4, #0x824c18
    // 0x824bd0: r16 = "png"
    //     0x824bd0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] "png"
    //     0x824bd4: ldr             x16, [x16, #0x3f8]
    // 0x824bd8: ldur            lr, [fp, #-8]
    // 0x824bdc: stp             lr, x16, [SP]
    // 0x824be0: r0 = ==()
    //     0x824be0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824be4: tbz             w0, #4, #0x824c18
    // 0x824be8: r16 = "gif"
    //     0x824be8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] "gif"
    //     0x824bec: ldr             x16, [x16, #0x9d0]
    // 0x824bf0: ldur            lr, [fp, #-8]
    // 0x824bf4: stp             lr, x16, [SP]
    // 0x824bf8: r0 = ==()
    //     0x824bf8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824bfc: tbz             w0, #4, #0x824c18
    // 0x824c00: r16 = "webp"
    //     0x824c00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d400] "webp"
    //     0x824c04: ldr             x16, [x16, #0x400]
    // 0x824c08: ldur            lr, [fp, #-8]
    // 0x824c0c: stp             lr, x16, [SP]
    // 0x824c10: r0 = ==()
    //     0x824c10: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824c14: tbnz            w0, #4, #0x824c2c
    // 0x824c18: r0 = Instance_MaterialColor
    //     0x824c18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x824c1c: ldr             x0, [x0, #0xd60]
    // 0x824c20: LeaveFrame
    //     0x824c20: mov             SP, fp
    //     0x824c24: ldp             fp, lr, [SP], #0x10
    // 0x824c28: ret
    //     0x824c28: ret             
    // 0x824c2c: r16 = "doc"
    //     0x824c2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] "doc"
    //     0x824c30: ldr             x16, [x16, #0x9e8]
    // 0x824c34: ldur            lr, [fp, #-8]
    // 0x824c38: stp             lr, x16, [SP]
    // 0x824c3c: r0 = ==()
    //     0x824c3c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824c40: tbz             w0, #4, #0x824c5c
    // 0x824c44: r16 = "docx"
    //     0x824c44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] "docx"
    //     0x824c48: ldr             x16, [x16, #0x9f8]
    // 0x824c4c: ldur            lr, [fp, #-8]
    // 0x824c50: stp             lr, x16, [SP]
    // 0x824c54: r0 = ==()
    //     0x824c54: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824c58: tbnz            w0, #4, #0x824c6c
    // 0x824c5c: r0 = Instance_MaterialColor
    //     0x824c5c: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x824c60: LeaveFrame
    //     0x824c60: mov             SP, fp
    //     0x824c64: ldp             fp, lr, [SP], #0x10
    // 0x824c68: ret
    //     0x824c68: ret             
    // 0x824c6c: r16 = "xls"
    //     0x824c6c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] "xls"
    //     0x824c70: ldr             x16, [x16, #0xa08]
    // 0x824c74: ldur            lr, [fp, #-8]
    // 0x824c78: stp             lr, x16, [SP]
    // 0x824c7c: r0 = ==()
    //     0x824c7c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824c80: tbz             w0, #4, #0x824c9c
    // 0x824c84: r16 = "xlsx"
    //     0x824c84: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da18] "xlsx"
    //     0x824c88: ldr             x16, [x16, #0xa18]
    // 0x824c8c: ldur            lr, [fp, #-8]
    // 0x824c90: stp             lr, x16, [SP]
    // 0x824c94: r0 = ==()
    //     0x824c94: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824c98: tbnz            w0, #4, #0x824cb0
    // 0x824c9c: r0 = Instance_MaterialColor
    //     0x824c9c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Obj!MaterialColor@a37791
    //     0x824ca0: ldr             x0, [x0, #0x6b0]
    // 0x824ca4: LeaveFrame
    //     0x824ca4: mov             SP, fp
    //     0x824ca8: ldp             fp, lr, [SP], #0x10
    // 0x824cac: ret
    //     0x824cac: ret             
    // 0x824cb0: r0 = Instance_MaterialColor
    //     0x824cb0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x824cb4: ldr             x0, [x0, #0x940]
    // 0x824cb8: LeaveFrame
    //     0x824cb8: mov             SP, fp
    //     0x824cbc: ldp             fp, lr, [SP], #0x10
    // 0x824cc0: ret
    //     0x824cc0: ret             
    // 0x824cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824cc4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824cc8: b               #0x824b38
  }
  _ _getFileIcon(/* No info */) {
    // ** addr: 0x824ccc, size: 0x1b8
    // 0x824ccc: EnterFrame
    //     0x824ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x824cd0: mov             fp, SP
    // 0x824cd4: AllocStack(0x18)
    //     0x824cd4: sub             SP, SP, #0x18
    // 0x824cd8: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x824cd8: mov             x0, x1
    //     0x824cdc: mov             x1, x2
    // 0x824ce0: CheckStackOverflow
    //     0x824ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824ce4: cmp             SP, x16
    //     0x824ce8: b.ls            #0x824e7c
    // 0x824cec: r0 = LoadClassIdInstr(r1)
    //     0x824cec: ldur            x0, [x1, #-1]
    //     0x824cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x824cf4: r2 = "."
    //     0x824cf4: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x824cf8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x824cf8: sub             lr, x0, #0xffe
    //     0x824cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x824d00: blr             lr
    // 0x824d04: mov             x1, x0
    // 0x824d08: r0 = last()
    //     0x824d08: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x824d0c: r1 = LoadClassIdInstr(r0)
    //     0x824d0c: ldur            x1, [x0, #-1]
    //     0x824d10: ubfx            x1, x1, #0xc, #0x14
    // 0x824d14: str             x0, [SP]
    // 0x824d18: mov             x0, x1
    // 0x824d1c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x824d1c: sub             lr, x0, #0xffc
    //     0x824d20: ldr             lr, [x21, lr, lsl #3]
    //     0x824d24: blr             lr
    // 0x824d28: stur            x0, [fp, #-8]
    // 0x824d2c: r16 = "pdf"
    //     0x824d2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] "pdf"
    //     0x824d30: ldr             x16, [x16, #0x9b0]
    // 0x824d34: stp             x0, x16, [SP]
    // 0x824d38: r0 = ==()
    //     0x824d38: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824d3c: tbnz            w0, #4, #0x824d54
    // 0x824d40: r0 = Instance_IconData
    //     0x824d40: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] Obj!IconData@a2e0e1
    //     0x824d44: ldr             x0, [x0, #0x6b8]
    // 0x824d48: LeaveFrame
    //     0x824d48: mov             SP, fp
    //     0x824d4c: ldp             fp, lr, [SP], #0x10
    // 0x824d50: ret
    //     0x824d50: ret             
    // 0x824d54: r16 = "jpg"
    //     0x824d54: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] "jpg"
    //     0x824d58: ldr             x16, [x16, #0x3e8]
    // 0x824d5c: ldur            lr, [fp, #-8]
    // 0x824d60: stp             lr, x16, [SP]
    // 0x824d64: r0 = ==()
    //     0x824d64: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824d68: tbz             w0, #4, #0x824dcc
    // 0x824d6c: r16 = "jpeg"
    //     0x824d6c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] "jpeg"
    //     0x824d70: ldr             x16, [x16, #0x3f0]
    // 0x824d74: ldur            lr, [fp, #-8]
    // 0x824d78: stp             lr, x16, [SP]
    // 0x824d7c: r0 = ==()
    //     0x824d7c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824d80: tbz             w0, #4, #0x824dcc
    // 0x824d84: r16 = "png"
    //     0x824d84: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] "png"
    //     0x824d88: ldr             x16, [x16, #0x3f8]
    // 0x824d8c: ldur            lr, [fp, #-8]
    // 0x824d90: stp             lr, x16, [SP]
    // 0x824d94: r0 = ==()
    //     0x824d94: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824d98: tbz             w0, #4, #0x824dcc
    // 0x824d9c: r16 = "gif"
    //     0x824d9c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] "gif"
    //     0x824da0: ldr             x16, [x16, #0x9d0]
    // 0x824da4: ldur            lr, [fp, #-8]
    // 0x824da8: stp             lr, x16, [SP]
    // 0x824dac: r0 = ==()
    //     0x824dac: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824db0: tbz             w0, #4, #0x824dcc
    // 0x824db4: r16 = "webp"
    //     0x824db4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d400] "webp"
    //     0x824db8: ldr             x16, [x16, #0x400]
    // 0x824dbc: ldur            lr, [fp, #-8]
    // 0x824dc0: stp             lr, x16, [SP]
    // 0x824dc4: r0 = ==()
    //     0x824dc4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824dc8: tbnz            w0, #4, #0x824de0
    // 0x824dcc: r0 = Instance_IconData
    //     0x824dcc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Obj!IconData@a2e7a1
    //     0x824dd0: ldr             x0, [x0, #0x6c0]
    // 0x824dd4: LeaveFrame
    //     0x824dd4: mov             SP, fp
    //     0x824dd8: ldp             fp, lr, [SP], #0x10
    // 0x824ddc: ret
    //     0x824ddc: ret             
    // 0x824de0: r16 = "doc"
    //     0x824de0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] "doc"
    //     0x824de4: ldr             x16, [x16, #0x9e8]
    // 0x824de8: ldur            lr, [fp, #-8]
    // 0x824dec: stp             lr, x16, [SP]
    // 0x824df0: r0 = ==()
    //     0x824df0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824df4: tbz             w0, #4, #0x824e10
    // 0x824df8: r16 = "docx"
    //     0x824df8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] "docx"
    //     0x824dfc: ldr             x16, [x16, #0x9f8]
    // 0x824e00: ldur            lr, [fp, #-8]
    // 0x824e04: stp             lr, x16, [SP]
    // 0x824e08: r0 = ==()
    //     0x824e08: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824e0c: tbnz            w0, #4, #0x824e24
    // 0x824e10: r0 = Instance_IconData
    //     0x824e10: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Obj!IconData@a2e0c1
    //     0x824e14: ldr             x0, [x0, #0x6c8]
    // 0x824e18: LeaveFrame
    //     0x824e18: mov             SP, fp
    //     0x824e1c: ldp             fp, lr, [SP], #0x10
    // 0x824e20: ret
    //     0x824e20: ret             
    // 0x824e24: r16 = "xls"
    //     0x824e24: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] "xls"
    //     0x824e28: ldr             x16, [x16, #0xa08]
    // 0x824e2c: ldur            lr, [fp, #-8]
    // 0x824e30: stp             lr, x16, [SP]
    // 0x824e34: r0 = ==()
    //     0x824e34: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824e38: tbz             w0, #4, #0x824e54
    // 0x824e3c: r16 = "xlsx"
    //     0x824e3c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da18] "xlsx"
    //     0x824e40: ldr             x16, [x16, #0xa18]
    // 0x824e44: ldur            lr, [fp, #-8]
    // 0x824e48: stp             lr, x16, [SP]
    // 0x824e4c: r0 = ==()
    //     0x824e4c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x824e50: tbnz            w0, #4, #0x824e68
    // 0x824e54: r0 = Instance_IconData
    //     0x824e54: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Obj!IconData@a2e0a1
    //     0x824e58: ldr             x0, [x0, #0x6d0]
    // 0x824e5c: LeaveFrame
    //     0x824e5c: mov             SP, fp
    //     0x824e60: ldp             fp, lr, [SP], #0x10
    // 0x824e64: ret
    //     0x824e64: ret             
    // 0x824e68: r0 = Instance_IconData
    //     0x824e68: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e678] Obj!IconData@a2e081
    //     0x824e6c: ldr             x0, [x0, #0x678]
    // 0x824e70: LeaveFrame
    //     0x824e70: mov             SP, fp
    //     0x824e74: ldp             fp, lr, [SP], #0x10
    // 0x824e78: ret
    //     0x824e78: ret             
    // 0x824e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824e7c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824e80: b               #0x824cec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x824e84, size: 0x58
    // 0x824e84: EnterFrame
    //     0x824e84: stp             fp, lr, [SP, #-0x10]!
    //     0x824e88: mov             fp, SP
    // 0x824e8c: ldr             x0, [fp, #0x10]
    // 0x824e90: LoadField: r1 = r0->field_1f
    //     0x824e90: ldur            w1, [x0, #0x1f]
    // 0x824e94: DecompressPointer r1
    //     0x824e94: add             x1, x1, HEAP, lsl #32
    // 0x824e98: CheckStackOverflow
    //     0x824e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824e9c: cmp             SP, x16
    //     0x824ea0: b.ls            #0x824ed4
    // 0x824ea4: LoadField: r0 = r1->field_b
    //     0x824ea4: ldur            w0, [x1, #0xb]
    // 0x824ea8: DecompressPointer r0
    //     0x824ea8: add             x0, x0, HEAP, lsl #32
    // 0x824eac: LoadField: r2 = r0->field_f
    //     0x824eac: ldur            w2, [x0, #0xf]
    // 0x824eb0: DecompressPointer r2
    //     0x824eb0: add             x2, x2, HEAP, lsl #32
    // 0x824eb4: LoadField: r0 = r1->field_13
    //     0x824eb4: ldur            w0, [x1, #0x13]
    // 0x824eb8: DecompressPointer r0
    //     0x824eb8: add             x0, x0, HEAP, lsl #32
    // 0x824ebc: mov             x1, x2
    // 0x824ec0: mov             x2, x0
    // 0x824ec4: r0 = _previewLocalFile()
    //     0x824ec4: bl              #0x824edc  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_previewLocalFile
    // 0x824ec8: LeaveFrame
    //     0x824ec8: mov             SP, fp
    //     0x824ecc: ldp             fp, lr, [SP], #0x10
    // 0x824ed0: ret
    //     0x824ed0: ret             
    // 0x824ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824ed4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824ed8: b               #0x824ea4
  }
  _ _previewLocalFile(/* No info */) async {
    // ** addr: 0x824edc, size: 0x388
    // 0x824edc: EnterFrame
    //     0x824edc: stp             fp, lr, [SP, #-0x10]!
    //     0x824ee0: mov             fp, SP
    // 0x824ee4: AllocStack(0xd0)
    //     0x824ee4: sub             SP, SP, #0xd0
    // 0x824ee8: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x824ee8: stur            NULL, [fp, #-8]
    //     0x824eec: stur            x1, [fp, #-0x98]
    //     0x824ef0: stur            x2, [fp, #-0xa0]
    // 0x824ef4: CheckStackOverflow
    //     0x824ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824ef8: cmp             SP, x16
    //     0x824efc: b.ls            #0x82525c
    // 0x824f00: InitAsync() -> Future<void?>
    //     0x824f00: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x824f04: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x824f08: ldur            x0, [fp, #-0xa0]
    // 0x824f0c: LoadField: r3 = r0->field_b
    //     0x824f0c: ldur            w3, [x0, #0xb]
    // 0x824f10: DecompressPointer r3
    //     0x824f10: add             x3, x3, HEAP, lsl #32
    // 0x824f14: ldur            x1, [fp, #-0x98]
    // 0x824f18: mov             x2, x3
    // 0x824f1c: stur            x3, [fp, #-0xa8]
    // 0x824f20: r0 = _isImageFile()
    //     0x824f20: bl              #0x824a1c  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_isImageFile
    // 0x824f24: tbnz            w0, #4, #0x82501c
    // 0x824f28: ldur            x0, [fp, #-0xa0]
    // 0x824f2c: LoadField: r1 = r0->field_f
    //     0x824f2c: ldur            w1, [x0, #0xf]
    // 0x824f30: DecompressPointer r1
    //     0x824f30: add             x1, x1, HEAP, lsl #32
    // 0x824f34: cmp             w1, NULL
    // 0x824f38: b.ne            #0x824fa0
    // 0x824f3c: LoadField: r2 = r0->field_7
    //     0x824f3c: ldur            w2, [x0, #7]
    // 0x824f40: DecompressPointer r2
    //     0x824f40: add             x2, x2, HEAP, lsl #32
    // 0x824f44: stur            x2, [fp, #-0xb0]
    // 0x824f48: cmp             w2, NULL
    // 0x824f4c: b.eq            #0x824fa0
    // 0x824f50: r0 = current()
    //     0x824f50: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x824f54: r0 = _File()
    //     0x824f54: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x824f58: ldur            x1, [fp, #-0xb0]
    // 0x824f5c: stur            x0, [fp, #-0xb8]
    // 0x824f60: StoreField: r0->field_7 = r1
    //     0x824f60: stur            w1, [x0, #7]
    // 0x824f64: r0 = _toUtf8Array()
    //     0x824f64: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x824f68: ldur            x1, [fp, #-0xb8]
    // 0x824f6c: StoreField: r1->field_b = r0
    //     0x824f6c: stur            w0, [x1, #0xb]
    //     0x824f70: ldurb           w16, [x1, #-1]
    //     0x824f74: ldurb           w17, [x0, #-1]
    //     0x824f78: and             x16, x17, x16, lsr #2
    //     0x824f7c: tst             x16, HEAP, lsr #32
    //     0x824f80: b.eq            #0x824f88
    //     0x824f84: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x824f88: r0 = readAsBytes()
    //     0x824f88: bl              #0x6ca150  ; [dart:io] _File::readAsBytes
    // 0x824f8c: mov             x1, x0
    // 0x824f90: stur            x1, [fp, #-0xb0]
    // 0x824f94: r0 = Await()
    //     0x824f94: bl              #0xb3ea64  ; AwaitStub
    // 0x824f98: mov             x4, x0
    // 0x824f9c: b               #0x824fa4
    // 0x824fa0: mov             x4, x1
    // 0x824fa4: stur            x4, [fp, #-0xc8]
    // 0x824fa8: cmp             w4, NULL
    // 0x824fac: b.eq            #0x825014
    // 0x824fb0: ldur            x6, [fp, #-0x98]
    // 0x824fb4: LoadField: r7 = r6->field_f
    //     0x824fb4: ldur            w7, [x6, #0xf]
    // 0x824fb8: DecompressPointer r7
    //     0x824fb8: add             x7, x7, HEAP, lsl #32
    // 0x824fbc: stur            x7, [fp, #-0xb8]
    // 0x824fc0: cmp             w7, NULL
    // 0x824fc4: b.eq            #0x825014
    // 0x824fc8: ldur            x8, [fp, #-0xa0]
    // 0x824fcc: LoadField: r9 = r8->field_7
    //     0x824fcc: ldur            w9, [x8, #7]
    // 0x824fd0: DecompressPointer r9
    //     0x824fd0: add             x9, x9, HEAP, lsl #32
    // 0x824fd4: stur            x9, [fp, #-0xb0]
    // 0x824fd8: ArrayLoad: r10 = r8[0]  ; List_8
    //     0x824fd8: ldur            x10, [x8, #0x17]
    // 0x824fdc: stur            x10, [fp, #-0xc0]
    // 0x824fe0: r0 = BoxInt64Instr(r10)
    //     0x824fe0: sbfiz           x0, x10, #1, #0x1f
    //     0x824fe4: cmp             x10, x0, asr #1
    //     0x824fe8: b.eq            #0x824ff4
    //     0x824fec: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x824ff0: stur            x10, [x0, #7]
    // 0x824ff4: str             x9, [SP]
    // 0x824ff8: mov             x1, x7
    // 0x824ffc: ldur            x2, [fp, #-0xa8]
    // 0x825000: mov             x3, x0
    // 0x825004: mov             x5, x4
    // 0x825008: r4 = const [0, 0x5, 0x1, 0x4, imagePath, 0x4, null]
    //     0x825008: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e338] List(7) [0, 0x5, 0x1, 0x4, "imagePath", 0x4, Null]
    //     0x82500c: ldr             x4, [x4, #0x338]
    // 0x825010: r0 = show()
    //     0x825010: bl              #0x825264  ; [package:bilim/screens/components/full_screen_image_viewer.dart] FullScreenImageViewer::show
    // 0x825014: r0 = Null
    //     0x825014: mov             x0, NULL
    // 0x825018: r0 = ReturnAsyncNotFuture()
    //     0x825018: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x82501c: ldur            x0, [fp, #-0xa0]
    // 0x825020: LoadField: r2 = r0->field_7
    //     0x825020: ldur            w2, [x0, #7]
    // 0x825024: DecompressPointer r2
    //     0x825024: add             x2, x2, HEAP, lsl #32
    // 0x825028: stur            x2, [fp, #-0x98]
    // 0x82502c: cmp             w2, NULL
    // 0x825030: b.eq            #0x825254
    // 0x825034: mov             x1, x2
    // 0x825038: r0 = open()
    //     0x825038: bl              #0x759c24  ; [package:open_filex/src/platform/open_filex.dart] OpenFilex::open
    // 0x82503c: mov             x1, x0
    // 0x825040: stur            x1, [fp, #-0xb0]
    // 0x825044: r0 = Await()
    //     0x825044: bl              #0xb3ea64  ; AwaitStub
    // 0x825048: LoadField: r1 = r0->field_7
    //     0x825048: ldur            w1, [x0, #7]
    // 0x82504c: DecompressPointer r1
    //     0x82504c: add             x1, x1, HEAP, lsl #32
    // 0x825050: r16 = Instance_ResultType
    //     0x825050: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e340] Obj!ResultType@a46e51
    //     0x825054: ldr             x16, [x16, #0x340]
    // 0x825058: cmp             w1, w16
    // 0x82505c: b.eq            #0x825254
    // 0x825060: ldur            x1, [fp, #-0x98]
    // 0x825064: r0 = XFile()
    //     0x825064: bl              #0x759c18  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x825068: stur            x0, [fp, #-0xb0]
    // 0x82506c: r0 = current()
    //     0x82506c: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x825070: r0 = _File()
    //     0x825070: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x825074: mov             x2, x0
    // 0x825078: ldur            x0, [fp, #-0x98]
    // 0x82507c: stur            x2, [fp, #-0xb8]
    // 0x825080: StoreField: r2->field_7 = r0
    //     0x825080: stur            w0, [x2, #7]
    // 0x825084: mov             x1, x0
    // 0x825088: r0 = _toUtf8Array()
    //     0x825088: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x82508c: ldur            x1, [fp, #-0xb8]
    // 0x825090: StoreField: r1->field_b = r0
    //     0x825090: stur            w0, [x1, #0xb]
    //     0x825094: ldurb           w16, [x1, #-1]
    //     0x825098: ldurb           w17, [x0, #-1]
    //     0x82509c: and             x16, x17, x16, lsr #2
    //     0x8250a0: tst             x16, HEAP, lsr #32
    //     0x8250a4: b.eq            #0x8250ac
    //     0x8250a8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8250ac: mov             x0, x1
    // 0x8250b0: ldur            x3, [fp, #-0xb0]
    // 0x8250b4: StoreField: r3->field_7 = r0
    //     0x8250b4: stur            w0, [x3, #7]
    //     0x8250b8: ldurb           w16, [x3, #-1]
    //     0x8250bc: ldurb           w17, [x0, #-1]
    //     0x8250c0: and             x16, x17, x16, lsr #2
    //     0x8250c4: tst             x16, HEAP, lsr #32
    //     0x8250c8: b.eq            #0x8250d0
    //     0x8250cc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8250d0: r1 = Null
    //     0x8250d0: mov             x1, NULL
    // 0x8250d4: r2 = 2
    //     0x8250d4: mov             x2, #2
    // 0x8250d8: r0 = AllocateArray()
    //     0x8250d8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8250dc: mov             x2, x0
    // 0x8250e0: ldur            x0, [fp, #-0xb0]
    // 0x8250e4: stur            x2, [fp, #-0xb8]
    // 0x8250e8: StoreField: r2->field_f = r0
    //     0x8250e8: stur            w0, [x2, #0xf]
    // 0x8250ec: r1 = <XFile>
    //     0x8250ec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e348] TypeArguments: <XFile>
    //     0x8250f0: ldr             x1, [x1, #0x348]
    // 0x8250f4: r0 = AllocateGrowableArray()
    //     0x8250f4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8250f8: mov             x3, x0
    // 0x8250fc: ldur            x0, [fp, #-0xb8]
    // 0x825100: stur            x3, [fp, #-0xb0]
    // 0x825104: StoreField: r3->field_f = r0
    //     0x825104: stur            w0, [x3, #0xf]
    // 0x825108: r0 = 2
    //     0x825108: mov             x0, #2
    // 0x82510c: StoreField: r3->field_b = r0
    //     0x82510c: stur            w0, [x3, #0xb]
    // 0x825110: mov             x1, x3
    // 0x825114: ldur            x2, [fp, #-0xa8]
    // 0x825118: r0 = shareXFiles()
    //     0x825118: bl              #0x756e7c  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x82511c: mov             x1, x0
    // 0x825120: stur            x1, [fp, #-0xb8]
    // 0x825124: r0 = Await()
    //     0x825124: bl              #0xb3ea64  ; AwaitStub
    // 0x825128: b               #0x825254
    // 0x82512c: sub             SP, fp, #0xd0
    // 0x825130: ldur            x2, [fp, #-0x98]
    // 0x825134: stur            x0, [fp, #-0xb0]
    // 0x825138: r0 = XFile()
    //     0x825138: bl              #0x759c18  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x82513c: stur            x0, [fp, #-0xb8]
    // 0x825140: r0 = current()
    //     0x825140: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x825144: r0 = _File()
    //     0x825144: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x825148: ldur            x1, [fp, #-0x98]
    // 0x82514c: stur            x0, [fp, #-0xc8]
    // 0x825150: StoreField: r0->field_7 = r1
    //     0x825150: stur            w1, [x0, #7]
    // 0x825154: r0 = _toUtf8Array()
    //     0x825154: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x825158: ldur            x1, [fp, #-0xc8]
    // 0x82515c: StoreField: r1->field_b = r0
    //     0x82515c: stur            w0, [x1, #0xb]
    //     0x825160: ldurb           w16, [x1, #-1]
    //     0x825164: ldurb           w17, [x0, #-1]
    //     0x825168: and             x16, x17, x16, lsr #2
    //     0x82516c: tst             x16, HEAP, lsr #32
    //     0x825170: b.eq            #0x825178
    //     0x825174: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x825178: mov             x0, x1
    // 0x82517c: ldur            x3, [fp, #-0xb8]
    // 0x825180: StoreField: r3->field_7 = r0
    //     0x825180: stur            w0, [x3, #7]
    //     0x825184: ldurb           w16, [x3, #-1]
    //     0x825188: ldurb           w17, [x0, #-1]
    //     0x82518c: and             x16, x17, x16, lsr #2
    //     0x825190: tst             x16, HEAP, lsr #32
    //     0x825194: b.eq            #0x82519c
    //     0x825198: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x82519c: r1 = Null
    //     0x82519c: mov             x1, NULL
    // 0x8251a0: r2 = 2
    //     0x8251a0: mov             x2, #2
    // 0x8251a4: r0 = AllocateArray()
    //     0x8251a4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8251a8: mov             x2, x0
    // 0x8251ac: ldur            x0, [fp, #-0xb8]
    // 0x8251b0: stur            x2, [fp, #-0x98]
    // 0x8251b4: StoreField: r2->field_f = r0
    //     0x8251b4: stur            w0, [x2, #0xf]
    // 0x8251b8: r1 = <XFile>
    //     0x8251b8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e348] TypeArguments: <XFile>
    //     0x8251bc: ldr             x1, [x1, #0x348]
    // 0x8251c0: r0 = AllocateGrowableArray()
    //     0x8251c0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8251c4: mov             x3, x0
    // 0x8251c8: ldur            x0, [fp, #-0x98]
    // 0x8251cc: stur            x3, [fp, #-0xb8]
    // 0x8251d0: StoreField: r3->field_f = r0
    //     0x8251d0: stur            w0, [x3, #0xf]
    // 0x8251d4: r0 = 2
    //     0x8251d4: mov             x0, #2
    // 0x8251d8: StoreField: r3->field_b = r0
    //     0x8251d8: stur            w0, [x3, #0xb]
    // 0x8251dc: mov             x1, x3
    // 0x8251e0: ldur            x2, [fp, #-0xa8]
    // 0x8251e4: r0 = shareXFiles()
    //     0x8251e4: bl              #0x756e7c  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x8251e8: mov             x1, x0
    // 0x8251ec: stur            x1, [fp, #-0x98]
    // 0x8251f0: r0 = Await()
    //     0x8251f0: bl              #0xb3ea64  ; AwaitStub
    // 0x8251f4: b               #0x825254
    // 0x8251f8: sub             SP, fp, #0xd0
    // 0x8251fc: stur            x0, [fp, #-0x98]
    // 0x825200: r0 = LoadStaticField(0x7c4)
    //     0x825200: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x825204: ldr             x0, [x0, #0xf88]
    // 0x825208: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82520c: cmp             w0, w16
    // 0x825210: b.ne            #0x82521c
    // 0x825214: r2 = debugPrint
    //     0x825214: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x825218: r0 = InitLateStaticField()
    //     0x825218: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x82521c: r1 = Null
    //     0x82521c: mov             x1, NULL
    // 0x825220: r2 = 4
    //     0x825220: mov             x2, #4
    // 0x825224: r0 = AllocateArray()
    //     0x825224: bl              #0xb53c64  ; AllocateArrayStub
    // 0x825228: r16 = "Preview local file error: "
    //     0x825228: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e350] "Preview local file error: "
    //     0x82522c: ldr             x16, [x16, #0x350]
    // 0x825230: StoreField: r0->field_f = r16
    //     0x825230: stur            w16, [x0, #0xf]
    // 0x825234: ldur            x1, [fp, #-0x98]
    // 0x825238: StoreField: r0->field_13 = r1
    //     0x825238: stur            w1, [x0, #0x13]
    // 0x82523c: str             x0, [SP]
    // 0x825240: r0 = _interpolate()
    //     0x825240: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x825244: str             NULL, [SP]
    // 0x825248: mov             x1, x0
    // 0x82524c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x82524c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x825250: r0 = debugPrintThrottled()
    //     0x825250: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x825254: r0 = Null
    //     0x825254: mov             x0, NULL
    // 0x825258: r0 = ReturnAsyncNotFuture()
    //     0x825258: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x82525c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82525c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825260: b               #0x824f00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x825354, size: 0x6c
    // 0x825354: EnterFrame
    //     0x825354: stp             fp, lr, [SP, #-0x10]!
    //     0x825358: mov             fp, SP
    // 0x82535c: ldr             x0, [fp, #0x10]
    // 0x825360: LoadField: r1 = r0->field_1f
    //     0x825360: ldur            w1, [x0, #0x1f]
    // 0x825364: DecompressPointer r1
    //     0x825364: add             x1, x1, HEAP, lsl #32
    // 0x825368: CheckStackOverflow
    //     0x825368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82536c: cmp             SP, x16
    //     0x825370: b.ls            #0x8253b8
    // 0x825374: LoadField: r0 = r1->field_b
    //     0x825374: ldur            w0, [x1, #0xb]
    // 0x825378: DecompressPointer r0
    //     0x825378: add             x0, x0, HEAP, lsl #32
    // 0x82537c: LoadField: r2 = r0->field_f
    //     0x82537c: ldur            w2, [x0, #0xf]
    // 0x825380: DecompressPointer r2
    //     0x825380: add             x2, x2, HEAP, lsl #32
    // 0x825384: LoadField: r0 = r1->field_f
    //     0x825384: ldur            w0, [x1, #0xf]
    // 0x825388: DecompressPointer r0
    //     0x825388: add             x0, x0, HEAP, lsl #32
    // 0x82538c: r1 = LoadInt32Instr(r0)
    //     0x82538c: sbfx            x1, x0, #1, #0x1f
    //     0x825390: tbz             w0, #0, #0x825398
    //     0x825394: ldur            x1, [x0, #7]
    // 0x825398: mov             x16, x1
    // 0x82539c: mov             x1, x2
    // 0x8253a0: mov             x2, x16
    // 0x8253a4: r0 = _removeAttachment()
    //     0x8253a4: bl              #0x8253c0  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_removeAttachment
    // 0x8253a8: r0 = Null
    //     0x8253a8: mov             x0, NULL
    // 0x8253ac: LeaveFrame
    //     0x8253ac: mov             SP, fp
    //     0x8253b0: ldp             fp, lr, [SP], #0x10
    // 0x8253b4: ret
    //     0x8253b4: ret             
    // 0x8253b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8253b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8253bc: b               #0x825374
  }
  _ _removeAttachment(/* No info */) {
    // ** addr: 0x8253c0, size: 0xa0
    // 0x8253c0: EnterFrame
    //     0x8253c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8253c4: mov             fp, SP
    // 0x8253c8: AllocStack(0x10)
    //     0x8253c8: sub             SP, SP, #0x10
    // 0x8253cc: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8253cc: stur            x1, [fp, #-8]
    //     0x8253d0: stur            x2, [fp, #-0x10]
    // 0x8253d4: CheckStackOverflow
    //     0x8253d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8253d8: cmp             SP, x16
    //     0x8253dc: b.ls            #0x825458
    // 0x8253e0: r1 = 2
    //     0x8253e0: mov             x1, #2
    // 0x8253e4: r0 = AllocateContext()
    //     0x8253e4: bl              #0xb52980  ; AllocateContextStub
    // 0x8253e8: mov             x3, x0
    // 0x8253ec: ldur            x2, [fp, #-8]
    // 0x8253f0: StoreField: r3->field_f = r2
    //     0x8253f0: stur            w2, [x3, #0xf]
    // 0x8253f4: ldur            x4, [fp, #-0x10]
    // 0x8253f8: r0 = BoxInt64Instr(r4)
    //     0x8253f8: sbfiz           x0, x4, #1, #0x1f
    //     0x8253fc: cmp             x4, x0, asr #1
    //     0x825400: b.eq            #0x82540c
    //     0x825404: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825408: stur            x4, [x0, #7]
    // 0x82540c: StoreField: r3->field_13 = r0
    //     0x82540c: stur            w0, [x3, #0x13]
    // 0x825410: LoadField: r0 = r2->field_27
    //     0x825410: ldur            w0, [x2, #0x27]
    // 0x825414: DecompressPointer r0
    //     0x825414: add             x0, x0, HEAP, lsl #32
    // 0x825418: tbnz            w0, #4, #0x82542c
    // 0x82541c: r0 = Null
    //     0x82541c: mov             x0, NULL
    // 0x825420: LeaveFrame
    //     0x825420: mov             SP, fp
    //     0x825424: ldp             fp, lr, [SP], #0x10
    // 0x825428: ret
    //     0x825428: ret             
    // 0x82542c: r1 = Function '<anonymous closure>':.
    //     0x82542c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e670] AnonymousClosure: (0x825460), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_removeAttachment (0x8253c0)
    //     0x825430: ldr             x1, [x1, #0x670]
    // 0x825434: r2 = 64
    //     0x825434: mov             x2, #0x40
    // 0x825438: r0 = AllocateClosure1()
    //     0x825438: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x82543c: ldur            x1, [fp, #-8]
    // 0x825440: mov             x2, x0
    // 0x825444: r0 = setState()
    //     0x825444: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x825448: r0 = Null
    //     0x825448: mov             x0, NULL
    // 0x82544c: LeaveFrame
    //     0x82544c: mov             SP, fp
    //     0x825450: ldp             fp, lr, [SP], #0x10
    // 0x825454: ret
    //     0x825454: ret             
    // 0x825458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825458: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82545c: b               #0x8253e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x825460, size: 0x6c
    // 0x825460: EnterFrame
    //     0x825460: stp             fp, lr, [SP, #-0x10]!
    //     0x825464: mov             fp, SP
    // 0x825468: ldr             x0, [fp, #0x10]
    // 0x82546c: LoadField: r1 = r0->field_1f
    //     0x82546c: ldur            w1, [x0, #0x1f]
    // 0x825470: DecompressPointer r1
    //     0x825470: add             x1, x1, HEAP, lsl #32
    // 0x825474: CheckStackOverflow
    //     0x825474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825478: cmp             SP, x16
    //     0x82547c: b.ls            #0x8254c4
    // 0x825480: LoadField: r0 = r1->field_f
    //     0x825480: ldur            w0, [x1, #0xf]
    // 0x825484: DecompressPointer r0
    //     0x825484: add             x0, x0, HEAP, lsl #32
    // 0x825488: LoadField: r2 = r0->field_33
    //     0x825488: ldur            w2, [x0, #0x33]
    // 0x82548c: DecompressPointer r2
    //     0x82548c: add             x2, x2, HEAP, lsl #32
    // 0x825490: LoadField: r0 = r1->field_13
    //     0x825490: ldur            w0, [x1, #0x13]
    // 0x825494: DecompressPointer r0
    //     0x825494: add             x0, x0, HEAP, lsl #32
    // 0x825498: r1 = LoadInt32Instr(r0)
    //     0x825498: sbfx            x1, x0, #1, #0x1f
    //     0x82549c: tbz             w0, #0, #0x8254a4
    //     0x8254a0: ldur            x1, [x0, #7]
    // 0x8254a4: mov             x16, x1
    // 0x8254a8: mov             x1, x2
    // 0x8254ac: mov             x2, x16
    // 0x8254b0: r0 = removeAt()
    //     0x8254b0: bl              #0xb3190c  ; [dart:core] _GrowableList::removeAt
    // 0x8254b4: r0 = Null
    //     0x8254b4: mov             x0, NULL
    // 0x8254b8: LeaveFrame
    //     0x8254b8: mov             SP, fp
    //     0x8254bc: ldp             fp, lr, [SP], #0x10
    // 0x8254c0: ret
    //     0x8254c0: ret             
    // 0x8254c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8254c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8254c8: b               #0x825480
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x8254cc, size: 0x48
    // 0x8254cc: EnterFrame
    //     0x8254cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8254d0: mov             fp, SP
    // 0x8254d4: AllocStack(0x8)
    //     0x8254d4: sub             SP, SP, #8
    // 0x8254d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8254d8: ldr             x0, [fp, #0x28]
    // 0x8254dc: LoadField: r1 = r0->field_1f
    //     0x8254dc: ldur            w1, [x0, #0x1f]
    // 0x8254e0: DecompressPointer r1
    //     0x8254e0: add             x1, x1, HEAP, lsl #32
    // 0x8254e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8254e4: ldur            w0, [x1, #0x17]
    // 0x8254e8: DecompressPointer r0
    //     0x8254e8: add             x0, x0, HEAP, lsl #32
    // 0x8254ec: stur            x0, [fp, #-8]
    // 0x8254f0: r0 = Icon()
    //     0x8254f0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8254f4: r1 = Instance_IconData
    //     0x8254f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e678] Obj!IconData@a2e081
    //     0x8254f8: ldr             x1, [x1, #0x678]
    // 0x8254fc: StoreField: r0->field_b = r1
    //     0x8254fc: stur            w1, [x0, #0xb]
    // 0x825500: ldur            x1, [fp, #-8]
    // 0x825504: StoreField: r0->field_23 = r1
    //     0x825504: stur            w1, [x0, #0x23]
    // 0x825508: LeaveFrame
    //     0x825508: mov             SP, fp
    //     0x82550c: ldp             fp, lr, [SP], #0x10
    // 0x825510: ret
    //     0x825510: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x825514, size: 0xc
    // 0x825514: r0 = Instance_SizedBox
    //     0x825514: add             x0, PP, #0x18, lsl #12  ; [pp+0x189c0] Obj!SizedBox@a45401
    //     0x825518: ldr             x0, [x0, #0x9c0]
    // 0x82551c: ret
    //     0x82551c: ret             
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x825520, size: 0x9cc
    // 0x825520: EnterFrame
    //     0x825520: stp             fp, lr, [SP, #-0x10]!
    //     0x825524: mov             fp, SP
    // 0x825528: AllocStack(0x88)
    //     0x825528: sub             SP, SP, #0x88
    // 0x82552c: SetupParameters([dynamic _ /* r0 */])
    //     0x82552c: ldr             x0, [fp, #0x20]
    // 0x825530: LoadField: r1 = r0->field_1f
    //     0x825530: ldur            w1, [x0, #0x1f]
    // 0x825534: DecompressPointer r1
    //     0x825534: add             x1, x1, HEAP, lsl #32
    // 0x825538: stur            x1, [fp, #-8]
    // 0x82553c: CheckStackOverflow
    //     0x82553c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825540: cmp             SP, x16
    //     0x825544: b.ls            #0x825ee0
    // 0x825548: r1 = 1
    //     0x825548: mov             x1, #1
    // 0x82554c: r0 = AllocateContext()
    //     0x82554c: bl              #0xb52980  ; AllocateContextStub
    // 0x825550: mov             x2, x0
    // 0x825554: ldur            x1, [fp, #-8]
    // 0x825558: stur            x2, [fp, #-0x10]
    // 0x82555c: StoreField: r2->field_b = r1
    //     0x82555c: stur            w1, [x2, #0xb]
    // 0x825560: LoadField: r0 = r1->field_f
    //     0x825560: ldur            w0, [x1, #0xf]
    // 0x825564: DecompressPointer r0
    //     0x825564: add             x0, x0, HEAP, lsl #32
    // 0x825568: LoadField: r3 = r0->field_37
    //     0x825568: ldur            w3, [x0, #0x37]
    // 0x82556c: DecompressPointer r3
    //     0x82556c: add             x3, x3, HEAP, lsl #32
    // 0x825570: r0 = LoadClassIdInstr(r3)
    //     0x825570: ldur            x0, [x3, #-1]
    //     0x825574: ubfx            x0, x0, #0xc, #0x14
    // 0x825578: ldr             x16, [fp, #0x10]
    // 0x82557c: stp             x16, x3, [SP]
    // 0x825580: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x825580: sub             lr, x0, #0xfd1
    //     0x825584: ldr             lr, [x21, lr, lsl #3]
    //     0x825588: blr             lr
    // 0x82558c: mov             x4, x0
    // 0x825590: ldur            x3, [fp, #-0x10]
    // 0x825594: stur            x4, [fp, #-0x20]
    // 0x825598: StoreField: r3->field_f = r0
    //     0x825598: stur            w0, [x3, #0xf]
    //     0x82559c: ldurb           w16, [x3, #-1]
    //     0x8255a0: ldurb           w17, [x0, #-1]
    //     0x8255a4: and             x16, x17, x16, lsr #2
    //     0x8255a8: tst             x16, HEAP, lsr #32
    //     0x8255ac: b.eq            #0x8255b4
    //     0x8255b0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8255b4: ldur            x0, [fp, #-8]
    // 0x8255b8: LoadField: r1 = r0->field_f
    //     0x8255b8: ldur            w1, [x0, #0xf]
    // 0x8255bc: DecompressPointer r1
    //     0x8255bc: add             x1, x1, HEAP, lsl #32
    // 0x8255c0: LoadField: r5 = r4->field_b
    //     0x8255c0: ldur            w5, [x4, #0xb]
    // 0x8255c4: DecompressPointer r5
    //     0x8255c4: add             x5, x5, HEAP, lsl #32
    // 0x8255c8: mov             x2, x5
    // 0x8255cc: stur            x5, [fp, #-0x18]
    // 0x8255d0: r0 = _getFileIcon()
    //     0x8255d0: bl              #0x824ccc  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_getFileIcon
    // 0x8255d4: mov             x3, x0
    // 0x8255d8: ldur            x0, [fp, #-8]
    // 0x8255dc: stur            x3, [fp, #-0x28]
    // 0x8255e0: LoadField: r1 = r0->field_f
    //     0x8255e0: ldur            w1, [x0, #0xf]
    // 0x8255e4: DecompressPointer r1
    //     0x8255e4: add             x1, x1, HEAP, lsl #32
    // 0x8255e8: ldur            x2, [fp, #-0x18]
    // 0x8255ec: r0 = _getFileColor()
    //     0x8255ec: bl              #0x824b18  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_getFileColor
    // 0x8255f0: mov             x2, x0
    // 0x8255f4: ldur            x0, [fp, #-8]
    // 0x8255f8: stur            x2, [fp, #-0x30]
    // 0x8255fc: LoadField: r1 = r0->field_f
    //     0x8255fc: ldur            w1, [x0, #0xf]
    // 0x825600: DecompressPointer r1
    //     0x825600: add             x1, x1, HEAP, lsl #32
    // 0x825604: LoadField: r3 = r1->field_27
    //     0x825604: ldur            w3, [x1, #0x27]
    // 0x825608: DecompressPointer r3
    //     0x825608: add             x3, x3, HEAP, lsl #32
    // 0x82560c: tbnz            w3, #4, #0x825618
    // 0x825610: r1 = Null
    //     0x825610: mov             x1, NULL
    // 0x825614: b               #0x825634
    // 0x825618: ldur            x3, [fp, #-0x10]
    // 0x82561c: r1 = Function '<anonymous closure>':.
    //     0x82561c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] AnonymousClosure: (0x825f44), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection (0x822f14)
    //     0x825620: ldr             x1, [x1, #0x6d8]
    // 0x825624: r2 = 64
    //     0x825624: mov             x2, #0x40
    // 0x825628: r0 = AllocateClosure1()
    //     0x825628: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x82562c: mov             x1, x0
    // 0x825630: ldur            x0, [fp, #-8]
    // 0x825634: stur            x1, [fp, #-0x38]
    // 0x825638: r0 = Radius()
    //     0x825638: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x82563c: d0 = 10.000000
    //     0x82563c: fmov            d0, #10.00000000
    // 0x825640: stur            x0, [fp, #-0x40]
    // 0x825644: StoreField: r0->field_7 = d0
    //     0x825644: stur            d0, [x0, #7]
    // 0x825648: StoreField: r0->field_f = d0
    //     0x825648: stur            d0, [x0, #0xf]
    // 0x82564c: r0 = BorderRadius()
    //     0x82564c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x825650: mov             x3, x0
    // 0x825654: ldur            x0, [fp, #-0x40]
    // 0x825658: stur            x3, [fp, #-0x48]
    // 0x82565c: StoreField: r3->field_7 = r0
    //     0x82565c: stur            w0, [x3, #7]
    // 0x825660: StoreField: r3->field_b = r0
    //     0x825660: stur            w0, [x3, #0xb]
    // 0x825664: StoreField: r3->field_f = r0
    //     0x825664: stur            w0, [x3, #0xf]
    // 0x825668: StoreField: r3->field_13 = r0
    //     0x825668: stur            w0, [x3, #0x13]
    // 0x82566c: ldur            x0, [fp, #-8]
    // 0x825670: LoadField: r1 = r0->field_13
    //     0x825670: ldur            w1, [x0, #0x13]
    // 0x825674: DecompressPointer r1
    //     0x825674: add             x1, x1, HEAP, lsl #32
    // 0x825678: LoadField: r2 = r1->field_3f
    //     0x825678: ldur            w2, [x1, #0x3f]
    // 0x82567c: DecompressPointer r2
    //     0x82567c: add             x2, x2, HEAP, lsl #32
    // 0x825680: LoadField: r4 = r2->field_7
    //     0x825680: ldur            w4, [x2, #7]
    // 0x825684: DecompressPointer r4
    //     0x825684: add             x4, x4, HEAP, lsl #32
    // 0x825688: r16 = Instance_Brightness
    //     0x825688: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x82568c: cmp             w4, w16
    // 0x825690: b.ne            #0x8256b0
    // 0x825694: r1 = _ConstMap len:12
    //     0x825694: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x825698: r2 = 200
    //     0x825698: mov             x2, #0xc8
    // 0x82569c: r0 = []()
    //     0x82569c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8256a0: cmp             w0, NULL
    // 0x8256a4: b.eq            #0x825ee8
    // 0x8256a8: mov             x5, x0
    // 0x8256ac: b               #0x8256bc
    // 0x8256b0: LoadField: r0 = r1->field_3b
    //     0x8256b0: ldur            w0, [x1, #0x3b]
    // 0x8256b4: DecompressPointer r0
    //     0x8256b4: add             x0, x0, HEAP, lsl #32
    // 0x8256b8: mov             x5, x0
    // 0x8256bc: ldur            x0, [fp, #-8]
    // 0x8256c0: ldur            x3, [fp, #-0x20]
    // 0x8256c4: ldur            x4, [fp, #-0x18]
    // 0x8256c8: ldur            x2, [fp, #-0x28]
    // 0x8256cc: ldur            x1, [fp, #-0x30]
    // 0x8256d0: stur            x5, [fp, #-0x40]
    // 0x8256d4: r0 = Radius()
    //     0x8256d4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8256d8: d0 = 10.000000
    //     0x8256d8: fmov            d0, #10.00000000
    // 0x8256dc: stur            x0, [fp, #-0x50]
    // 0x8256e0: StoreField: r0->field_7 = d0
    //     0x8256e0: stur            d0, [x0, #7]
    // 0x8256e4: StoreField: r0->field_f = d0
    //     0x8256e4: stur            d0, [x0, #0xf]
    // 0x8256e8: r0 = BorderRadius()
    //     0x8256e8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8256ec: mov             x2, x0
    // 0x8256f0: ldur            x0, [fp, #-0x50]
    // 0x8256f4: stur            x2, [fp, #-0x58]
    // 0x8256f8: StoreField: r2->field_7 = r0
    //     0x8256f8: stur            w0, [x2, #7]
    // 0x8256fc: StoreField: r2->field_b = r0
    //     0x8256fc: stur            w0, [x2, #0xb]
    // 0x825700: StoreField: r2->field_f = r0
    //     0x825700: stur            w0, [x2, #0xf]
    // 0x825704: StoreField: r2->field_13 = r0
    //     0x825704: stur            w0, [x2, #0x13]
    // 0x825708: ldur            x3, [fp, #-8]
    // 0x82570c: LoadField: r0 = r3->field_13
    //     0x82570c: ldur            w0, [x3, #0x13]
    // 0x825710: DecompressPointer r0
    //     0x825710: add             x0, x0, HEAP, lsl #32
    // 0x825714: LoadField: r1 = r0->field_47
    //     0x825714: ldur            w1, [x0, #0x47]
    // 0x825718: DecompressPointer r1
    //     0x825718: add             x1, x1, HEAP, lsl #32
    // 0x82571c: r0 = LoadClassIdInstr(r1)
    //     0x82571c: ldur            x0, [x1, #-1]
    //     0x825720: ubfx            x0, x0, #0xc, #0x14
    // 0x825724: d0 = 0.200000
    //     0x825724: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x825728: r0 = GDT[cid_x0 + -0x1000]()
    //     0x825728: sub             lr, x0, #1, lsl #12
    //     0x82572c: ldr             lr, [x21, lr, lsl #3]
    //     0x825730: blr             lr
    // 0x825734: mov             x1, x0
    // 0x825738: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x825738: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82573c: r0 = Border.all()
    //     0x82573c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x825740: stur            x0, [fp, #-0x50]
    // 0x825744: r0 = BoxDecoration()
    //     0x825744: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x825748: mov             x2, x0
    // 0x82574c: ldur            x0, [fp, #-0x40]
    // 0x825750: stur            x2, [fp, #-0x60]
    // 0x825754: StoreField: r2->field_7 = r0
    //     0x825754: stur            w0, [x2, #7]
    // 0x825758: ldur            x0, [fp, #-0x50]
    // 0x82575c: StoreField: r2->field_f = r0
    //     0x82575c: stur            w0, [x2, #0xf]
    // 0x825760: ldur            x0, [fp, #-0x58]
    // 0x825764: StoreField: r2->field_13 = r0
    //     0x825764: stur            w0, [x2, #0x13]
    // 0x825768: r0 = Instance_BoxShape
    //     0x825768: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x82576c: ldr             x0, [x0, #0xd40]
    // 0x825770: StoreField: r2->field_23 = r0
    //     0x825770: stur            w0, [x2, #0x23]
    // 0x825774: ldur            x1, [fp, #-0x30]
    // 0x825778: d0 = 0.120000
    //     0x825778: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x82577c: r0 = withOpacity()
    //     0x82577c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x825780: stur            x0, [fp, #-0x40]
    // 0x825784: r0 = Radius()
    //     0x825784: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x825788: d0 = 8.000000
    //     0x825788: fmov            d0, #8.00000000
    // 0x82578c: stur            x0, [fp, #-0x50]
    // 0x825790: StoreField: r0->field_7 = d0
    //     0x825790: stur            d0, [x0, #7]
    // 0x825794: StoreField: r0->field_f = d0
    //     0x825794: stur            d0, [x0, #0xf]
    // 0x825798: r0 = BorderRadius()
    //     0x825798: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x82579c: mov             x1, x0
    // 0x8257a0: ldur            x0, [fp, #-0x50]
    // 0x8257a4: stur            x1, [fp, #-0x58]
    // 0x8257a8: StoreField: r1->field_7 = r0
    //     0x8257a8: stur            w0, [x1, #7]
    // 0x8257ac: StoreField: r1->field_b = r0
    //     0x8257ac: stur            w0, [x1, #0xb]
    // 0x8257b0: StoreField: r1->field_f = r0
    //     0x8257b0: stur            w0, [x1, #0xf]
    // 0x8257b4: StoreField: r1->field_13 = r0
    //     0x8257b4: stur            w0, [x1, #0x13]
    // 0x8257b8: r0 = BoxDecoration()
    //     0x8257b8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8257bc: mov             x1, x0
    // 0x8257c0: ldur            x0, [fp, #-0x40]
    // 0x8257c4: stur            x1, [fp, #-0x50]
    // 0x8257c8: StoreField: r1->field_7 = r0
    //     0x8257c8: stur            w0, [x1, #7]
    // 0x8257cc: ldur            x0, [fp, #-0x58]
    // 0x8257d0: StoreField: r1->field_13 = r0
    //     0x8257d0: stur            w0, [x1, #0x13]
    // 0x8257d4: r0 = Instance_BoxShape
    //     0x8257d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8257d8: ldr             x0, [x0, #0xd40]
    // 0x8257dc: StoreField: r1->field_23 = r0
    //     0x8257dc: stur            w0, [x1, #0x23]
    // 0x8257e0: r0 = Icon()
    //     0x8257e0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8257e4: mov             x1, x0
    // 0x8257e8: ldur            x0, [fp, #-0x28]
    // 0x8257ec: stur            x1, [fp, #-0x40]
    // 0x8257f0: StoreField: r1->field_b = r0
    //     0x8257f0: stur            w0, [x1, #0xb]
    // 0x8257f4: r0 = 22.000000
    //     0x8257f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18888] 22
    //     0x8257f8: ldr             x0, [x0, #0x888]
    // 0x8257fc: StoreField: r1->field_f = r0
    //     0x8257fc: stur            w0, [x1, #0xf]
    // 0x825800: ldur            x0, [fp, #-0x30]
    // 0x825804: StoreField: r1->field_23 = r0
    //     0x825804: stur            w0, [x1, #0x23]
    // 0x825808: r0 = Container()
    //     0x825808: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x82580c: stur            x0, [fp, #-0x28]
    // 0x825810: r16 = Instance_EdgeInsets
    //     0x825810: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x825814: ldr             x16, [x16, #0xde8]
    // 0x825818: ldur            lr, [fp, #-0x50]
    // 0x82581c: stp             lr, x16, [SP, #8]
    // 0x825820: ldur            x16, [fp, #-0x40]
    // 0x825824: str             x16, [SP]
    // 0x825828: mov             x1, x0
    // 0x82582c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x82582c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x825830: ldr             x4, [x4, #0xb38]
    // 0x825834: r0 = Container()
    //     0x825834: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x825838: ldur            x0, [fp, #-8]
    // 0x82583c: LoadField: r1 = r0->field_13
    //     0x82583c: ldur            w1, [x0, #0x13]
    // 0x825840: DecompressPointer r1
    //     0x825840: add             x1, x1, HEAP, lsl #32
    // 0x825844: LoadField: r2 = r1->field_87
    //     0x825844: ldur            w2, [x1, #0x87]
    // 0x825848: DecompressPointer r2
    //     0x825848: add             x2, x2, HEAP, lsl #32
    // 0x82584c: LoadField: r1 = r2->field_2f
    //     0x82584c: ldur            w1, [x2, #0x2f]
    // 0x825850: DecompressPointer r1
    //     0x825850: add             x1, x1, HEAP, lsl #32
    // 0x825854: r16 = Instance_FontWeight
    //     0x825854: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x825858: ldr             x16, [x16, #0xe20]
    // 0x82585c: str             x16, [SP]
    // 0x825860: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x825860: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x825864: ldr             x4, [x4, #0xd28]
    // 0x825868: r0 = copyWith()
    //     0x825868: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x82586c: stur            x0, [fp, #-0x30]
    // 0x825870: r0 = Text()
    //     0x825870: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x825874: mov             x1, x0
    // 0x825878: ldur            x0, [fp, #-0x18]
    // 0x82587c: stur            x1, [fp, #-0x40]
    // 0x825880: StoreField: r1->field_b = r0
    //     0x825880: stur            w0, [x1, #0xb]
    // 0x825884: ldur            x0, [fp, #-0x30]
    // 0x825888: StoreField: r1->field_13 = r0
    //     0x825888: stur            w0, [x1, #0x13]
    // 0x82588c: r0 = Instance_TextOverflow
    //     0x82588c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x825890: ldr             x0, [x0, #0xd30]
    // 0x825894: StoreField: r1->field_2b = r0
    //     0x825894: stur            w0, [x1, #0x2b]
    // 0x825898: r0 = 2
    //     0x825898: mov             x0, #2
    // 0x82589c: StoreField: r1->field_37 = r0
    //     0x82589c: stur            w0, [x1, #0x37]
    // 0x8258a0: r16 = <Widget>
    //     0x8258a0: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8258a4: stp             xzr, x16, [SP]
    // 0x8258a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8258a8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8258ac: r0 = _GrowableList()
    //     0x8258ac: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8258b0: mov             x3, x0
    // 0x8258b4: ldur            x0, [fp, #-0x20]
    // 0x8258b8: stur            x3, [fp, #-0x18]
    // 0x8258bc: LoadField: r2 = r0->field_13
    //     0x8258bc: ldur            w2, [x0, #0x13]
    // 0x8258c0: DecompressPointer r2
    //     0x8258c0: add             x2, x2, HEAP, lsl #32
    // 0x8258c4: cmp             w2, NULL
    // 0x8258c8: b.eq            #0x8259a8
    // 0x8258cc: r0 = LoadInt32Instr(r2)
    //     0x8258cc: sbfx            x0, x2, #1, #0x1f
    //     0x8258d0: tbz             w2, #0, #0x8258d8
    //     0x8258d4: ldur            x0, [x2, #7]
    // 0x8258d8: cmp             x0, #0
    // 0x8258dc: b.le            #0x8259a8
    // 0x8258e0: ldur            x0, [fp, #-8]
    // 0x8258e4: LoadField: r1 = r0->field_f
    //     0x8258e4: ldur            w1, [x0, #0xf]
    // 0x8258e8: DecompressPointer r1
    //     0x8258e8: add             x1, x1, HEAP, lsl #32
    // 0x8258ec: r0 = _formatSize()
    //     0x8258ec: bl              #0x756248  ; [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::_formatSize
    // 0x8258f0: mov             x2, x0
    // 0x8258f4: ldur            x0, [fp, #-8]
    // 0x8258f8: stur            x2, [fp, #-0x20]
    // 0x8258fc: LoadField: r1 = r0->field_13
    //     0x8258fc: ldur            w1, [x0, #0x13]
    // 0x825900: DecompressPointer r1
    //     0x825900: add             x1, x1, HEAP, lsl #32
    // 0x825904: LoadField: r3 = r1->field_87
    //     0x825904: ldur            w3, [x1, #0x87]
    // 0x825908: DecompressPointer r3
    //     0x825908: add             x3, x3, HEAP, lsl #32
    // 0x82590c: LoadField: r4 = r3->field_33
    //     0x82590c: ldur            w4, [x3, #0x33]
    // 0x825910: DecompressPointer r4
    //     0x825910: add             x4, x4, HEAP, lsl #32
    // 0x825914: LoadField: r3 = r1->field_53
    //     0x825914: ldur            w3, [x1, #0x53]
    // 0x825918: DecompressPointer r3
    //     0x825918: add             x3, x3, HEAP, lsl #32
    // 0x82591c: r16 = 11.000000
    //     0x82591c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18858] 11
    //     0x825920: ldr             x16, [x16, #0x858]
    // 0x825924: stp             x16, x3, [SP]
    // 0x825928: mov             x1, x4
    // 0x82592c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x82592c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18860] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x825930: ldr             x4, [x4, #0x860]
    // 0x825934: r0 = copyWith()
    //     0x825934: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x825938: stur            x0, [fp, #-0x30]
    // 0x82593c: r0 = Text()
    //     0x82593c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x825940: mov             x3, x0
    // 0x825944: ldur            x0, [fp, #-0x20]
    // 0x825948: stur            x3, [fp, #-0x50]
    // 0x82594c: StoreField: r3->field_b = r0
    //     0x82594c: stur            w0, [x3, #0xb]
    // 0x825950: ldur            x0, [fp, #-0x30]
    // 0x825954: StoreField: r3->field_13 = r0
    //     0x825954: stur            w0, [x3, #0x13]
    // 0x825958: r1 = Null
    //     0x825958: mov             x1, NULL
    // 0x82595c: r2 = 4
    //     0x82595c: mov             x2, #4
    // 0x825960: r0 = AllocateArray()
    //     0x825960: bl              #0xb53c64  ; AllocateArrayStub
    // 0x825964: mov             x2, x0
    // 0x825968: ldur            x0, [fp, #-0x50]
    // 0x82596c: stur            x2, [fp, #-0x20]
    // 0x825970: StoreField: r2->field_f = r0
    //     0x825970: stur            w0, [x2, #0xf]
    // 0x825974: r16 = Instance_SizedBox
    //     0x825974: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x825978: ldr             x16, [x16, #0x460]
    // 0x82597c: StoreField: r2->field_13 = r16
    //     0x82597c: stur            w16, [x2, #0x13]
    // 0x825980: r1 = <Widget>
    //     0x825980: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x825984: r0 = AllocateGrowableArray()
    //     0x825984: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x825988: mov             x1, x0
    // 0x82598c: ldur            x0, [fp, #-0x20]
    // 0x825990: StoreField: r1->field_f = r0
    //     0x825990: stur            w0, [x1, #0xf]
    // 0x825994: r0 = 4
    //     0x825994: mov             x0, #4
    // 0x825998: StoreField: r1->field_b = r0
    //     0x825998: stur            w0, [x1, #0xb]
    // 0x82599c: mov             x2, x1
    // 0x8259a0: ldur            x1, [fp, #-0x18]
    // 0x8259a4: r0 = addAll()
    //     0x8259a4: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x8259a8: ldur            x0, [fp, #-8]
    // 0x8259ac: ldur            x1, [fp, #-0x18]
    // 0x8259b0: LoadField: r2 = r0->field_13
    //     0x8259b0: ldur            w2, [x0, #0x13]
    // 0x8259b4: DecompressPointer r2
    //     0x8259b4: add             x2, x2, HEAP, lsl #32
    // 0x8259b8: LoadField: r3 = r2->field_53
    //     0x8259b8: ldur            w3, [x2, #0x53]
    // 0x8259bc: DecompressPointer r3
    //     0x8259bc: add             x3, x3, HEAP, lsl #32
    // 0x8259c0: stur            x3, [fp, #-0x20]
    // 0x8259c4: r0 = Icon()
    //     0x8259c4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8259c8: mov             x2, x0
    // 0x8259cc: r0 = Instance_IconData
    //     0x8259cc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] Obj!IconData@a2e7c1
    //     0x8259d0: ldr             x0, [x0, #0x6e0]
    // 0x8259d4: stur            x2, [fp, #-0x30]
    // 0x8259d8: StoreField: r2->field_b = r0
    //     0x8259d8: stur            w0, [x2, #0xb]
    // 0x8259dc: r0 = 13.000000
    //     0x8259dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cee0] 13
    //     0x8259e0: ldr             x0, [x0, #0xee0]
    // 0x8259e4: StoreField: r2->field_f = r0
    //     0x8259e4: stur            w0, [x2, #0xf]
    // 0x8259e8: ldur            x0, [fp, #-0x20]
    // 0x8259ec: StoreField: r2->field_23 = r0
    //     0x8259ec: stur            w0, [x2, #0x23]
    // 0x8259f0: ldur            x0, [fp, #-0x18]
    // 0x8259f4: LoadField: r1 = r0->field_b
    //     0x8259f4: ldur            w1, [x0, #0xb]
    // 0x8259f8: LoadField: r3 = r0->field_f
    //     0x8259f8: ldur            w3, [x0, #0xf]
    // 0x8259fc: DecompressPointer r3
    //     0x8259fc: add             x3, x3, HEAP, lsl #32
    // 0x825a00: LoadField: r4 = r3->field_b
    //     0x825a00: ldur            w4, [x3, #0xb]
    // 0x825a04: r3 = LoadInt32Instr(r1)
    //     0x825a04: sbfx            x3, x1, #1, #0x1f
    // 0x825a08: stur            x3, [fp, #-0x68]
    // 0x825a0c: r1 = LoadInt32Instr(r4)
    //     0x825a0c: sbfx            x1, x4, #1, #0x1f
    // 0x825a10: cmp             x3, x1
    // 0x825a14: b.ne            #0x825a20
    // 0x825a18: mov             x1, x0
    // 0x825a1c: r0 = _growToNextCapacity()
    //     0x825a1c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x825a20: ldur            x2, [fp, #-0x18]
    // 0x825a24: ldur            x3, [fp, #-0x68]
    // 0x825a28: add             x4, x3, #1
    // 0x825a2c: stur            x4, [fp, #-0x70]
    // 0x825a30: lsl             x0, x4, #1
    // 0x825a34: StoreField: r2->field_b = r0
    //     0x825a34: stur            w0, [x2, #0xb]
    // 0x825a38: LoadField: r5 = r2->field_f
    //     0x825a38: ldur            w5, [x2, #0xf]
    // 0x825a3c: DecompressPointer r5
    //     0x825a3c: add             x5, x5, HEAP, lsl #32
    // 0x825a40: mov             x1, x5
    // 0x825a44: ldur            x0, [fp, #-0x30]
    // 0x825a48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x825a48: add             x25, x1, x3, lsl #2
    //     0x825a4c: add             x25, x25, #0xf
    //     0x825a50: str             w0, [x25]
    //     0x825a54: tbz             w0, #0, #0x825a70
    //     0x825a58: ldurb           w16, [x1, #-1]
    //     0x825a5c: ldurb           w17, [x0, #-1]
    //     0x825a60: and             x16, x17, x16, lsr #2
    //     0x825a64: tst             x16, HEAP, lsr #32
    //     0x825a68: b.eq            #0x825a70
    //     0x825a6c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x825a70: LoadField: r0 = r5->field_b
    //     0x825a70: ldur            w0, [x5, #0xb]
    // 0x825a74: r1 = LoadInt32Instr(r0)
    //     0x825a74: sbfx            x1, x0, #1, #0x1f
    // 0x825a78: cmp             x4, x1
    // 0x825a7c: b.ne            #0x825a88
    // 0x825a80: mov             x1, x2
    // 0x825a84: r0 = _growToNextCapacity()
    //     0x825a84: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x825a88: ldur            x2, [fp, #-8]
    // 0x825a8c: ldur            x0, [fp, #-0x18]
    // 0x825a90: ldur            x1, [fp, #-0x70]
    // 0x825a94: add             x3, x1, #1
    // 0x825a98: lsl             x4, x3, #1
    // 0x825a9c: StoreField: r0->field_b = r4
    //     0x825a9c: stur            w4, [x0, #0xb]
    // 0x825aa0: LoadField: r3 = r0->field_f
    //     0x825aa0: ldur            w3, [x0, #0xf]
    // 0x825aa4: DecompressPointer r3
    //     0x825aa4: add             x3, x3, HEAP, lsl #32
    // 0x825aa8: add             x4, x3, x1, lsl #2
    // 0x825aac: r16 = Instance_SizedBox
    //     0x825aac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] Obj!SizedBox@a454a1
    //     0x825ab0: ldr             x16, [x16, #0x6e8]
    // 0x825ab4: StoreField: r4->field_f = r16
    //     0x825ab4: stur            w16, [x4, #0xf]
    // 0x825ab8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x825ab8: ldur            w1, [x2, #0x17]
    // 0x825abc: DecompressPointer r1
    //     0x825abc: add             x1, x1, HEAP, lsl #32
    // 0x825ac0: tbnz            w1, #4, #0x825ad0
    // 0x825ac4: r3 = "Көрүү"
    //     0x825ac4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] "Көрүү"
    //     0x825ac8: ldr             x3, [x3, #0x6f0]
    // 0x825acc: b               #0x825ad8
    // 0x825ad0: r3 = "Открыть"
    //     0x825ad0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] "Открыть"
    //     0x825ad4: ldr             x3, [x3, #0x6f8]
    // 0x825ad8: stur            x3, [fp, #-0x20]
    // 0x825adc: LoadField: r1 = r2->field_13
    //     0x825adc: ldur            w1, [x2, #0x13]
    // 0x825ae0: DecompressPointer r1
    //     0x825ae0: add             x1, x1, HEAP, lsl #32
    // 0x825ae4: LoadField: r4 = r1->field_87
    //     0x825ae4: ldur            w4, [x1, #0x87]
    // 0x825ae8: DecompressPointer r4
    //     0x825ae8: add             x4, x4, HEAP, lsl #32
    // 0x825aec: LoadField: r5 = r4->field_33
    //     0x825aec: ldur            w5, [x4, #0x33]
    // 0x825af0: DecompressPointer r5
    //     0x825af0: add             x5, x5, HEAP, lsl #32
    // 0x825af4: LoadField: r4 = r1->field_53
    //     0x825af4: ldur            w4, [x1, #0x53]
    // 0x825af8: DecompressPointer r4
    //     0x825af8: add             x4, x4, HEAP, lsl #32
    // 0x825afc: r16 = 11.000000
    //     0x825afc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18858] 11
    //     0x825b00: ldr             x16, [x16, #0x858]
    // 0x825b04: stp             x16, x4, [SP]
    // 0x825b08: mov             x1, x5
    // 0x825b0c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x825b0c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18860] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x825b10: ldr             x4, [x4, #0x860]
    // 0x825b14: r0 = copyWith()
    //     0x825b14: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x825b18: stur            x0, [fp, #-0x30]
    // 0x825b1c: r0 = Text()
    //     0x825b1c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x825b20: mov             x2, x0
    // 0x825b24: ldur            x0, [fp, #-0x20]
    // 0x825b28: stur            x2, [fp, #-0x50]
    // 0x825b2c: StoreField: r2->field_b = r0
    //     0x825b2c: stur            w0, [x2, #0xb]
    // 0x825b30: ldur            x0, [fp, #-0x30]
    // 0x825b34: StoreField: r2->field_13 = r0
    //     0x825b34: stur            w0, [x2, #0x13]
    // 0x825b38: ldur            x0, [fp, #-0x18]
    // 0x825b3c: LoadField: r1 = r0->field_b
    //     0x825b3c: ldur            w1, [x0, #0xb]
    // 0x825b40: LoadField: r3 = r0->field_f
    //     0x825b40: ldur            w3, [x0, #0xf]
    // 0x825b44: DecompressPointer r3
    //     0x825b44: add             x3, x3, HEAP, lsl #32
    // 0x825b48: LoadField: r4 = r3->field_b
    //     0x825b48: ldur            w4, [x3, #0xb]
    // 0x825b4c: r3 = LoadInt32Instr(r1)
    //     0x825b4c: sbfx            x3, x1, #1, #0x1f
    // 0x825b50: stur            x3, [fp, #-0x68]
    // 0x825b54: r1 = LoadInt32Instr(r4)
    //     0x825b54: sbfx            x1, x4, #1, #0x1f
    // 0x825b58: cmp             x3, x1
    // 0x825b5c: b.ne            #0x825b68
    // 0x825b60: mov             x1, x0
    // 0x825b64: r0 = _growToNextCapacity()
    //     0x825b64: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x825b68: ldur            x4, [fp, #-0x40]
    // 0x825b6c: ldur            x2, [fp, #-0x18]
    // 0x825b70: ldur            x3, [fp, #-0x68]
    // 0x825b74: add             x0, x3, #1
    // 0x825b78: lsl             x1, x0, #1
    // 0x825b7c: StoreField: r2->field_b = r1
    //     0x825b7c: stur            w1, [x2, #0xb]
    // 0x825b80: LoadField: r1 = r2->field_f
    //     0x825b80: ldur            w1, [x2, #0xf]
    // 0x825b84: DecompressPointer r1
    //     0x825b84: add             x1, x1, HEAP, lsl #32
    // 0x825b88: ldur            x0, [fp, #-0x50]
    // 0x825b8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x825b8c: add             x25, x1, x3, lsl #2
    //     0x825b90: add             x25, x25, #0xf
    //     0x825b94: str             w0, [x25]
    //     0x825b98: tbz             w0, #0, #0x825bb4
    //     0x825b9c: ldurb           w16, [x1, #-1]
    //     0x825ba0: ldurb           w17, [x0, #-1]
    //     0x825ba4: and             x16, x17, x16, lsr #2
    //     0x825ba8: tst             x16, HEAP, lsr #32
    //     0x825bac: b.eq            #0x825bb4
    //     0x825bb0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x825bb4: r0 = Row()
    //     0x825bb4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x825bb8: mov             x3, x0
    // 0x825bbc: r0 = Instance_Axis
    //     0x825bbc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x825bc0: stur            x3, [fp, #-0x20]
    // 0x825bc4: StoreField: r3->field_f = r0
    //     0x825bc4: stur            w0, [x3, #0xf]
    // 0x825bc8: r4 = Instance_MainAxisAlignment
    //     0x825bc8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x825bcc: ldr             x4, [x4, #0xe50]
    // 0x825bd0: StoreField: r3->field_13 = r4
    //     0x825bd0: stur            w4, [x3, #0x13]
    // 0x825bd4: r5 = Instance_MainAxisSize
    //     0x825bd4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x825bd8: ldr             x5, [x5, #0xed0]
    // 0x825bdc: ArrayStore: r3[0] = r5  ; List_4
    //     0x825bdc: stur            w5, [x3, #0x17]
    // 0x825be0: r6 = Instance_CrossAxisAlignment
    //     0x825be0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x825be4: ldr             x6, [x6, #0xed8]
    // 0x825be8: StoreField: r3->field_1b = r6
    //     0x825be8: stur            w6, [x3, #0x1b]
    // 0x825bec: r7 = Instance_VerticalDirection
    //     0x825bec: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x825bf0: ldr             x7, [x7, #0xe68]
    // 0x825bf4: StoreField: r3->field_23 = r7
    //     0x825bf4: stur            w7, [x3, #0x23]
    // 0x825bf8: r8 = Instance_Clip
    //     0x825bf8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x825bfc: ldr             x8, [x8, #0xe70]
    // 0x825c00: StoreField: r3->field_2b = r8
    //     0x825c00: stur            w8, [x3, #0x2b]
    // 0x825c04: StoreField: r3->field_2f = rZR
    //     0x825c04: stur            xzr, [x3, #0x2f]
    // 0x825c08: ldur            x1, [fp, #-0x18]
    // 0x825c0c: StoreField: r3->field_b = r1
    //     0x825c0c: stur            w1, [x3, #0xb]
    // 0x825c10: r1 = Null
    //     0x825c10: mov             x1, NULL
    // 0x825c14: r2 = 6
    //     0x825c14: mov             x2, #6
    // 0x825c18: r0 = AllocateArray()
    //     0x825c18: bl              #0xb53c64  ; AllocateArrayStub
    // 0x825c1c: mov             x2, x0
    // 0x825c20: ldur            x0, [fp, #-0x40]
    // 0x825c24: stur            x2, [fp, #-0x18]
    // 0x825c28: StoreField: r2->field_f = r0
    //     0x825c28: stur            w0, [x2, #0xf]
    // 0x825c2c: r16 = Instance_SizedBox
    //     0x825c2c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!SizedBox@a45141
    //     0x825c30: ldr             x16, [x16, #0xe50]
    // 0x825c34: StoreField: r2->field_13 = r16
    //     0x825c34: stur            w16, [x2, #0x13]
    // 0x825c38: ldur            x0, [fp, #-0x20]
    // 0x825c3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x825c3c: stur            w0, [x2, #0x17]
    // 0x825c40: r1 = <Widget>
    //     0x825c40: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x825c44: r0 = AllocateGrowableArray()
    //     0x825c44: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x825c48: mov             x1, x0
    // 0x825c4c: ldur            x0, [fp, #-0x18]
    // 0x825c50: stur            x1, [fp, #-0x20]
    // 0x825c54: StoreField: r1->field_f = r0
    //     0x825c54: stur            w0, [x1, #0xf]
    // 0x825c58: r0 = 6
    //     0x825c58: mov             x0, #6
    // 0x825c5c: StoreField: r1->field_b = r0
    //     0x825c5c: stur            w0, [x1, #0xb]
    // 0x825c60: r0 = Column()
    //     0x825c60: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x825c64: mov             x2, x0
    // 0x825c68: r0 = Instance_Axis
    //     0x825c68: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x825c6c: stur            x2, [fp, #-0x18]
    // 0x825c70: StoreField: r2->field_f = r0
    //     0x825c70: stur            w0, [x2, #0xf]
    // 0x825c74: r0 = Instance_MainAxisAlignment
    //     0x825c74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x825c78: ldr             x0, [x0, #0xe50]
    // 0x825c7c: StoreField: r2->field_13 = r0
    //     0x825c7c: stur            w0, [x2, #0x13]
    // 0x825c80: r3 = Instance_MainAxisSize
    //     0x825c80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x825c84: ldr             x3, [x3, #0xed0]
    // 0x825c88: ArrayStore: r2[0] = r3  ; List_4
    //     0x825c88: stur            w3, [x2, #0x17]
    // 0x825c8c: r1 = Instance_CrossAxisAlignment
    //     0x825c8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x825c90: ldr             x1, [x1, #0xe60]
    // 0x825c94: StoreField: r2->field_1b = r1
    //     0x825c94: stur            w1, [x2, #0x1b]
    // 0x825c98: r4 = Instance_VerticalDirection
    //     0x825c98: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x825c9c: ldr             x4, [x4, #0xe68]
    // 0x825ca0: StoreField: r2->field_23 = r4
    //     0x825ca0: stur            w4, [x2, #0x23]
    // 0x825ca4: r5 = Instance_Clip
    //     0x825ca4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x825ca8: ldr             x5, [x5, #0xe70]
    // 0x825cac: StoreField: r2->field_2b = r5
    //     0x825cac: stur            w5, [x2, #0x2b]
    // 0x825cb0: StoreField: r2->field_2f = rZR
    //     0x825cb0: stur            xzr, [x2, #0x2f]
    // 0x825cb4: ldur            x1, [fp, #-0x20]
    // 0x825cb8: StoreField: r2->field_b = r1
    //     0x825cb8: stur            w1, [x2, #0xb]
    // 0x825cbc: r1 = <FlexParentData>
    //     0x825cbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x825cc0: ldr             x1, [x1, #0xe78]
    // 0x825cc4: r0 = Expanded()
    //     0x825cc4: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x825cc8: mov             x2, x0
    // 0x825ccc: r0 = 1
    //     0x825ccc: mov             x0, #1
    // 0x825cd0: stur            x2, [fp, #-0x20]
    // 0x825cd4: StoreField: r2->field_13 = r0
    //     0x825cd4: stur            x0, [x2, #0x13]
    // 0x825cd8: r0 = Instance_FlexFit
    //     0x825cd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x825cdc: ldr             x0, [x0, #0xe80]
    // 0x825ce0: StoreField: r2->field_1b = r0
    //     0x825ce0: stur            w0, [x2, #0x1b]
    // 0x825ce4: ldur            x0, [fp, #-0x18]
    // 0x825ce8: StoreField: r2->field_b = r0
    //     0x825ce8: stur            w0, [x2, #0xb]
    // 0x825cec: ldr             x1, [fp, #0x18]
    // 0x825cf0: r0 = translation()
    //     0x825cf0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x825cf4: r1 = LoadClassIdInstr(r0)
    //     0x825cf4: ldur            x1, [x0, #-1]
    //     0x825cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x825cfc: cmp             x1, #0x92f
    // 0x825d00: b.ne            #0x825d10
    // 0x825d04: r2 = "Удалить файл"
    //     0x825d04: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e310] "Удалить файл"
    //     0x825d08: ldr             x2, [x2, #0x310]
    // 0x825d0c: b               #0x825d18
    // 0x825d10: r2 = "Файл өчүрүлсүнбү"
    //     0x825d10: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e318] "Файл өчүрүлсүнбү"
    //     0x825d14: ldr             x2, [x2, #0x318]
    // 0x825d18: ldur            x0, [fp, #-8]
    // 0x825d1c: stur            x2, [fp, #-0x18]
    // 0x825d20: LoadField: r1 = r0->field_f
    //     0x825d20: ldur            w1, [x0, #0xf]
    // 0x825d24: DecompressPointer r1
    //     0x825d24: add             x1, x1, HEAP, lsl #32
    // 0x825d28: LoadField: r0 = r1->field_27
    //     0x825d28: ldur            w0, [x1, #0x27]
    // 0x825d2c: DecompressPointer r0
    //     0x825d2c: add             x0, x0, HEAP, lsl #32
    // 0x825d30: tbnz            w0, #4, #0x825d40
    // 0x825d34: mov             x0, x2
    // 0x825d38: r5 = Null
    //     0x825d38: mov             x5, NULL
    // 0x825d3c: b               #0x825d5c
    // 0x825d40: ldur            x3, [fp, #-0x10]
    // 0x825d44: r1 = Function '<anonymous closure>':.
    //     0x825d44: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e700] AnonymousClosure: (0x825eec), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_buildAttachmentsSection (0x822f14)
    //     0x825d48: ldr             x1, [x1, #0x700]
    // 0x825d4c: r2 = 64
    //     0x825d4c: mov             x2, #0x40
    // 0x825d50: r0 = AllocateClosure1()
    //     0x825d50: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x825d54: mov             x5, x0
    // 0x825d58: ldur            x0, [fp, #-0x18]
    // 0x825d5c: ldur            x4, [fp, #-0x38]
    // 0x825d60: ldur            x3, [fp, #-0x48]
    // 0x825d64: ldur            x2, [fp, #-0x28]
    // 0x825d68: ldur            x1, [fp, #-0x20]
    // 0x825d6c: stur            x5, [fp, #-8]
    // 0x825d70: r0 = IconButton()
    //     0x825d70: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x825d74: mov             x3, x0
    // 0x825d78: ldur            x0, [fp, #-8]
    // 0x825d7c: stur            x3, [fp, #-0x10]
    // 0x825d80: StoreField: r3->field_3b = r0
    //     0x825d80: stur            w0, [x3, #0x3b]
    // 0x825d84: r0 = false
    //     0x825d84: add             x0, NULL, #0x30  ; false
    // 0x825d88: StoreField: r3->field_4f = r0
    //     0x825d88: stur            w0, [x3, #0x4f]
    // 0x825d8c: ldur            x1, [fp, #-0x18]
    // 0x825d90: StoreField: r3->field_53 = r1
    //     0x825d90: stur            w1, [x3, #0x53]
    // 0x825d94: r1 = Instance_Icon
    //     0x825d94: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e328] Obj!Icon@a44811
    //     0x825d98: ldr             x1, [x1, #0x328]
    // 0x825d9c: StoreField: r3->field_1f = r1
    //     0x825d9c: stur            w1, [x3, #0x1f]
    // 0x825da0: r1 = Instance__IconButtonVariant
    //     0x825da0: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x825da4: ldr             x1, [x1, #0x3d8]
    // 0x825da8: StoreField: r3->field_6f = r1
    //     0x825da8: stur            w1, [x3, #0x6f]
    // 0x825dac: r1 = Null
    //     0x825dac: mov             x1, NULL
    // 0x825db0: r2 = 8
    //     0x825db0: mov             x2, #8
    // 0x825db4: r0 = AllocateArray()
    //     0x825db4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x825db8: mov             x2, x0
    // 0x825dbc: ldur            x0, [fp, #-0x28]
    // 0x825dc0: stur            x2, [fp, #-8]
    // 0x825dc4: StoreField: r2->field_f = r0
    //     0x825dc4: stur            w0, [x2, #0xf]
    // 0x825dc8: r16 = Instance_SizedBox
    //     0x825dc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x825dcc: ldr             x16, [x16, #0xcc8]
    // 0x825dd0: StoreField: r2->field_13 = r16
    //     0x825dd0: stur            w16, [x2, #0x13]
    // 0x825dd4: ldur            x0, [fp, #-0x20]
    // 0x825dd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x825dd8: stur            w0, [x2, #0x17]
    // 0x825ddc: ldur            x0, [fp, #-0x10]
    // 0x825de0: StoreField: r2->field_1b = r0
    //     0x825de0: stur            w0, [x2, #0x1b]
    // 0x825de4: r1 = <Widget>
    //     0x825de4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x825de8: r0 = AllocateGrowableArray()
    //     0x825de8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x825dec: mov             x1, x0
    // 0x825df0: ldur            x0, [fp, #-8]
    // 0x825df4: stur            x1, [fp, #-0x10]
    // 0x825df8: StoreField: r1->field_f = r0
    //     0x825df8: stur            w0, [x1, #0xf]
    // 0x825dfc: r0 = 8
    //     0x825dfc: mov             x0, #8
    // 0x825e00: StoreField: r1->field_b = r0
    //     0x825e00: stur            w0, [x1, #0xb]
    // 0x825e04: r0 = Row()
    //     0x825e04: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x825e08: mov             x1, x0
    // 0x825e0c: r0 = Instance_Axis
    //     0x825e0c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x825e10: stur            x1, [fp, #-8]
    // 0x825e14: StoreField: r1->field_f = r0
    //     0x825e14: stur            w0, [x1, #0xf]
    // 0x825e18: r0 = Instance_MainAxisAlignment
    //     0x825e18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x825e1c: ldr             x0, [x0, #0xe50]
    // 0x825e20: StoreField: r1->field_13 = r0
    //     0x825e20: stur            w0, [x1, #0x13]
    // 0x825e24: r0 = Instance_MainAxisSize
    //     0x825e24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x825e28: ldr             x0, [x0, #0xed0]
    // 0x825e2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x825e2c: stur            w0, [x1, #0x17]
    // 0x825e30: r0 = Instance_CrossAxisAlignment
    //     0x825e30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x825e34: ldr             x0, [x0, #0xed8]
    // 0x825e38: StoreField: r1->field_1b = r0
    //     0x825e38: stur            w0, [x1, #0x1b]
    // 0x825e3c: r0 = Instance_VerticalDirection
    //     0x825e3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x825e40: ldr             x0, [x0, #0xe68]
    // 0x825e44: StoreField: r1->field_23 = r0
    //     0x825e44: stur            w0, [x1, #0x23]
    // 0x825e48: r0 = Instance_Clip
    //     0x825e48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x825e4c: ldr             x0, [x0, #0xe70]
    // 0x825e50: StoreField: r1->field_2b = r0
    //     0x825e50: stur            w0, [x1, #0x2b]
    // 0x825e54: StoreField: r1->field_2f = rZR
    //     0x825e54: stur            xzr, [x1, #0x2f]
    // 0x825e58: ldur            x0, [fp, #-0x10]
    // 0x825e5c: StoreField: r1->field_b = r0
    //     0x825e5c: stur            w0, [x1, #0xb]
    // 0x825e60: r0 = Container()
    //     0x825e60: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x825e64: stur            x0, [fp, #-0x10]
    // 0x825e68: r16 = Instance_EdgeInsets
    //     0x825e68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x825e6c: ldr             x16, [x16, #0x470]
    // 0x825e70: ldur            lr, [fp, #-0x60]
    // 0x825e74: stp             lr, x16, [SP, #8]
    // 0x825e78: ldur            x16, [fp, #-8]
    // 0x825e7c: str             x16, [SP]
    // 0x825e80: mov             x1, x0
    // 0x825e84: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x825e84: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x825e88: ldr             x4, [x4, #0xb38]
    // 0x825e8c: r0 = Container()
    //     0x825e8c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x825e90: r0 = InkWell()
    //     0x825e90: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x825e94: ldur            x1, [fp, #-0x10]
    // 0x825e98: StoreField: r0->field_b = r1
    //     0x825e98: stur            w1, [x0, #0xb]
    // 0x825e9c: ldur            x1, [fp, #-0x38]
    // 0x825ea0: StoreField: r0->field_f = r1
    //     0x825ea0: stur            w1, [x0, #0xf]
    // 0x825ea4: r1 = true
    //     0x825ea4: add             x1, NULL, #0x20  ; true
    // 0x825ea8: StoreField: r0->field_47 = r1
    //     0x825ea8: stur            w1, [x0, #0x47]
    // 0x825eac: r2 = Instance_BoxShape
    //     0x825eac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x825eb0: ldr             x2, [x2, #0xd40]
    // 0x825eb4: StoreField: r0->field_4b = r2
    //     0x825eb4: stur            w2, [x0, #0x4b]
    // 0x825eb8: ldur            x2, [fp, #-0x48]
    // 0x825ebc: StoreField: r0->field_53 = r2
    //     0x825ebc: stur            w2, [x0, #0x53]
    // 0x825ec0: StoreField: r0->field_73 = r1
    //     0x825ec0: stur            w1, [x0, #0x73]
    // 0x825ec4: r2 = false
    //     0x825ec4: add             x2, NULL, #0x30  ; false
    // 0x825ec8: StoreField: r0->field_77 = r2
    //     0x825ec8: stur            w2, [x0, #0x77]
    // 0x825ecc: StoreField: r0->field_87 = r1
    //     0x825ecc: stur            w1, [x0, #0x87]
    // 0x825ed0: StoreField: r0->field_7f = r2
    //     0x825ed0: stur            w2, [x0, #0x7f]
    // 0x825ed4: LeaveFrame
    //     0x825ed4: mov             SP, fp
    //     0x825ed8: ldp             fp, lr, [SP], #0x10
    // 0x825edc: ret
    //     0x825edc: ret             
    // 0x825ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825ee0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825ee4: b               #0x825548
    // 0x825ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825ee8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x825eec, size: 0x58
    // 0x825eec: EnterFrame
    //     0x825eec: stp             fp, lr, [SP, #-0x10]!
    //     0x825ef0: mov             fp, SP
    // 0x825ef4: ldr             x0, [fp, #0x10]
    // 0x825ef8: LoadField: r1 = r0->field_1f
    //     0x825ef8: ldur            w1, [x0, #0x1f]
    // 0x825efc: DecompressPointer r1
    //     0x825efc: add             x1, x1, HEAP, lsl #32
    // 0x825f00: CheckStackOverflow
    //     0x825f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825f04: cmp             SP, x16
    //     0x825f08: b.ls            #0x825f3c
    // 0x825f0c: LoadField: r0 = r1->field_b
    //     0x825f0c: ldur            w0, [x1, #0xb]
    // 0x825f10: DecompressPointer r0
    //     0x825f10: add             x0, x0, HEAP, lsl #32
    // 0x825f14: LoadField: r2 = r0->field_f
    //     0x825f14: ldur            w2, [x0, #0xf]
    // 0x825f18: DecompressPointer r2
    //     0x825f18: add             x2, x2, HEAP, lsl #32
    // 0x825f1c: LoadField: r0 = r1->field_f
    //     0x825f1c: ldur            w0, [x1, #0xf]
    // 0x825f20: DecompressPointer r0
    //     0x825f20: add             x0, x0, HEAP, lsl #32
    // 0x825f24: mov             x1, x2
    // 0x825f28: mov             x2, x0
    // 0x825f2c: r0 = _deleteExistingAttachment()
    //     0x825f2c: bl              #0x75c61c  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment
    // 0x825f30: LeaveFrame
    //     0x825f30: mov             SP, fp
    //     0x825f34: ldp             fp, lr, [SP], #0x10
    // 0x825f38: ret
    //     0x825f38: ret             
    // 0x825f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825f3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825f40: b               #0x825f0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x825f44, size: 0x58
    // 0x825f44: EnterFrame
    //     0x825f44: stp             fp, lr, [SP, #-0x10]!
    //     0x825f48: mov             fp, SP
    // 0x825f4c: ldr             x0, [fp, #0x10]
    // 0x825f50: LoadField: r1 = r0->field_1f
    //     0x825f50: ldur            w1, [x0, #0x1f]
    // 0x825f54: DecompressPointer r1
    //     0x825f54: add             x1, x1, HEAP, lsl #32
    // 0x825f58: CheckStackOverflow
    //     0x825f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825f5c: cmp             SP, x16
    //     0x825f60: b.ls            #0x825f94
    // 0x825f64: LoadField: r0 = r1->field_b
    //     0x825f64: ldur            w0, [x1, #0xb]
    // 0x825f68: DecompressPointer r0
    //     0x825f68: add             x0, x0, HEAP, lsl #32
    // 0x825f6c: LoadField: r2 = r0->field_f
    //     0x825f6c: ldur            w2, [x0, #0xf]
    // 0x825f70: DecompressPointer r2
    //     0x825f70: add             x2, x2, HEAP, lsl #32
    // 0x825f74: LoadField: r0 = r1->field_f
    //     0x825f74: ldur            w0, [x1, #0xf]
    // 0x825f78: DecompressPointer r0
    //     0x825f78: add             x0, x0, HEAP, lsl #32
    // 0x825f7c: mov             x1, x2
    // 0x825f80: mov             x2, x0
    // 0x825f84: r0 = _downloadOrOpenAttachment()
    //     0x825f84: bl              #0x825f9c  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_downloadOrOpenAttachment
    // 0x825f88: LeaveFrame
    //     0x825f88: mov             SP, fp
    //     0x825f8c: ldp             fp, lr, [SP], #0x10
    // 0x825f90: ret
    //     0x825f90: ret             
    // 0x825f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825f94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825f98: b               #0x825f64
  }
  _ _downloadOrOpenAttachment(/* No info */) async {
    // ** addr: 0x825f9c, size: 0x50c
    // 0x825f9c: EnterFrame
    //     0x825f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x825fa0: mov             fp, SP
    // 0x825fa4: AllocStack(0xf0)
    //     0x825fa4: sub             SP, SP, #0xf0
    // 0x825fa8: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x825fa8: stur            NULL, [fp, #-8]
    //     0x825fac: stur            x1, [fp, #-0xa8]
    //     0x825fb0: stur            x2, [fp, #-0xb0]
    // 0x825fb4: CheckStackOverflow
    //     0x825fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825fb8: cmp             SP, x16
    //     0x825fbc: b.ls            #0x826494
    // 0x825fc0: InitAsync() -> Future<void?>
    //     0x825fc0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x825fc4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x825fc8: ldur            x1, [fp, #-0xa8]
    // 0x825fcc: LoadField: r0 = r1->field_b
    //     0x825fcc: ldur            w0, [x1, #0xb]
    // 0x825fd0: DecompressPointer r0
    //     0x825fd0: add             x0, x0, HEAP, lsl #32
    // 0x825fd4: cmp             w0, NULL
    // 0x825fd8: b.eq            #0x82649c
    // 0x825fdc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x825fdc: ldur            w2, [x0, #0x17]
    // 0x825fe0: DecompressPointer r2
    //     0x825fe0: add             x2, x2, HEAP, lsl #32
    // 0x825fe4: r16 = "ky"
    //     0x825fe4: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x825fe8: ldr             x16, [x16, #0xc20]
    // 0x825fec: stp             x16, x2, [SP]
    // 0x825ff0: r0 = ==()
    //     0x825ff0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x825ff4: ldur            x4, [fp, #-0xa8]
    // 0x825ff8: LoadField: r6 = r4->field_f
    //     0x825ff8: ldur            w6, [x4, #0xf]
    // 0x825ffc: DecompressPointer r6
    //     0x825ffc: add             x6, x6, HEAP, lsl #32
    // 0x826000: stur            x6, [fp, #-0xc0]
    // 0x826004: cmp             w6, NULL
    // 0x826008: b.eq            #0x8264a0
    // 0x82600c: tbnz            w0, #4, #0x82601c
    // 0x826010: r7 = "Файл жүктөлүп жатат..."
    //     0x826010: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] "Файл жүктөлүп жатат..."
    //     0x826014: ldr             x7, [x7, #0x7b0]
    // 0x826018: b               #0x826024
    // 0x82601c: r7 = "Загрузка файла..."
    //     0x82601c: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] "Загрузка файла..."
    //     0x826020: ldr             x7, [x7, #0x7b8]
    // 0x826024: ldur            x0, [fp, #-0xb0]
    // 0x826028: mov             x2, x7
    // 0x82602c: mov             x3, x6
    // 0x826030: stur            x7, [fp, #-0xb8]
    // 0x826034: r1 = Instance_Color
    //     0x826034: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x826038: ldr             x1, [x1, #0xd58]
    // 0x82603c: r5 = Instance_Duration
    //     0x82603c: add             x5, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x826040: ldr             x5, [x5, #0xd28]
    // 0x826044: r0 = showSnackBar()
    //     0x826044: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x826048: ldur            x1, [fp, #-0xb0]
    // 0x82604c: LoadField: r2 = r1->field_7
    //     0x82604c: ldur            w2, [x1, #7]
    // 0x826050: DecompressPointer r2
    //     0x826050: add             x2, x2, HEAP, lsl #32
    // 0x826054: stur            x2, [fp, #-0xb8]
    // 0x826058: LoadField: r0 = r2->field_7
    //     0x826058: ldur            w0, [x2, #7]
    // 0x82605c: cbz             w0, #0x826090
    // 0x826060: LoadField: r0 = r1->field_23
    //     0x826060: ldur            w0, [x1, #0x23]
    // 0x826064: DecompressPointer r0
    //     0x826064: add             x0, x0, HEAP, lsl #32
    // 0x826068: r3 = LoadClassIdInstr(r2)
    //     0x826068: ldur            x3, [x2, #-1]
    //     0x82606c: ubfx            x3, x3, #0xc, #0x14
    // 0x826070: stp             x0, x2, [SP]
    // 0x826074: mov             x0, x3
    // 0x826078: mov             lr, x0
    // 0x82607c: ldr             lr, [x21, lr, lsl #3]
    // 0x826080: blr             lr
    // 0x826084: tbz             w0, #4, #0x826090
    // 0x826088: ldur            x7, [fp, #-0xb8]
    // 0x82608c: b               #0x826094
    // 0x826090: r7 = ""
    //     0x826090: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x826094: ldur            x4, [fp, #-0xa8]
    // 0x826098: ldur            x0, [fp, #-0xb0]
    // 0x82609c: stur            x7, [fp, #-0xd0]
    // 0x8260a0: LoadField: r1 = r4->field_b
    //     0x8260a0: ldur            w1, [x4, #0xb]
    // 0x8260a4: DecompressPointer r1
    //     0x8260a4: add             x1, x1, HEAP, lsl #32
    // 0x8260a8: cmp             w1, NULL
    // 0x8260ac: b.eq            #0x8264a4
    // 0x8260b0: LoadField: r2 = r1->field_13
    //     0x8260b0: ldur            w2, [x1, #0x13]
    // 0x8260b4: DecompressPointer r2
    //     0x8260b4: add             x2, x2, HEAP, lsl #32
    // 0x8260b8: LoadField: r8 = r2->field_43
    //     0x8260b8: ldur            w8, [x2, #0x43]
    // 0x8260bc: DecompressPointer r8
    //     0x8260bc: add             x8, x8, HEAP, lsl #32
    // 0x8260c0: stur            x8, [fp, #-0xc8]
    // 0x8260c4: LoadField: r9 = r0->field_23
    //     0x8260c4: ldur            w9, [x0, #0x23]
    // 0x8260c8: DecompressPointer r9
    //     0x8260c8: add             x9, x9, HEAP, lsl #32
    // 0x8260cc: stur            x9, [fp, #-0xc0]
    // 0x8260d0: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x8260d0: ldur            w10, [x0, #0x17]
    // 0x8260d4: DecompressPointer r10
    //     0x8260d4: add             x10, x10, HEAP, lsl #32
    // 0x8260d8: mov             x1, x7
    // 0x8260dc: mov             x2, x10
    // 0x8260e0: mov             x5, x9
    // 0x8260e4: mov             x6, x8
    // 0x8260e8: stur            x10, [fp, #-0xb8]
    // 0x8260ec: r3 = "teacher"
    //     0x8260ec: add             x3, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x8260f0: ldr             x3, [x3, #0x20]
    // 0x8260f4: r0 = downloadTaskAttachment()
    //     0x8260f4: bl              #0x78acc8  ; [package:bilim/services/task_services.dart] ::downloadTaskAttachment
    // 0x8260f8: mov             x1, x0
    // 0x8260fc: stur            x1, [fp, #-0xd8]
    // 0x826100: r0 = Await()
    //     0x826100: bl              #0xb3ea64  ; AwaitStub
    // 0x826104: mov             x3, x0
    // 0x826108: ldur            x0, [fp, #-0xb0]
    // 0x82610c: stur            x3, [fp, #-0xe0]
    // 0x826110: LoadField: r4 = r0->field_b
    //     0x826110: ldur            w4, [x0, #0xb]
    // 0x826114: DecompressPointer r4
    //     0x826114: add             x4, x4, HEAP, lsl #32
    // 0x826118: ldur            x1, [fp, #-0xa8]
    // 0x82611c: mov             x2, x4
    // 0x826120: stur            x4, [fp, #-0xd8]
    // 0x826124: r0 = _isImageFile()
    //     0x826124: bl              #0x824a1c  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_isImageFile
    // 0x826128: tbnz            w0, #4, #0x82617c
    // 0x82612c: ldur            x0, [fp, #-0xa8]
    // 0x826130: LoadField: r4 = r0->field_f
    //     0x826130: ldur            w4, [x0, #0xf]
    // 0x826134: DecompressPointer r4
    //     0x826134: add             x4, x4, HEAP, lsl #32
    // 0x826138: stur            x4, [fp, #-0xc0]
    // 0x82613c: cmp             w4, NULL
    // 0x826140: b.ne            #0x82614c
    // 0x826144: r0 = Null
    //     0x826144: mov             x0, NULL
    // 0x826148: r0 = ReturnAsyncNotFuture()
    //     0x826148: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x82614c: ldur            x6, [fp, #-0xb0]
    // 0x826150: LoadField: r7 = r6->field_13
    //     0x826150: ldur            w7, [x6, #0x13]
    // 0x826154: DecompressPointer r7
    //     0x826154: add             x7, x7, HEAP, lsl #32
    // 0x826158: mov             x1, x4
    // 0x82615c: ldur            x2, [fp, #-0xd8]
    // 0x826160: mov             x3, x7
    // 0x826164: ldur            x5, [fp, #-0xe0]
    // 0x826168: stur            x7, [fp, #-0xb8]
    // 0x82616c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x82616c: ldr             x4, [PP, #0xfb8]  ; [pp+0xfb8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x826170: r0 = show()
    //     0x826170: bl              #0x825264  ; [package:bilim/screens/components/full_screen_image_viewer.dart] FullScreenImageViewer::show
    // 0x826174: r0 = Null
    //     0x826174: mov             x0, NULL
    // 0x826178: r0 = ReturnAsyncNotFuture()
    //     0x826178: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x82617c: ldur            x2, [fp, #-0xd8]
    // 0x826180: r0 = getTemporaryDirectory()
    //     0x826180: bl              #0x759650  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x826184: mov             x1, x0
    // 0x826188: stur            x1, [fp, #-0xb8]
    // 0x82618c: r0 = Await()
    //     0x82618c: bl              #0xb3ea64  ; AwaitStub
    // 0x826190: r1 = Null
    //     0x826190: mov             x1, NULL
    // 0x826194: r2 = 6
    //     0x826194: mov             x2, #6
    // 0x826198: stur            x0, [fp, #-0xb8]
    // 0x82619c: r0 = AllocateArray()
    //     0x82619c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8261a0: mov             x1, x0
    // 0x8261a4: ldur            x0, [fp, #-0xb8]
    // 0x8261a8: LoadField: r2 = r0->field_7
    //     0x8261a8: ldur            w2, [x0, #7]
    // 0x8261ac: DecompressPointer r2
    //     0x8261ac: add             x2, x2, HEAP, lsl #32
    // 0x8261b0: StoreField: r1->field_f = r2
    //     0x8261b0: stur            w2, [x1, #0xf]
    // 0x8261b4: r16 = "/"
    //     0x8261b4: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] "/"
    // 0x8261b8: StoreField: r1->field_13 = r16
    //     0x8261b8: stur            w16, [x1, #0x13]
    // 0x8261bc: ldur            x2, [fp, #-0xd8]
    // 0x8261c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8261c0: stur            w2, [x1, #0x17]
    // 0x8261c4: str             x1, [SP]
    // 0x8261c8: r0 = _interpolate()
    //     0x8261c8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8261cc: stur            x0, [fp, #-0xc0]
    // 0x8261d0: r0 = current()
    //     0x8261d0: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x8261d4: r0 = _File()
    //     0x8261d4: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8261d8: mov             x2, x0
    // 0x8261dc: ldur            x0, [fp, #-0xc0]
    // 0x8261e0: stur            x2, [fp, #-0xc8]
    // 0x8261e4: StoreField: r2->field_7 = r0
    //     0x8261e4: stur            w0, [x2, #7]
    // 0x8261e8: mov             x1, x0
    // 0x8261ec: r0 = _toUtf8Array()
    //     0x8261ec: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8261f0: ldur            x3, [fp, #-0xc8]
    // 0x8261f4: StoreField: r3->field_b = r0
    //     0x8261f4: stur            w0, [x3, #0xb]
    //     0x8261f8: ldurb           w16, [x3, #-1]
    //     0x8261fc: ldurb           w17, [x0, #-1]
    //     0x826200: and             x16, x17, x16, lsr #2
    //     0x826204: tst             x16, HEAP, lsr #32
    //     0x826208: b.eq            #0x826210
    //     0x82620c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x826210: mov             x1, x3
    // 0x826214: ldur            x2, [fp, #-0xe0]
    // 0x826218: r0 = writeAsBytes()
    //     0x826218: bl              #0x6c86cc  ; [dart:io] _File::writeAsBytes
    // 0x82621c: mov             x1, x0
    // 0x826220: stur            x1, [fp, #-0xd0]
    // 0x826224: r0 = Await()
    //     0x826224: bl              #0xb3ea64  ; AwaitStub
    // 0x826228: ldur            x1, [fp, #-0xc0]
    // 0x82622c: r0 = open()
    //     0x82622c: bl              #0x759c24  ; [package:open_filex/src/platform/open_filex.dart] OpenFilex::open
    // 0x826230: mov             x1, x0
    // 0x826234: stur            x1, [fp, #-0xb8]
    // 0x826238: r0 = Await()
    //     0x826238: bl              #0xb3ea64  ; AwaitStub
    // 0x82623c: LoadField: r1 = r0->field_7
    //     0x82623c: ldur            w1, [x0, #7]
    // 0x826240: DecompressPointer r1
    //     0x826240: add             x1, x1, HEAP, lsl #32
    // 0x826244: r16 = Instance_ResultType
    //     0x826244: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e340] Obj!ResultType@a46e51
    //     0x826248: ldr             x16, [x16, #0x340]
    // 0x82624c: cmp             w1, w16
    // 0x826250: b.eq            #0x82648c
    // 0x826254: ldur            x1, [fp, #-0xc0]
    // 0x826258: r0 = XFile()
    //     0x826258: bl              #0x759c18  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x82625c: stur            x0, [fp, #-0xb8]
    // 0x826260: r0 = current()
    //     0x826260: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x826264: r0 = _File()
    //     0x826264: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x826268: mov             x2, x0
    // 0x82626c: ldur            x0, [fp, #-0xc0]
    // 0x826270: stur            x2, [fp, #-0xd0]
    // 0x826274: StoreField: r2->field_7 = r0
    //     0x826274: stur            w0, [x2, #7]
    // 0x826278: mov             x1, x0
    // 0x82627c: r0 = _toUtf8Array()
    //     0x82627c: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x826280: ldur            x1, [fp, #-0xd0]
    // 0x826284: StoreField: r1->field_b = r0
    //     0x826284: stur            w0, [x1, #0xb]
    //     0x826288: ldurb           w16, [x1, #-1]
    //     0x82628c: ldurb           w17, [x0, #-1]
    //     0x826290: and             x16, x17, x16, lsr #2
    //     0x826294: tst             x16, HEAP, lsr #32
    //     0x826298: b.eq            #0x8262a0
    //     0x82629c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8262a0: mov             x0, x1
    // 0x8262a4: ldur            x3, [fp, #-0xb8]
    // 0x8262a8: StoreField: r3->field_7 = r0
    //     0x8262a8: stur            w0, [x3, #7]
    //     0x8262ac: ldurb           w16, [x3, #-1]
    //     0x8262b0: ldurb           w17, [x0, #-1]
    //     0x8262b4: and             x16, x17, x16, lsr #2
    //     0x8262b8: tst             x16, HEAP, lsr #32
    //     0x8262bc: b.eq            #0x8262c4
    //     0x8262c0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8262c4: r1 = Null
    //     0x8262c4: mov             x1, NULL
    // 0x8262c8: r2 = 2
    //     0x8262c8: mov             x2, #2
    // 0x8262cc: r0 = AllocateArray()
    //     0x8262cc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8262d0: mov             x2, x0
    // 0x8262d4: ldur            x0, [fp, #-0xb8]
    // 0x8262d8: stur            x2, [fp, #-0xd0]
    // 0x8262dc: StoreField: r2->field_f = r0
    //     0x8262dc: stur            w0, [x2, #0xf]
    // 0x8262e0: r1 = <XFile>
    //     0x8262e0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e348] TypeArguments: <XFile>
    //     0x8262e4: ldr             x1, [x1, #0x348]
    // 0x8262e8: r0 = AllocateGrowableArray()
    //     0x8262e8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8262ec: mov             x3, x0
    // 0x8262f0: ldur            x0, [fp, #-0xd0]
    // 0x8262f4: stur            x3, [fp, #-0xb8]
    // 0x8262f8: StoreField: r3->field_f = r0
    //     0x8262f8: stur            w0, [x3, #0xf]
    // 0x8262fc: r0 = 2
    //     0x8262fc: mov             x0, #2
    // 0x826300: StoreField: r3->field_b = r0
    //     0x826300: stur            w0, [x3, #0xb]
    // 0x826304: mov             x1, x3
    // 0x826308: ldur            x2, [fp, #-0xd8]
    // 0x82630c: r0 = shareXFiles()
    //     0x82630c: bl              #0x756e7c  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x826310: mov             x1, x0
    // 0x826314: stur            x1, [fp, #-0xd0]
    // 0x826318: r0 = Await()
    //     0x826318: bl              #0xb3ea64  ; AwaitStub
    // 0x82631c: b               #0x82648c
    // 0x826320: sub             SP, fp, #0xf0
    // 0x826324: ldur            x2, [fp, #-0xc0]
    // 0x826328: stur            x0, [fp, #-0xb8]
    // 0x82632c: r0 = XFile()
    //     0x82632c: bl              #0x759c18  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x826330: stur            x0, [fp, #-0xd0]
    // 0x826334: r0 = current()
    //     0x826334: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x826338: r0 = _File()
    //     0x826338: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x82633c: ldur            x1, [fp, #-0xc0]
    // 0x826340: stur            x0, [fp, #-0xe0]
    // 0x826344: StoreField: r0->field_7 = r1
    //     0x826344: stur            w1, [x0, #7]
    // 0x826348: r0 = _toUtf8Array()
    //     0x826348: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x82634c: ldur            x1, [fp, #-0xe0]
    // 0x826350: StoreField: r1->field_b = r0
    //     0x826350: stur            w0, [x1, #0xb]
    //     0x826354: ldurb           w16, [x1, #-1]
    //     0x826358: ldurb           w17, [x0, #-1]
    //     0x82635c: and             x16, x17, x16, lsr #2
    //     0x826360: tst             x16, HEAP, lsr #32
    //     0x826364: b.eq            #0x82636c
    //     0x826368: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x82636c: mov             x0, x1
    // 0x826370: ldur            x3, [fp, #-0xd0]
    // 0x826374: StoreField: r3->field_7 = r0
    //     0x826374: stur            w0, [x3, #7]
    //     0x826378: ldurb           w16, [x3, #-1]
    //     0x82637c: ldurb           w17, [x0, #-1]
    //     0x826380: and             x16, x17, x16, lsr #2
    //     0x826384: tst             x16, HEAP, lsr #32
    //     0x826388: b.eq            #0x826390
    //     0x82638c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x826390: r1 = Null
    //     0x826390: mov             x1, NULL
    // 0x826394: r2 = 2
    //     0x826394: mov             x2, #2
    // 0x826398: r0 = AllocateArray()
    //     0x826398: bl              #0xb53c64  ; AllocateArrayStub
    // 0x82639c: mov             x2, x0
    // 0x8263a0: ldur            x0, [fp, #-0xd0]
    // 0x8263a4: stur            x2, [fp, #-0xc0]
    // 0x8263a8: StoreField: r2->field_f = r0
    //     0x8263a8: stur            w0, [x2, #0xf]
    // 0x8263ac: r1 = <XFile>
    //     0x8263ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e348] TypeArguments: <XFile>
    //     0x8263b0: ldr             x1, [x1, #0x348]
    // 0x8263b4: r0 = AllocateGrowableArray()
    //     0x8263b4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8263b8: mov             x3, x0
    // 0x8263bc: ldur            x0, [fp, #-0xc0]
    // 0x8263c0: stur            x3, [fp, #-0xd0]
    // 0x8263c4: StoreField: r3->field_f = r0
    //     0x8263c4: stur            w0, [x3, #0xf]
    // 0x8263c8: r0 = 2
    //     0x8263c8: mov             x0, #2
    // 0x8263cc: StoreField: r3->field_b = r0
    //     0x8263cc: stur            w0, [x3, #0xb]
    // 0x8263d0: mov             x1, x3
    // 0x8263d4: ldur            x2, [fp, #-0xd8]
    // 0x8263d8: r0 = shareXFiles()
    //     0x8263d8: bl              #0x756e7c  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x8263dc: mov             x1, x0
    // 0x8263e0: stur            x1, [fp, #-0xc0]
    // 0x8263e4: r0 = Await()
    //     0x8263e4: bl              #0xb3ea64  ; AwaitStub
    // 0x8263e8: b               #0x82648c
    // 0x8263ec: sub             SP, fp, #0xf0
    // 0x8263f0: ldur            x2, [fp, #-0xa8]
    // 0x8263f4: stur            x0, [fp, #-0xb0]
    // 0x8263f8: r0 = LoadStaticField(0x7c4)
    //     0x8263f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8263fc: ldr             x0, [x0, #0xf88]
    // 0x826400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x826404: cmp             w0, w16
    // 0x826408: b.ne            #0x826414
    // 0x82640c: r2 = debugPrint
    //     0x82640c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x826410: r0 = InitLateStaticField()
    //     0x826410: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x826414: r1 = Null
    //     0x826414: mov             x1, NULL
    // 0x826418: r2 = 4
    //     0x826418: mov             x2, #4
    // 0x82641c: r0 = AllocateArray()
    //     0x82641c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x826420: r16 = "Download attachment error: "
    //     0x826420: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] "Download attachment error: "
    //     0x826424: ldr             x16, [x16, #0x7c0]
    // 0x826428: StoreField: r0->field_f = r16
    //     0x826428: stur            w16, [x0, #0xf]
    // 0x82642c: ldur            x2, [fp, #-0xb0]
    // 0x826430: StoreField: r0->field_13 = r2
    //     0x826430: stur            w2, [x0, #0x13]
    // 0x826434: str             x0, [SP]
    // 0x826438: r0 = _interpolate()
    //     0x826438: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x82643c: str             NULL, [SP]
    // 0x826440: mov             x1, x0
    // 0x826444: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x826444: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x826448: r0 = debugPrintThrottled()
    //     0x826448: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x82644c: ldur            x0, [fp, #-0xa8]
    // 0x826450: LoadField: r3 = r0->field_f
    //     0x826450: ldur            w3, [x0, #0xf]
    // 0x826454: DecompressPointer r3
    //     0x826454: add             x3, x3, HEAP, lsl #32
    // 0x826458: stur            x3, [fp, #-0xb8]
    // 0x82645c: cmp             w3, NULL
    // 0x826460: b.eq            #0x82648c
    // 0x826464: mov             x1, x3
    // 0x826468: ldur            x2, [fp, #-0xb0]
    // 0x82646c: r0 = localizeAttachmentException()
    //     0x82646c: bl              #0x78a208  ; [package:bilim/exceptions/attachment_exception.dart] ::localizeAttachmentException
    // 0x826470: mov             x2, x0
    // 0x826474: ldur            x3, [fp, #-0xb8]
    // 0x826478: r1 = Instance_MaterialColor
    //     0x826478: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x82647c: ldr             x1, [x1, #0xde0]
    // 0x826480: r5 = Instance_Duration
    //     0x826480: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ef8] Obj!Duration@a4e081
    //     0x826484: ldr             x5, [x5, #0xef8]
    // 0x826488: r0 = showSnackBar()
    //     0x826488: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x82648c: r0 = Null
    //     0x82648c: mov             x0, NULL
    // 0x826490: r0 = ReturnAsyncNotFuture()
    //     0x826490: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x826494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826494: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826498: b               #0x825fc0
    // 0x82649c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82649c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8264a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8264a0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8264a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8264a4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8264a8, size: 0x5c
    // 0x8264a8: EnterFrame
    //     0x8264a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8264ac: mov             fp, SP
    // 0x8264b0: ldr             x0, [fp, #0x10]
    // 0x8264b4: LoadField: r1 = r0->field_1f
    //     0x8264b4: ldur            w1, [x0, #0x1f]
    // 0x8264b8: DecompressPointer r1
    //     0x8264b8: add             x1, x1, HEAP, lsl #32
    // 0x8264bc: CheckStackOverflow
    //     0x8264bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8264c0: cmp             SP, x16
    //     0x8264c4: b.ls            #0x8264f8
    // 0x8264c8: LoadField: r0 = r1->field_f
    //     0x8264c8: ldur            w0, [x1, #0xf]
    // 0x8264cc: DecompressPointer r0
    //     0x8264cc: add             x0, x0, HEAP, lsl #32
    // 0x8264d0: LoadField: r2 = r0->field_f
    //     0x8264d0: ldur            w2, [x0, #0xf]
    // 0x8264d4: DecompressPointer r2
    //     0x8264d4: add             x2, x2, HEAP, lsl #32
    // 0x8264d8: cmp             w2, NULL
    // 0x8264dc: b.eq            #0x826500
    // 0x8264e0: mov             x1, x0
    // 0x8264e4: r0 = _showAttachmentPickerOptions()
    //     0x8264e4: bl              #0x826504  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_showAttachmentPickerOptions
    // 0x8264e8: r0 = Null
    //     0x8264e8: mov             x0, NULL
    // 0x8264ec: LeaveFrame
    //     0x8264ec: mov             SP, fp
    //     0x8264f0: ldp             fp, lr, [SP], #0x10
    // 0x8264f4: ret
    //     0x8264f4: ret             
    // 0x8264f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8264f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8264fc: b               #0x8264c8
    // 0x826500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826500: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showAttachmentPickerOptions(/* No info */) {
    // ** addr: 0x826504, size: 0x140
    // 0x826504: EnterFrame
    //     0x826504: stp             fp, lr, [SP, #-0x10]!
    //     0x826508: mov             fp, SP
    // 0x82650c: AllocStack(0x48)
    //     0x82650c: sub             SP, SP, #0x48
    // 0x826510: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x826510: mov             x0, x1
    //     0x826514: stur            x1, [fp, #-8]
    //     0x826518: mov             x1, x2
    //     0x82651c: stur            x2, [fp, #-0x10]
    // 0x826520: CheckStackOverflow
    //     0x826520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826524: cmp             SP, x16
    //     0x826528: b.ls            #0x826638
    // 0x82652c: r1 = 4
    //     0x82652c: mov             x1, #4
    // 0x826530: r0 = AllocateContext()
    //     0x826530: bl              #0xb52980  ; AllocateContextStub
    // 0x826534: mov             x2, x0
    // 0x826538: ldur            x0, [fp, #-8]
    // 0x82653c: stur            x2, [fp, #-0x18]
    // 0x826540: StoreField: r2->field_f = r0
    //     0x826540: stur            w0, [x2, #0xf]
    // 0x826544: ldur            x1, [fp, #-0x10]
    // 0x826548: StoreField: r2->field_13 = r1
    //     0x826548: stur            w1, [x2, #0x13]
    // 0x82654c: LoadField: r3 = r0->field_27
    //     0x82654c: ldur            w3, [x0, #0x27]
    // 0x826550: DecompressPointer r3
    //     0x826550: add             x3, x3, HEAP, lsl #32
    // 0x826554: tbz             w3, #4, #0x826564
    // 0x826558: LoadField: r3 = r0->field_2b
    //     0x826558: ldur            w3, [x0, #0x2b]
    // 0x82655c: DecompressPointer r3
    //     0x82655c: add             x3, x3, HEAP, lsl #32
    // 0x826560: tbnz            w3, #4, #0x826574
    // 0x826564: r0 = Null
    //     0x826564: mov             x0, NULL
    // 0x826568: LeaveFrame
    //     0x826568: mov             SP, fp
    //     0x82656c: ldp             fp, lr, [SP], #0x10
    // 0x826570: ret
    //     0x826570: ret             
    // 0x826574: r0 = of()
    //     0x826574: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x826578: mov             x1, x0
    // 0x82657c: ldur            x3, [fp, #-0x18]
    // 0x826580: stur            x1, [fp, #-0x10]
    // 0x826584: ArrayStore: r3[0] = r0  ; List_4
    //     0x826584: stur            w0, [x3, #0x17]
    //     0x826588: ldurb           w16, [x3, #-1]
    //     0x82658c: ldurb           w17, [x0, #-1]
    //     0x826590: and             x16, x17, x16, lsr #2
    //     0x826594: tst             x16, HEAP, lsr #32
    //     0x826598: b.eq            #0x8265a0
    //     0x82659c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8265a0: ldur            x0, [fp, #-8]
    // 0x8265a4: LoadField: r2 = r0->field_b
    //     0x8265a4: ldur            w2, [x0, #0xb]
    // 0x8265a8: DecompressPointer r2
    //     0x8265a8: add             x2, x2, HEAP, lsl #32
    // 0x8265ac: cmp             w2, NULL
    // 0x8265b0: b.eq            #0x826640
    // 0x8265b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8265b4: ldur            w0, [x2, #0x17]
    // 0x8265b8: DecompressPointer r0
    //     0x8265b8: add             x0, x0, HEAP, lsl #32
    // 0x8265bc: r16 = "ky"
    //     0x8265bc: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x8265c0: ldr             x16, [x16, #0xc20]
    // 0x8265c4: stp             x16, x0, [SP]
    // 0x8265c8: r0 = ==()
    //     0x8265c8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x8265cc: ldur            x3, [fp, #-0x18]
    // 0x8265d0: StoreField: r3->field_1b = r0
    //     0x8265d0: stur            w0, [x3, #0x1b]
    // 0x8265d4: LoadField: r0 = r3->field_13
    //     0x8265d4: ldur            w0, [x3, #0x13]
    // 0x8265d8: DecompressPointer r0
    //     0x8265d8: add             x0, x0, HEAP, lsl #32
    // 0x8265dc: ldur            x1, [fp, #-0x10]
    // 0x8265e0: stur            x0, [fp, #-0x20]
    // 0x8265e4: LoadField: r2 = r1->field_67
    //     0x8265e4: ldur            w2, [x1, #0x67]
    // 0x8265e8: DecompressPointer r2
    //     0x8265e8: add             x2, x2, HEAP, lsl #32
    // 0x8265ec: stur            x2, [fp, #-8]
    // 0x8265f0: r1 = Function '<anonymous closure>':.
    //     0x8265f0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] AnonymousClosure: (0x826644), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_showAttachmentPickerOptions (0x826504)
    //     0x8265f4: ldr             x1, [x1, #0xbf0]
    // 0x8265f8: r2 = 64
    //     0x8265f8: mov             x2, #0x40
    // 0x8265fc: r0 = AllocateClosure1()
    //     0x8265fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x826600: stp             x0, NULL, [SP, #0x18]
    // 0x826604: ldur            x16, [fp, #-0x20]
    // 0x826608: r30 = Instance_RoundedRectangleBorder
    //     0x826608: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] Obj!RoundedRectangleBorder@a31ea1
    //     0x82660c: ldr             lr, [lr, #0xbf8]
    // 0x826610: stp             lr, x16, [SP, #8]
    // 0x826614: ldur            x16, [fp, #-8]
    // 0x826618: str             x16, [SP]
    // 0x82661c: r4 = const [0x1, 0x4, 0x4, 0x2, backgroundColor, 0x3, shape, 0x2, null]
    //     0x82661c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec00] List(9) [0x1, 0x4, 0x4, 0x2, "backgroundColor", 0x3, "shape", 0x2, Null]
    //     0x826620: ldr             x4, [x4, #0xc00]
    // 0x826624: r0 = showModalBottomSheet()
    //     0x826624: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x826628: r0 = Null
    //     0x826628: mov             x0, NULL
    // 0x82662c: LeaveFrame
    //     0x82662c: mov             SP, fp
    //     0x826630: ldp             fp, lr, [SP], #0x10
    // 0x826634: ret
    //     0x826634: ret             
    // 0x826638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826638: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82663c: b               #0x82652c
    // 0x826640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826640: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x826644, size: 0x720
    // 0x826644: EnterFrame
    //     0x826644: stp             fp, lr, [SP, #-0x10]!
    //     0x826648: mov             fp, SP
    // 0x82664c: AllocStack(0x78)
    //     0x82664c: sub             SP, SP, #0x78
    // 0x826650: SetupParameters([dynamic _ /* r0 */])
    //     0x826650: ldr             x0, [fp, #0x18]
    // 0x826654: LoadField: r1 = r0->field_1f
    //     0x826654: ldur            w1, [x0, #0x1f]
    // 0x826658: DecompressPointer r1
    //     0x826658: add             x1, x1, HEAP, lsl #32
    // 0x82665c: stur            x1, [fp, #-8]
    // 0x826660: CheckStackOverflow
    //     0x826660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826664: cmp             SP, x16
    //     0x826668: b.ls            #0x826d5c
    // 0x82666c: r1 = 1
    //     0x82666c: mov             x1, #1
    // 0x826670: r0 = AllocateContext()
    //     0x826670: bl              #0xb52980  ; AllocateContextStub
    // 0x826674: mov             x3, x0
    // 0x826678: ldur            x2, [fp, #-8]
    // 0x82667c: stur            x3, [fp, #-0x18]
    // 0x826680: StoreField: r3->field_b = r2
    //     0x826680: stur            w2, [x3, #0xb]
    // 0x826684: ldr             x0, [fp, #0x10]
    // 0x826688: StoreField: r3->field_f = r0
    //     0x826688: stur            w0, [x3, #0xf]
    // 0x82668c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82668c: ldur            w4, [x2, #0x17]
    // 0x826690: DecompressPointer r4
    //     0x826690: add             x4, x4, HEAP, lsl #32
    // 0x826694: stur            x4, [fp, #-0x10]
    // 0x826698: LoadField: r1 = r4->field_47
    //     0x826698: ldur            w1, [x4, #0x47]
    // 0x82669c: DecompressPointer r1
    //     0x82669c: add             x1, x1, HEAP, lsl #32
    // 0x8266a0: r0 = LoadClassIdInstr(r1)
    //     0x8266a0: ldur            x0, [x1, #-1]
    //     0x8266a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8266a8: d0 = 0.400000
    //     0x8266a8: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x8266ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8266ac: sub             lr, x0, #1, lsl #12
    //     0x8266b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8266b4: blr             lr
    // 0x8266b8: stur            x0, [fp, #-0x20]
    // 0x8266bc: r0 = Radius()
    //     0x8266bc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8266c0: d0 = 2.000000
    //     0x8266c0: fmov            d0, #2.00000000
    // 0x8266c4: stur            x0, [fp, #-0x28]
    // 0x8266c8: StoreField: r0->field_7 = d0
    //     0x8266c8: stur            d0, [x0, #7]
    // 0x8266cc: StoreField: r0->field_f = d0
    //     0x8266cc: stur            d0, [x0, #0xf]
    // 0x8266d0: r0 = BorderRadius()
    //     0x8266d0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8266d4: mov             x1, x0
    // 0x8266d8: ldur            x0, [fp, #-0x28]
    // 0x8266dc: stur            x1, [fp, #-0x30]
    // 0x8266e0: StoreField: r1->field_7 = r0
    //     0x8266e0: stur            w0, [x1, #7]
    // 0x8266e4: StoreField: r1->field_b = r0
    //     0x8266e4: stur            w0, [x1, #0xb]
    // 0x8266e8: StoreField: r1->field_f = r0
    //     0x8266e8: stur            w0, [x1, #0xf]
    // 0x8266ec: StoreField: r1->field_13 = r0
    //     0x8266ec: stur            w0, [x1, #0x13]
    // 0x8266f0: r0 = BoxDecoration()
    //     0x8266f0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8266f4: mov             x1, x0
    // 0x8266f8: ldur            x0, [fp, #-0x20]
    // 0x8266fc: stur            x1, [fp, #-0x28]
    // 0x826700: StoreField: r1->field_7 = r0
    //     0x826700: stur            w0, [x1, #7]
    // 0x826704: ldur            x0, [fp, #-0x30]
    // 0x826708: StoreField: r1->field_13 = r0
    //     0x826708: stur            w0, [x1, #0x13]
    // 0x82670c: r0 = Instance_BoxShape
    //     0x82670c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x826710: ldr             x0, [x0, #0xd40]
    // 0x826714: StoreField: r1->field_23 = r0
    //     0x826714: stur            w0, [x1, #0x23]
    // 0x826718: r0 = Container()
    //     0x826718: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x82671c: stur            x0, [fp, #-0x20]
    // 0x826720: r16 = 40.000000
    //     0x826720: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x826724: ldr             x16, [x16, #0xf00]
    // 0x826728: r30 = 4.000000
    //     0x826728: add             lr, PP, #0xf, lsl #12  ; [pp+0xfa68] 4
    //     0x82672c: ldr             lr, [lr, #0xa68]
    // 0x826730: stp             lr, x16, [SP, #8]
    // 0x826734: ldur            x16, [fp, #-0x28]
    // 0x826738: str             x16, [SP]
    // 0x82673c: mov             x1, x0
    // 0x826740: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x826740: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ea8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x826744: ldr             x4, [x4, #0xea8]
    // 0x826748: r0 = Container()
    //     0x826748: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82674c: r0 = Center()
    //     0x82674c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x826750: mov             x2, x0
    // 0x826754: r0 = Instance_Alignment
    //     0x826754: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x826758: ldr             x0, [x0, #0xab8]
    // 0x82675c: stur            x2, [fp, #-0x38]
    // 0x826760: StoreField: r2->field_f = r0
    //     0x826760: stur            w0, [x2, #0xf]
    // 0x826764: ldur            x0, [fp, #-0x20]
    // 0x826768: StoreField: r2->field_b = r0
    //     0x826768: stur            w0, [x2, #0xb]
    // 0x82676c: ldur            x0, [fp, #-8]
    // 0x826770: LoadField: r3 = r0->field_1b
    //     0x826770: ldur            w3, [x0, #0x1b]
    // 0x826774: DecompressPointer r3
    //     0x826774: add             x3, x3, HEAP, lsl #32
    // 0x826778: stur            x3, [fp, #-0x30]
    // 0x82677c: tbnz            w3, #4, #0x82678c
    // 0x826780: r5 = "Тиркемени тандоо"
    //     0x826780: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2ec08] "Тиркемени тандоо"
    //     0x826784: ldr             x5, [x5, #0xc08]
    // 0x826788: b               #0x826794
    // 0x82678c: r5 = "Выбрать вложение"
    //     0x82678c: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2ec10] "Выбрать вложение"
    //     0x826790: ldr             x5, [x5, #0xc10]
    // 0x826794: ldur            x4, [fp, #-0x10]
    // 0x826798: stur            x5, [fp, #-0x28]
    // 0x82679c: LoadField: r6 = r4->field_87
    //     0x82679c: ldur            w6, [x4, #0x87]
    // 0x8267a0: DecompressPointer r6
    //     0x8267a0: add             x6, x6, HEAP, lsl #32
    // 0x8267a4: stur            x6, [fp, #-0x20]
    // 0x8267a8: LoadField: r1 = r6->field_23
    //     0x8267a8: ldur            w1, [x6, #0x23]
    // 0x8267ac: DecompressPointer r1
    //     0x8267ac: add             x1, x1, HEAP, lsl #32
    // 0x8267b0: r16 = Instance_FontWeight
    //     0x8267b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x8267b4: ldr             x16, [x16, #0xea8]
    // 0x8267b8: str             x16, [SP]
    // 0x8267bc: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x8267bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x8267c0: ldr             x4, [x4, #0xd28]
    // 0x8267c4: r0 = copyWith()
    //     0x8267c4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8267c8: stur            x0, [fp, #-0x40]
    // 0x8267cc: r0 = Text()
    //     0x8267cc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8267d0: mov             x1, x0
    // 0x8267d4: ldur            x0, [fp, #-0x28]
    // 0x8267d8: stur            x1, [fp, #-0x48]
    // 0x8267dc: StoreField: r1->field_b = r0
    //     0x8267dc: stur            w0, [x1, #0xb]
    // 0x8267e0: ldur            x0, [fp, #-0x40]
    // 0x8267e4: StoreField: r1->field_13 = r0
    //     0x8267e4: stur            w0, [x1, #0x13]
    // 0x8267e8: r0 = Padding()
    //     0x8267e8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8267ec: mov             x2, x0
    // 0x8267f0: r0 = Instance_EdgeInsets
    //     0x8267f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x8267f4: ldr             x0, [x0, #0xd90]
    // 0x8267f8: stur            x2, [fp, #-0x28]
    // 0x8267fc: StoreField: r2->field_f = r0
    //     0x8267fc: stur            w0, [x2, #0xf]
    // 0x826800: ldur            x0, [fp, #-0x48]
    // 0x826804: StoreField: r2->field_b = r0
    //     0x826804: stur            w0, [x2, #0xb]
    // 0x826808: r1 = Instance_Color
    //     0x826808: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x82680c: ldr             x1, [x1, #0xd58]
    // 0x826810: d0 = 0.120000
    //     0x826810: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x826814: r0 = withOpacity()
    //     0x826814: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x826818: stur            x0, [fp, #-0x40]
    // 0x82681c: r0 = BoxDecoration()
    //     0x82681c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x826820: mov             x1, x0
    // 0x826824: ldur            x0, [fp, #-0x40]
    // 0x826828: stur            x1, [fp, #-0x48]
    // 0x82682c: StoreField: r1->field_7 = r0
    //     0x82682c: stur            w0, [x1, #7]
    // 0x826830: r0 = Instance_BoxShape
    //     0x826830: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x826834: ldr             x0, [x0, #0xb20]
    // 0x826838: StoreField: r1->field_23 = r0
    //     0x826838: stur            w0, [x1, #0x23]
    // 0x82683c: r0 = Container()
    //     0x82683c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x826840: stur            x0, [fp, #-0x40]
    // 0x826844: r16 = Instance_EdgeInsets
    //     0x826844: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Obj!EdgeInsets@a30691
    //     0x826848: ldr             x16, [x16, #0xa68]
    // 0x82684c: ldur            lr, [fp, #-0x48]
    // 0x826850: stp             lr, x16, [SP, #8]
    // 0x826854: r16 = Instance_Icon
    //     0x826854: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec18] Obj!Icon@a448d1
    //     0x826858: ldr             x16, [x16, #0xc18]
    // 0x82685c: str             x16, [SP]
    // 0x826860: mov             x1, x0
    // 0x826864: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x826864: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x826868: ldr             x4, [x4, #0xb38]
    // 0x82686c: r0 = Container()
    //     0x82686c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x826870: ldur            x0, [fp, #-8]
    // 0x826874: LoadField: r1 = r0->field_13
    //     0x826874: ldur            w1, [x0, #0x13]
    // 0x826878: DecompressPointer r1
    //     0x826878: add             x1, x1, HEAP, lsl #32
    // 0x82687c: r0 = translation()
    //     0x82687c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x826880: r0 = Text()
    //     0x826880: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x826884: mov             x2, x0
    // 0x826888: r0 = "Камера"
    //     0x826888: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f90] "Камера"
    //     0x82688c: ldr             x0, [x0, #0xf90]
    // 0x826890: stur            x2, [fp, #-0x58]
    // 0x826894: StoreField: r2->field_b = r0
    //     0x826894: stur            w0, [x2, #0xb]
    // 0x826898: r0 = Instance_TextStyle
    //     0x826898: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec20] Obj!TextStyle@a3ed01
    //     0x82689c: ldr             x0, [x0, #0xc20]
    // 0x8268a0: StoreField: r2->field_13 = r0
    //     0x8268a0: stur            w0, [x2, #0x13]
    // 0x8268a4: ldur            x3, [fp, #-0x30]
    // 0x8268a8: tbnz            w3, #4, #0x8268b8
    // 0x8268ac: r7 = "Камерадан сүрөткө тартуу"
    //     0x8268ac: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2ec28] "Камерадан сүрөткө тартуу"
    //     0x8268b0: ldr             x7, [x7, #0xc28]
    // 0x8268b4: b               #0x8268c0
    // 0x8268b8: r7 = "Сделать фото задания на камеру"
    //     0x8268b8: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2ec30] "Сделать фото задания на камеру"
    //     0x8268bc: ldr             x7, [x7, #0xc30]
    // 0x8268c0: ldur            x4, [fp, #-8]
    // 0x8268c4: ldur            x1, [fp, #-0x10]
    // 0x8268c8: ldur            x6, [fp, #-0x20]
    // 0x8268cc: ldur            x5, [fp, #-0x40]
    // 0x8268d0: stur            x7, [fp, #-0x50]
    // 0x8268d4: LoadField: r8 = r6->field_33
    //     0x8268d4: ldur            w8, [x6, #0x33]
    // 0x8268d8: DecompressPointer r8
    //     0x8268d8: add             x8, x8, HEAP, lsl #32
    // 0x8268dc: stur            x8, [fp, #-0x48]
    // 0x8268e0: LoadField: r6 = r1->field_53
    //     0x8268e0: ldur            w6, [x1, #0x53]
    // 0x8268e4: DecompressPointer r6
    //     0x8268e4: add             x6, x6, HEAP, lsl #32
    // 0x8268e8: stur            x6, [fp, #-0x20]
    // 0x8268ec: str             x6, [SP]
    // 0x8268f0: mov             x1, x8
    // 0x8268f4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8268f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8268f8: ldr             x4, [x4, #0x980]
    // 0x8268fc: r0 = copyWith()
    //     0x8268fc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x826900: stur            x0, [fp, #-0x10]
    // 0x826904: r0 = Text()
    //     0x826904: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x826908: mov             x1, x0
    // 0x82690c: ldur            x0, [fp, #-0x50]
    // 0x826910: stur            x1, [fp, #-0x60]
    // 0x826914: StoreField: r1->field_b = r0
    //     0x826914: stur            w0, [x1, #0xb]
    // 0x826918: ldur            x0, [fp, #-0x10]
    // 0x82691c: StoreField: r1->field_13 = r0
    //     0x82691c: stur            w0, [x1, #0x13]
    // 0x826920: r0 = ListTile()
    //     0x826920: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x826924: mov             x2, x0
    // 0x826928: ldur            x0, [fp, #-0x40]
    // 0x82692c: stur            x2, [fp, #-0x10]
    // 0x826930: StoreField: r2->field_b = r0
    //     0x826930: stur            w0, [x2, #0xb]
    // 0x826934: ldur            x0, [fp, #-0x58]
    // 0x826938: StoreField: r2->field_f = r0
    //     0x826938: stur            w0, [x2, #0xf]
    // 0x82693c: ldur            x0, [fp, #-0x60]
    // 0x826940: StoreField: r2->field_13 = r0
    //     0x826940: stur            w0, [x2, #0x13]
    // 0x826944: r0 = true
    //     0x826944: add             x0, NULL, #0x20  ; true
    // 0x826948: StoreField: r2->field_4b = r0
    //     0x826948: stur            w0, [x2, #0x4b]
    // 0x82694c: ldur            x3, [fp, #-0x18]
    // 0x826950: r1 = Function '<anonymous closure>':.
    //     0x826950: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec38] AnonymousClosure: (0x8287f0), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_showAttachmentPickerOptions (0x826504)
    //     0x826954: ldr             x1, [x1, #0xc38]
    // 0x826958: r2 = 64
    //     0x826958: mov             x2, #0x40
    // 0x82695c: r0 = AllocateClosure1()
    //     0x82695c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x826960: mov             x1, x0
    // 0x826964: ldur            x0, [fp, #-0x10]
    // 0x826968: StoreField: r0->field_4f = r1
    //     0x826968: stur            w1, [x0, #0x4f]
    // 0x82696c: r2 = false
    //     0x82696c: add             x2, NULL, #0x30  ; false
    // 0x826970: StoreField: r0->field_5f = r2
    //     0x826970: stur            w2, [x0, #0x5f]
    // 0x826974: StoreField: r0->field_73 = r2
    //     0x826974: stur            w2, [x0, #0x73]
    // 0x826978: r3 = true
    //     0x826978: add             x3, NULL, #0x20  ; true
    // 0x82697c: StoreField: r0->field_97 = r3
    //     0x82697c: stur            w3, [x0, #0x97]
    // 0x826980: r1 = Instance_MaterialColor
    //     0x826980: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x826984: ldr             x1, [x1, #0xd60]
    // 0x826988: d0 = 0.120000
    //     0x826988: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x82698c: r0 = withOpacity()
    //     0x82698c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x826990: stur            x0, [fp, #-0x40]
    // 0x826994: r0 = BoxDecoration()
    //     0x826994: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x826998: mov             x1, x0
    // 0x82699c: ldur            x0, [fp, #-0x40]
    // 0x8269a0: stur            x1, [fp, #-0x50]
    // 0x8269a4: StoreField: r1->field_7 = r0
    //     0x8269a4: stur            w0, [x1, #7]
    // 0x8269a8: r0 = Instance_BoxShape
    //     0x8269a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x8269ac: ldr             x0, [x0, #0xb20]
    // 0x8269b0: StoreField: r1->field_23 = r0
    //     0x8269b0: stur            w0, [x1, #0x23]
    // 0x8269b4: r0 = Container()
    //     0x8269b4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8269b8: stur            x0, [fp, #-0x40]
    // 0x8269bc: r16 = Instance_EdgeInsets
    //     0x8269bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Obj!EdgeInsets@a30691
    //     0x8269c0: ldr             x16, [x16, #0xa68]
    // 0x8269c4: ldur            lr, [fp, #-0x50]
    // 0x8269c8: stp             lr, x16, [SP, #8]
    // 0x8269cc: r16 = Instance_Icon
    //     0x8269cc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec40] Obj!Icon@a44891
    //     0x8269d0: ldr             x16, [x16, #0xc40]
    // 0x8269d4: str             x16, [SP]
    // 0x8269d8: mov             x1, x0
    // 0x8269dc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x8269dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8269e0: ldr             x4, [x4, #0xb38]
    // 0x8269e4: r0 = Container()
    //     0x8269e4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8269e8: ldur            x0, [fp, #-8]
    // 0x8269ec: LoadField: r1 = r0->field_13
    //     0x8269ec: ldur            w1, [x0, #0x13]
    // 0x8269f0: DecompressPointer r1
    //     0x8269f0: add             x1, x1, HEAP, lsl #32
    // 0x8269f4: r0 = translation()
    //     0x8269f4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8269f8: r0 = Text()
    //     0x8269f8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8269fc: mov             x2, x0
    // 0x826a00: r0 = "Галерея"
    //     0x826a00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f78] "Галерея"
    //     0x826a04: ldr             x0, [x0, #0xf78]
    // 0x826a08: stur            x2, [fp, #-0x50]
    // 0x826a0c: StoreField: r2->field_b = r0
    //     0x826a0c: stur            w0, [x2, #0xb]
    // 0x826a10: r0 = Instance_TextStyle
    //     0x826a10: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec20] Obj!TextStyle@a3ed01
    //     0x826a14: ldr             x0, [x0, #0xc20]
    // 0x826a18: StoreField: r2->field_13 = r0
    //     0x826a18: stur            w0, [x2, #0x13]
    // 0x826a1c: ldur            x3, [fp, #-0x30]
    // 0x826a20: tbnz            w3, #4, #0x826a30
    // 0x826a24: r5 = "Галереядан сүрөттөрдү тандоо"
    //     0x826a24: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2ec48] "Галереядан сүрөттөрдү тандоо"
    //     0x826a28: ldr             x5, [x5, #0xc48]
    // 0x826a2c: b               #0x826a38
    // 0x826a30: r5 = "Выбрать изображения из галереи"
    //     0x826a30: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2ec50] "Выбрать изображения из галереи"
    //     0x826a34: ldr             x5, [x5, #0xc50]
    // 0x826a38: ldur            x4, [fp, #-0x40]
    // 0x826a3c: stur            x5, [fp, #-8]
    // 0x826a40: ldur            x16, [fp, #-0x20]
    // 0x826a44: str             x16, [SP]
    // 0x826a48: ldur            x1, [fp, #-0x48]
    // 0x826a4c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x826a4c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x826a50: ldr             x4, [x4, #0x980]
    // 0x826a54: r0 = copyWith()
    //     0x826a54: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x826a58: stur            x0, [fp, #-0x58]
    // 0x826a5c: r0 = Text()
    //     0x826a5c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x826a60: mov             x1, x0
    // 0x826a64: ldur            x0, [fp, #-8]
    // 0x826a68: stur            x1, [fp, #-0x60]
    // 0x826a6c: StoreField: r1->field_b = r0
    //     0x826a6c: stur            w0, [x1, #0xb]
    // 0x826a70: ldur            x0, [fp, #-0x58]
    // 0x826a74: StoreField: r1->field_13 = r0
    //     0x826a74: stur            w0, [x1, #0x13]
    // 0x826a78: r0 = ListTile()
    //     0x826a78: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x826a7c: mov             x2, x0
    // 0x826a80: ldur            x0, [fp, #-0x40]
    // 0x826a84: stur            x2, [fp, #-8]
    // 0x826a88: StoreField: r2->field_b = r0
    //     0x826a88: stur            w0, [x2, #0xb]
    // 0x826a8c: ldur            x0, [fp, #-0x50]
    // 0x826a90: StoreField: r2->field_f = r0
    //     0x826a90: stur            w0, [x2, #0xf]
    // 0x826a94: ldur            x0, [fp, #-0x60]
    // 0x826a98: StoreField: r2->field_13 = r0
    //     0x826a98: stur            w0, [x2, #0x13]
    // 0x826a9c: r0 = true
    //     0x826a9c: add             x0, NULL, #0x20  ; true
    // 0x826aa0: StoreField: r2->field_4b = r0
    //     0x826aa0: stur            w0, [x2, #0x4b]
    // 0x826aa4: ldur            x3, [fp, #-0x18]
    // 0x826aa8: r1 = Function '<anonymous closure>':.
    //     0x826aa8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec58] AnonymousClosure: (0x827eac), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_showAttachmentPickerOptions (0x826504)
    //     0x826aac: ldr             x1, [x1, #0xc58]
    // 0x826ab0: r2 = 64
    //     0x826ab0: mov             x2, #0x40
    // 0x826ab4: r0 = AllocateClosure1()
    //     0x826ab4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x826ab8: mov             x1, x0
    // 0x826abc: ldur            x0, [fp, #-8]
    // 0x826ac0: StoreField: r0->field_4f = r1
    //     0x826ac0: stur            w1, [x0, #0x4f]
    // 0x826ac4: r2 = false
    //     0x826ac4: add             x2, NULL, #0x30  ; false
    // 0x826ac8: StoreField: r0->field_5f = r2
    //     0x826ac8: stur            w2, [x0, #0x5f]
    // 0x826acc: StoreField: r0->field_73 = r2
    //     0x826acc: stur            w2, [x0, #0x73]
    // 0x826ad0: r3 = true
    //     0x826ad0: add             x3, NULL, #0x20  ; true
    // 0x826ad4: StoreField: r0->field_97 = r3
    //     0x826ad4: stur            w3, [x0, #0x97]
    // 0x826ad8: r1 = Instance_MaterialColor
    //     0x826ad8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cd8] Obj!MaterialColor@a376d1
    //     0x826adc: ldr             x1, [x1, #0xcd8]
    // 0x826ae0: d0 = 0.120000
    //     0x826ae0: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x826ae4: r0 = withOpacity()
    //     0x826ae4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x826ae8: stur            x0, [fp, #-0x40]
    // 0x826aec: r0 = BoxDecoration()
    //     0x826aec: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x826af0: mov             x1, x0
    // 0x826af4: ldur            x0, [fp, #-0x40]
    // 0x826af8: stur            x1, [fp, #-0x50]
    // 0x826afc: StoreField: r1->field_7 = r0
    //     0x826afc: stur            w0, [x1, #7]
    // 0x826b00: r0 = Instance_BoxShape
    //     0x826b00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x826b04: ldr             x0, [x0, #0xb20]
    // 0x826b08: StoreField: r1->field_23 = r0
    //     0x826b08: stur            w0, [x1, #0x23]
    // 0x826b0c: r0 = Container()
    //     0x826b0c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x826b10: stur            x0, [fp, #-0x40]
    // 0x826b14: r16 = Instance_EdgeInsets
    //     0x826b14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Obj!EdgeInsets@a30691
    //     0x826b18: ldr             x16, [x16, #0xa68]
    // 0x826b1c: ldur            lr, [fp, #-0x50]
    // 0x826b20: stp             lr, x16, [SP, #8]
    // 0x826b24: r16 = Instance_Icon
    //     0x826b24: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec60] Obj!Icon@a44851
    //     0x826b28: ldr             x16, [x16, #0xc60]
    // 0x826b2c: str             x16, [SP]
    // 0x826b30: mov             x1, x0
    // 0x826b34: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x826b34: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x826b38: ldr             x4, [x4, #0xb38]
    // 0x826b3c: r0 = Container()
    //     0x826b3c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x826b40: ldur            x0, [fp, #-0x30]
    // 0x826b44: tbnz            w0, #4, #0x826b54
    // 0x826b48: r5 = "Файл же документ"
    //     0x826b48: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2ec68] "Файл же документ"
    //     0x826b4c: ldr             x5, [x5, #0xc68]
    // 0x826b50: b               #0x826b5c
    // 0x826b54: r5 = "Файл или документ"
    //     0x826b54: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2ec70] "Файл или документ"
    //     0x826b58: ldr             x5, [x5, #0xc70]
    // 0x826b5c: ldur            x4, [fp, #-0x38]
    // 0x826b60: ldur            x3, [fp, #-0x28]
    // 0x826b64: ldur            x2, [fp, #-0x10]
    // 0x826b68: ldur            x1, [fp, #-8]
    // 0x826b6c: ldur            x0, [fp, #-0x40]
    // 0x826b70: stur            x5, [fp, #-0x30]
    // 0x826b74: r0 = Text()
    //     0x826b74: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x826b78: mov             x2, x0
    // 0x826b7c: ldur            x0, [fp, #-0x30]
    // 0x826b80: stur            x2, [fp, #-0x50]
    // 0x826b84: StoreField: r2->field_b = r0
    //     0x826b84: stur            w0, [x2, #0xb]
    // 0x826b88: r0 = Instance_TextStyle
    //     0x826b88: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec20] Obj!TextStyle@a3ed01
    //     0x826b8c: ldr             x0, [x0, #0xc20]
    // 0x826b90: StoreField: r2->field_13 = r0
    //     0x826b90: stur            w0, [x2, #0x13]
    // 0x826b94: ldur            x16, [fp, #-0x20]
    // 0x826b98: str             x16, [SP]
    // 0x826b9c: ldur            x1, [fp, #-0x48]
    // 0x826ba0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x826ba0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x826ba4: ldr             x4, [x4, #0x980]
    // 0x826ba8: r0 = copyWith()
    //     0x826ba8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x826bac: stur            x0, [fp, #-0x20]
    // 0x826bb0: r0 = Text()
    //     0x826bb0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x826bb4: mov             x1, x0
    // 0x826bb8: r0 = "PDF, DOCX, XLSX, TXT ж.б."
    //     0x826bb8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec78] "PDF, DOCX, XLSX, TXT ж.б."
    //     0x826bbc: ldr             x0, [x0, #0xc78]
    // 0x826bc0: stur            x1, [fp, #-0x30]
    // 0x826bc4: StoreField: r1->field_b = r0
    //     0x826bc4: stur            w0, [x1, #0xb]
    // 0x826bc8: ldur            x0, [fp, #-0x20]
    // 0x826bcc: StoreField: r1->field_13 = r0
    //     0x826bcc: stur            w0, [x1, #0x13]
    // 0x826bd0: r0 = ListTile()
    //     0x826bd0: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x826bd4: mov             x2, x0
    // 0x826bd8: ldur            x0, [fp, #-0x40]
    // 0x826bdc: stur            x2, [fp, #-0x20]
    // 0x826be0: StoreField: r2->field_b = r0
    //     0x826be0: stur            w0, [x2, #0xb]
    // 0x826be4: ldur            x0, [fp, #-0x50]
    // 0x826be8: StoreField: r2->field_f = r0
    //     0x826be8: stur            w0, [x2, #0xf]
    // 0x826bec: ldur            x0, [fp, #-0x30]
    // 0x826bf0: StoreField: r2->field_13 = r0
    //     0x826bf0: stur            w0, [x2, #0x13]
    // 0x826bf4: r0 = true
    //     0x826bf4: add             x0, NULL, #0x20  ; true
    // 0x826bf8: StoreField: r2->field_4b = r0
    //     0x826bf8: stur            w0, [x2, #0x4b]
    // 0x826bfc: ldur            x3, [fp, #-0x18]
    // 0x826c00: r1 = Function '<anonymous closure>':.
    //     0x826c00: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec80] AnonymousClosure: (0x826d64), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_showAttachmentPickerOptions (0x826504)
    //     0x826c04: ldr             x1, [x1, #0xc80]
    // 0x826c08: r2 = 64
    //     0x826c08: mov             x2, #0x40
    // 0x826c0c: r0 = AllocateClosure1()
    //     0x826c0c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x826c10: mov             x1, x0
    // 0x826c14: ldur            x0, [fp, #-0x20]
    // 0x826c18: StoreField: r0->field_4f = r1
    //     0x826c18: stur            w1, [x0, #0x4f]
    // 0x826c1c: r3 = false
    //     0x826c1c: add             x3, NULL, #0x30  ; false
    // 0x826c20: StoreField: r0->field_5f = r3
    //     0x826c20: stur            w3, [x0, #0x5f]
    // 0x826c24: StoreField: r0->field_73 = r3
    //     0x826c24: stur            w3, [x0, #0x73]
    // 0x826c28: r4 = true
    //     0x826c28: add             x4, NULL, #0x20  ; true
    // 0x826c2c: StoreField: r0->field_97 = r4
    //     0x826c2c: stur            w4, [x0, #0x97]
    // 0x826c30: r1 = Null
    //     0x826c30: mov             x1, NULL
    // 0x826c34: r2 = 14
    //     0x826c34: mov             x2, #0xe
    // 0x826c38: r0 = AllocateArray()
    //     0x826c38: bl              #0xb53c64  ; AllocateArrayStub
    // 0x826c3c: mov             x2, x0
    // 0x826c40: ldur            x0, [fp, #-0x38]
    // 0x826c44: stur            x2, [fp, #-0x18]
    // 0x826c48: StoreField: r2->field_f = r0
    //     0x826c48: stur            w0, [x2, #0xf]
    // 0x826c4c: r16 = Instance_SizedBox
    //     0x826c4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x826c50: ldr             x16, [x16, #0x490]
    // 0x826c54: StoreField: r2->field_13 = r16
    //     0x826c54: stur            w16, [x2, #0x13]
    // 0x826c58: ldur            x0, [fp, #-0x28]
    // 0x826c5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x826c5c: stur            w0, [x2, #0x17]
    // 0x826c60: r16 = Instance_SizedBox
    //     0x826c60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x826c64: ldr             x16, [x16, #0x478]
    // 0x826c68: StoreField: r2->field_1b = r16
    //     0x826c68: stur            w16, [x2, #0x1b]
    // 0x826c6c: ldur            x0, [fp, #-0x10]
    // 0x826c70: StoreField: r2->field_1f = r0
    //     0x826c70: stur            w0, [x2, #0x1f]
    // 0x826c74: ldur            x0, [fp, #-8]
    // 0x826c78: StoreField: r2->field_23 = r0
    //     0x826c78: stur            w0, [x2, #0x23]
    // 0x826c7c: ldur            x0, [fp, #-0x20]
    // 0x826c80: StoreField: r2->field_27 = r0
    //     0x826c80: stur            w0, [x2, #0x27]
    // 0x826c84: r1 = <Widget>
    //     0x826c84: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x826c88: r0 = AllocateGrowableArray()
    //     0x826c88: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x826c8c: mov             x1, x0
    // 0x826c90: ldur            x0, [fp, #-0x18]
    // 0x826c94: stur            x1, [fp, #-8]
    // 0x826c98: StoreField: r1->field_f = r0
    //     0x826c98: stur            w0, [x1, #0xf]
    // 0x826c9c: r0 = 14
    //     0x826c9c: mov             x0, #0xe
    // 0x826ca0: StoreField: r1->field_b = r0
    //     0x826ca0: stur            w0, [x1, #0xb]
    // 0x826ca4: r0 = Column()
    //     0x826ca4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x826ca8: mov             x1, x0
    // 0x826cac: r0 = Instance_Axis
    //     0x826cac: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x826cb0: stur            x1, [fp, #-0x10]
    // 0x826cb4: StoreField: r1->field_f = r0
    //     0x826cb4: stur            w0, [x1, #0xf]
    // 0x826cb8: r0 = Instance_MainAxisAlignment
    //     0x826cb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x826cbc: ldr             x0, [x0, #0xe50]
    // 0x826cc0: StoreField: r1->field_13 = r0
    //     0x826cc0: stur            w0, [x1, #0x13]
    // 0x826cc4: r0 = Instance_MainAxisSize
    //     0x826cc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x826cc8: ldr             x0, [x0, #0xe58]
    // 0x826ccc: ArrayStore: r1[0] = r0  ; List_4
    //     0x826ccc: stur            w0, [x1, #0x17]
    // 0x826cd0: r0 = Instance_CrossAxisAlignment
    //     0x826cd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x826cd4: ldr             x0, [x0, #0xe60]
    // 0x826cd8: StoreField: r1->field_1b = r0
    //     0x826cd8: stur            w0, [x1, #0x1b]
    // 0x826cdc: r0 = Instance_VerticalDirection
    //     0x826cdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x826ce0: ldr             x0, [x0, #0xe68]
    // 0x826ce4: StoreField: r1->field_23 = r0
    //     0x826ce4: stur            w0, [x1, #0x23]
    // 0x826ce8: r0 = Instance_Clip
    //     0x826ce8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x826cec: ldr             x0, [x0, #0xe70]
    // 0x826cf0: StoreField: r1->field_2b = r0
    //     0x826cf0: stur            w0, [x1, #0x2b]
    // 0x826cf4: StoreField: r1->field_2f = rZR
    //     0x826cf4: stur            xzr, [x1, #0x2f]
    // 0x826cf8: ldur            x0, [fp, #-8]
    // 0x826cfc: StoreField: r1->field_b = r0
    //     0x826cfc: stur            w0, [x1, #0xb]
    // 0x826d00: r0 = Padding()
    //     0x826d00: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x826d04: mov             x1, x0
    // 0x826d08: r0 = Instance_EdgeInsets
    //     0x826d08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x826d0c: ldr             x0, [x0, #0xcd0]
    // 0x826d10: stur            x1, [fp, #-8]
    // 0x826d14: StoreField: r1->field_f = r0
    //     0x826d14: stur            w0, [x1, #0xf]
    // 0x826d18: ldur            x0, [fp, #-0x10]
    // 0x826d1c: StoreField: r1->field_b = r0
    //     0x826d1c: stur            w0, [x1, #0xb]
    // 0x826d20: r0 = SafeArea()
    //     0x826d20: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x826d24: r1 = true
    //     0x826d24: add             x1, NULL, #0x20  ; true
    // 0x826d28: StoreField: r0->field_b = r1
    //     0x826d28: stur            w1, [x0, #0xb]
    // 0x826d2c: StoreField: r0->field_f = r1
    //     0x826d2c: stur            w1, [x0, #0xf]
    // 0x826d30: StoreField: r0->field_13 = r1
    //     0x826d30: stur            w1, [x0, #0x13]
    // 0x826d34: ArrayStore: r0[0] = r1  ; List_4
    //     0x826d34: stur            w1, [x0, #0x17]
    // 0x826d38: r1 = Instance_EdgeInsets
    //     0x826d38: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x826d3c: StoreField: r0->field_1b = r1
    //     0x826d3c: stur            w1, [x0, #0x1b]
    // 0x826d40: r1 = false
    //     0x826d40: add             x1, NULL, #0x30  ; false
    // 0x826d44: StoreField: r0->field_1f = r1
    //     0x826d44: stur            w1, [x0, #0x1f]
    // 0x826d48: ldur            x1, [fp, #-8]
    // 0x826d4c: StoreField: r0->field_23 = r1
    //     0x826d4c: stur            w1, [x0, #0x23]
    // 0x826d50: LeaveFrame
    //     0x826d50: mov             SP, fp
    //     0x826d54: ldp             fp, lr, [SP], #0x10
    // 0x826d58: ret
    //     0x826d58: ret             
    // 0x826d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826d5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826d60: b               #0x82666c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x826d64, size: 0x74
    // 0x826d64: EnterFrame
    //     0x826d64: stp             fp, lr, [SP, #-0x10]!
    //     0x826d68: mov             fp, SP
    // 0x826d6c: AllocStack(0x18)
    //     0x826d6c: sub             SP, SP, #0x18
    // 0x826d70: SetupParameters([dynamic _ /* r0 */])
    //     0x826d70: ldr             x0, [fp, #0x10]
    // 0x826d74: LoadField: r1 = r0->field_1f
    //     0x826d74: ldur            w1, [x0, #0x1f]
    // 0x826d78: DecompressPointer r1
    //     0x826d78: add             x1, x1, HEAP, lsl #32
    // 0x826d7c: stur            x1, [fp, #-8]
    // 0x826d80: CheckStackOverflow
    //     0x826d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826d84: cmp             SP, x16
    //     0x826d88: b.ls            #0x826dd0
    // 0x826d8c: LoadField: r0 = r1->field_f
    //     0x826d8c: ldur            w0, [x1, #0xf]
    // 0x826d90: DecompressPointer r0
    //     0x826d90: add             x0, x0, HEAP, lsl #32
    // 0x826d94: r16 = <Object?>
    //     0x826d94: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x826d98: stp             x0, x16, [SP]
    // 0x826d9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x826d9c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x826da0: r0 = pop()
    //     0x826da0: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x826da4: ldur            x0, [fp, #-8]
    // 0x826da8: LoadField: r1 = r0->field_b
    //     0x826da8: ldur            w1, [x0, #0xb]
    // 0x826dac: DecompressPointer r1
    //     0x826dac: add             x1, x1, HEAP, lsl #32
    // 0x826db0: LoadField: r0 = r1->field_f
    //     0x826db0: ldur            w0, [x1, #0xf]
    // 0x826db4: DecompressPointer r0
    //     0x826db4: add             x0, x0, HEAP, lsl #32
    // 0x826db8: mov             x1, x0
    // 0x826dbc: r0 = _pickAttachment()
    //     0x826dbc: bl              #0x826dd8  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_pickAttachment
    // 0x826dc0: r0 = Null
    //     0x826dc0: mov             x0, NULL
    // 0x826dc4: LeaveFrame
    //     0x826dc4: mov             SP, fp
    //     0x826dc8: ldp             fp, lr, [SP], #0x10
    // 0x826dcc: ret
    //     0x826dcc: ret             
    // 0x826dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826dd0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826dd4: b               #0x826d8c
  }
  _ _pickAttachment(/* No info */) async {
    // ** addr: 0x826dd8, size: 0x75c
    // 0x826dd8: EnterFrame
    //     0x826dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x826ddc: mov             fp, SP
    // 0x826de0: AllocStack(0x120)
    //     0x826de0: sub             SP, SP, #0x120
    // 0x826de4: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r1, fp-0x98 */)
    //     0x826de4: stur            NULL, [fp, #-8]
    //     0x826de8: stur            x1, [fp, #-0x98]
    // 0x826dec: CheckStackOverflow
    //     0x826dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826df0: cmp             SP, x16
    //     0x826df4: b.ls            #0x827504
    // 0x826df8: r1 = 2
    //     0x826df8: mov             x1, #2
    // 0x826dfc: r0 = AllocateContext()
    //     0x826dfc: bl              #0xb52980  ; AllocateContextStub
    // 0x826e00: mov             x2, x0
    // 0x826e04: ldur            x1, [fp, #-0x98]
    // 0x826e08: stur            x2, [fp, #-0xa0]
    // 0x826e0c: StoreField: r2->field_f = r1
    //     0x826e0c: stur            w1, [x2, #0xf]
    // 0x826e10: InitAsync() -> Future<void?>
    //     0x826e10: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x826e14: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x826e18: ldur            x0, [fp, #-0x98]
    // 0x826e1c: LoadField: r1 = r0->field_27
    //     0x826e1c: ldur            w1, [x0, #0x27]
    // 0x826e20: DecompressPointer r1
    //     0x826e20: add             x1, x1, HEAP, lsl #32
    // 0x826e24: tbz             w1, #4, #0x826e34
    // 0x826e28: LoadField: r1 = r0->field_2b
    //     0x826e28: ldur            w1, [x0, #0x2b]
    // 0x826e2c: DecompressPointer r1
    //     0x826e2c: add             x1, x1, HEAP, lsl #32
    // 0x826e30: tbnz            w1, #4, #0x826e3c
    // 0x826e34: r0 = Null
    //     0x826e34: mov             x0, NULL
    // 0x826e38: r0 = ReturnAsyncNotFuture()
    //     0x826e38: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x826e3c: ldur            x3, [fp, #-0xa0]
    // 0x826e40: r1 = Function '<anonymous closure>':.
    //     0x826e40: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec88] AnonymousClosure: (0x827d8c), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x826e44: ldr             x1, [x1, #0xc88]
    // 0x826e48: r2 = 64
    //     0x826e48: mov             x2, #0x40
    // 0x826e4c: r0 = AllocateClosure1()
    //     0x826e4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x826e50: ldur            x1, [fp, #-0x98]
    // 0x826e54: mov             x2, x0
    // 0x826e58: r0 = setState()
    //     0x826e58: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x826e5c: r0 = LoadStaticField(0xbf0)
    //     0x826e5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x826e60: ldr             x0, [x0, #0x17e0]
    // 0x826e64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x826e68: cmp             w0, w16
    // 0x826e6c: b.eq            #0x82750c
    // 0x826e70: r1 = <String>
    //     0x826e70: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x826e74: r2 = 20
    //     0x826e74: mov             x2, #0x14
    // 0x826e78: stur            x0, [fp, #-0xa8]
    // 0x826e7c: r0 = AllocateArray()
    //     0x826e7c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x826e80: stur            x0, [fp, #-0xb0]
    // 0x826e84: r16 = "pdf"
    //     0x826e84: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] "pdf"
    //     0x826e88: ldr             x16, [x16, #0x9b0]
    // 0x826e8c: StoreField: r0->field_f = r16
    //     0x826e8c: stur            w16, [x0, #0xf]
    // 0x826e90: r16 = "doc"
    //     0x826e90: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] "doc"
    //     0x826e94: ldr             x16, [x16, #0x9e8]
    // 0x826e98: StoreField: r0->field_13 = r16
    //     0x826e98: stur            w16, [x0, #0x13]
    // 0x826e9c: r16 = "docx"
    //     0x826e9c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] "docx"
    //     0x826ea0: ldr             x16, [x16, #0x9f8]
    // 0x826ea4: ArrayStore: r0[0] = r16  ; List_4
    //     0x826ea4: stur            w16, [x0, #0x17]
    // 0x826ea8: r16 = "xls"
    //     0x826ea8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] "xls"
    //     0x826eac: ldr             x16, [x16, #0xa08]
    // 0x826eb0: StoreField: r0->field_1b = r16
    //     0x826eb0: stur            w16, [x0, #0x1b]
    // 0x826eb4: r16 = "xlsx"
    //     0x826eb4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da18] "xlsx"
    //     0x826eb8: ldr             x16, [x16, #0xa18]
    // 0x826ebc: StoreField: r0->field_1f = r16
    //     0x826ebc: stur            w16, [x0, #0x1f]
    // 0x826ec0: r16 = "ppt"
    //     0x826ec0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da28] "ppt"
    //     0x826ec4: ldr             x16, [x16, #0xa28]
    // 0x826ec8: StoreField: r0->field_23 = r16
    //     0x826ec8: stur            w16, [x0, #0x23]
    // 0x826ecc: r16 = "pptx"
    //     0x826ecc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da38] "pptx"
    //     0x826ed0: ldr             x16, [x16, #0xa38]
    // 0x826ed4: StoreField: r0->field_27 = r16
    //     0x826ed4: stur            w16, [x0, #0x27]
    // 0x826ed8: r16 = "jpg"
    //     0x826ed8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] "jpg"
    //     0x826edc: ldr             x16, [x16, #0x3e8]
    // 0x826ee0: StoreField: r0->field_2b = r16
    //     0x826ee0: stur            w16, [x0, #0x2b]
    // 0x826ee4: r16 = "jpeg"
    //     0x826ee4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] "jpeg"
    //     0x826ee8: ldr             x16, [x16, #0x3f0]
    // 0x826eec: StoreField: r0->field_2f = r16
    //     0x826eec: stur            w16, [x0, #0x2f]
    // 0x826ef0: r16 = "png"
    //     0x826ef0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] "png"
    //     0x826ef4: ldr             x16, [x16, #0x3f8]
    // 0x826ef8: StoreField: r0->field_33 = r16
    //     0x826ef8: stur            w16, [x0, #0x33]
    // 0x826efc: r1 = <String>
    //     0x826efc: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x826f00: r0 = AllocateGrowableArray()
    //     0x826f00: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x826f04: mov             x4, x0
    // 0x826f08: ldur            x0, [fp, #-0xb0]
    // 0x826f0c: stur            x4, [fp, #-0xb8]
    // 0x826f10: StoreField: r4->field_f = r0
    //     0x826f10: stur            w0, [x4, #0xf]
    // 0x826f14: r0 = 20
    //     0x826f14: mov             x0, #0x14
    // 0x826f18: StoreField: r4->field_b = r0
    //     0x826f18: stur            w0, [x4, #0xb]
    // 0x826f1c: ldur            x1, [fp, #-0xa8]
    // 0x826f20: mov             x3, x4
    // 0x826f24: r2 = true
    //     0x826f24: add             x2, NULL, #0x20  ; true
    // 0x826f28: r0 = _getPath()
    //     0x826f28: bl              #0x827534  ; [package:file_picker/src/file_picker_io.dart] FilePickerIO::_getPath
    // 0x826f2c: mov             x1, x0
    // 0x826f30: stur            x1, [fp, #-0xb0]
    // 0x826f34: r0 = Await()
    //     0x826f34: bl              #0xb3ea64  ; AwaitStub
    // 0x826f38: stur            x0, [fp, #-0xb0]
    // 0x826f3c: cmp             w0, NULL
    // 0x826f40: b.eq            #0x827424
    // 0x826f44: LoadField: r1 = r0->field_7
    //     0x826f44: ldur            w1, [x0, #7]
    // 0x826f48: DecompressPointer r1
    //     0x826f48: add             x1, x1, HEAP, lsl #32
    // 0x826f4c: stur            x1, [fp, #-0xa8]
    // 0x826f50: LoadField: r2 = r1->field_b
    //     0x826f50: ldur            w2, [x1, #0xb]
    // 0x826f54: cbz             w2, #0x827424
    // 0x826f58: ldur            x2, [fp, #-0x98]
    // 0x826f5c: ldur            x3, [fp, #-0xa0]
    // 0x826f60: r16 = <PlatformFile>
    //     0x826f60: add             x16, PP, #0x29, lsl #12  ; [pp+0x294f0] TypeArguments: <PlatformFile>
    //     0x826f64: ldr             x16, [x16, #0x4f0]
    // 0x826f68: stp             xzr, x16, [SP]
    // 0x826f6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x826f6c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x826f70: r0 = _GrowableList()
    //     0x826f70: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x826f74: mov             x2, x0
    // 0x826f78: ldur            x3, [fp, #-0xa0]
    // 0x826f7c: stur            x2, [fp, #-0xb8]
    // 0x826f80: StoreField: r3->field_13 = r0
    //     0x826f80: stur            w0, [x3, #0x13]
    //     0x826f84: ldurb           w16, [x3, #-1]
    //     0x826f88: ldurb           w17, [x0, #-1]
    //     0x826f8c: and             x16, x17, x16, lsr #2
    //     0x826f90: tst             x16, HEAP, lsr #32
    //     0x826f94: b.eq            #0x826f9c
    //     0x826f98: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x826f9c: r1 = <PlatformFile>
    //     0x826f9c: add             x1, PP, #0x29, lsl #12  ; [pp+0x294f0] TypeArguments: <PlatformFile>
    //     0x826fa0: ldr             x1, [x1, #0x4f0]
    // 0x826fa4: r0 = ListIterator()
    //     0x826fa4: bl              #0x464ec8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x826fa8: mov             x3, x0
    // 0x826fac: ldur            x2, [fp, #-0xa8]
    // 0x826fb0: stur            x3, [fp, #-0xd0]
    // 0x826fb4: StoreField: r3->field_b = r2
    //     0x826fb4: stur            w2, [x3, #0xb]
    // 0x826fb8: LoadField: r0 = r2->field_b
    //     0x826fb8: ldur            w0, [x2, #0xb]
    // 0x826fbc: r4 = LoadInt32Instr(r0)
    //     0x826fbc: sbfx            x4, x0, #1, #0x1f
    // 0x826fc0: stur            x4, [fp, #-0xc8]
    // 0x826fc4: StoreField: r3->field_f = r4
    //     0x826fc4: stur            x4, [x3, #0xf]
    // 0x826fc8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x826fc8: stur            xzr, [x3, #0x17]
    // 0x826fcc: ldur            x5, [fp, #-0x98]
    // 0x826fd0: LoadField: r6 = r5->field_33
    //     0x826fd0: ldur            w6, [x5, #0x33]
    // 0x826fd4: DecompressPointer r6
    //     0x826fd4: add             x6, x6, HEAP, lsl #32
    // 0x826fd8: stur            x6, [fp, #-0xc0]
    // 0x826fdc: ldur            x8, [fp, #-0xb8]
    // 0x826fe0: ldur            x7, [fp, #-0xa0]
    // 0x826fe4: CheckStackOverflow
    //     0x826fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826fe8: cmp             SP, x16
    //     0x826fec: b.ls            #0x827518
    // 0x826ff0: LoadField: r0 = r2->field_b
    //     0x826ff0: ldur            w0, [x2, #0xb]
    // 0x826ff4: r1 = LoadInt32Instr(r0)
    //     0x826ff4: sbfx            x1, x0, #1, #0x1f
    // 0x826ff8: cmp             x4, x1
    // 0x826ffc: b.ne            #0x827488
    // 0x827000: ArrayLoad: r9 = r3[0]  ; List_8
    //     0x827000: ldur            x9, [x3, #0x17]
    // 0x827004: cmp             x9, x1
    // 0x827008: b.ge            #0x82732c
    // 0x82700c: mov             x0, x1
    // 0x827010: mov             x1, x9
    // 0x827014: cmp             x1, x0
    // 0x827018: b.hs            #0x827520
    // 0x82701c: LoadField: r0 = r2->field_f
    //     0x82701c: ldur            w0, [x2, #0xf]
    // 0x827020: DecompressPointer r0
    //     0x827020: add             x0, x0, HEAP, lsl #32
    // 0x827024: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x827024: add             x16, x0, x9, lsl #2
    //     0x827028: ldur            w1, [x16, #0xf]
    // 0x82702c: DecompressPointer r1
    //     0x82702c: add             x1, x1, HEAP, lsl #32
    // 0x827030: mov             x0, x1
    // 0x827034: stur            x1, [fp, #-0xb0]
    // 0x827038: StoreField: r3->field_1f = r0
    //     0x827038: stur            w0, [x3, #0x1f]
    //     0x82703c: ldurb           w16, [x3, #-1]
    //     0x827040: ldurb           w17, [x0, #-1]
    //     0x827044: and             x16, x17, x16, lsr #2
    //     0x827048: tst             x16, HEAP, lsr #32
    //     0x82704c: b.eq            #0x827054
    //     0x827050: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x827054: add             x0, x9, #1
    // 0x827058: ArrayStore: r3[0] = r0  ; List_8
    //     0x827058: stur            x0, [x3, #0x17]
    // 0x82705c: r1 = 1
    //     0x82705c: mov             x1, #1
    // 0x827060: r0 = AllocateContext()
    //     0x827060: bl              #0xb52980  ; AllocateContextStub
    // 0x827064: ldur            x3, [fp, #-0xa0]
    // 0x827068: stur            x0, [fp, #-0xf0]
    // 0x82706c: StoreField: r0->field_b = r3
    //     0x82706c: stur            w3, [x0, #0xb]
    // 0x827070: ldur            x1, [fp, #-0xb0]
    // 0x827074: StoreField: r0->field_f = r1
    //     0x827074: stur            w1, [x0, #0xf]
    // 0x827078: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x827078: ldur            x2, [x1, #0x17]
    // 0x82707c: stur            x2, [fp, #-0xe8]
    // 0x827080: r17 = 20971520
    //     0x827080: mov             x17, #0x1400000
    // 0x827084: cmp             x2, x17
    // 0x827088: b.le            #0x827168
    // 0x82708c: ldur            x0, [fp, #-0x98]
    // 0x827090: LoadField: r2 = r0->field_f
    //     0x827090: ldur            w2, [x0, #0xf]
    // 0x827094: DecompressPointer r2
    //     0x827094: add             x2, x2, HEAP, lsl #32
    // 0x827098: stur            x2, [fp, #-0xd8]
    // 0x82709c: cmp             w2, NULL
    // 0x8270a0: b.eq            #0x827160
    // 0x8270a4: LoadField: r4 = r0->field_b
    //     0x8270a4: ldur            w4, [x0, #0xb]
    // 0x8270a8: DecompressPointer r4
    //     0x8270a8: add             x4, x4, HEAP, lsl #32
    // 0x8270ac: cmp             w4, NULL
    // 0x8270b0: b.eq            #0x827524
    // 0x8270b4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8270b4: ldur            w5, [x4, #0x17]
    // 0x8270b8: DecompressPointer r5
    //     0x8270b8: add             x5, x5, HEAP, lsl #32
    // 0x8270bc: r16 = "ky"
    //     0x8270bc: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x8270c0: ldr             x16, [x16, #0xc20]
    // 0x8270c4: stp             x16, x5, [SP]
    // 0x8270c8: r0 = ==()
    //     0x8270c8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x8270cc: tbnz            w0, #4, #0x82710c
    // 0x8270d0: ldur            x0, [fp, #-0xb0]
    // 0x8270d4: r1 = Null
    //     0x8270d4: mov             x1, NULL
    // 0x8270d8: r2 = 4
    //     0x8270d8: mov             x2, #4
    // 0x8270dc: r0 = AllocateArray()
    //     0x8270dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8270e0: mov             x1, x0
    // 0x8270e4: ldur            x0, [fp, #-0xb0]
    // 0x8270e8: LoadField: r2 = r0->field_b
    //     0x8270e8: ldur            w2, [x0, #0xb]
    // 0x8270ec: DecompressPointer r2
    //     0x8270ec: add             x2, x2, HEAP, lsl #32
    // 0x8270f0: StoreField: r1->field_f = r2
    //     0x8270f0: stur            w2, [x1, #0xf]
    // 0x8270f4: r16 = " файлы өтө чоң (макс. 20 МБ)"
    //     0x8270f4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec90] " файлы өтө чоң (макс. 20 МБ)"
    //     0x8270f8: ldr             x16, [x16, #0xc90]
    // 0x8270fc: StoreField: r1->field_13 = r16
    //     0x8270fc: stur            w16, [x1, #0x13]
    // 0x827100: str             x1, [SP]
    // 0x827104: r0 = _interpolate()
    //     0x827104: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x827108: b               #0x827140
    // 0x82710c: ldur            x0, [fp, #-0xb0]
    // 0x827110: r1 = Null
    //     0x827110: mov             x1, NULL
    // 0x827114: r2 = 4
    //     0x827114: mov             x2, #4
    // 0x827118: r0 = AllocateArray()
    //     0x827118: bl              #0xb53c64  ; AllocateArrayStub
    // 0x82711c: ldur            x4, [fp, #-0xb0]
    // 0x827120: LoadField: r1 = r4->field_b
    //     0x827120: ldur            w1, [x4, #0xb]
    // 0x827124: DecompressPointer r1
    //     0x827124: add             x1, x1, HEAP, lsl #32
    // 0x827128: StoreField: r0->field_f = r1
    //     0x827128: stur            w1, [x0, #0xf]
    // 0x82712c: r16 = " слишком большой (макс. 20 МБ)"
    //     0x82712c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec98] " слишком большой (макс. 20 МБ)"
    //     0x827130: ldr             x16, [x16, #0xc98]
    // 0x827134: StoreField: r0->field_13 = r16
    //     0x827134: stur            w16, [x0, #0x13]
    // 0x827138: str             x0, [SP]
    // 0x82713c: r0 = _interpolate()
    //     0x82713c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x827140: mov             x2, x0
    // 0x827144: ldur            x3, [fp, #-0xd8]
    // 0x827148: stur            x0, [fp, #-0xe0]
    // 0x82714c: r1 = Instance_MaterialColor
    //     0x82714c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x827150: ldr             x1, [x1, #0xde0]
    // 0x827154: r5 = Instance_Duration
    //     0x827154: add             x5, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Duration@a4e051
    //     0x827158: ldr             x5, [x5, #0x6d0]
    // 0x82715c: r0 = showSnackBar()
    //     0x82715c: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x827160: ldur            x2, [fp, #-0xb8]
    // 0x827164: b               #0x827310
    // 0x827168: ldur            x5, [fp, #-0xc0]
    // 0x82716c: mov             x4, x1
    // 0x827170: mov             x3, x0
    // 0x827174: r1 = Function '<anonymous closure>':.
    //     0x827174: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eca0] AnonymousClosure: (0x827e08), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_pickAttachment (0x826dd8)
    //     0x827178: ldr             x1, [x1, #0xca0]
    // 0x82717c: r2 = 64
    //     0x82717c: mov             x2, #0x40
    // 0x827180: r0 = AllocateClosure1()
    //     0x827180: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x827184: mov             x3, x0
    // 0x827188: ldur            x2, [fp, #-0xc0]
    // 0x82718c: r17 = -272
    //     0x82718c: mov             x17, #-0x110
    // 0x827190: str             x3, [fp, x17]
    // 0x827194: LoadField: r4 = r2->field_b
    //     0x827194: ldur            w4, [x2, #0xb]
    // 0x827198: r17 = -264
    //     0x827198: mov             x17, #-0x108
    // 0x82719c: str             x4, [fp, x17]
    // 0x8271a0: r5 = LoadInt32Instr(r4)
    //     0x8271a0: sbfx            x5, x4, #1, #0x1f
    // 0x8271a4: ldur            x6, [fp, #-0xb0]
    // 0x8271a8: stur            x5, [fp, #-0x100]
    // 0x8271ac: LoadField: r7 = r6->field_b
    //     0x8271ac: ldur            w7, [x6, #0xb]
    // 0x8271b0: DecompressPointer r7
    //     0x8271b0: add             x7, x7, HEAP, lsl #32
    // 0x8271b4: stur            x7, [fp, #-0xe0]
    // 0x8271b8: r0 = LoadInt32Instr(r4)
    //     0x8271b8: sbfx            x0, x4, #1, #0x1f
    // 0x8271bc: ldur            x8, [fp, #-0xe8]
    // 0x8271c0: r9 = 0
    //     0x8271c0: mov             x9, #0
    // 0x8271c4: stur            x9, [fp, #-0xf8]
    // 0x8271c8: CheckStackOverflow
    //     0x8271c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8271cc: cmp             SP, x16
    //     0x8271d0: b.ls            #0x827528
    // 0x8271d4: cmp             x9, x5
    // 0x8271d8: b.ge            #0x827294
    // 0x8271dc: mov             x1, x9
    // 0x8271e0: cmp             x1, x0
    // 0x8271e4: b.hs            #0x827530
    // 0x8271e8: LoadField: r0 = r2->field_f
    //     0x8271e8: ldur            w0, [x2, #0xf]
    // 0x8271ec: DecompressPointer r0
    //     0x8271ec: add             x0, x0, HEAP, lsl #32
    // 0x8271f0: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x8271f0: add             x16, x0, x9, lsl #2
    //     0x8271f4: ldur            w1, [x16, #0xf]
    // 0x8271f8: DecompressPointer r1
    //     0x8271f8: add             x1, x1, HEAP, lsl #32
    // 0x8271fc: stur            x1, [fp, #-0xd8]
    // 0x827200: LoadField: r0 = r1->field_b
    //     0x827200: ldur            w0, [x1, #0xb]
    // 0x827204: DecompressPointer r0
    //     0x827204: add             x0, x0, HEAP, lsl #32
    // 0x827208: r10 = LoadClassIdInstr(r0)
    //     0x827208: ldur            x10, [x0, #-1]
    //     0x82720c: ubfx            x10, x10, #0xc, #0x14
    // 0x827210: stp             x7, x0, [SP]
    // 0x827214: mov             x0, x10
    // 0x827218: mov             lr, x0
    // 0x82721c: ldr             lr, [x21, lr, lsl #3]
    // 0x827220: blr             lr
    // 0x827224: tbnz            w0, #4, #0x827244
    // 0x827228: ldur            x1, [fp, #-0xe8]
    // 0x82722c: ldur            x0, [fp, #-0xd8]
    // 0x827230: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x827230: ldur            x2, [x0, #0x17]
    // 0x827234: cmp             x2, x1
    // 0x827238: b.ne            #0x827248
    // 0x82723c: ldur            x2, [fp, #-0xb8]
    // 0x827240: b               #0x827310
    // 0x827244: ldur            x1, [fp, #-0xe8]
    // 0x827248: ldur            x2, [fp, #-0xc0]
    // 0x82724c: ldur            x3, [fp, #-0x100]
    // 0x827250: LoadField: r0 = r2->field_b
    //     0x827250: ldur            w0, [x2, #0xb]
    // 0x827254: r4 = LoadInt32Instr(r0)
    //     0x827254: sbfx            x4, x0, #1, #0x1f
    // 0x827258: cmp             x3, x4
    // 0x82725c: b.ne            #0x827460
    // 0x827260: ldur            x4, [fp, #-0xf8]
    // 0x827264: add             x9, x4, #1
    // 0x827268: r4 = LoadInt32Instr(r0)
    //     0x827268: sbfx            x4, x0, #1, #0x1f
    // 0x82726c: mov             x0, x4
    // 0x827270: mov             x8, x1
    // 0x827274: mov             x5, x3
    // 0x827278: r17 = -272
    //     0x827278: mov             x17, #-0x110
    // 0x82727c: ldr             x3, [fp, x17]
    // 0x827280: r17 = -264
    //     0x827280: mov             x17, #-0x108
    // 0x827284: ldr             x4, [fp, x17]
    // 0x827288: ldur            x7, [fp, #-0xe0]
    // 0x82728c: ldur            x6, [fp, #-0xb0]
    // 0x827290: b               #0x8271c4
    // 0x827294: ldur            x0, [fp, #-0xb8]
    // 0x827298: LoadField: r3 = r0->field_b
    //     0x827298: ldur            w3, [x0, #0xb]
    // 0x82729c: stur            x3, [fp, #-0xd8]
    // 0x8272a0: LoadField: r1 = r0->field_f
    //     0x8272a0: ldur            w1, [x0, #0xf]
    // 0x8272a4: DecompressPointer r1
    //     0x8272a4: add             x1, x1, HEAP, lsl #32
    // 0x8272a8: LoadField: r4 = r1->field_b
    //     0x8272a8: ldur            w4, [x1, #0xb]
    // 0x8272ac: r5 = LoadInt32Instr(r3)
    //     0x8272ac: sbfx            x5, x3, #1, #0x1f
    // 0x8272b0: stur            x5, [fp, #-0xe8]
    // 0x8272b4: r1 = LoadInt32Instr(r4)
    //     0x8272b4: sbfx            x1, x4, #1, #0x1f
    // 0x8272b8: cmp             x5, x1
    // 0x8272bc: b.ne            #0x8272c8
    // 0x8272c0: mov             x1, x0
    // 0x8272c4: r0 = _growToNextCapacity()
    //     0x8272c4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8272c8: ldur            x2, [fp, #-0xb8]
    // 0x8272cc: ldur            x3, [fp, #-0xe8]
    // 0x8272d0: add             x0, x3, #1
    // 0x8272d4: lsl             x1, x0, #1
    // 0x8272d8: StoreField: r2->field_b = r1
    //     0x8272d8: stur            w1, [x2, #0xb]
    // 0x8272dc: LoadField: r1 = r2->field_f
    //     0x8272dc: ldur            w1, [x2, #0xf]
    // 0x8272e0: DecompressPointer r1
    //     0x8272e0: add             x1, x1, HEAP, lsl #32
    // 0x8272e4: ldur            x0, [fp, #-0xb0]
    // 0x8272e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8272e8: add             x25, x1, x3, lsl #2
    //     0x8272ec: add             x25, x25, #0xf
    //     0x8272f0: str             w0, [x25]
    //     0x8272f4: tbz             w0, #0, #0x827310
    //     0x8272f8: ldurb           w16, [x1, #-1]
    //     0x8272fc: ldurb           w17, [x0, #-1]
    //     0x827300: and             x16, x17, x16, lsr #2
    //     0x827304: tst             x16, HEAP, lsr #32
    //     0x827308: b.eq            #0x827310
    //     0x82730c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x827310: ldur            x5, [fp, #-0x98]
    // 0x827314: mov             x8, x2
    // 0x827318: ldur            x2, [fp, #-0xa8]
    // 0x82731c: ldur            x6, [fp, #-0xc0]
    // 0x827320: ldur            x3, [fp, #-0xd0]
    // 0x827324: ldur            x4, [fp, #-0xc8]
    // 0x827328: b               #0x826fe0
    // 0x82732c: mov             x2, x8
    // 0x827330: mov             x0, x3
    // 0x827334: StoreField: r0->field_1f = rNULL
    //     0x827334: stur            NULL, [x0, #0x1f]
    // 0x827338: LoadField: r0 = r2->field_b
    //     0x827338: ldur            w0, [x2, #0xb]
    // 0x82733c: cbz             w0, #0x827424
    // 0x827340: ldur            x0, [fp, #-0x98]
    // 0x827344: LoadField: r1 = r0->field_f
    //     0x827344: ldur            w1, [x0, #0xf]
    // 0x827348: DecompressPointer r1
    //     0x827348: add             x1, x1, HEAP, lsl #32
    // 0x82734c: cmp             w1, NULL
    // 0x827350: b.eq            #0x827424
    // 0x827354: ldur            x3, [fp, #-0xa0]
    // 0x827358: r1 = Function '<anonymous closure>':.
    //     0x827358: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eca8] AnonymousClosure: (0x827dac), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_pickAttachment (0x826dd8)
    //     0x82735c: ldr             x1, [x1, #0xca8]
    // 0x827360: r2 = 64
    //     0x827360: mov             x2, #0x40
    // 0x827364: r0 = AllocateClosure1()
    //     0x827364: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x827368: ldur            x1, [fp, #-0x98]
    // 0x82736c: mov             x2, x0
    // 0x827370: r0 = setState()
    //     0x827370: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x827374: b               #0x827424
    // 0x827378: sub             SP, fp, #0x120
    // 0x82737c: ldur            x3, [fp, #-0x98]
    // 0x827380: mov             x4, x0
    // 0x827384: stur            x0, [fp, #-0xb0]
    // 0x827388: mov             x0, x1
    // 0x82738c: stur            x1, [fp, #-0xb8]
    // 0x827390: r1 = Null
    //     0x827390: mov             x1, NULL
    // 0x827394: r2 = 4
    //     0x827394: mov             x2, #4
    // 0x827398: r0 = AllocateArray()
    //     0x827398: bl              #0xb53c64  ; AllocateArrayStub
    // 0x82739c: r16 = "File pick error: "
    //     0x82739c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] "File pick error: "
    //     0x8273a0: ldr             x16, [x16, #0xcb0]
    // 0x8273a4: StoreField: r0->field_f = r16
    //     0x8273a4: stur            w16, [x0, #0xf]
    // 0x8273a8: ldur            x1, [fp, #-0xb0]
    // 0x8273ac: StoreField: r0->field_13 = r1
    //     0x8273ac: stur            w1, [x0, #0x13]
    // 0x8273b0: str             x0, [SP]
    // 0x8273b4: r0 = _interpolate()
    //     0x8273b4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8273b8: mov             x1, x0
    // 0x8273bc: r0 = print()
    //     0x8273bc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8273c0: ldur            x1, [fp, #-0x98]
    // 0x8273c4: LoadField: r3 = r1->field_f
    //     0x8273c4: ldur            w3, [x1, #0xf]
    // 0x8273c8: DecompressPointer r3
    //     0x8273c8: add             x3, x3, HEAP, lsl #32
    // 0x8273cc: stur            x3, [fp, #-0xd8]
    // 0x8273d0: cmp             w3, NULL
    // 0x8273d4: b.eq            #0x827424
    // 0x8273d8: ldur            x2, [fp, #-0xb0]
    // 0x8273dc: r0 = 60
    //     0x8273dc: mov             x0, #0x3c
    // 0x8273e0: branchIfSmi(r2, 0x8273ec)
    //     0x8273e0: tbz             w2, #0, #0x8273ec
    // 0x8273e4: r0 = LoadClassIdInstr(r2)
    //     0x8273e4: ldur            x0, [x2, #-1]
    //     0x8273e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8273ec: str             x2, [SP]
    // 0x8273f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8273f0: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8273f4: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x8273f4: mov             x17, #0x66a5
    //     0x8273f8: add             lr, x0, x17
    //     0x8273fc: ldr             lr, [x21, lr, lsl #3]
    //     0x827400: blr             lr
    // 0x827404: mov             x2, x0
    // 0x827408: ldur            x3, [fp, #-0xd8]
    // 0x82740c: r1 = Instance_MaterialColor
    //     0x82740c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x827410: ldr             x1, [x1, #0xde0]
    // 0x827414: r5 = Instance_Duration
    //     0x827414: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ef8] Obj!Duration@a4e081
    //     0x827418: ldr             x5, [x5, #0xef8]
    // 0x82741c: stur            x0, [fp, #-0xe0]
    // 0x827420: r0 = showSnackBar()
    //     0x827420: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x827424: ldur            x0, [fp, #-0x98]
    // 0x827428: LoadField: r1 = r0->field_f
    //     0x827428: ldur            w1, [x0, #0xf]
    // 0x82742c: DecompressPointer r1
    //     0x82742c: add             x1, x1, HEAP, lsl #32
    // 0x827430: cmp             w1, NULL
    // 0x827434: b.eq            #0x827458
    // 0x827438: ldur            x3, [fp, #-0xa0]
    // 0x82743c: r1 = Function '<anonymous closure>':.
    //     0x82743c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] AnonymousClosure: (0x827c24), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x827440: ldr             x1, [x1, #0xcb8]
    // 0x827444: r2 = 64
    //     0x827444: mov             x2, #0x40
    // 0x827448: r0 = AllocateClosure1()
    //     0x827448: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x82744c: ldur            x1, [fp, #-0x98]
    // 0x827450: mov             x2, x0
    // 0x827454: r0 = setState()
    //     0x827454: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x827458: r0 = Null
    //     0x827458: mov             x0, NULL
    // 0x82745c: r0 = ReturnAsyncNotFuture()
    //     0x82745c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x827460: mov             x1, x2
    // 0x827464: ldur            x0, [fp, #-0xd0]
    // 0x827468: r0 = ConcurrentModificationError()
    //     0x827468: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x82746c: mov             x1, x0
    // 0x827470: ldur            x0, [fp, #-0xc0]
    // 0x827474: stur            x1, [fp, #-0xb0]
    // 0x827478: StoreField: r1->field_b = r0
    //     0x827478: stur            w0, [x1, #0xb]
    // 0x82747c: mov             x0, x1
    // 0x827480: r0 = Throw()
    //     0x827480: bl              #0xb3f300  ; ThrowStub
    // 0x827484: brk             #0
    // 0x827488: mov             x0, x2
    // 0x82748c: r0 = ConcurrentModificationError()
    //     0x82748c: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x827490: mov             x1, x0
    // 0x827494: ldur            x0, [fp, #-0xa8]
    // 0x827498: stur            x1, [fp, #-0xb0]
    // 0x82749c: StoreField: r1->field_b = r0
    //     0x82749c: stur            w0, [x1, #0xb]
    // 0x8274a0: mov             x0, x1
    // 0x8274a4: r0 = Throw()
    //     0x8274a4: bl              #0xb3f300  ; ThrowStub
    // 0x8274a8: brk             #0
    // 0x8274ac: sub             SP, fp, #0x120
    // 0x8274b0: ldur            x2, [fp, #-0x98]
    // 0x8274b4: mov             x4, x0
    // 0x8274b8: stur            x0, [fp, #-0xa8]
    // 0x8274bc: mov             x0, x1
    // 0x8274c0: stur            x1, [fp, #-0xb0]
    // 0x8274c4: LoadField: r1 = r2->field_f
    //     0x8274c4: ldur            w1, [x2, #0xf]
    // 0x8274c8: DecompressPointer r1
    //     0x8274c8: add             x1, x1, HEAP, lsl #32
    // 0x8274cc: cmp             w1, NULL
    // 0x8274d0: b.eq            #0x8274f4
    // 0x8274d4: ldur            x3, [fp, #-0xa0]
    // 0x8274d8: r1 = Function '<anonymous closure>':.
    //     0x8274d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] AnonymousClosure: (0x827c24), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x8274dc: ldr             x1, [x1, #0xcb8]
    // 0x8274e0: r2 = 64
    //     0x8274e0: mov             x2, #0x40
    // 0x8274e4: r0 = AllocateClosure1()
    //     0x8274e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8274e8: ldur            x1, [fp, #-0x98]
    // 0x8274ec: mov             x2, x0
    // 0x8274f0: r0 = setState()
    //     0x8274f0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8274f4: ldur            x0, [fp, #-0xa8]
    // 0x8274f8: ldur            x1, [fp, #-0xb0]
    // 0x8274fc: r0 = ReThrow()
    //     0x8274fc: bl              #0xb3f2d4  ; ReThrowStub
    // 0x827500: brk             #0
    // 0x827504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827504: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827508: b               #0x826df8
    // 0x82750c: r9 = _instance
    //     0x82750c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ecc0] Field <FilePicker._instance@628507694>: static late (offset: 0xbf0)
    //     0x827510: ldr             x9, [x9, #0xcc0]
    // 0x827514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x827514: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x827518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827518: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82751c: b               #0x826ff0
    // 0x827520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x827520: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x827524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827524: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827528: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82752c: b               #0x8271d4
    // 0x827530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x827530: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x827dac, size: 0x5c
    // 0x827dac: EnterFrame
    //     0x827dac: stp             fp, lr, [SP, #-0x10]!
    //     0x827db0: mov             fp, SP
    // 0x827db4: ldr             x0, [fp, #0x10]
    // 0x827db8: LoadField: r1 = r0->field_1f
    //     0x827db8: ldur            w1, [x0, #0x1f]
    // 0x827dbc: DecompressPointer r1
    //     0x827dbc: add             x1, x1, HEAP, lsl #32
    // 0x827dc0: CheckStackOverflow
    //     0x827dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827dc4: cmp             SP, x16
    //     0x827dc8: b.ls            #0x827e00
    // 0x827dcc: LoadField: r0 = r1->field_f
    //     0x827dcc: ldur            w0, [x1, #0xf]
    // 0x827dd0: DecompressPointer r0
    //     0x827dd0: add             x0, x0, HEAP, lsl #32
    // 0x827dd4: LoadField: r2 = r0->field_33
    //     0x827dd4: ldur            w2, [x0, #0x33]
    // 0x827dd8: DecompressPointer r2
    //     0x827dd8: add             x2, x2, HEAP, lsl #32
    // 0x827ddc: LoadField: r0 = r1->field_13
    //     0x827ddc: ldur            w0, [x1, #0x13]
    // 0x827de0: DecompressPointer r0
    //     0x827de0: add             x0, x0, HEAP, lsl #32
    // 0x827de4: mov             x1, x2
    // 0x827de8: mov             x2, x0
    // 0x827dec: r0 = addAll()
    //     0x827dec: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x827df0: r0 = Null
    //     0x827df0: mov             x0, NULL
    // 0x827df4: LeaveFrame
    //     0x827df4: mov             SP, fp
    //     0x827df8: ldp             fp, lr, [SP], #0x10
    // 0x827dfc: ret
    //     0x827dfc: ret             
    // 0x827e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827e00: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827e04: b               #0x827dcc
  }
  [closure] bool <anonymous closure>(dynamic, PlatformFile) {
    // ** addr: 0x827e08, size: 0xa4
    // 0x827e08: EnterFrame
    //     0x827e08: stp             fp, lr, [SP, #-0x10]!
    //     0x827e0c: mov             fp, SP
    // 0x827e10: AllocStack(0x18)
    //     0x827e10: sub             SP, SP, #0x18
    // 0x827e14: SetupParameters([dynamic _ /* r0 */])
    //     0x827e14: ldr             x0, [fp, #0x18]
    // 0x827e18: LoadField: r1 = r0->field_1f
    //     0x827e18: ldur            w1, [x0, #0x1f]
    // 0x827e1c: DecompressPointer r1
    //     0x827e1c: add             x1, x1, HEAP, lsl #32
    // 0x827e20: CheckStackOverflow
    //     0x827e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827e24: cmp             SP, x16
    //     0x827e28: b.ls            #0x827ea4
    // 0x827e2c: ldr             x2, [fp, #0x10]
    // 0x827e30: LoadField: r0 = r2->field_b
    //     0x827e30: ldur            w0, [x2, #0xb]
    // 0x827e34: DecompressPointer r0
    //     0x827e34: add             x0, x0, HEAP, lsl #32
    // 0x827e38: LoadField: r3 = r1->field_f
    //     0x827e38: ldur            w3, [x1, #0xf]
    // 0x827e3c: DecompressPointer r3
    //     0x827e3c: add             x3, x3, HEAP, lsl #32
    // 0x827e40: stur            x3, [fp, #-8]
    // 0x827e44: LoadField: r1 = r3->field_b
    //     0x827e44: ldur            w1, [x3, #0xb]
    // 0x827e48: DecompressPointer r1
    //     0x827e48: add             x1, x1, HEAP, lsl #32
    // 0x827e4c: r4 = LoadClassIdInstr(r0)
    //     0x827e4c: ldur            x4, [x0, #-1]
    //     0x827e50: ubfx            x4, x4, #0xc, #0x14
    // 0x827e54: stp             x1, x0, [SP]
    // 0x827e58: mov             x0, x4
    // 0x827e5c: mov             lr, x0
    // 0x827e60: ldr             lr, [x21, lr, lsl #3]
    // 0x827e64: blr             lr
    // 0x827e68: tbnz            w0, #4, #0x827e94
    // 0x827e6c: ldr             x1, [fp, #0x10]
    // 0x827e70: ldur            x2, [fp, #-8]
    // 0x827e74: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x827e74: ldur            x3, [x1, #0x17]
    // 0x827e78: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x827e78: ldur            x1, [x2, #0x17]
    // 0x827e7c: cmp             x3, x1
    // 0x827e80: r16 = true
    //     0x827e80: add             x16, NULL, #0x20  ; true
    // 0x827e84: r17 = false
    //     0x827e84: add             x17, NULL, #0x30  ; false
    // 0x827e88: csel            x2, x16, x17, eq
    // 0x827e8c: mov             x0, x2
    // 0x827e90: b               #0x827e98
    // 0x827e94: r0 = false
    //     0x827e94: add             x0, NULL, #0x30  ; false
    // 0x827e98: LeaveFrame
    //     0x827e98: mov             SP, fp
    //     0x827e9c: ldp             fp, lr, [SP], #0x10
    // 0x827ea0: ret
    //     0x827ea0: ret             
    // 0x827ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827ea4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827ea8: b               #0x827e2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x827eac, size: 0x74
    // 0x827eac: EnterFrame
    //     0x827eac: stp             fp, lr, [SP, #-0x10]!
    //     0x827eb0: mov             fp, SP
    // 0x827eb4: AllocStack(0x18)
    //     0x827eb4: sub             SP, SP, #0x18
    // 0x827eb8: SetupParameters([dynamic _ /* r0 */])
    //     0x827eb8: ldr             x0, [fp, #0x10]
    // 0x827ebc: LoadField: r1 = r0->field_1f
    //     0x827ebc: ldur            w1, [x0, #0x1f]
    // 0x827ec0: DecompressPointer r1
    //     0x827ec0: add             x1, x1, HEAP, lsl #32
    // 0x827ec4: stur            x1, [fp, #-8]
    // 0x827ec8: CheckStackOverflow
    //     0x827ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827ecc: cmp             SP, x16
    //     0x827ed0: b.ls            #0x827f18
    // 0x827ed4: LoadField: r0 = r1->field_f
    //     0x827ed4: ldur            w0, [x1, #0xf]
    // 0x827ed8: DecompressPointer r0
    //     0x827ed8: add             x0, x0, HEAP, lsl #32
    // 0x827edc: r16 = <Object?>
    //     0x827edc: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x827ee0: stp             x0, x16, [SP]
    // 0x827ee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x827ee4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x827ee8: r0 = pop()
    //     0x827ee8: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x827eec: ldur            x0, [fp, #-8]
    // 0x827ef0: LoadField: r1 = r0->field_b
    //     0x827ef0: ldur            w1, [x0, #0xb]
    // 0x827ef4: DecompressPointer r1
    //     0x827ef4: add             x1, x1, HEAP, lsl #32
    // 0x827ef8: LoadField: r0 = r1->field_f
    //     0x827ef8: ldur            w0, [x1, #0xf]
    // 0x827efc: DecompressPointer r0
    //     0x827efc: add             x0, x0, HEAP, lsl #32
    // 0x827f00: mov             x1, x0
    // 0x827f04: r0 = _pickFromGallery()
    //     0x827f04: bl              #0x827f20  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_pickFromGallery
    // 0x827f08: r0 = Null
    //     0x827f08: mov             x0, NULL
    // 0x827f0c: LeaveFrame
    //     0x827f0c: mov             SP, fp
    //     0x827f10: ldp             fp, lr, [SP], #0x10
    // 0x827f14: ret
    //     0x827f14: ret             
    // 0x827f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827f18: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827f1c: b               #0x827ed4
  }
  _ _pickFromGallery(/* No info */) async {
    // ** addr: 0x827f20, size: 0x750
    // 0x827f20: EnterFrame
    //     0x827f20: stp             fp, lr, [SP, #-0x10]!
    //     0x827f24: mov             fp, SP
    // 0x827f28: AllocStack(0x138)
    //     0x827f28: sub             SP, SP, #0x138
    // 0x827f2c: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r1, fp-0xa8 */)
    //     0x827f2c: stur            NULL, [fp, #-8]
    //     0x827f30: stur            x1, [fp, #-0xa8]
    // 0x827f34: CheckStackOverflow
    //     0x827f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827f38: cmp             SP, x16
    //     0x827f3c: b.ls            #0x828654
    // 0x827f40: r1 = 2
    //     0x827f40: mov             x1, #2
    // 0x827f44: r0 = AllocateContext()
    //     0x827f44: bl              #0xb52980  ; AllocateContextStub
    // 0x827f48: mov             x2, x0
    // 0x827f4c: ldur            x1, [fp, #-0xa8]
    // 0x827f50: stur            x2, [fp, #-0xb0]
    // 0x827f54: StoreField: r2->field_f = r1
    //     0x827f54: stur            w1, [x2, #0xf]
    // 0x827f58: InitAsync() -> Future<void?>
    //     0x827f58: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x827f5c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x827f60: ldur            x0, [fp, #-0xa8]
    // 0x827f64: LoadField: r1 = r0->field_27
    //     0x827f64: ldur            w1, [x0, #0x27]
    // 0x827f68: DecompressPointer r1
    //     0x827f68: add             x1, x1, HEAP, lsl #32
    // 0x827f6c: tbz             w1, #4, #0x827f7c
    // 0x827f70: LoadField: r1 = r0->field_2b
    //     0x827f70: ldur            w1, [x0, #0x2b]
    // 0x827f74: DecompressPointer r1
    //     0x827f74: add             x1, x1, HEAP, lsl #32
    // 0x827f78: tbnz            w1, #4, #0x827f84
    // 0x827f7c: r0 = Null
    //     0x827f7c: mov             x0, NULL
    // 0x827f80: r0 = ReturnAsyncNotFuture()
    //     0x827f80: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x827f84: ldur            x3, [fp, #-0xb0]
    // 0x827f88: r1 = Function '<anonymous closure>':.
    //     0x827f88: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed88] AnonymousClosure: (0x827d8c), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x827f8c: ldr             x1, [x1, #0xd88]
    // 0x827f90: r2 = 64
    //     0x827f90: mov             x2, #0x40
    // 0x827f94: r0 = AllocateClosure1()
    //     0x827f94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x827f98: ldur            x1, [fp, #-0xa8]
    // 0x827f9c: mov             x2, x0
    // 0x827fa0: r0 = setState()
    //     0x827fa0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x827fa4: r0 = ImagePicker()
    //     0x827fa4: bl              #0x82873c  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x827fa8: mov             x1, x0
    // 0x827fac: stur            x0, [fp, #-0xb8]
    // 0x827fb0: r0 = pickMultiImage()
    //     0x827fb0: bl              #0x828670  ; [package:image_picker/image_picker.dart] ImagePicker::pickMultiImage
    // 0x827fb4: mov             x1, x0
    // 0x827fb8: stur            x1, [fp, #-0xc0]
    // 0x827fbc: r0 = Await()
    //     0x827fbc: bl              #0xb3ea64  ; AwaitStub
    // 0x827fc0: mov             x2, x0
    // 0x827fc4: stur            x2, [fp, #-0xc0]
    // 0x827fc8: r0 = LoadClassIdInstr(r2)
    //     0x827fc8: ldur            x0, [x2, #-1]
    //     0x827fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x827fd0: mov             x1, x2
    // 0x827fd4: r0 = GDT[cid_x0 + 0xad26]()
    //     0x827fd4: mov             x17, #0xad26
    //     0x827fd8: add             lr, x0, x17
    //     0x827fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x827fe0: blr             lr
    // 0x827fe4: tbnz            w0, #4, #0x828598
    // 0x827fe8: ldur            x0, [fp, #-0xa8]
    // 0x827fec: ldur            x3, [fp, #-0xb0]
    // 0x827ff0: ldur            x1, [fp, #-0xc0]
    // 0x827ff4: r16 = <PlatformFile>
    //     0x827ff4: add             x16, PP, #0x29, lsl #12  ; [pp+0x294f0] TypeArguments: <PlatformFile>
    //     0x827ff8: ldr             x16, [x16, #0x4f0]
    // 0x827ffc: stp             xzr, x16, [SP]
    // 0x828000: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x828000: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x828004: r0 = _GrowableList()
    //     0x828004: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x828008: mov             x2, x0
    // 0x82800c: ldur            x3, [fp, #-0xb0]
    // 0x828010: stur            x2, [fp, #-0xb8]
    // 0x828014: StoreField: r3->field_13 = r0
    //     0x828014: stur            w0, [x3, #0x13]
    //     0x828018: ldurb           w16, [x3, #-1]
    //     0x82801c: ldurb           w17, [x0, #-1]
    //     0x828020: and             x16, x17, x16, lsr #2
    //     0x828024: tst             x16, HEAP, lsr #32
    //     0x828028: b.eq            #0x828030
    //     0x82802c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x828030: ldur            x4, [fp, #-0xc0]
    // 0x828034: r0 = LoadClassIdInstr(r4)
    //     0x828034: ldur            x0, [x4, #-1]
    //     0x828038: ubfx            x0, x0, #0xc, #0x14
    // 0x82803c: mov             x1, x4
    // 0x828040: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x828040: mov             x17, #0x95f5
    //     0x828044: add             lr, x0, x17
    //     0x828048: ldr             lr, [x21, lr, lsl #3]
    //     0x82804c: blr             lr
    // 0x828050: mov             x3, x0
    // 0x828054: ldur            x2, [fp, #-0xa8]
    // 0x828058: stur            x3, [fp, #-0xc8]
    // 0x82805c: LoadField: r4 = r2->field_33
    //     0x82805c: ldur            w4, [x2, #0x33]
    // 0x828060: DecompressPointer r4
    //     0x828060: add             x4, x4, HEAP, lsl #32
    // 0x828064: stur            x4, [fp, #-0xc0]
    // 0x828068: ldur            x6, [fp, #-0xb8]
    // 0x82806c: ldur            x5, [fp, #-0xb0]
    // 0x828070: CheckStackOverflow
    //     0x828070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828074: cmp             SP, x16
    //     0x828078: b.ls            #0x82865c
    // 0x82807c: r0 = LoadClassIdInstr(r3)
    //     0x82807c: ldur            x0, [x3, #-1]
    //     0x828080: ubfx            x0, x0, #0xc, #0x14
    // 0x828084: mov             x1, x3
    // 0x828088: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x828088: add             lr, x0, #0xa7a
    //     0x82808c: ldr             lr, [x21, lr, lsl #3]
    //     0x828090: blr             lr
    // 0x828094: tbnz            w0, #4, #0x8284a8
    // 0x828098: ldur            x3, [fp, #-0xb0]
    // 0x82809c: ldur            x2, [fp, #-0xc8]
    // 0x8280a0: r0 = LoadClassIdInstr(r2)
    //     0x8280a0: ldur            x0, [x2, #-1]
    //     0x8280a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8280a8: mov             x1, x2
    // 0x8280ac: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x8280ac: mov             x17, #0xfd92
    //     0x8280b0: add             lr, x0, x17
    //     0x8280b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8280b8: blr             lr
    // 0x8280bc: stur            x0, [fp, #-0xd0]
    // 0x8280c0: r1 = 2
    //     0x8280c0: mov             x1, #2
    // 0x8280c4: r0 = AllocateContext()
    //     0x8280c4: bl              #0xb52980  ; AllocateContextStub
    // 0x8280c8: ldur            x3, [fp, #-0xb0]
    // 0x8280cc: stur            x0, [fp, #-0xe0]
    // 0x8280d0: StoreField: r0->field_b = r3
    //     0x8280d0: stur            w3, [x0, #0xb]
    // 0x8280d4: ldur            x2, [fp, #-0xd0]
    // 0x8280d8: LoadField: r4 = r2->field_7
    //     0x8280d8: ldur            w4, [x2, #7]
    // 0x8280dc: DecompressPointer r4
    //     0x8280dc: add             x4, x4, HEAP, lsl #32
    // 0x8280e0: mov             x1, x4
    // 0x8280e4: stur            x4, [fp, #-0xd8]
    // 0x8280e8: r0 = readAsBytes()
    //     0x8280e8: bl              #0x6ca150  ; [dart:io] _File::readAsBytes
    // 0x8280ec: mov             x1, x0
    // 0x8280f0: stur            x1, [fp, #-0xe8]
    // 0x8280f4: r0 = Await()
    //     0x8280f4: bl              #0xb3ea64  ; AwaitStub
    // 0x8280f8: mov             x4, x0
    // 0x8280fc: ldur            x3, [fp, #-0xe0]
    // 0x828100: stur            x4, [fp, #-0x100]
    // 0x828104: StoreField: r3->field_f = r0
    //     0x828104: stur            w0, [x3, #0xf]
    //     0x828108: tbz             w0, #0, #0x828124
    //     0x82810c: ldurb           w16, [x3, #-1]
    //     0x828110: ldurb           w17, [x0, #-1]
    //     0x828114: and             x16, x17, x16, lsr #2
    //     0x828118: tst             x16, HEAP, lsr #32
    //     0x82811c: b.eq            #0x828124
    //     0x828120: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x828124: LoadField: r5 = r4->field_13
    //     0x828124: ldur            w5, [x4, #0x13]
    // 0x828128: stur            x5, [fp, #-0xf8]
    // 0x82812c: r6 = LoadInt32Instr(r5)
    //     0x82812c: sbfx            x6, x5, #1, #0x1f
    // 0x828130: stur            x6, [fp, #-0xf0]
    // 0x828134: r17 = 20971520
    //     0x828134: mov             x17, #0x1400000
    // 0x828138: cmp             x6, x17
    // 0x82813c: b.le            #0x828148
    // 0x828140: ldur            x2, [fp, #-0xb8]
    // 0x828144: b               #0x828494
    // 0x828148: ldur            x0, [fp, #-0xd8]
    // 0x82814c: LoadField: r7 = r0->field_7
    //     0x82814c: ldur            w7, [x0, #7]
    // 0x828150: DecompressPointer r7
    //     0x828150: add             x7, x7, HEAP, lsl #32
    // 0x828154: stur            x7, [fp, #-0xe8]
    // 0x828158: r0 = LoadClassIdInstr(r7)
    //     0x828158: ldur            x0, [x7, #-1]
    //     0x82815c: ubfx            x0, x0, #0xc, #0x14
    // 0x828160: mov             x1, x7
    // 0x828164: r2 = "/"
    //     0x828164: ldr             x2, [PP, #0xfa8]  ; [pp+0xfa8] "/"
    // 0x828168: r0 = GDT[cid_x0 + -0xffe]()
    //     0x828168: sub             lr, x0, #0xffe
    //     0x82816c: ldr             lr, [x21, lr, lsl #3]
    //     0x828170: blr             lr
    // 0x828174: mov             x1, x0
    // 0x828178: r0 = last()
    //     0x828178: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x82817c: LoadField: r1 = r0->field_7
    //     0x82817c: ldur            w1, [x0, #7]
    // 0x828180: cbz             w1, #0x8281b4
    // 0x828184: ldur            x3, [fp, #-0xe8]
    // 0x828188: r0 = LoadClassIdInstr(r3)
    //     0x828188: ldur            x0, [x3, #-1]
    //     0x82818c: ubfx            x0, x0, #0xc, #0x14
    // 0x828190: mov             x1, x3
    // 0x828194: r2 = "/"
    //     0x828194: ldr             x2, [PP, #0xfa8]  ; [pp+0xfa8] "/"
    // 0x828198: r0 = GDT[cid_x0 + -0xffe]()
    //     0x828198: sub             lr, x0, #0xffe
    //     0x82819c: ldr             lr, [x21, lr, lsl #3]
    //     0x8281a0: blr             lr
    // 0x8281a4: mov             x1, x0
    // 0x8281a8: r0 = last()
    //     0x8281a8: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x8281ac: mov             x5, x0
    // 0x8281b0: b               #0x828278
    // 0x8281b4: r1 = Null
    //     0x8281b4: mov             x1, NULL
    // 0x8281b8: r2 = 6
    //     0x8281b8: mov             x2, #6
    // 0x8281bc: r0 = AllocateArray()
    //     0x8281bc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8281c0: stur            x0, [fp, #-0xd8]
    // 0x8281c4: r16 = "image_"
    //     0x8281c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed90] "image_"
    //     0x8281c8: ldr             x16, [x16, #0xd90]
    // 0x8281cc: StoreField: r0->field_f = r16
    //     0x8281cc: stur            w16, [x0, #0xf]
    // 0x8281d0: r0 = DateTime()
    //     0x8281d0: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8281d4: mov             x1, x0
    // 0x8281d8: r0 = false
    //     0x8281d8: add             x0, NULL, #0x30  ; false
    // 0x8281dc: r17 = -264
    //     0x8281dc: mov             x17, #-0x108
    // 0x8281e0: str             x1, [fp, x17]
    // 0x8281e4: StoreField: r1->field_7 = r0
    //     0x8281e4: stur            w0, [x1, #7]
    // 0x8281e8: r0 = _getCurrentMicros()
    //     0x8281e8: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8281ec: r1 = LoadInt32Instr(r0)
    //     0x8281ec: sbfx            x1, x0, #1, #0x1f
    //     0x8281f0: tbz             w0, #0, #0x8281f8
    //     0x8281f4: ldur            x1, [x0, #7]
    // 0x8281f8: r17 = -264
    //     0x8281f8: mov             x17, #-0x108
    // 0x8281fc: ldr             x0, [fp, x17]
    // 0x828200: StoreField: r0->field_b = r1
    //     0x828200: stur            x1, [x0, #0xb]
    // 0x828204: tbz             x1, #0x3f, #0x828210
    // 0x828208: r0 = 999
    //     0x828208: mov             x0, #0x3e7
    // 0x82820c: b               #0x828214
    // 0x828210: r0 = 0
    //     0x828210: mov             x0, #0
    // 0x828214: ldur            x2, [fp, #-0xd8]
    // 0x828218: r3 = 1000
    //     0x828218: mov             x3, #0x3e8
    // 0x82821c: sub             x4, x1, x0
    // 0x828220: sdiv            x5, x4, x3
    // 0x828224: r0 = BoxInt64Instr(r5)
    //     0x828224: sbfiz           x0, x5, #1, #0x1f
    //     0x828228: cmp             x5, x0, asr #1
    //     0x82822c: b.eq            #0x828238
    //     0x828230: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x828234: stur            x5, [x0, #7]
    // 0x828238: mov             x1, x2
    // 0x82823c: ArrayStore: r1[1] = r0  ; List_4
    //     0x82823c: add             x25, x1, #0x13
    //     0x828240: str             w0, [x25]
    //     0x828244: tbz             w0, #0, #0x828260
    //     0x828248: ldurb           w16, [x1, #-1]
    //     0x82824c: ldurb           w17, [x0, #-1]
    //     0x828250: and             x16, x17, x16, lsr #2
    //     0x828254: tst             x16, HEAP, lsr #32
    //     0x828258: b.eq            #0x828260
    //     0x82825c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x828260: r16 = ".jpg"
    //     0x828260: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed98] ".jpg"
    //     0x828264: ldr             x16, [x16, #0xd98]
    // 0x828268: ArrayStore: r2[0] = r16  ; List_4
    //     0x828268: stur            w16, [x2, #0x17]
    // 0x82826c: str             x2, [SP]
    // 0x828270: r0 = _interpolate()
    //     0x828270: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x828274: mov             x5, x0
    // 0x828278: ldur            x2, [fp, #-0xe0]
    // 0x82827c: ldur            x4, [fp, #-0xc0]
    // 0x828280: mov             x0, x5
    // 0x828284: stur            x5, [fp, #-0xd8]
    // 0x828288: StoreField: r2->field_13 = r0
    //     0x828288: stur            w0, [x2, #0x13]
    //     0x82828c: tbz             w0, #0, #0x8282a8
    //     0x828290: ldurb           w16, [x2, #-1]
    //     0x828294: ldurb           w17, [x0, #-1]
    //     0x828298: and             x16, x17, x16, lsr #2
    //     0x82829c: tst             x16, HEAP, lsr #32
    //     0x8282a0: b.eq            #0x8282a8
    //     0x8282a4: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8282a8: mov             x3, x2
    // 0x8282ac: r1 = Function '<anonymous closure>':.
    //     0x8282ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eda0] AnonymousClosure: (0x828748), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_pickFromGallery (0x827f20)
    //     0x8282b0: ldr             x1, [x1, #0xda0]
    // 0x8282b4: r2 = 64
    //     0x8282b4: mov             x2, #0x40
    // 0x8282b8: r0 = AllocateClosure1()
    //     0x8282b8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8282bc: mov             x3, x0
    // 0x8282c0: ldur            x2, [fp, #-0xc0]
    // 0x8282c4: r17 = -296
    //     0x8282c4: mov             x17, #-0x128
    // 0x8282c8: str             x3, [fp, x17]
    // 0x8282cc: LoadField: r4 = r2->field_b
    //     0x8282cc: ldur            w4, [x2, #0xb]
    // 0x8282d0: r17 = -288
    //     0x8282d0: mov             x17, #-0x120
    // 0x8282d4: str             x4, [fp, x17]
    // 0x8282d8: r5 = LoadInt32Instr(r4)
    //     0x8282d8: sbfx            x5, x4, #1, #0x1f
    // 0x8282dc: r17 = -280
    //     0x8282dc: mov             x17, #-0x118
    // 0x8282e0: str             x5, [fp, x17]
    // 0x8282e4: r0 = LoadInt32Instr(r4)
    //     0x8282e4: sbfx            x0, x4, #1, #0x1f
    // 0x8282e8: ldur            x6, [fp, #-0xf0]
    // 0x8282ec: r7 = 0
    //     0x8282ec: mov             x7, #0
    // 0x8282f0: r17 = -272
    //     0x8282f0: mov             x17, #-0x110
    // 0x8282f4: str             x7, [fp, x17]
    // 0x8282f8: CheckStackOverflow
    //     0x8282f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8282fc: cmp             SP, x16
    //     0x828300: b.ls            #0x828664
    // 0x828304: cmp             x7, x5
    // 0x828308: b.ge            #0x8283d0
    // 0x82830c: mov             x1, x7
    // 0x828310: cmp             x1, x0
    // 0x828314: b.hs            #0x82866c
    // 0x828318: LoadField: r0 = r2->field_f
    //     0x828318: ldur            w0, [x2, #0xf]
    // 0x82831c: DecompressPointer r0
    //     0x82831c: add             x0, x0, HEAP, lsl #32
    // 0x828320: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x828320: add             x16, x0, x7, lsl #2
    //     0x828324: ldur            w1, [x16, #0xf]
    // 0x828328: DecompressPointer r1
    //     0x828328: add             x1, x1, HEAP, lsl #32
    // 0x82832c: r17 = -264
    //     0x82832c: mov             x17, #-0x108
    // 0x828330: str             x1, [fp, x17]
    // 0x828334: LoadField: r0 = r1->field_b
    //     0x828334: ldur            w0, [x1, #0xb]
    // 0x828338: DecompressPointer r0
    //     0x828338: add             x0, x0, HEAP, lsl #32
    // 0x82833c: r8 = LoadClassIdInstr(r0)
    //     0x82833c: ldur            x8, [x0, #-1]
    //     0x828340: ubfx            x8, x8, #0xc, #0x14
    // 0x828344: ldur            x16, [fp, #-0xd8]
    // 0x828348: stp             x16, x0, [SP]
    // 0x82834c: mov             x0, x8
    // 0x828350: mov             lr, x0
    // 0x828354: ldr             lr, [x21, lr, lsl #3]
    // 0x828358: blr             lr
    // 0x82835c: tbnz            w0, #4, #0x828380
    // 0x828360: ldur            x1, [fp, #-0xf0]
    // 0x828364: r17 = -264
    //     0x828364: mov             x17, #-0x108
    // 0x828368: ldr             x0, [fp, x17]
    // 0x82836c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x82836c: ldur            x2, [x0, #0x17]
    // 0x828370: cmp             x2, x1
    // 0x828374: b.ne            #0x828384
    // 0x828378: ldur            x2, [fp, #-0xb8]
    // 0x82837c: b               #0x828494
    // 0x828380: ldur            x1, [fp, #-0xf0]
    // 0x828384: ldur            x2, [fp, #-0xc0]
    // 0x828388: r17 = -280
    //     0x828388: mov             x17, #-0x118
    // 0x82838c: ldr             x3, [fp, x17]
    // 0x828390: LoadField: r0 = r2->field_b
    //     0x828390: ldur            w0, [x2, #0xb]
    // 0x828394: r4 = LoadInt32Instr(r0)
    //     0x828394: sbfx            x4, x0, #1, #0x1f
    // 0x828398: cmp             x3, x4
    // 0x82839c: b.ne            #0x8285d4
    // 0x8283a0: r17 = -272
    //     0x8283a0: mov             x17, #-0x110
    // 0x8283a4: ldr             x4, [fp, x17]
    // 0x8283a8: add             x7, x4, #1
    // 0x8283ac: r4 = LoadInt32Instr(r0)
    //     0x8283ac: sbfx            x4, x0, #1, #0x1f
    // 0x8283b0: mov             x0, x4
    // 0x8283b4: mov             x5, x3
    // 0x8283b8: r17 = -296
    //     0x8283b8: mov             x17, #-0x128
    // 0x8283bc: ldr             x3, [fp, x17]
    // 0x8283c0: r17 = -288
    //     0x8283c0: mov             x17, #-0x120
    // 0x8283c4: ldr             x4, [fp, x17]
    // 0x8283c8: mov             x6, x1
    // 0x8283cc: b               #0x8282f0
    // 0x8283d0: ldur            x5, [fp, #-0xb8]
    // 0x8283d4: ldur            x4, [fp, #-0x100]
    // 0x8283d8: ldur            x0, [fp, #-0xd8]
    // 0x8283dc: ldur            x3, [fp, #-0xe8]
    // 0x8283e0: mov             x1, x6
    // 0x8283e4: r0 = PlatformFile()
    //     0x8283e4: bl              #0x827af4  ; AllocatePlatformFileStub -> PlatformFile (size=0x24)
    // 0x8283e8: mov             x2, x0
    // 0x8283ec: ldur            x0, [fp, #-0xe8]
    // 0x8283f0: r17 = -264
    //     0x8283f0: mov             x17, #-0x108
    // 0x8283f4: str             x2, [fp, x17]
    // 0x8283f8: StoreField: r2->field_7 = r0
    //     0x8283f8: stur            w0, [x2, #7]
    // 0x8283fc: ldur            x1, [fp, #-0xd8]
    // 0x828400: StoreField: r2->field_b = r1
    //     0x828400: stur            w1, [x2, #0xb]
    // 0x828404: ldur            x1, [fp, #-0xf0]
    // 0x828408: ArrayStore: r2[0] = r1  ; List_8
    //     0x828408: stur            x1, [x2, #0x17]
    // 0x82840c: ldur            x1, [fp, #-0x100]
    // 0x828410: StoreField: r2->field_f = r1
    //     0x828410: stur            w1, [x2, #0xf]
    // 0x828414: ldur            x3, [fp, #-0xb8]
    // 0x828418: LoadField: r4 = r3->field_b
    //     0x828418: ldur            w4, [x3, #0xb]
    // 0x82841c: stur            x4, [fp, #-0xe0]
    // 0x828420: LoadField: r1 = r3->field_f
    //     0x828420: ldur            w1, [x3, #0xf]
    // 0x828424: DecompressPointer r1
    //     0x828424: add             x1, x1, HEAP, lsl #32
    // 0x828428: LoadField: r5 = r1->field_b
    //     0x828428: ldur            w5, [x1, #0xb]
    // 0x82842c: r6 = LoadInt32Instr(r4)
    //     0x82842c: sbfx            x6, x4, #1, #0x1f
    // 0x828430: stur            x6, [fp, #-0xf0]
    // 0x828434: r1 = LoadInt32Instr(r5)
    //     0x828434: sbfx            x1, x5, #1, #0x1f
    // 0x828438: cmp             x6, x1
    // 0x82843c: b.ne            #0x828448
    // 0x828440: mov             x1, x3
    // 0x828444: r0 = _growToNextCapacity()
    //     0x828444: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x828448: ldur            x2, [fp, #-0xb8]
    // 0x82844c: ldur            x3, [fp, #-0xf0]
    // 0x828450: add             x0, x3, #1
    // 0x828454: lsl             x1, x0, #1
    // 0x828458: StoreField: r2->field_b = r1
    //     0x828458: stur            w1, [x2, #0xb]
    // 0x82845c: LoadField: r1 = r2->field_f
    //     0x82845c: ldur            w1, [x2, #0xf]
    // 0x828460: DecompressPointer r1
    //     0x828460: add             x1, x1, HEAP, lsl #32
    // 0x828464: r17 = -264
    //     0x828464: mov             x17, #-0x108
    // 0x828468: ldr             x0, [fp, x17]
    // 0x82846c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x82846c: add             x25, x1, x3, lsl #2
    //     0x828470: add             x25, x25, #0xf
    //     0x828474: str             w0, [x25]
    //     0x828478: tbz             w0, #0, #0x828494
    //     0x82847c: ldurb           w16, [x1, #-1]
    //     0x828480: ldurb           w17, [x0, #-1]
    //     0x828484: and             x16, x17, x16, lsr #2
    //     0x828488: tst             x16, HEAP, lsr #32
    //     0x82848c: b.eq            #0x828494
    //     0x828490: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x828494: mov             x6, x2
    // 0x828498: ldur            x2, [fp, #-0xa8]
    // 0x82849c: ldur            x3, [fp, #-0xc8]
    // 0x8284a0: ldur            x4, [fp, #-0xc0]
    // 0x8284a4: b               #0x82806c
    // 0x8284a8: ldur            x2, [fp, #-0xb8]
    // 0x8284ac: LoadField: r0 = r2->field_b
    //     0x8284ac: ldur            w0, [x2, #0xb]
    // 0x8284b0: cbz             w0, #0x828598
    // 0x8284b4: ldur            x0, [fp, #-0xa8]
    // 0x8284b8: LoadField: r1 = r0->field_f
    //     0x8284b8: ldur            w1, [x0, #0xf]
    // 0x8284bc: DecompressPointer r1
    //     0x8284bc: add             x1, x1, HEAP, lsl #32
    // 0x8284c0: cmp             w1, NULL
    // 0x8284c4: b.eq            #0x828598
    // 0x8284c8: ldur            x3, [fp, #-0xb0]
    // 0x8284cc: r1 = Function '<anonymous closure>':.
    //     0x8284cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eda8] AnonymousClosure: (0x827dac), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_pickAttachment (0x826dd8)
    //     0x8284d0: ldr             x1, [x1, #0xda8]
    // 0x8284d4: r2 = 64
    //     0x8284d4: mov             x2, #0x40
    // 0x8284d8: r0 = AllocateClosure1()
    //     0x8284d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8284dc: ldur            x1, [fp, #-0xa8]
    // 0x8284e0: mov             x2, x0
    // 0x8284e4: r0 = setState()
    //     0x8284e4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8284e8: b               #0x828598
    // 0x8284ec: sub             SP, fp, #0x138
    // 0x8284f0: ldur            x3, [fp, #-0xa8]
    // 0x8284f4: mov             x4, x0
    // 0x8284f8: stur            x0, [fp, #-0xb8]
    // 0x8284fc: mov             x0, x1
    // 0x828500: stur            x1, [fp, #-0xe0]
    // 0x828504: r1 = Null
    //     0x828504: mov             x1, NULL
    // 0x828508: r2 = 4
    //     0x828508: mov             x2, #4
    // 0x82850c: r0 = AllocateArray()
    //     0x82850c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x828510: r16 = "Gallery pick error: "
    //     0x828510: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2edb0] "Gallery pick error: "
    //     0x828514: ldr             x16, [x16, #0xdb0]
    // 0x828518: StoreField: r0->field_f = r16
    //     0x828518: stur            w16, [x0, #0xf]
    // 0x82851c: ldur            x1, [fp, #-0xb8]
    // 0x828520: StoreField: r0->field_13 = r1
    //     0x828520: stur            w1, [x0, #0x13]
    // 0x828524: str             x0, [SP]
    // 0x828528: r0 = _interpolate()
    //     0x828528: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x82852c: mov             x1, x0
    // 0x828530: r0 = print()
    //     0x828530: bl              #0x48fa58  ; [dart:core] ::print
    // 0x828534: ldur            x1, [fp, #-0xa8]
    // 0x828538: LoadField: r3 = r1->field_f
    //     0x828538: ldur            w3, [x1, #0xf]
    // 0x82853c: DecompressPointer r3
    //     0x82853c: add             x3, x3, HEAP, lsl #32
    // 0x828540: stur            x3, [fp, #-0xe8]
    // 0x828544: cmp             w3, NULL
    // 0x828548: b.eq            #0x828598
    // 0x82854c: ldur            x2, [fp, #-0xb8]
    // 0x828550: r0 = 60
    //     0x828550: mov             x0, #0x3c
    // 0x828554: branchIfSmi(r2, 0x828560)
    //     0x828554: tbz             w2, #0, #0x828560
    // 0x828558: r0 = LoadClassIdInstr(r2)
    //     0x828558: ldur            x0, [x2, #-1]
    //     0x82855c: ubfx            x0, x0, #0xc, #0x14
    // 0x828560: str             x2, [SP]
    // 0x828564: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x828564: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x828568: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x828568: mov             x17, #0x66a5
    //     0x82856c: add             lr, x0, x17
    //     0x828570: ldr             lr, [x21, lr, lsl #3]
    //     0x828574: blr             lr
    // 0x828578: mov             x2, x0
    // 0x82857c: ldur            x3, [fp, #-0xe8]
    // 0x828580: r1 = Instance_MaterialColor
    //     0x828580: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x828584: ldr             x1, [x1, #0xde0]
    // 0x828588: r5 = Instance_Duration
    //     0x828588: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ef8] Obj!Duration@a4e081
    //     0x82858c: ldr             x5, [x5, #0xef8]
    // 0x828590: stur            x0, [fp, #-0xf8]
    // 0x828594: r0 = showSnackBar()
    //     0x828594: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x828598: ldur            x0, [fp, #-0xa8]
    // 0x82859c: LoadField: r1 = r0->field_f
    //     0x82859c: ldur            w1, [x0, #0xf]
    // 0x8285a0: DecompressPointer r1
    //     0x8285a0: add             x1, x1, HEAP, lsl #32
    // 0x8285a4: cmp             w1, NULL
    // 0x8285a8: b.eq            #0x8285cc
    // 0x8285ac: ldur            x3, [fp, #-0xb0]
    // 0x8285b0: r1 = Function '<anonymous closure>':.
    //     0x8285b0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edb8] AnonymousClosure: (0x827c24), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x8285b4: ldr             x1, [x1, #0xdb8]
    // 0x8285b8: r2 = 64
    //     0x8285b8: mov             x2, #0x40
    // 0x8285bc: r0 = AllocateClosure1()
    //     0x8285bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8285c0: ldur            x1, [fp, #-0xa8]
    // 0x8285c4: mov             x2, x0
    // 0x8285c8: r0 = setState()
    //     0x8285c8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8285cc: r0 = Null
    //     0x8285cc: mov             x0, NULL
    // 0x8285d0: r0 = ReturnAsyncNotFuture()
    //     0x8285d0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8285d4: ldur            x1, [fp, #-0xd8]
    // 0x8285d8: mov             x0, x2
    // 0x8285dc: r0 = ConcurrentModificationError()
    //     0x8285dc: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8285e0: mov             x1, x0
    // 0x8285e4: ldur            x0, [fp, #-0xc0]
    // 0x8285e8: stur            x1, [fp, #-0xb8]
    // 0x8285ec: StoreField: r1->field_b = r0
    //     0x8285ec: stur            w0, [x1, #0xb]
    // 0x8285f0: mov             x0, x1
    // 0x8285f4: r0 = Throw()
    //     0x8285f4: bl              #0xb3f300  ; ThrowStub
    // 0x8285f8: brk             #0
    // 0x8285fc: sub             SP, fp, #0x138
    // 0x828600: ldur            x2, [fp, #-0xa8]
    // 0x828604: mov             x4, x0
    // 0x828608: stur            x0, [fp, #-0xb8]
    // 0x82860c: mov             x0, x1
    // 0x828610: stur            x1, [fp, #-0xc0]
    // 0x828614: LoadField: r1 = r2->field_f
    //     0x828614: ldur            w1, [x2, #0xf]
    // 0x828618: DecompressPointer r1
    //     0x828618: add             x1, x1, HEAP, lsl #32
    // 0x82861c: cmp             w1, NULL
    // 0x828620: b.eq            #0x828644
    // 0x828624: ldur            x3, [fp, #-0xb0]
    // 0x828628: r1 = Function '<anonymous closure>':.
    //     0x828628: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edb8] AnonymousClosure: (0x827c24), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x82862c: ldr             x1, [x1, #0xdb8]
    // 0x828630: r2 = 64
    //     0x828630: mov             x2, #0x40
    // 0x828634: r0 = AllocateClosure1()
    //     0x828634: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x828638: ldur            x1, [fp, #-0xa8]
    // 0x82863c: mov             x2, x0
    // 0x828640: r0 = setState()
    //     0x828640: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x828644: ldur            x0, [fp, #-0xb8]
    // 0x828648: ldur            x1, [fp, #-0xc0]
    // 0x82864c: r0 = ReThrow()
    //     0x82864c: bl              #0xb3f2d4  ; ReThrowStub
    // 0x828650: brk             #0
    // 0x828654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828654: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828658: b               #0x827f40
    // 0x82865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82865c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828660: b               #0x82807c
    // 0x828664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828664: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828668: b               #0x828304
    // 0x82866c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82866c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PlatformFile) {
    // ** addr: 0x828748, size: 0xa8
    // 0x828748: EnterFrame
    //     0x828748: stp             fp, lr, [SP, #-0x10]!
    //     0x82874c: mov             fp, SP
    // 0x828750: AllocStack(0x18)
    //     0x828750: sub             SP, SP, #0x18
    // 0x828754: SetupParameters([dynamic _ /* r0 */])
    //     0x828754: ldr             x0, [fp, #0x18]
    // 0x828758: LoadField: r1 = r0->field_1f
    //     0x828758: ldur            w1, [x0, #0x1f]
    // 0x82875c: DecompressPointer r1
    //     0x82875c: add             x1, x1, HEAP, lsl #32
    // 0x828760: stur            x1, [fp, #-8]
    // 0x828764: CheckStackOverflow
    //     0x828764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828768: cmp             SP, x16
    //     0x82876c: b.ls            #0x8287e8
    // 0x828770: ldr             x2, [fp, #0x10]
    // 0x828774: LoadField: r0 = r2->field_b
    //     0x828774: ldur            w0, [x2, #0xb]
    // 0x828778: DecompressPointer r0
    //     0x828778: add             x0, x0, HEAP, lsl #32
    // 0x82877c: LoadField: r3 = r1->field_13
    //     0x82877c: ldur            w3, [x1, #0x13]
    // 0x828780: DecompressPointer r3
    //     0x828780: add             x3, x3, HEAP, lsl #32
    // 0x828784: r4 = LoadClassIdInstr(r0)
    //     0x828784: ldur            x4, [x0, #-1]
    //     0x828788: ubfx            x4, x4, #0xc, #0x14
    // 0x82878c: stp             x3, x0, [SP]
    // 0x828790: mov             x0, x4
    // 0x828794: mov             lr, x0
    // 0x828798: ldr             lr, [x21, lr, lsl #3]
    // 0x82879c: blr             lr
    // 0x8287a0: tbnz            w0, #4, #0x8287d8
    // 0x8287a4: ldr             x2, [fp, #0x10]
    // 0x8287a8: ldur            x1, [fp, #-8]
    // 0x8287ac: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8287ac: ldur            x3, [x2, #0x17]
    // 0x8287b0: LoadField: r2 = r1->field_f
    //     0x8287b0: ldur            w2, [x1, #0xf]
    // 0x8287b4: DecompressPointer r2
    //     0x8287b4: add             x2, x2, HEAP, lsl #32
    // 0x8287b8: LoadField: r1 = r2->field_13
    //     0x8287b8: ldur            w1, [x2, #0x13]
    // 0x8287bc: r2 = LoadInt32Instr(r1)
    //     0x8287bc: sbfx            x2, x1, #1, #0x1f
    // 0x8287c0: cmp             x3, x2
    // 0x8287c4: r16 = true
    //     0x8287c4: add             x16, NULL, #0x20  ; true
    // 0x8287c8: r17 = false
    //     0x8287c8: add             x17, NULL, #0x30  ; false
    // 0x8287cc: csel            x1, x16, x17, eq
    // 0x8287d0: mov             x0, x1
    // 0x8287d4: b               #0x8287dc
    // 0x8287d8: r0 = false
    //     0x8287d8: add             x0, NULL, #0x30  ; false
    // 0x8287dc: LeaveFrame
    //     0x8287dc: mov             SP, fp
    //     0x8287e0: ldp             fp, lr, [SP], #0x10
    // 0x8287e4: ret
    //     0x8287e4: ret             
    // 0x8287e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8287e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8287ec: b               #0x828770
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8287f0, size: 0x74
    // 0x8287f0: EnterFrame
    //     0x8287f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8287f4: mov             fp, SP
    // 0x8287f8: AllocStack(0x18)
    //     0x8287f8: sub             SP, SP, #0x18
    // 0x8287fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8287fc: ldr             x0, [fp, #0x10]
    // 0x828800: LoadField: r1 = r0->field_1f
    //     0x828800: ldur            w1, [x0, #0x1f]
    // 0x828804: DecompressPointer r1
    //     0x828804: add             x1, x1, HEAP, lsl #32
    // 0x828808: stur            x1, [fp, #-8]
    // 0x82880c: CheckStackOverflow
    //     0x82880c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828810: cmp             SP, x16
    //     0x828814: b.ls            #0x82885c
    // 0x828818: LoadField: r0 = r1->field_f
    //     0x828818: ldur            w0, [x1, #0xf]
    // 0x82881c: DecompressPointer r0
    //     0x82881c: add             x0, x0, HEAP, lsl #32
    // 0x828820: r16 = <Object?>
    //     0x828820: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x828824: stp             x0, x16, [SP]
    // 0x828828: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x828828: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82882c: r0 = pop()
    //     0x82882c: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x828830: ldur            x0, [fp, #-8]
    // 0x828834: LoadField: r1 = r0->field_b
    //     0x828834: ldur            w1, [x0, #0xb]
    // 0x828838: DecompressPointer r1
    //     0x828838: add             x1, x1, HEAP, lsl #32
    // 0x82883c: LoadField: r0 = r1->field_f
    //     0x82883c: ldur            w0, [x1, #0xf]
    // 0x828840: DecompressPointer r0
    //     0x828840: add             x0, x0, HEAP, lsl #32
    // 0x828844: mov             x1, x0
    // 0x828848: r0 = _pickFromCamera()
    //     0x828848: bl              #0x828864  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_pickFromCamera
    // 0x82884c: r0 = Null
    //     0x82884c: mov             x0, NULL
    // 0x828850: LeaveFrame
    //     0x828850: mov             SP, fp
    //     0x828854: ldp             fp, lr, [SP], #0x10
    // 0x828858: ret
    //     0x828858: ret             
    // 0x82885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82885c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828860: b               #0x828818
  }
  _ _pickFromCamera(/* No info */) async {
    // ** addr: 0x828864, size: 0x4e8
    // 0x828864: EnterFrame
    //     0x828864: stp             fp, lr, [SP, #-0x10]!
    //     0x828868: mov             fp, SP
    // 0x82886c: AllocStack(0x100)
    //     0x82886c: sub             SP, SP, #0x100
    // 0x828870: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r1, fp-0xa8 */)
    //     0x828870: stur            NULL, [fp, #-8]
    //     0x828874: stur            x1, [fp, #-0xa8]
    // 0x828878: CheckStackOverflow
    //     0x828878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82887c: cmp             SP, x16
    //     0x828880: b.ls            #0x828d40
    // 0x828884: r1 = 2
    //     0x828884: mov             x1, #2
    // 0x828888: r0 = AllocateContext()
    //     0x828888: bl              #0xb52980  ; AllocateContextStub
    // 0x82888c: mov             x2, x0
    // 0x828890: ldur            x1, [fp, #-0xa8]
    // 0x828894: stur            x2, [fp, #-0xb0]
    // 0x828898: StoreField: r2->field_f = r1
    //     0x828898: stur            w1, [x2, #0xf]
    // 0x82889c: InitAsync() -> Future<void?>
    //     0x82889c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8288a0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8288a4: ldur            x0, [fp, #-0xa8]
    // 0x8288a8: LoadField: r1 = r0->field_27
    //     0x8288a8: ldur            w1, [x0, #0x27]
    // 0x8288ac: DecompressPointer r1
    //     0x8288ac: add             x1, x1, HEAP, lsl #32
    // 0x8288b0: tbz             w1, #4, #0x8288c0
    // 0x8288b4: LoadField: r1 = r0->field_2b
    //     0x8288b4: ldur            w1, [x0, #0x2b]
    // 0x8288b8: DecompressPointer r1
    //     0x8288b8: add             x1, x1, HEAP, lsl #32
    // 0x8288bc: tbnz            w1, #4, #0x8288c8
    // 0x8288c0: r0 = Null
    //     0x8288c0: mov             x0, NULL
    // 0x8288c4: r0 = ReturnAsyncNotFuture()
    //     0x8288c4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8288c8: ldur            x3, [fp, #-0xb0]
    // 0x8288cc: r1 = Function '<anonymous closure>':.
    //     0x8288cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edc8] AnonymousClosure: (0x827d8c), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x8288d0: ldr             x1, [x1, #0xdc8]
    // 0x8288d4: r2 = 64
    //     0x8288d4: mov             x2, #0x40
    // 0x8288d8: r0 = AllocateClosure1()
    //     0x8288d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8288dc: ldur            x1, [fp, #-0xa8]
    // 0x8288e0: mov             x2, x0
    // 0x8288e4: r0 = setState()
    //     0x8288e4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8288e8: r0 = ImagePicker()
    //     0x8288e8: bl              #0x82873c  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x8288ec: stur            x0, [fp, #-0xb8]
    // 0x8288f0: r16 = 1920.000000
    //     0x8288f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2edc0] 1920
    //     0x8288f4: ldr             x16, [x16, #0xdc0]
    // 0x8288f8: r30 = 1920.000000
    //     0x8288f8: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2edc0] 1920
    //     0x8288fc: ldr             lr, [lr, #0xdc0]
    // 0x828900: stp             lr, x16, [SP, #8]
    // 0x828904: r16 = 160
    //     0x828904: mov             x16, #0xa0
    // 0x828908: str             x16, [SP]
    // 0x82890c: mov             x1, x0
    // 0x828910: r2 = Instance_ImageSource
    //     0x828910: add             x2, PP, #0x17, lsl #12  ; [pp+0x17970] Obj!ImageSource@a471b1
    //     0x828914: ldr             x2, [x2, #0x970]
    // 0x828918: r4 = const [0, 0x5, 0x3, 0x2, imageQuality, 0x4, maxHeight, 0x3, maxWidth, 0x2, null]
    //     0x828918: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2edd0] List(11) [0, 0x5, 0x3, 0x2, "imageQuality", 0x4, "maxHeight", 0x3, "maxWidth", 0x2, Null]
    //     0x82891c: ldr             x4, [x4, #0xdd0]
    // 0x828920: r0 = pickImage()
    //     0x828920: bl              #0x70e7f0  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x828924: mov             x1, x0
    // 0x828928: stur            x1, [fp, #-0xc0]
    // 0x82892c: r0 = Await()
    //     0x82892c: bl              #0xb3ea64  ; AwaitStub
    // 0x828930: stur            x0, [fp, #-0xb8]
    // 0x828934: cmp             w0, NULL
    // 0x828938: b.eq            #0x828cac
    // 0x82893c: mov             x1, x0
    // 0x828940: r0 = readAsBytes()
    //     0x828940: bl              #0x75769c  ; [package:cross_file/src/types/io.dart] XFile::readAsBytes
    // 0x828944: mov             x1, x0
    // 0x828948: stur            x1, [fp, #-0xc0]
    // 0x82894c: r0 = Await()
    //     0x82894c: bl              #0xb3ea64  ; AwaitStub
    // 0x828950: ldur            x1, [fp, #-0xb8]
    // 0x828954: stur            x0, [fp, #-0xc0]
    // 0x828958: r0 = name()
    //     0x828958: bl              #0x756e04  ; [package:cross_file/src/types/io.dart] XFile::name
    // 0x82895c: LoadField: r1 = r0->field_7
    //     0x82895c: ldur            w1, [x0, #7]
    // 0x828960: cbz             w1, #0x828974
    // 0x828964: ldur            x1, [fp, #-0xb8]
    // 0x828968: r0 = name()
    //     0x828968: bl              #0x756e04  ; [package:cross_file/src/types/io.dart] XFile::name
    // 0x82896c: mov             x1, x0
    // 0x828970: b               #0x828a30
    // 0x828974: r1 = Null
    //     0x828974: mov             x1, NULL
    // 0x828978: r2 = 6
    //     0x828978: mov             x2, #6
    // 0x82897c: r0 = AllocateArray()
    //     0x82897c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x828980: stur            x0, [fp, #-0xc8]
    // 0x828984: r16 = "camera_"
    //     0x828984: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2edd8] "camera_"
    //     0x828988: ldr             x16, [x16, #0xdd8]
    // 0x82898c: StoreField: r0->field_f = r16
    //     0x82898c: stur            w16, [x0, #0xf]
    // 0x828990: r0 = DateTime()
    //     0x828990: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x828994: mov             x1, x0
    // 0x828998: r0 = false
    //     0x828998: add             x0, NULL, #0x30  ; false
    // 0x82899c: stur            x1, [fp, #-0xd0]
    // 0x8289a0: StoreField: r1->field_7 = r0
    //     0x8289a0: stur            w0, [x1, #7]
    // 0x8289a4: r0 = _getCurrentMicros()
    //     0x8289a4: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8289a8: r1 = LoadInt32Instr(r0)
    //     0x8289a8: sbfx            x1, x0, #1, #0x1f
    //     0x8289ac: tbz             w0, #0, #0x8289b4
    //     0x8289b0: ldur            x1, [x0, #7]
    // 0x8289b4: ldur            x0, [fp, #-0xd0]
    // 0x8289b8: StoreField: r0->field_b = r1
    //     0x8289b8: stur            x1, [x0, #0xb]
    // 0x8289bc: tbz             x1, #0x3f, #0x8289c8
    // 0x8289c0: r3 = 999
    //     0x8289c0: mov             x3, #0x3e7
    // 0x8289c4: b               #0x8289cc
    // 0x8289c8: r3 = 0
    //     0x8289c8: mov             x3, #0
    // 0x8289cc: ldur            x2, [fp, #-0xc8]
    // 0x8289d0: r0 = 1000
    //     0x8289d0: mov             x0, #0x3e8
    // 0x8289d4: sub             x4, x1, x3
    // 0x8289d8: sdiv            x3, x4, x0
    // 0x8289dc: r0 = BoxInt64Instr(r3)
    //     0x8289dc: sbfiz           x0, x3, #1, #0x1f
    //     0x8289e0: cmp             x3, x0, asr #1
    //     0x8289e4: b.eq            #0x8289f0
    //     0x8289e8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8289ec: stur            x3, [x0, #7]
    // 0x8289f0: mov             x1, x2
    // 0x8289f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8289f4: add             x25, x1, #0x13
    //     0x8289f8: str             w0, [x25]
    //     0x8289fc: tbz             w0, #0, #0x828a18
    //     0x828a00: ldurb           w16, [x1, #-1]
    //     0x828a04: ldurb           w17, [x0, #-1]
    //     0x828a08: and             x16, x17, x16, lsr #2
    //     0x828a0c: tst             x16, HEAP, lsr #32
    //     0x828a10: b.eq            #0x828a18
    //     0x828a14: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x828a18: r16 = ".jpg"
    //     0x828a18: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed98] ".jpg"
    //     0x828a1c: ldr             x16, [x16, #0xd98]
    // 0x828a20: ArrayStore: r2[0] = r16  ; List_4
    //     0x828a20: stur            w16, [x2, #0x17]
    // 0x828a24: str             x2, [SP]
    // 0x828a28: r0 = _interpolate()
    //     0x828a28: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x828a2c: mov             x1, x0
    // 0x828a30: ldur            x0, [fp, #-0xc0]
    // 0x828a34: stur            x1, [fp, #-0xd0]
    // 0x828a38: LoadField: r2 = r0->field_13
    //     0x828a38: ldur            w2, [x0, #0x13]
    // 0x828a3c: stur            x2, [fp, #-0xe8]
    // 0x828a40: r3 = LoadInt32Instr(r2)
    //     0x828a40: sbfx            x3, x2, #1, #0x1f
    // 0x828a44: stur            x3, [fp, #-0xe0]
    // 0x828a48: r17 = 20971520
    //     0x828a48: mov             x17, #0x1400000
    // 0x828a4c: cmp             x3, x17
    // 0x828a50: b.le            #0x828b58
    // 0x828a54: ldur            x0, [fp, #-0xa8]
    // 0x828a58: LoadField: r3 = r0->field_f
    //     0x828a58: ldur            w3, [x0, #0xf]
    // 0x828a5c: DecompressPointer r3
    //     0x828a5c: add             x3, x3, HEAP, lsl #32
    // 0x828a60: stur            x3, [fp, #-0xc8]
    // 0x828a64: cmp             w3, NULL
    // 0x828a68: b.eq            #0x828b1c
    // 0x828a6c: LoadField: r2 = r0->field_b
    //     0x828a6c: ldur            w2, [x0, #0xb]
    // 0x828a70: DecompressPointer r2
    //     0x828a70: add             x2, x2, HEAP, lsl #32
    // 0x828a74: cmp             w2, NULL
    // 0x828a78: b.eq            #0x828d48
    // 0x828a7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x828a7c: ldur            w4, [x2, #0x17]
    // 0x828a80: DecompressPointer r4
    //     0x828a80: add             x4, x4, HEAP, lsl #32
    // 0x828a84: r16 = "ky"
    //     0x828a84: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x828a88: ldr             x16, [x16, #0xc20]
    // 0x828a8c: stp             x16, x4, [SP]
    // 0x828a90: r0 = ==()
    //     0x828a90: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x828a94: tbnz            w0, #4, #0x828acc
    // 0x828a98: ldur            x0, [fp, #-0xd0]
    // 0x828a9c: r1 = Null
    //     0x828a9c: mov             x1, NULL
    // 0x828aa0: r2 = 4
    //     0x828aa0: mov             x2, #4
    // 0x828aa4: r0 = AllocateArray()
    //     0x828aa4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x828aa8: mov             x1, x0
    // 0x828aac: ldur            x0, [fp, #-0xd0]
    // 0x828ab0: StoreField: r1->field_f = r0
    //     0x828ab0: stur            w0, [x1, #0xf]
    // 0x828ab4: r16 = " файлы өтө чоң (макс. 20 МБ)"
    //     0x828ab4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec90] " файлы өтө чоң (макс. 20 МБ)"
    //     0x828ab8: ldr             x16, [x16, #0xc90]
    // 0x828abc: StoreField: r1->field_13 = r16
    //     0x828abc: stur            w16, [x1, #0x13]
    // 0x828ac0: str             x1, [SP]
    // 0x828ac4: r0 = _interpolate()
    //     0x828ac4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x828ac8: b               #0x828afc
    // 0x828acc: ldur            x0, [fp, #-0xd0]
    // 0x828ad0: r1 = Null
    //     0x828ad0: mov             x1, NULL
    // 0x828ad4: r2 = 4
    //     0x828ad4: mov             x2, #4
    // 0x828ad8: r0 = AllocateArray()
    //     0x828ad8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x828adc: mov             x1, x0
    // 0x828ae0: ldur            x0, [fp, #-0xd0]
    // 0x828ae4: StoreField: r1->field_f = r0
    //     0x828ae4: stur            w0, [x1, #0xf]
    // 0x828ae8: r16 = " слишком большой (макс. 20 МБ)"
    //     0x828ae8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec98] " слишком большой (макс. 20 МБ)"
    //     0x828aec: ldr             x16, [x16, #0xc98]
    // 0x828af0: StoreField: r1->field_13 = r16
    //     0x828af0: stur            w16, [x1, #0x13]
    // 0x828af4: str             x1, [SP]
    // 0x828af8: r0 = _interpolate()
    //     0x828af8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x828afc: mov             x2, x0
    // 0x828b00: ldur            x3, [fp, #-0xc8]
    // 0x828b04: stur            x0, [fp, #-0xd8]
    // 0x828b08: r1 = Instance_MaterialColor
    //     0x828b08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x828b0c: ldr             x1, [x1, #0xde0]
    // 0x828b10: r5 = Instance_Duration
    //     0x828b10: add             x5, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Duration@a4e051
    //     0x828b14: ldr             x5, [x5, #0x6d0]
    // 0x828b18: r0 = showSnackBar()
    //     0x828b18: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x828b1c: ldur            x0, [fp, #-0xa8]
    // 0x828b20: LoadField: r1 = r0->field_f
    //     0x828b20: ldur            w1, [x0, #0xf]
    // 0x828b24: DecompressPointer r1
    //     0x828b24: add             x1, x1, HEAP, lsl #32
    // 0x828b28: cmp             w1, NULL
    // 0x828b2c: b.eq            #0x828b50
    // 0x828b30: ldur            x3, [fp, #-0xb0]
    // 0x828b34: r1 = Function '<anonymous closure>':.
    //     0x828b34: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ede0] AnonymousClosure: (0x827c24), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x828b38: ldr             x1, [x1, #0xde0]
    // 0x828b3c: r2 = 64
    //     0x828b3c: mov             x2, #0x40
    // 0x828b40: r0 = AllocateClosure1()
    //     0x828b40: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x828b44: ldur            x1, [fp, #-0xa8]
    // 0x828b48: mov             x2, x0
    // 0x828b4c: r0 = setState()
    //     0x828b4c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x828b50: r0 = Null
    //     0x828b50: mov             x0, NULL
    // 0x828b54: r0 = ReturnAsyncNotFuture()
    //     0x828b54: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x828b58: mov             x4, x1
    // 0x828b5c: ldur            x1, [fp, #-0xa8]
    // 0x828b60: ldur            x6, [fp, #-0xb0]
    // 0x828b64: ldur            x5, [fp, #-0xb8]
    // 0x828b68: LoadField: r7 = r5->field_7
    //     0x828b68: ldur            w7, [x5, #7]
    // 0x828b6c: DecompressPointer r7
    //     0x828b6c: add             x7, x7, HEAP, lsl #32
    // 0x828b70: LoadField: r8 = r7->field_7
    //     0x828b70: ldur            w8, [x7, #7]
    // 0x828b74: DecompressPointer r8
    //     0x828b74: add             x8, x8, HEAP, lsl #32
    // 0x828b78: stur            x8, [fp, #-0xc8]
    // 0x828b7c: r0 = PlatformFile()
    //     0x828b7c: bl              #0x827af4  ; AllocatePlatformFileStub -> PlatformFile (size=0x24)
    // 0x828b80: mov             x1, x0
    // 0x828b84: ldur            x0, [fp, #-0xc8]
    // 0x828b88: StoreField: r1->field_7 = r0
    //     0x828b88: stur            w0, [x1, #7]
    // 0x828b8c: ldur            x0, [fp, #-0xd0]
    // 0x828b90: StoreField: r1->field_b = r0
    //     0x828b90: stur            w0, [x1, #0xb]
    // 0x828b94: ldur            x0, [fp, #-0xe0]
    // 0x828b98: ArrayStore: r1[0] = r0  ; List_8
    //     0x828b98: stur            x0, [x1, #0x17]
    // 0x828b9c: ldur            x0, [fp, #-0xc0]
    // 0x828ba0: StoreField: r1->field_f = r0
    //     0x828ba0: stur            w0, [x1, #0xf]
    // 0x828ba4: mov             x0, x1
    // 0x828ba8: ldur            x2, [fp, #-0xb0]
    // 0x828bac: StoreField: r2->field_13 = r0
    //     0x828bac: stur            w0, [x2, #0x13]
    //     0x828bb0: ldurb           w16, [x2, #-1]
    //     0x828bb4: ldurb           w17, [x0, #-1]
    //     0x828bb8: and             x16, x17, x16, lsr #2
    //     0x828bbc: tst             x16, HEAP, lsr #32
    //     0x828bc0: b.eq            #0x828bc8
    //     0x828bc4: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x828bc8: ldur            x0, [fp, #-0xa8]
    // 0x828bcc: LoadField: r1 = r0->field_f
    //     0x828bcc: ldur            w1, [x0, #0xf]
    // 0x828bd0: DecompressPointer r1
    //     0x828bd0: add             x1, x1, HEAP, lsl #32
    // 0x828bd4: cmp             w1, NULL
    // 0x828bd8: b.eq            #0x828cac
    // 0x828bdc: mov             x3, x2
    // 0x828be0: r1 = Function '<anonymous closure>':.
    //     0x828be0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ede8] AnonymousClosure: (0x828d4c), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_pickFromCamera (0x828864)
    //     0x828be4: ldr             x1, [x1, #0xde8]
    // 0x828be8: r2 = 64
    //     0x828be8: mov             x2, #0x40
    // 0x828bec: r0 = AllocateClosure1()
    //     0x828bec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x828bf0: ldur            x1, [fp, #-0xa8]
    // 0x828bf4: mov             x2, x0
    // 0x828bf8: r0 = setState()
    //     0x828bf8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x828bfc: b               #0x828cac
    // 0x828c00: sub             SP, fp, #0x100
    // 0x828c04: ldur            x3, [fp, #-0xa8]
    // 0x828c08: mov             x4, x0
    // 0x828c0c: stur            x0, [fp, #-0xb8]
    // 0x828c10: mov             x0, x1
    // 0x828c14: stur            x1, [fp, #-0xc0]
    // 0x828c18: r1 = Null
    //     0x828c18: mov             x1, NULL
    // 0x828c1c: r2 = 4
    //     0x828c1c: mov             x2, #4
    // 0x828c20: r0 = AllocateArray()
    //     0x828c20: bl              #0xb53c64  ; AllocateArrayStub
    // 0x828c24: r16 = "Camera capture error: "
    //     0x828c24: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2edf0] "Camera capture error: "
    //     0x828c28: ldr             x16, [x16, #0xdf0]
    // 0x828c2c: StoreField: r0->field_f = r16
    //     0x828c2c: stur            w16, [x0, #0xf]
    // 0x828c30: ldur            x1, [fp, #-0xb8]
    // 0x828c34: StoreField: r0->field_13 = r1
    //     0x828c34: stur            w1, [x0, #0x13]
    // 0x828c38: str             x0, [SP]
    // 0x828c3c: r0 = _interpolate()
    //     0x828c3c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x828c40: mov             x1, x0
    // 0x828c44: r0 = print()
    //     0x828c44: bl              #0x48fa58  ; [dart:core] ::print
    // 0x828c48: ldur            x1, [fp, #-0xa8]
    // 0x828c4c: LoadField: r3 = r1->field_f
    //     0x828c4c: ldur            w3, [x1, #0xf]
    // 0x828c50: DecompressPointer r3
    //     0x828c50: add             x3, x3, HEAP, lsl #32
    // 0x828c54: stur            x3, [fp, #-0xc8]
    // 0x828c58: cmp             w3, NULL
    // 0x828c5c: b.eq            #0x828cac
    // 0x828c60: ldur            x2, [fp, #-0xb8]
    // 0x828c64: r0 = 60
    //     0x828c64: mov             x0, #0x3c
    // 0x828c68: branchIfSmi(r2, 0x828c74)
    //     0x828c68: tbz             w2, #0, #0x828c74
    // 0x828c6c: r0 = LoadClassIdInstr(r2)
    //     0x828c6c: ldur            x0, [x2, #-1]
    //     0x828c70: ubfx            x0, x0, #0xc, #0x14
    // 0x828c74: str             x2, [SP]
    // 0x828c78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x828c78: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x828c7c: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x828c7c: mov             x17, #0x66a5
    //     0x828c80: add             lr, x0, x17
    //     0x828c84: ldr             lr, [x21, lr, lsl #3]
    //     0x828c88: blr             lr
    // 0x828c8c: mov             x2, x0
    // 0x828c90: ldur            x3, [fp, #-0xc8]
    // 0x828c94: r1 = Instance_MaterialColor
    //     0x828c94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x828c98: ldr             x1, [x1, #0xde0]
    // 0x828c9c: r5 = Instance_Duration
    //     0x828c9c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ef8] Obj!Duration@a4e081
    //     0x828ca0: ldr             x5, [x5, #0xef8]
    // 0x828ca4: stur            x0, [fp, #-0xd0]
    // 0x828ca8: r0 = showSnackBar()
    //     0x828ca8: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x828cac: ldur            x0, [fp, #-0xa8]
    // 0x828cb0: LoadField: r1 = r0->field_f
    //     0x828cb0: ldur            w1, [x0, #0xf]
    // 0x828cb4: DecompressPointer r1
    //     0x828cb4: add             x1, x1, HEAP, lsl #32
    // 0x828cb8: cmp             w1, NULL
    // 0x828cbc: b.eq            #0x828ce0
    // 0x828cc0: ldur            x3, [fp, #-0xb0]
    // 0x828cc4: r1 = Function '<anonymous closure>':.
    //     0x828cc4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ede0] AnonymousClosure: (0x827c24), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x828cc8: ldr             x1, [x1, #0xde0]
    // 0x828ccc: r2 = 64
    //     0x828ccc: mov             x2, #0x40
    // 0x828cd0: r0 = AllocateClosure1()
    //     0x828cd0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x828cd4: ldur            x1, [fp, #-0xa8]
    // 0x828cd8: mov             x2, x0
    // 0x828cdc: r0 = setState()
    //     0x828cdc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x828ce0: r0 = Null
    //     0x828ce0: mov             x0, NULL
    // 0x828ce4: r0 = ReturnAsyncNotFuture()
    //     0x828ce4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x828ce8: sub             SP, fp, #0x100
    // 0x828cec: ldur            x2, [fp, #-0xa8]
    // 0x828cf0: mov             x4, x0
    // 0x828cf4: stur            x0, [fp, #-0xb8]
    // 0x828cf8: mov             x0, x1
    // 0x828cfc: stur            x1, [fp, #-0xc0]
    // 0x828d00: LoadField: r1 = r2->field_f
    //     0x828d00: ldur            w1, [x2, #0xf]
    // 0x828d04: DecompressPointer r1
    //     0x828d04: add             x1, x1, HEAP, lsl #32
    // 0x828d08: cmp             w1, NULL
    // 0x828d0c: b.eq            #0x828d30
    // 0x828d10: ldur            x3, [fp, #-0xb0]
    // 0x828d14: r1 = Function '<anonymous closure>':.
    //     0x828d14: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ede0] AnonymousClosure: (0x827c24), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x828d18: ldr             x1, [x1, #0xde0]
    // 0x828d1c: r2 = 64
    //     0x828d1c: mov             x2, #0x40
    // 0x828d20: r0 = AllocateClosure1()
    //     0x828d20: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x828d24: ldur            x1, [fp, #-0xa8]
    // 0x828d28: mov             x2, x0
    // 0x828d2c: r0 = setState()
    //     0x828d2c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x828d30: ldur            x0, [fp, #-0xb8]
    // 0x828d34: ldur            x1, [fp, #-0xc0]
    // 0x828d38: r0 = ReThrow()
    //     0x828d38: bl              #0xb3f2d4  ; ReThrowStub
    // 0x828d3c: brk             #0
    // 0x828d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828d40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828d44: b               #0x828884
    // 0x828d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828d48: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x828d4c, size: 0xd0
    // 0x828d4c: EnterFrame
    //     0x828d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x828d50: mov             fp, SP
    // 0x828d54: AllocStack(0x18)
    //     0x828d54: sub             SP, SP, #0x18
    // 0x828d58: SetupParameters([dynamic _ /* r0 */])
    //     0x828d58: ldr             x0, [fp, #0x10]
    // 0x828d5c: LoadField: r1 = r0->field_1f
    //     0x828d5c: ldur            w1, [x0, #0x1f]
    // 0x828d60: DecompressPointer r1
    //     0x828d60: add             x1, x1, HEAP, lsl #32
    // 0x828d64: CheckStackOverflow
    //     0x828d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828d68: cmp             SP, x16
    //     0x828d6c: b.ls            #0x828e14
    // 0x828d70: LoadField: r0 = r1->field_f
    //     0x828d70: ldur            w0, [x1, #0xf]
    // 0x828d74: DecompressPointer r0
    //     0x828d74: add             x0, x0, HEAP, lsl #32
    // 0x828d78: LoadField: r2 = r0->field_33
    //     0x828d78: ldur            w2, [x0, #0x33]
    // 0x828d7c: DecompressPointer r2
    //     0x828d7c: add             x2, x2, HEAP, lsl #32
    // 0x828d80: stur            x2, [fp, #-0x18]
    // 0x828d84: LoadField: r0 = r1->field_13
    //     0x828d84: ldur            w0, [x1, #0x13]
    // 0x828d88: DecompressPointer r0
    //     0x828d88: add             x0, x0, HEAP, lsl #32
    // 0x828d8c: stur            x0, [fp, #-0x10]
    // 0x828d90: LoadField: r1 = r2->field_b
    //     0x828d90: ldur            w1, [x2, #0xb]
    // 0x828d94: LoadField: r3 = r2->field_f
    //     0x828d94: ldur            w3, [x2, #0xf]
    // 0x828d98: DecompressPointer r3
    //     0x828d98: add             x3, x3, HEAP, lsl #32
    // 0x828d9c: LoadField: r4 = r3->field_b
    //     0x828d9c: ldur            w4, [x3, #0xb]
    // 0x828da0: r3 = LoadInt32Instr(r1)
    //     0x828da0: sbfx            x3, x1, #1, #0x1f
    // 0x828da4: stur            x3, [fp, #-8]
    // 0x828da8: r1 = LoadInt32Instr(r4)
    //     0x828da8: sbfx            x1, x4, #1, #0x1f
    // 0x828dac: cmp             x3, x1
    // 0x828db0: b.ne            #0x828dbc
    // 0x828db4: mov             x1, x2
    // 0x828db8: r0 = _growToNextCapacity()
    //     0x828db8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x828dbc: ldur            x2, [fp, #-0x18]
    // 0x828dc0: ldur            x3, [fp, #-8]
    // 0x828dc4: add             x4, x3, #1
    // 0x828dc8: lsl             x5, x4, #1
    // 0x828dcc: StoreField: r2->field_b = r5
    //     0x828dcc: stur            w5, [x2, #0xb]
    // 0x828dd0: LoadField: r1 = r2->field_f
    //     0x828dd0: ldur            w1, [x2, #0xf]
    // 0x828dd4: DecompressPointer r1
    //     0x828dd4: add             x1, x1, HEAP, lsl #32
    // 0x828dd8: ldur            x0, [fp, #-0x10]
    // 0x828ddc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x828ddc: add             x25, x1, x3, lsl #2
    //     0x828de0: add             x25, x25, #0xf
    //     0x828de4: str             w0, [x25]
    //     0x828de8: tbz             w0, #0, #0x828e04
    //     0x828dec: ldurb           w16, [x1, #-1]
    //     0x828df0: ldurb           w17, [x0, #-1]
    //     0x828df4: and             x16, x17, x16, lsr #2
    //     0x828df8: tst             x16, HEAP, lsr #32
    //     0x828dfc: b.eq            #0x828e04
    //     0x828e00: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x828e04: r0 = Null
    //     0x828e04: mov             x0, NULL
    // 0x828e08: LeaveFrame
    //     0x828e08: mov             SP, fp
    //     0x828e0c: ldp             fp, lr, [SP], #0x10
    // 0x828e10: ret
    //     0x828e10: ret             
    // 0x828e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828e14: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828e18: b               #0x828d70
  }
  [closure] void _scrollToTop(dynamic) {
    // ** addr: 0x828e28, size: 0x38
    // 0x828e28: EnterFrame
    //     0x828e28: stp             fp, lr, [SP, #-0x10]!
    //     0x828e2c: mov             fp, SP
    // 0x828e30: ldr             x0, [fp, #0x10]
    // 0x828e34: LoadField: r1 = r0->field_1f
    //     0x828e34: ldur            w1, [x0, #0x1f]
    // 0x828e38: DecompressPointer r1
    //     0x828e38: add             x1, x1, HEAP, lsl #32
    // 0x828e3c: CheckStackOverflow
    //     0x828e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828e40: cmp             SP, x16
    //     0x828e44: b.ls            #0x828e58
    // 0x828e48: r0 = _scrollToTop()
    //     0x828e48: bl              #0x7dae04  ; [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_scrollToTop
    // 0x828e4c: LeaveFrame
    //     0x828e4c: mov             SP, fp
    //     0x828e50: ldp             fp, lr, [SP], #0x10
    // 0x828e54: ret
    //     0x828e54: ret             
    // 0x828e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828e58: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828e5c: b               #0x828e48
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x828e60, size: 0xd0
    // 0x828e60: EnterFrame
    //     0x828e60: stp             fp, lr, [SP, #-0x10]!
    //     0x828e64: mov             fp, SP
    // 0x828e68: AllocStack(0x18)
    //     0x828e68: sub             SP, SP, #0x18
    // 0x828e6c: SetupParameters(_AddTopicAndTaskScreenState this /* r1 */)
    //     0x828e6c: stur            NULL, [fp, #-8]
    //     0x828e70: mov             x0, #0
    //     0x828e74: add             x1, fp, w0, sxtw #2
    //     0x828e78: ldr             x1, [x1, #0x10]
    // 0x828e7c: LoadField: r2 = r1->field_1f
    //     0x828e7c: ldur            w2, [x1, #0x1f]
    // 0x828e80: DecompressPointer r2
    //     0x828e80: add             x2, x2, HEAP, lsl #32
    // 0x828e84: stur            x2, [fp, #-0x10]
    // 0x828e88: CheckStackOverflow
    //     0x828e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828e8c: cmp             SP, x16
    //     0x828e90: b.ls            #0x828f24
    // 0x828e94: InitAsync() -> Future<void?>
    //     0x828e94: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x828e98: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x828e9c: ldur            x0, [fp, #-0x10]
    // 0x828ea0: LoadField: r2 = r0->field_b
    //     0x828ea0: ldur            w2, [x0, #0xb]
    // 0x828ea4: DecompressPointer r2
    //     0x828ea4: add             x2, x2, HEAP, lsl #32
    // 0x828ea8: stur            x2, [fp, #-0x18]
    // 0x828eac: LoadField: r1 = r2->field_f
    //     0x828eac: ldur            w1, [x2, #0xf]
    // 0x828eb0: DecompressPointer r1
    //     0x828eb0: add             x1, x1, HEAP, lsl #32
    // 0x828eb4: LoadField: r3 = r1->field_13
    //     0x828eb4: ldur            w3, [x1, #0x13]
    // 0x828eb8: DecompressPointer r3
    //     0x828eb8: add             x3, x3, HEAP, lsl #32
    // 0x828ebc: mov             x1, x3
    // 0x828ec0: r0 = currentState()
    //     0x828ec0: bl              #0x48ed00  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x828ec4: cmp             w0, NULL
    // 0x828ec8: b.eq            #0x828f2c
    // 0x828ecc: mov             x1, x0
    // 0x828ed0: r0 = validate()
    //     0x828ed0: bl              #0x6f8d24  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x828ed4: tbz             w0, #4, #0x828ee0
    // 0x828ed8: r0 = Null
    //     0x828ed8: mov             x0, NULL
    // 0x828edc: r0 = ReturnAsyncNotFuture()
    //     0x828edc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x828ee0: ldur            x0, [fp, #-0x10]
    // 0x828ee4: ldur            x1, [fp, #-0x18]
    // 0x828ee8: LoadField: r2 = r1->field_f
    //     0x828ee8: ldur            w2, [x1, #0xf]
    // 0x828eec: DecompressPointer r2
    //     0x828eec: add             x2, x2, HEAP, lsl #32
    // 0x828ef0: LoadField: r1 = r0->field_f
    //     0x828ef0: ldur            w1, [x0, #0xf]
    // 0x828ef4: DecompressPointer r1
    //     0x828ef4: add             x1, x1, HEAP, lsl #32
    // 0x828ef8: LoadField: r3 = r0->field_13
    //     0x828ef8: ldur            w3, [x0, #0x13]
    // 0x828efc: DecompressPointer r3
    //     0x828efc: add             x3, x3, HEAP, lsl #32
    // 0x828f00: mov             x16, x1
    // 0x828f04: mov             x1, x2
    // 0x828f08: mov             x2, x16
    // 0x828f0c: r0 = _handleSavePressed()
    //     0x828f0c: bl              #0x828f30  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_handleSavePressed
    // 0x828f10: mov             x1, x0
    // 0x828f14: stur            x1, [fp, #-0x18]
    // 0x828f18: r0 = Await()
    //     0x828f18: bl              #0xb3ea64  ; AwaitStub
    // 0x828f1c: r0 = Null
    //     0x828f1c: mov             x0, NULL
    // 0x828f20: r0 = ReturnAsyncNotFuture()
    //     0x828f20: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x828f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828f24: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828f28: b               #0x828e94
    // 0x828f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828f2c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleSavePressed(/* No info */) async {
    // ** addr: 0x828f30, size: 0x1d50
    // 0x828f30: EnterFrame
    //     0x828f30: stp             fp, lr, [SP, #-0x10]!
    //     0x828f34: mov             fp, SP
    // 0x828f38: AllocStack(0x1a8)
    //     0x828f38: sub             SP, SP, #0x1a8
    // 0x828f3c: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r1, fp-0x100 */, dynamic _ /* r2 => r0 */)
    //     0x828f3c: stur            NULL, [fp, #-8]
    //     0x828f40: mov             x0, x2
    //     0x828f44: stur            x1, [fp, #-0x100]
    //     0x828f48: mov             x17, #-0x108
    // 0x828f48: r17 = -264
    // 0x828f4c: str             x2, [fp, x17]
    // 0x828f50: r17 = -272
    //     0x828f50: mov             x17, #-0x110
    // 0x828f54: str             x3, [fp, x17]
    // 0x828f58: CheckStackOverflow
    //     0x828f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828f5c: cmp             SP, x16
    //     0x828f60: b.ls            #0x82ab88
    // 0x828f64: r1 = 1
    //     0x828f64: mov             x1, #1
    // 0x828f68: r0 = AllocateContext()
    //     0x828f68: bl              #0xb52980  ; AllocateContextStub
    // 0x828f6c: mov             x2, x0
    // 0x828f70: ldur            x1, [fp, #-0x100]
    // 0x828f74: r17 = -280
    //     0x828f74: mov             x17, #-0x118
    // 0x828f78: str             x2, [fp, x17]
    // 0x828f7c: StoreField: r2->field_f = r1
    //     0x828f7c: stur            w1, [x2, #0xf]
    // 0x828f80: InitAsync() -> Future<void?>
    //     0x828f80: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x828f84: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x828f88: ldur            x0, [fp, #-0x100]
    // 0x828f8c: LoadField: r2 = r0->field_33
    //     0x828f8c: ldur            w2, [x0, #0x33]
    // 0x828f90: DecompressPointer r2
    //     0x828f90: add             x2, x2, HEAP, lsl #32
    // 0x828f94: r17 = -288
    //     0x828f94: mov             x17, #-0x120
    // 0x828f98: str             x2, [fp, x17]
    // 0x828f9c: LoadField: r1 = r2->field_b
    //     0x828f9c: ldur            w1, [x2, #0xb]
    // 0x828fa0: cbz             w1, #0x829040
    // 0x828fa4: LoadField: r1 = r0->field_1b
    //     0x828fa4: ldur            w1, [x0, #0x1b]
    // 0x828fa8: DecompressPointer r1
    //     0x828fa8: add             x1, x1, HEAP, lsl #32
    // 0x828fac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x828fb0: cmp             w1, w16
    // 0x828fb4: b.eq            #0x82ab90
    // 0x828fb8: LoadField: r3 = r1->field_27
    //     0x828fb8: ldur            w3, [x1, #0x27]
    // 0x828fbc: DecompressPointer r3
    //     0x828fbc: add             x3, x3, HEAP, lsl #32
    // 0x828fc0: LoadField: r1 = r3->field_7
    //     0x828fc0: ldur            w1, [x3, #7]
    // 0x828fc4: DecompressPointer r1
    //     0x828fc4: add             x1, x1, HEAP, lsl #32
    // 0x828fc8: r0 = trim()
    //     0x828fc8: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x828fcc: LoadField: r1 = r0->field_7
    //     0x828fcc: ldur            w1, [x0, #7]
    // 0x828fd0: cbnz            w1, #0x82903c
    // 0x828fd4: ldur            x0, [fp, #-0x100]
    // 0x828fd8: LoadField: r1 = r0->field_b
    //     0x828fd8: ldur            w1, [x0, #0xb]
    // 0x828fdc: DecompressPointer r1
    //     0x828fdc: add             x1, x1, HEAP, lsl #32
    // 0x828fe0: cmp             w1, NULL
    // 0x828fe4: b.eq            #0x82ab9c
    // 0x828fe8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x828fe8: ldur            w0, [x1, #0x17]
    // 0x828fec: DecompressPointer r0
    //     0x828fec: add             x0, x0, HEAP, lsl #32
    // 0x828ff0: r16 = "ky"
    //     0x828ff0: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x828ff4: ldr             x16, [x16, #0xc20]
    // 0x828ff8: stp             x16, x0, [SP]
    // 0x828ffc: r0 = ==()
    //     0x828ffc: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x829000: tbnz            w0, #4, #0x829010
    // 0x829004: r2 = "Тиркеме жүктөө үчүн тапшырманын атын жазыңыз"
    //     0x829004: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d3b0] "Тиркеме жүктөө үчүн тапшырманын атын жазыңыз"
    //     0x829008: ldr             x2, [x2, #0x3b0]
    // 0x82900c: b               #0x829018
    // 0x829010: r2 = "Введите название задания перед загрузкой вложений"
    //     0x829010: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d3b8] "Введите название задания перед загрузкой вложений"
    //     0x829014: ldr             x2, [x2, #0x3b8]
    // 0x829018: r17 = -264
    //     0x829018: mov             x17, #-0x108
    // 0x82901c: ldr             x3, [fp, x17]
    // 0x829020: r1 = Instance_MaterialColor
    //     0x829020: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x829024: ldr             x1, [x1, #0xee0]
    // 0x829028: r5 = Instance_Duration
    //     0x829028: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ef8] Obj!Duration@a4e081
    //     0x82902c: ldr             x5, [x5, #0xef8]
    // 0x829030: r0 = showSnackBar()
    //     0x829030: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x829034: r0 = Null
    //     0x829034: mov             x0, NULL
    // 0x829038: r0 = ReturnAsyncNotFuture()
    //     0x829038: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x82903c: ldur            x0, [fp, #-0x100]
    // 0x829040: r17 = -280
    //     0x829040: mov             x17, #-0x118
    // 0x829044: ldr             x3, [fp, x17]
    // 0x829048: r1 = Function '<anonymous closure>':.
    //     0x829048: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] AnonymousClosure: (0x843b0c), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_handleSavePressed (0x828f30)
    //     0x82904c: ldr             x1, [x1, #0x3c0]
    // 0x829050: r2 = 64
    //     0x829050: mov             x2, #0x40
    // 0x829054: r0 = AllocateClosure1()
    //     0x829054: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x829058: ldur            x1, [fp, #-0x100]
    // 0x82905c: mov             x2, x0
    // 0x829060: r0 = setState()
    //     0x829060: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x829064: ldur            x0, [fp, #-0x100]
    // 0x829068: r17 = -272
    //     0x829068: mov             x17, #-0x110
    // 0x82906c: ldr             x2, [fp, x17]
    // 0x829070: LoadField: r1 = r0->field_1b
    //     0x829070: ldur            w1, [x0, #0x1b]
    // 0x829074: DecompressPointer r1
    //     0x829074: add             x1, x1, HEAP, lsl #32
    // 0x829078: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82907c: cmp             w1, w16
    // 0x829080: b.eq            #0x82aba0
    // 0x829084: LoadField: r3 = r1->field_27
    //     0x829084: ldur            w3, [x1, #0x27]
    // 0x829088: DecompressPointer r3
    //     0x829088: add             x3, x3, HEAP, lsl #32
    // 0x82908c: LoadField: r1 = r3->field_7
    //     0x82908c: ldur            w1, [x3, #7]
    // 0x829090: DecompressPointer r1
    //     0x829090: add             x1, x1, HEAP, lsl #32
    // 0x829094: r0 = trim()
    //     0x829094: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x829098: r17 = -296
    //     0x829098: mov             x17, #-0x128
    // 0x82909c: str             x0, [fp, x17]
    // 0x8290a0: r0 = TaskModel()
    //     0x8290a0: bl              #0x496df4  ; AllocateTaskModelStub -> TaskModel (size=0x20)
    // 0x8290a4: r17 = -304
    //     0x8290a4: mov             x17, #-0x130
    // 0x8290a8: str             x0, [fp, x17]
    // 0x8290ac: StoreField: r0->field_7 = rZR
    //     0x8290ac: stur            wzr, [x0, #7]
    // 0x8290b0: r17 = -296
    //     0x8290b0: mov             x17, #-0x128
    // 0x8290b4: ldr             x2, [fp, x17]
    // 0x8290b8: StoreField: r0->field_b = r2
    //     0x8290b8: stur            w2, [x0, #0xb]
    // 0x8290bc: r3 = false
    //     0x8290bc: add             x3, NULL, #0x30  ; false
    // 0x8290c0: StoreField: r0->field_13 = r3
    //     0x8290c0: stur            w3, [x0, #0x13]
    // 0x8290c4: ldur            x4, [fp, #-0x100]
    // 0x8290c8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8290c8: ldur            w1, [x4, #0x17]
    // 0x8290cc: DecompressPointer r1
    //     0x8290cc: add             x1, x1, HEAP, lsl #32
    // 0x8290d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8290d4: cmp             w1, w16
    // 0x8290d8: b.eq            #0x82abac
    // 0x8290dc: LoadField: r5 = r1->field_27
    //     0x8290dc: ldur            w5, [x1, #0x27]
    // 0x8290e0: DecompressPointer r5
    //     0x8290e0: add             x5, x5, HEAP, lsl #32
    // 0x8290e4: LoadField: r1 = r5->field_7
    //     0x8290e4: ldur            w1, [x5, #7]
    // 0x8290e8: DecompressPointer r1
    //     0x8290e8: add             x1, x1, HEAP, lsl #32
    // 0x8290ec: r0 = trim()
    //     0x8290ec: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x8290f0: r17 = -296
    //     0x8290f0: mov             x17, #-0x128
    // 0x8290f4: str             x0, [fp, x17]
    // 0x8290f8: r0 = TopicModel()
    //     0x8290f8: bl              #0x498010  ; AllocateTopicModelStub -> TopicModel (size=0x1c)
    // 0x8290fc: r17 = -312
    //     0x8290fc: mov             x17, #-0x138
    // 0x829100: str             x0, [fp, x17]
    // 0x829104: StoreField: r0->field_7 = rZR
    //     0x829104: stur            wzr, [x0, #7]
    // 0x829108: r17 = -296
    //     0x829108: mov             x17, #-0x128
    // 0x82910c: ldr             x1, [fp, x17]
    // 0x829110: StoreField: r0->field_b = r1
    //     0x829110: stur            w1, [x0, #0xb]
    // 0x829114: r2 = false
    //     0x829114: add             x2, NULL, #0x30  ; false
    // 0x829118: StoreField: r0->field_13 = r2
    //     0x829118: stur            w2, [x0, #0x13]
    // 0x82911c: r17 = -272
    //     0x82911c: mov             x17, #-0x110
    // 0x829120: ldr             x1, [fp, x17]
    // 0x829124: r3 = LoadClassIdInstr(r1)
    //     0x829124: ldur            x3, [x1, #-1]
    //     0x829128: ubfx            x3, x3, #0xc, #0x14
    // 0x82912c: cmp             x3, #0x955
    // 0x829130: b.eq            #0x829154
    // 0x829134: cmp             x3, #0x956
    // 0x829138: b.ne            #0x82914c
    // 0x82913c: ldur            x1, [fp, #-0x100]
    // 0x829140: r17 = -304
    //     0x829140: mov             x17, #-0x130
    // 0x829144: ldr             x2, [fp, x17]
    // 0x829148: b               #0x82a534
    // 0x82914c: cmp             x3, #0x957
    // 0x829150: b.ne            #0x82a528
    // 0x829154: ldur            x3, [fp, #-0x100]
    // 0x829158: LoadField: r1 = r3->field_b
    //     0x829158: ldur            w1, [x3, #0xb]
    // 0x82915c: DecompressPointer r1
    //     0x82915c: add             x1, x1, HEAP, lsl #32
    // 0x829160: cmp             w1, NULL
    // 0x829164: b.eq            #0x82abb8
    // 0x829168: LoadField: r4 = r1->field_13
    //     0x829168: ldur            w4, [x1, #0x13]
    // 0x82916c: DecompressPointer r4
    //     0x82916c: add             x4, x4, HEAP, lsl #32
    // 0x829170: LoadField: r5 = r4->field_43
    //     0x829170: ldur            w5, [x4, #0x43]
    // 0x829174: DecompressPointer r5
    //     0x829174: add             x5, x5, HEAP, lsl #32
    // 0x829178: r17 = -296
    //     0x829178: mov             x17, #-0x128
    // 0x82917c: str             x5, [fp, x17]
    // 0x829180: LoadField: r4 = r1->field_f
    //     0x829180: ldur            w4, [x1, #0xf]
    // 0x829184: DecompressPointer r4
    //     0x829184: add             x4, x4, HEAP, lsl #32
    // 0x829188: LoadField: r6 = r4->field_b
    //     0x829188: ldur            w6, [x4, #0xb]
    // 0x82918c: DecompressPointer r6
    //     0x82918c: add             x6, x6, HEAP, lsl #32
    // 0x829190: r17 = -272
    //     0x829190: mov             x17, #-0x110
    // 0x829194: str             x6, [fp, x17]
    // 0x829198: cmp             w6, NULL
    // 0x82919c: b.eq            #0x82abbc
    // 0x8291a0: LoadField: r1 = r3->field_1b
    //     0x8291a0: ldur            w1, [x3, #0x1b]
    // 0x8291a4: DecompressPointer r1
    //     0x8291a4: add             x1, x1, HEAP, lsl #32
    // 0x8291a8: LoadField: r4 = r1->field_27
    //     0x8291a8: ldur            w4, [x1, #0x27]
    // 0x8291ac: DecompressPointer r4
    //     0x8291ac: add             x4, x4, HEAP, lsl #32
    // 0x8291b0: LoadField: r1 = r4->field_7
    //     0x8291b0: ldur            w1, [x4, #7]
    // 0x8291b4: DecompressPointer r1
    //     0x8291b4: add             x1, x1, HEAP, lsl #32
    // 0x8291b8: r0 = trim()
    //     0x8291b8: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x8291bc: r17 = -272
    //     0x8291bc: mov             x17, #-0x110
    // 0x8291c0: ldr             x1, [fp, x17]
    // 0x8291c4: mov             x2, x0
    // 0x8291c8: r17 = -296
    //     0x8291c8: mov             x17, #-0x128
    // 0x8291cc: ldr             x3, [fp, x17]
    // 0x8291d0: r17 = -320
    //     0x8291d0: mov             x17, #-0x140
    // 0x8291d4: str             x0, [fp, x17]
    // 0x8291d8: r0 = createTask()
    //     0x8291d8: bl              #0x84295c  ; [package:bilim/services/task_services.dart] ::createTask
    // 0x8291dc: mov             x1, x0
    // 0x8291e0: r17 = -328
    //     0x8291e0: mov             x17, #-0x148
    // 0x8291e4: str             x1, [fp, x17]
    // 0x8291e8: r0 = Await()
    //     0x8291e8: bl              #0xb3ea64  ; AwaitStub
    // 0x8291ec: mov             x1, x0
    // 0x8291f0: r17 = -328
    //     0x8291f0: mov             x17, #-0x148
    // 0x8291f4: str             x0, [fp, x17]
    // 0x8291f8: r0 = isValidUid()
    //     0x8291f8: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x8291fc: tbnz            w0, #4, #0x82920c
    // 0x829200: r17 = -328
    //     0x829200: mov             x17, #-0x148
    // 0x829204: ldr             x0, [fp, x17]
    // 0x829208: b               #0x829210
    // 0x82920c: r0 = Null
    //     0x82920c: mov             x0, NULL
    // 0x829210: r17 = -296
    //     0x829210: mov             x17, #-0x128
    // 0x829214: str             x0, [fp, x17]
    // 0x829218: cmp             w0, NULL
    // 0x82921c: b.ne            #0x8297ec
    // 0x829220: ldur            x2, [fp, #-0x100]
    // 0x829224: LoadField: r1 = r2->field_b
    //     0x829224: ldur            w1, [x2, #0xb]
    // 0x829228: DecompressPointer r1
    //     0x829228: add             x1, x1, HEAP, lsl #32
    // 0x82922c: cmp             w1, NULL
    // 0x829230: b.eq            #0x82abc0
    // 0x829234: LoadField: r3 = r1->field_f
    //     0x829234: ldur            w3, [x1, #0xf]
    // 0x829238: DecompressPointer r3
    //     0x829238: add             x3, x3, HEAP, lsl #32
    // 0x82923c: LoadField: r1 = r3->field_7b
    //     0x82923c: ldur            w1, [x3, #0x7b]
    // 0x829240: DecompressPointer r1
    //     0x829240: add             x1, x1, HEAP, lsl #32
    // 0x829244: cmp             w1, NULL
    // 0x829248: b.ne            #0x829254
    // 0x82924c: r3 = Null
    //     0x82924c: mov             x3, NULL
    // 0x829250: b               #0x82925c
    // 0x829254: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x829254: ldur            w3, [x1, #0x17]
    // 0x829258: DecompressPointer r3
    //     0x829258: add             x3, x3, HEAP, lsl #32
    // 0x82925c: mov             x1, x3
    // 0x829260: r17 = -272
    //     0x829260: mov             x17, #-0x110
    // 0x829264: str             x3, [fp, x17]
    // 0x829268: r0 = isValidUid()
    //     0x829268: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x82926c: tbnz            w0, #4, #0x8292ac
    // 0x829270: ldur            x0, [fp, #-0x100]
    // 0x829274: LoadField: r1 = r0->field_b
    //     0x829274: ldur            w1, [x0, #0xb]
    // 0x829278: DecompressPointer r1
    //     0x829278: add             x1, x1, HEAP, lsl #32
    // 0x82927c: cmp             w1, NULL
    // 0x829280: b.eq            #0x82abc4
    // 0x829284: LoadField: r2 = r1->field_f
    //     0x829284: ldur            w2, [x1, #0xf]
    // 0x829288: DecompressPointer r2
    //     0x829288: add             x2, x2, HEAP, lsl #32
    // 0x82928c: LoadField: r1 = r2->field_7b
    //     0x82928c: ldur            w1, [x2, #0x7b]
    // 0x829290: DecompressPointer r1
    //     0x829290: add             x1, x1, HEAP, lsl #32
    // 0x829294: cmp             w1, NULL
    // 0x829298: b.eq            #0x82abc8
    // 0x82929c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82929c: ldur            w2, [x1, #0x17]
    // 0x8292a0: DecompressPointer r2
    //     0x8292a0: add             x2, x2, HEAP, lsl #32
    // 0x8292a4: mov             x0, x2
    // 0x8292a8: b               #0x8296dc
    // 0x8292ac: ldur            x0, [fp, #-0x100]
    // 0x8292b0: LoadField: r1 = r0->field_b
    //     0x8292b0: ldur            w1, [x0, #0xb]
    // 0x8292b4: DecompressPointer r1
    //     0x8292b4: add             x1, x1, HEAP, lsl #32
    // 0x8292b8: cmp             w1, NULL
    // 0x8292bc: b.eq            #0x82abcc
    // 0x8292c0: LoadField: r2 = r1->field_b
    //     0x8292c0: ldur            w2, [x1, #0xb]
    // 0x8292c4: DecompressPointer r2
    //     0x8292c4: add             x2, x2, HEAP, lsl #32
    // 0x8292c8: LoadField: r1 = r2->field_7b
    //     0x8292c8: ldur            w1, [x2, #0x7b]
    // 0x8292cc: DecompressPointer r1
    //     0x8292cc: add             x1, x1, HEAP, lsl #32
    // 0x8292d0: cmp             w1, NULL
    // 0x8292d4: b.ne            #0x8292e0
    // 0x8292d8: r2 = Null
    //     0x8292d8: mov             x2, NULL
    // 0x8292dc: b               #0x8292e8
    // 0x8292e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8292e0: ldur            w2, [x1, #0x17]
    // 0x8292e4: DecompressPointer r2
    //     0x8292e4: add             x2, x2, HEAP, lsl #32
    // 0x8292e8: mov             x1, x2
    // 0x8292ec: r17 = -272
    //     0x8292ec: mov             x17, #-0x110
    // 0x8292f0: str             x2, [fp, x17]
    // 0x8292f4: r0 = isValidUid()
    //     0x8292f4: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x8292f8: tbnz            w0, #4, #0x829338
    // 0x8292fc: ldur            x2, [fp, #-0x100]
    // 0x829300: LoadField: r0 = r2->field_b
    //     0x829300: ldur            w0, [x2, #0xb]
    // 0x829304: DecompressPointer r0
    //     0x829304: add             x0, x0, HEAP, lsl #32
    // 0x829308: cmp             w0, NULL
    // 0x82930c: b.eq            #0x82abd0
    // 0x829310: LoadField: r1 = r0->field_b
    //     0x829310: ldur            w1, [x0, #0xb]
    // 0x829314: DecompressPointer r1
    //     0x829314: add             x1, x1, HEAP, lsl #32
    // 0x829318: LoadField: r0 = r1->field_7b
    //     0x829318: ldur            w0, [x1, #0x7b]
    // 0x82931c: DecompressPointer r0
    //     0x82931c: add             x0, x0, HEAP, lsl #32
    // 0x829320: cmp             w0, NULL
    // 0x829324: b.eq            #0x82abd4
    // 0x829328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x829328: ldur            w1, [x0, #0x17]
    // 0x82932c: DecompressPointer r1
    //     0x82932c: add             x1, x1, HEAP, lsl #32
    // 0x829330: mov             x0, x1
    // 0x829334: b               #0x8296dc
    // 0x829338: ldur            x2, [fp, #-0x100]
    // 0x82933c: LoadField: r0 = r2->field_b
    //     0x82933c: ldur            w0, [x2, #0xb]
    // 0x829340: DecompressPointer r0
    //     0x829340: add             x0, x0, HEAP, lsl #32
    // 0x829344: cmp             w0, NULL
    // 0x829348: b.eq            #0x82abd8
    // 0x82934c: LoadField: r1 = r0->field_f
    //     0x82934c: ldur            w1, [x0, #0xf]
    // 0x829350: DecompressPointer r1
    //     0x829350: add             x1, x1, HEAP, lsl #32
    // 0x829354: LoadField: r0 = r1->field_7b
    //     0x829354: ldur            w0, [x1, #0x7b]
    // 0x829358: DecompressPointer r0
    //     0x829358: add             x0, x0, HEAP, lsl #32
    // 0x82935c: cmp             w0, NULL
    // 0x829360: b.eq            #0x829494
    // 0x829364: LoadField: r3 = r0->field_1b
    //     0x829364: ldur            w3, [x0, #0x1b]
    // 0x829368: DecompressPointer r3
    //     0x829368: add             x3, x3, HEAP, lsl #32
    // 0x82936c: r17 = -272
    //     0x82936c: mov             x17, #-0x110
    // 0x829370: str             x3, [fp, x17]
    // 0x829374: cmp             w3, NULL
    // 0x829378: b.eq            #0x829490
    // 0x82937c: r0 = LoadClassIdInstr(r3)
    //     0x82937c: ldur            x0, [x3, #-1]
    //     0x829380: ubfx            x0, x0, #0xc, #0x14
    // 0x829384: mov             x1, x3
    // 0x829388: r0 = GDT[cid_x0 + 0xad26]()
    //     0x829388: mov             x17, #0xad26
    //     0x82938c: add             lr, x0, x17
    //     0x829390: ldr             lr, [x21, lr, lsl #3]
    //     0x829394: blr             lr
    // 0x829398: tbnz            w0, #4, #0x829490
    // 0x82939c: ldur            x2, [fp, #-0x100]
    // 0x8293a0: LoadField: r0 = r2->field_b
    //     0x8293a0: ldur            w0, [x2, #0xb]
    // 0x8293a4: DecompressPointer r0
    //     0x8293a4: add             x0, x0, HEAP, lsl #32
    // 0x8293a8: cmp             w0, NULL
    // 0x8293ac: b.eq            #0x82abdc
    // 0x8293b0: LoadField: r1 = r0->field_f
    //     0x8293b0: ldur            w1, [x0, #0xf]
    // 0x8293b4: DecompressPointer r1
    //     0x8293b4: add             x1, x1, HEAP, lsl #32
    // 0x8293b8: LoadField: r0 = r1->field_7b
    //     0x8293b8: ldur            w0, [x1, #0x7b]
    // 0x8293bc: DecompressPointer r0
    //     0x8293bc: add             x0, x0, HEAP, lsl #32
    // 0x8293c0: cmp             w0, NULL
    // 0x8293c4: b.eq            #0x82abe0
    // 0x8293c8: LoadField: r1 = r0->field_1b
    //     0x8293c8: ldur            w1, [x0, #0x1b]
    // 0x8293cc: DecompressPointer r1
    //     0x8293cc: add             x1, x1, HEAP, lsl #32
    // 0x8293d0: cmp             w1, NULL
    // 0x8293d4: b.eq            #0x82abe4
    // 0x8293d8: r0 = LoadClassIdInstr(r1)
    //     0x8293d8: ldur            x0, [x1, #-1]
    //     0x8293dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8293e0: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x8293e0: mov             x17, #0x95f5
    //     0x8293e4: add             lr, x0, x17
    //     0x8293e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8293ec: blr             lr
    // 0x8293f0: mov             x2, x0
    // 0x8293f4: r17 = -272
    //     0x8293f4: mov             x17, #-0x110
    // 0x8293f8: str             x2, [fp, x17]
    // 0x8293fc: CheckStackOverflow
    //     0x8293fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829400: cmp             SP, x16
    //     0x829404: b.ls            #0x82abe8
    // 0x829408: r0 = LoadClassIdInstr(r2)
    //     0x829408: ldur            x0, [x2, #-1]
    //     0x82940c: ubfx            x0, x0, #0xc, #0x14
    // 0x829410: mov             x1, x2
    // 0x829414: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x829414: add             lr, x0, #0xa7a
    //     0x829418: ldr             lr, [x21, lr, lsl #3]
    //     0x82941c: blr             lr
    // 0x829420: tbnz            w0, #4, #0x829484
    // 0x829424: r17 = -272
    //     0x829424: mov             x17, #-0x110
    // 0x829428: ldr             x2, [fp, x17]
    // 0x82942c: r0 = LoadClassIdInstr(r2)
    //     0x82942c: ldur            x0, [x2, #-1]
    //     0x829430: ubfx            x0, x0, #0xc, #0x14
    // 0x829434: mov             x1, x2
    // 0x829438: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x829438: mov             x17, #0xfd92
    //     0x82943c: add             lr, x0, x17
    //     0x829440: ldr             lr, [x21, lr, lsl #3]
    //     0x829444: blr             lr
    // 0x829448: r17 = -328
    //     0x829448: mov             x17, #-0x148
    // 0x82944c: str             x0, [fp, x17]
    // 0x829450: LoadField: r2 = r0->field_23
    //     0x829450: ldur            w2, [x0, #0x23]
    // 0x829454: DecompressPointer r2
    //     0x829454: add             x2, x2, HEAP, lsl #32
    // 0x829458: mov             x1, x2
    // 0x82945c: r17 = -320
    //     0x82945c: mov             x17, #-0x140
    // 0x829460: str             x2, [fp, x17]
    // 0x829464: r0 = isValidUid()
    //     0x829464: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x829468: tbz             w0, #4, #0x829478
    // 0x82946c: r17 = -272
    //     0x82946c: mov             x17, #-0x110
    // 0x829470: ldr             x2, [fp, x17]
    // 0x829474: b               #0x8293fc
    // 0x829478: r17 = -320
    //     0x829478: mov             x17, #-0x140
    // 0x82947c: ldr             x0, [fp, x17]
    // 0x829480: b               #0x8296dc
    // 0x829484: r17 = -296
    //     0x829484: mov             x17, #-0x128
    // 0x829488: ldr             x0, [fp, x17]
    // 0x82948c: b               #0x8296dc
    // 0x829490: ldur            x2, [fp, #-0x100]
    // 0x829494: LoadField: r0 = r2->field_b
    //     0x829494: ldur            w0, [x2, #0xb]
    // 0x829498: DecompressPointer r0
    //     0x829498: add             x0, x0, HEAP, lsl #32
    // 0x82949c: cmp             w0, NULL
    // 0x8294a0: b.eq            #0x82abf0
    // 0x8294a4: LoadField: r1 = r0->field_b
    //     0x8294a4: ldur            w1, [x0, #0xb]
    // 0x8294a8: DecompressPointer r1
    //     0x8294a8: add             x1, x1, HEAP, lsl #32
    // 0x8294ac: LoadField: r0 = r1->field_7b
    //     0x8294ac: ldur            w0, [x1, #0x7b]
    // 0x8294b0: DecompressPointer r0
    //     0x8294b0: add             x0, x0, HEAP, lsl #32
    // 0x8294b4: cmp             w0, NULL
    // 0x8294b8: b.eq            #0x8295ec
    // 0x8294bc: LoadField: r3 = r0->field_1b
    //     0x8294bc: ldur            w3, [x0, #0x1b]
    // 0x8294c0: DecompressPointer r3
    //     0x8294c0: add             x3, x3, HEAP, lsl #32
    // 0x8294c4: r17 = -272
    //     0x8294c4: mov             x17, #-0x110
    // 0x8294c8: str             x3, [fp, x17]
    // 0x8294cc: cmp             w3, NULL
    // 0x8294d0: b.eq            #0x8295e8
    // 0x8294d4: r0 = LoadClassIdInstr(r3)
    //     0x8294d4: ldur            x0, [x3, #-1]
    //     0x8294d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8294dc: mov             x1, x3
    // 0x8294e0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8294e0: mov             x17, #0xad26
    //     0x8294e4: add             lr, x0, x17
    //     0x8294e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8294ec: blr             lr
    // 0x8294f0: tbnz            w0, #4, #0x8295e8
    // 0x8294f4: ldur            x2, [fp, #-0x100]
    // 0x8294f8: LoadField: r0 = r2->field_b
    //     0x8294f8: ldur            w0, [x2, #0xb]
    // 0x8294fc: DecompressPointer r0
    //     0x8294fc: add             x0, x0, HEAP, lsl #32
    // 0x829500: cmp             w0, NULL
    // 0x829504: b.eq            #0x82abf4
    // 0x829508: LoadField: r1 = r0->field_b
    //     0x829508: ldur            w1, [x0, #0xb]
    // 0x82950c: DecompressPointer r1
    //     0x82950c: add             x1, x1, HEAP, lsl #32
    // 0x829510: LoadField: r0 = r1->field_7b
    //     0x829510: ldur            w0, [x1, #0x7b]
    // 0x829514: DecompressPointer r0
    //     0x829514: add             x0, x0, HEAP, lsl #32
    // 0x829518: cmp             w0, NULL
    // 0x82951c: b.eq            #0x82abf8
    // 0x829520: LoadField: r1 = r0->field_1b
    //     0x829520: ldur            w1, [x0, #0x1b]
    // 0x829524: DecompressPointer r1
    //     0x829524: add             x1, x1, HEAP, lsl #32
    // 0x829528: cmp             w1, NULL
    // 0x82952c: b.eq            #0x82abfc
    // 0x829530: r0 = LoadClassIdInstr(r1)
    //     0x829530: ldur            x0, [x1, #-1]
    //     0x829534: ubfx            x0, x0, #0xc, #0x14
    // 0x829538: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x829538: mov             x17, #0x95f5
    //     0x82953c: add             lr, x0, x17
    //     0x829540: ldr             lr, [x21, lr, lsl #3]
    //     0x829544: blr             lr
    // 0x829548: mov             x2, x0
    // 0x82954c: r17 = -272
    //     0x82954c: mov             x17, #-0x110
    // 0x829550: str             x2, [fp, x17]
    // 0x829554: CheckStackOverflow
    //     0x829554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829558: cmp             SP, x16
    //     0x82955c: b.ls            #0x82ac00
    // 0x829560: r0 = LoadClassIdInstr(r2)
    //     0x829560: ldur            x0, [x2, #-1]
    //     0x829564: ubfx            x0, x0, #0xc, #0x14
    // 0x829568: mov             x1, x2
    // 0x82956c: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x82956c: add             lr, x0, #0xa7a
    //     0x829570: ldr             lr, [x21, lr, lsl #3]
    //     0x829574: blr             lr
    // 0x829578: tbnz            w0, #4, #0x8295dc
    // 0x82957c: r17 = -272
    //     0x82957c: mov             x17, #-0x110
    // 0x829580: ldr             x2, [fp, x17]
    // 0x829584: r0 = LoadClassIdInstr(r2)
    //     0x829584: ldur            x0, [x2, #-1]
    //     0x829588: ubfx            x0, x0, #0xc, #0x14
    // 0x82958c: mov             x1, x2
    // 0x829590: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x829590: mov             x17, #0xfd92
    //     0x829594: add             lr, x0, x17
    //     0x829598: ldr             lr, [x21, lr, lsl #3]
    //     0x82959c: blr             lr
    // 0x8295a0: r17 = -328
    //     0x8295a0: mov             x17, #-0x148
    // 0x8295a4: str             x0, [fp, x17]
    // 0x8295a8: LoadField: r2 = r0->field_23
    //     0x8295a8: ldur            w2, [x0, #0x23]
    // 0x8295ac: DecompressPointer r2
    //     0x8295ac: add             x2, x2, HEAP, lsl #32
    // 0x8295b0: mov             x1, x2
    // 0x8295b4: r17 = -320
    //     0x8295b4: mov             x17, #-0x140
    // 0x8295b8: str             x2, [fp, x17]
    // 0x8295bc: r0 = isValidUid()
    //     0x8295bc: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x8295c0: tbz             w0, #4, #0x8295d0
    // 0x8295c4: r17 = -272
    //     0x8295c4: mov             x17, #-0x110
    // 0x8295c8: ldr             x2, [fp, x17]
    // 0x8295cc: b               #0x829554
    // 0x8295d0: r17 = -320
    //     0x8295d0: mov             x17, #-0x140
    // 0x8295d4: ldr             x0, [fp, x17]
    // 0x8295d8: b               #0x8296dc
    // 0x8295dc: r17 = -296
    //     0x8295dc: mov             x17, #-0x128
    // 0x8295e0: ldr             x0, [fp, x17]
    // 0x8295e4: b               #0x8296dc
    // 0x8295e8: ldur            x2, [fp, #-0x100]
    // 0x8295ec: LoadField: r1 = r2->field_37
    //     0x8295ec: ldur            w1, [x2, #0x37]
    // 0x8295f0: DecompressPointer r1
    //     0x8295f0: add             x1, x1, HEAP, lsl #32
    // 0x8295f4: r0 = LoadClassIdInstr(r1)
    //     0x8295f4: ldur            x0, [x1, #-1]
    //     0x8295f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8295fc: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8295fc: mov             x17, #0xad26
    //     0x829600: add             lr, x0, x17
    //     0x829604: ldr             lr, [x21, lr, lsl #3]
    //     0x829608: blr             lr
    // 0x82960c: tbnz            w0, #4, #0x8296d4
    // 0x829610: ldur            x2, [fp, #-0x100]
    // 0x829614: LoadField: r1 = r2->field_37
    //     0x829614: ldur            w1, [x2, #0x37]
    // 0x829618: DecompressPointer r1
    //     0x829618: add             x1, x1, HEAP, lsl #32
    // 0x82961c: r0 = LoadClassIdInstr(r1)
    //     0x82961c: ldur            x0, [x1, #-1]
    //     0x829620: ubfx            x0, x0, #0xc, #0x14
    // 0x829624: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x829624: mov             x17, #0x95f5
    //     0x829628: add             lr, x0, x17
    //     0x82962c: ldr             lr, [x21, lr, lsl #3]
    //     0x829630: blr             lr
    // 0x829634: mov             x2, x0
    // 0x829638: r17 = -272
    //     0x829638: mov             x17, #-0x110
    // 0x82963c: str             x2, [fp, x17]
    // 0x829640: CheckStackOverflow
    //     0x829640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829644: cmp             SP, x16
    //     0x829648: b.ls            #0x82ac08
    // 0x82964c: r0 = LoadClassIdInstr(r2)
    //     0x82964c: ldur            x0, [x2, #-1]
    //     0x829650: ubfx            x0, x0, #0xc, #0x14
    // 0x829654: mov             x1, x2
    // 0x829658: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x829658: add             lr, x0, #0xa7a
    //     0x82965c: ldr             lr, [x21, lr, lsl #3]
    //     0x829660: blr             lr
    // 0x829664: tbnz            w0, #4, #0x8296c8
    // 0x829668: r17 = -272
    //     0x829668: mov             x17, #-0x110
    // 0x82966c: ldr             x2, [fp, x17]
    // 0x829670: r0 = LoadClassIdInstr(r2)
    //     0x829670: ldur            x0, [x2, #-1]
    //     0x829674: ubfx            x0, x0, #0xc, #0x14
    // 0x829678: mov             x1, x2
    // 0x82967c: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x82967c: mov             x17, #0xfd92
    //     0x829680: add             lr, x0, x17
    //     0x829684: ldr             lr, [x21, lr, lsl #3]
    //     0x829688: blr             lr
    // 0x82968c: r17 = -328
    //     0x82968c: mov             x17, #-0x148
    // 0x829690: str             x0, [fp, x17]
    // 0x829694: LoadField: r2 = r0->field_23
    //     0x829694: ldur            w2, [x0, #0x23]
    // 0x829698: DecompressPointer r2
    //     0x829698: add             x2, x2, HEAP, lsl #32
    // 0x82969c: mov             x1, x2
    // 0x8296a0: r17 = -320
    //     0x8296a0: mov             x17, #-0x140
    // 0x8296a4: str             x2, [fp, x17]
    // 0x8296a8: r0 = isValidUid()
    //     0x8296a8: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x8296ac: tbz             w0, #4, #0x8296bc
    // 0x8296b0: r17 = -272
    //     0x8296b0: mov             x17, #-0x110
    // 0x8296b4: ldr             x2, [fp, x17]
    // 0x8296b8: b               #0x829640
    // 0x8296bc: r17 = -320
    //     0x8296bc: mov             x17, #-0x140
    // 0x8296c0: ldr             x0, [fp, x17]
    // 0x8296c4: b               #0x8296dc
    // 0x8296c8: r17 = -296
    //     0x8296c8: mov             x17, #-0x128
    // 0x8296cc: ldr             x0, [fp, x17]
    // 0x8296d0: b               #0x8296dc
    // 0x8296d4: r17 = -296
    //     0x8296d4: mov             x17, #-0x128
    // 0x8296d8: ldr             x0, [fp, x17]
    // 0x8296dc: r17 = -272
    //     0x8296dc: mov             x17, #-0x110
    // 0x8296e0: str             x0, [fp, x17]
    // 0x8296e4: cmp             w0, NULL
    // 0x8296e8: b.ne            #0x829758
    // 0x8296ec: ldur            x2, [fp, #-0x100]
    // 0x8296f0: LoadField: r1 = r2->field_b
    //     0x8296f0: ldur            w1, [x2, #0xb]
    // 0x8296f4: DecompressPointer r1
    //     0x8296f4: add             x1, x1, HEAP, lsl #32
    // 0x8296f8: cmp             w1, NULL
    // 0x8296fc: b.eq            #0x82ac10
    // 0x829700: LoadField: r3 = r1->field_f
    //     0x829700: ldur            w3, [x1, #0xf]
    // 0x829704: DecompressPointer r3
    //     0x829704: add             x3, x3, HEAP, lsl #32
    // 0x829708: LoadField: r1 = r3->field_b
    //     0x829708: ldur            w1, [x3, #0xb]
    // 0x82970c: DecompressPointer r1
    //     0x82970c: add             x1, x1, HEAP, lsl #32
    // 0x829710: cmp             w1, NULL
    // 0x829714: b.eq            #0x829758
    // 0x829718: r0 = getCachedTaskUid()
    //     0x829718: bl              #0x68f9d8  ; [package:bilim/services/shared_prefs.dart] ::getCachedTaskUid
    // 0x82971c: mov             x1, x0
    // 0x829720: r17 = -320
    //     0x829720: mov             x17, #-0x140
    // 0x829724: str             x1, [fp, x17]
    // 0x829728: r0 = Await()
    //     0x829728: bl              #0xb3ea64  ; AwaitStub
    // 0x82972c: mov             x1, x0
    // 0x829730: r17 = -320
    //     0x829730: mov             x17, #-0x140
    // 0x829734: str             x0, [fp, x17]
    // 0x829738: r0 = isValidUid()
    //     0x829738: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x82973c: tbnz            w0, #4, #0x82974c
    // 0x829740: r17 = -320
    //     0x829740: mov             x17, #-0x140
    // 0x829744: ldr             x0, [fp, x17]
    // 0x829748: b               #0x829760
    // 0x82974c: r17 = -272
    //     0x82974c: mov             x17, #-0x110
    // 0x829750: ldr             x0, [fp, x17]
    // 0x829754: b               #0x829760
    // 0x829758: r17 = -272
    //     0x829758: mov             x17, #-0x110
    // 0x82975c: ldr             x0, [fp, x17]
    // 0x829760: r17 = -272
    //     0x829760: mov             x17, #-0x110
    // 0x829764: str             x0, [fp, x17]
    // 0x829768: cmp             w0, NULL
    // 0x82976c: b.ne            #0x8297dc
    // 0x829770: ldur            x2, [fp, #-0x100]
    // 0x829774: LoadField: r1 = r2->field_b
    //     0x829774: ldur            w1, [x2, #0xb]
    // 0x829778: DecompressPointer r1
    //     0x829778: add             x1, x1, HEAP, lsl #32
    // 0x82977c: cmp             w1, NULL
    // 0x829780: b.eq            #0x82ac14
    // 0x829784: LoadField: r3 = r1->field_b
    //     0x829784: ldur            w3, [x1, #0xb]
    // 0x829788: DecompressPointer r3
    //     0x829788: add             x3, x3, HEAP, lsl #32
    // 0x82978c: LoadField: r1 = r3->field_b
    //     0x82978c: ldur            w1, [x3, #0xb]
    // 0x829790: DecompressPointer r1
    //     0x829790: add             x1, x1, HEAP, lsl #32
    // 0x829794: cmp             w1, NULL
    // 0x829798: b.eq            #0x8297dc
    // 0x82979c: r0 = getCachedTaskUid()
    //     0x82979c: bl              #0x68f9d8  ; [package:bilim/services/shared_prefs.dart] ::getCachedTaskUid
    // 0x8297a0: mov             x1, x0
    // 0x8297a4: r17 = -320
    //     0x8297a4: mov             x17, #-0x140
    // 0x8297a8: str             x1, [fp, x17]
    // 0x8297ac: r0 = Await()
    //     0x8297ac: bl              #0xb3ea64  ; AwaitStub
    // 0x8297b0: mov             x1, x0
    // 0x8297b4: r17 = -320
    //     0x8297b4: mov             x17, #-0x140
    // 0x8297b8: str             x0, [fp, x17]
    // 0x8297bc: r0 = isValidUid()
    //     0x8297bc: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x8297c0: tbnz            w0, #4, #0x8297d0
    // 0x8297c4: r17 = -320
    //     0x8297c4: mov             x17, #-0x140
    // 0x8297c8: ldr             x0, [fp, x17]
    // 0x8297cc: b               #0x8297e4
    // 0x8297d0: r17 = -272
    //     0x8297d0: mov             x17, #-0x110
    // 0x8297d4: ldr             x0, [fp, x17]
    // 0x8297d8: b               #0x8297e4
    // 0x8297dc: r17 = -272
    //     0x8297dc: mov             x17, #-0x110
    // 0x8297e0: ldr             x0, [fp, x17]
    // 0x8297e4: mov             x3, x0
    // 0x8297e8: b               #0x8297f4
    // 0x8297ec: r17 = -296
    //     0x8297ec: mov             x17, #-0x128
    // 0x8297f0: ldr             x3, [fp, x17]
    // 0x8297f4: r17 = -272
    //     0x8297f4: mov             x17, #-0x110
    // 0x8297f8: str             x3, [fp, x17]
    // 0x8297fc: cmp             w3, NULL
    // 0x829800: b.eq            #0x8298bc
    // 0x829804: ldur            x4, [fp, #-0x100]
    // 0x829808: r17 = -304
    //     0x829808: mov             x17, #-0x130
    // 0x82980c: ldr             x5, [fp, x17]
    // 0x829810: mov             x0, x3
    // 0x829814: ArrayStore: r5[0] = r0  ; List_4
    //     0x829814: stur            w0, [x5, #0x17]
    //     0x829818: ldurb           w16, [x5, #-1]
    //     0x82981c: ldurb           w17, [x0, #-1]
    //     0x829820: and             x16, x17, x16, lsr #2
    //     0x829824: tst             x16, HEAP, lsr #32
    //     0x829828: b.eq            #0x829830
    //     0x82982c: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x829830: LoadField: r0 = r4->field_b
    //     0x829830: ldur            w0, [x4, #0xb]
    // 0x829834: DecompressPointer r0
    //     0x829834: add             x0, x0, HEAP, lsl #32
    // 0x829838: cmp             w0, NULL
    // 0x82983c: b.eq            #0x82ac18
    // 0x829840: LoadField: r1 = r0->field_f
    //     0x829840: ldur            w1, [x0, #0xf]
    // 0x829844: DecompressPointer r1
    //     0x829844: add             x1, x1, HEAP, lsl #32
    // 0x829848: LoadField: r0 = r1->field_b
    //     0x829848: ldur            w0, [x1, #0xb]
    // 0x82984c: DecompressPointer r0
    //     0x82984c: add             x0, x0, HEAP, lsl #32
    // 0x829850: cmp             w0, NULL
    // 0x829854: b.eq            #0x829874
    // 0x829858: mov             x1, x0
    // 0x82985c: mov             x2, x3
    // 0x829860: r0 = setCachedTaskUid()
    //     0x829860: bl              #0x7e8100  ; [package:bilim/services/shared_prefs.dart] ::setCachedTaskUid
    // 0x829864: mov             x1, x0
    // 0x829868: r17 = -296
    //     0x829868: mov             x17, #-0x128
    // 0x82986c: str             x1, [fp, x17]
    // 0x829870: r0 = Await()
    //     0x829870: bl              #0xb3ea64  ; AwaitStub
    // 0x829874: ldur            x0, [fp, #-0x100]
    // 0x829878: LoadField: r1 = r0->field_b
    //     0x829878: ldur            w1, [x0, #0xb]
    // 0x82987c: DecompressPointer r1
    //     0x82987c: add             x1, x1, HEAP, lsl #32
    // 0x829880: cmp             w1, NULL
    // 0x829884: b.eq            #0x82ac1c
    // 0x829888: LoadField: r2 = r1->field_b
    //     0x829888: ldur            w2, [x1, #0xb]
    // 0x82988c: DecompressPointer r2
    //     0x82988c: add             x2, x2, HEAP, lsl #32
    // 0x829890: LoadField: r1 = r2->field_b
    //     0x829890: ldur            w1, [x2, #0xb]
    // 0x829894: DecompressPointer r1
    //     0x829894: add             x1, x1, HEAP, lsl #32
    // 0x829898: cmp             w1, NULL
    // 0x82989c: b.eq            #0x8298bc
    // 0x8298a0: r17 = -272
    //     0x8298a0: mov             x17, #-0x110
    // 0x8298a4: ldr             x2, [fp, x17]
    // 0x8298a8: r0 = setCachedTaskUid()
    //     0x8298a8: bl              #0x7e8100  ; [package:bilim/services/shared_prefs.dart] ::setCachedTaskUid
    // 0x8298ac: mov             x1, x0
    // 0x8298b0: r17 = -296
    //     0x8298b0: mov             x17, #-0x128
    // 0x8298b4: str             x1, [fp, x17]
    // 0x8298b8: r0 = Await()
    //     0x8298b8: bl              #0xb3ea64  ; AwaitStub
    // 0x8298bc: ldur            x0, [fp, #-0x100]
    // 0x8298c0: r17 = -288
    //     0x8298c0: mov             x17, #-0x120
    // 0x8298c4: ldr             x2, [fp, x17]
    // 0x8298c8: LoadField: r1 = r0->field_b
    //     0x8298c8: ldur            w1, [x0, #0xb]
    // 0x8298cc: DecompressPointer r1
    //     0x8298cc: add             x1, x1, HEAP, lsl #32
    // 0x8298d0: cmp             w1, NULL
    // 0x8298d4: b.eq            #0x82ac20
    // 0x8298d8: LoadField: r3 = r1->field_13
    //     0x8298d8: ldur            w3, [x1, #0x13]
    // 0x8298dc: DecompressPointer r3
    //     0x8298dc: add             x3, x3, HEAP, lsl #32
    // 0x8298e0: LoadField: r4 = r3->field_43
    //     0x8298e0: ldur            w4, [x3, #0x43]
    // 0x8298e4: DecompressPointer r4
    //     0x8298e4: add             x4, x4, HEAP, lsl #32
    // 0x8298e8: r17 = -320
    //     0x8298e8: mov             x17, #-0x140
    // 0x8298ec: str             x4, [fp, x17]
    // 0x8298f0: LoadField: r3 = r1->field_f
    //     0x8298f0: ldur            w3, [x1, #0xf]
    // 0x8298f4: DecompressPointer r3
    //     0x8298f4: add             x3, x3, HEAP, lsl #32
    // 0x8298f8: LoadField: r5 = r3->field_b
    //     0x8298f8: ldur            w5, [x3, #0xb]
    // 0x8298fc: DecompressPointer r5
    //     0x8298fc: add             x5, x5, HEAP, lsl #32
    // 0x829900: r17 = -296
    //     0x829900: mov             x17, #-0x128
    // 0x829904: str             x5, [fp, x17]
    // 0x829908: cmp             w5, NULL
    // 0x82990c: b.eq            #0x82ac24
    // 0x829910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x829910: ldur            w1, [x0, #0x17]
    // 0x829914: DecompressPointer r1
    //     0x829914: add             x1, x1, HEAP, lsl #32
    // 0x829918: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82991c: cmp             w1, w16
    // 0x829920: b.eq            #0x82ac28
    // 0x829924: LoadField: r3 = r1->field_27
    //     0x829924: ldur            w3, [x1, #0x27]
    // 0x829928: DecompressPointer r3
    //     0x829928: add             x3, x3, HEAP, lsl #32
    // 0x82992c: LoadField: r1 = r3->field_7
    //     0x82992c: ldur            w1, [x3, #7]
    // 0x829930: DecompressPointer r1
    //     0x829930: add             x1, x1, HEAP, lsl #32
    // 0x829934: r0 = trim()
    //     0x829934: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x829938: r17 = -296
    //     0x829938: mov             x17, #-0x128
    // 0x82993c: ldr             x1, [fp, x17]
    // 0x829940: r17 = -320
    //     0x829940: mov             x17, #-0x140
    // 0x829944: ldr             x2, [fp, x17]
    // 0x829948: mov             x3, x0
    // 0x82994c: r17 = -328
    //     0x82994c: mov             x17, #-0x148
    // 0x829950: str             x0, [fp, x17]
    // 0x829954: r0 = createTopic()
    //     0x829954: bl              #0x842660  ; [package:bilim/services/topic_services.dart] ::createTopic
    // 0x829958: mov             x1, x0
    // 0x82995c: r17 = -336
    //     0x82995c: mov             x17, #-0x150
    // 0x829960: str             x1, [fp, x17]
    // 0x829964: r0 = Await()
    //     0x829964: bl              #0xb3ea64  ; AwaitStub
    // 0x829968: r17 = -288
    //     0x829968: mov             x17, #-0x120
    // 0x82996c: ldr             x0, [fp, x17]
    // 0x829970: LoadField: r1 = r0->field_b
    //     0x829970: ldur            w1, [x0, #0xb]
    // 0x829974: cbz             w1, #0x82a28c
    // 0x829978: r17 = -272
    //     0x829978: mov             x17, #-0x110
    // 0x82997c: ldr             x6, [fp, x17]
    // 0x829980: cmp             w6, NULL
    // 0x829984: b.eq            #0x829990
    // 0x829988: LoadField: r1 = r6->field_7
    //     0x829988: ldur            w1, [x6, #7]
    // 0x82998c: cbnz            w1, #0x829a20
    // 0x829990: ldur            x1, [fp, #-0x100]
    // 0x829994: LoadField: r0 = r1->field_f
    //     0x829994: ldur            w0, [x1, #0xf]
    // 0x829998: DecompressPointer r0
    //     0x829998: add             x0, x0, HEAP, lsl #32
    // 0x82999c: cmp             w0, NULL
    // 0x8299a0: b.eq            #0x829a0c
    // 0x8299a4: LoadField: r0 = r1->field_b
    //     0x8299a4: ldur            w0, [x1, #0xb]
    // 0x8299a8: DecompressPointer r0
    //     0x8299a8: add             x0, x0, HEAP, lsl #32
    // 0x8299ac: cmp             w0, NULL
    // 0x8299b0: b.eq            #0x82ac34
    // 0x8299b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8299b4: ldur            w2, [x0, #0x17]
    // 0x8299b8: DecompressPointer r2
    //     0x8299b8: add             x2, x2, HEAP, lsl #32
    // 0x8299bc: r16 = "ky"
    //     0x8299bc: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x8299c0: ldr             x16, [x16, #0xc20]
    // 0x8299c4: stp             x16, x2, [SP]
    // 0x8299c8: r0 = ==()
    //     0x8299c8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x8299cc: tbnz            w0, #4, #0x8299dc
    // 0x8299d0: r0 = "Тапшырма сакталды, бирок тиркемелер жүктөлгөн жок (ID жок)"
    //     0x8299d0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d3c8] "Тапшырма сакталды, бирок тиркемелер жүктөлгөн жок (ID жок)"
    //     0x8299d4: ldr             x0, [x0, #0x3c8]
    // 0x8299d8: b               #0x8299e4
    // 0x8299dc: r0 = "Задание сохранено, но вложения не загружены (нет ID задания)"
    //     0x8299dc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] "Задание сохранено, но вложения не загружены (нет ID задания)"
    //     0x8299e0: ldr             x0, [x0, #0x3d0]
    // 0x8299e4: mov             x2, x0
    // 0x8299e8: r17 = -264
    //     0x8299e8: mov             x17, #-0x108
    // 0x8299ec: ldr             x3, [fp, x17]
    // 0x8299f0: r17 = -296
    //     0x8299f0: mov             x17, #-0x128
    // 0x8299f4: str             x0, [fp, x17]
    // 0x8299f8: r1 = Instance_MaterialColor
    //     0x8299f8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x8299fc: ldr             x1, [x1, #0xee0]
    // 0x829a00: r5 = Instance_Duration
    //     0x829a00: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Obj!Duration@a4e121
    //     0x829a04: ldr             x5, [x5, #0x3d8]
    // 0x829a08: r0 = showSnackBar()
    //     0x829a08: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x829a0c: r17 = -280
    //     0x829a0c: mov             x17, #-0x118
    // 0x829a10: ldr             x2, [fp, x17]
    // 0x829a14: r1 = Null
    //     0x829a14: mov             x1, NULL
    // 0x829a18: r0 = Null
    //     0x829a18: mov             x0, NULL
    // 0x829a1c: b               #0x82a27c
    // 0x829a20: r17 = -280
    //     0x829a20: mov             x17, #-0x118
    // 0x829a24: ldr             x1, [fp, x17]
    // 0x829a28: r16 = <String>
    //     0x829a28: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x829a2c: stp             xzr, x16, [SP]
    // 0x829a30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x829a30: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x829a34: r0 = _GrowableList()
    //     0x829a34: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x829a38: r17 = -296
    //     0x829a38: mov             x17, #-0x128
    // 0x829a3c: str             x0, [fp, x17]
    // 0x829a40: r1 = 2
    //     0x829a40: mov             x1, #2
    // 0x829a44: r0 = AllocateContext()
    //     0x829a44: bl              #0xb52980  ; AllocateContextStub
    // 0x829a48: r17 = -280
    //     0x829a48: mov             x17, #-0x118
    // 0x829a4c: ldr             x2, [fp, x17]
    // 0x829a50: StoreField: r0->field_b = r2
    //     0x829a50: stur            w2, [x0, #0xb]
    // 0x829a54: StoreField: r0->field_f = rZR
    //     0x829a54: stur            wzr, [x0, #0xf]
    // 0x829a58: mov             x9, x0
    // 0x829a5c: r8 = Null
    //     0x829a5c: mov             x8, NULL
    // 0x829a60: r7 = Null
    //     0x829a60: mov             x7, NULL
    // 0x829a64: r3 = 0
    //     0x829a64: mov             x3, #0
    // 0x829a68: ldur            x6, [fp, #-0x100]
    // 0x829a6c: r17 = -288
    //     0x829a6c: mov             x17, #-0x120
    // 0x829a70: ldr             x5, [fp, x17]
    // 0x829a74: r17 = -296
    //     0x829a74: mov             x17, #-0x128
    // 0x829a78: ldr             x4, [fp, x17]
    // 0x829a7c: r17 = -328
    //     0x829a7c: mov             x17, #-0x148
    // 0x829a80: str             x9, [fp, x17]
    // 0x829a84: r17 = -336
    //     0x829a84: mov             x17, #-0x150
    // 0x829a88: str             x8, [fp, x17]
    // 0x829a8c: r17 = -344
    //     0x829a8c: mov             x17, #-0x158
    // 0x829a90: str             x7, [fp, x17]
    // 0x829a94: CheckStackOverflow
    //     0x829a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829a98: cmp             SP, x16
    //     0x829a9c: b.ls            #0x82ac38
    // 0x829aa0: LoadField: r0 = r5->field_b
    //     0x829aa0: ldur            w0, [x5, #0xb]
    // 0x829aa4: r1 = LoadInt32Instr(r0)
    //     0x829aa4: sbfx            x1, x0, #1, #0x1f
    // 0x829aa8: cmp             x3, x1
    // 0x829aac: b.ge            #0x82a138
    // 0x829ab0: mov             x0, x1
    // 0x829ab4: mov             x1, x3
    // 0x829ab8: cmp             x1, x0
    // 0x829abc: b.hs            #0x82ac40
    // 0x829ac0: LoadField: r0 = r5->field_f
    //     0x829ac0: ldur            w0, [x5, #0xf]
    // 0x829ac4: DecompressPointer r0
    //     0x829ac4: add             x0, x0, HEAP, lsl #32
    // 0x829ac8: ArrayLoad: r10 = r0[r3]  ; Unknown_4
    //     0x829ac8: add             x16, x0, x3, lsl #2
    //     0x829acc: ldur            w10, [x16, #0xf]
    // 0x829ad0: DecompressPointer r10
    //     0x829ad0: add             x10, x10, HEAP, lsl #32
    // 0x829ad4: mov             x0, x10
    // 0x829ad8: r17 = -320
    //     0x829ad8: mov             x17, #-0x140
    // 0x829adc: str             x10, [fp, x17]
    // 0x829ae0: StoreField: r9->field_13 = r0
    //     0x829ae0: stur            w0, [x9, #0x13]
    //     0x829ae4: ldurb           w16, [x9, #-1]
    //     0x829ae8: ldurb           w17, [x0, #-1]
    //     0x829aec: and             x16, x17, x16, lsr #2
    //     0x829af0: tst             x16, HEAP, lsr #32
    //     0x829af4: b.eq            #0x829afc
    //     0x829af8: bl              #0xb542b8  ; WriteBarrierWrappersStub
    // 0x829afc: LoadField: r0 = r6->field_f
    //     0x829afc: ldur            w0, [x6, #0xf]
    // 0x829b00: DecompressPointer r0
    //     0x829b00: add             x0, x0, HEAP, lsl #32
    // 0x829b04: cmp             w0, NULL
    // 0x829b08: b.eq            #0x829b58
    // 0x829b0c: mov             x3, x9
    // 0x829b10: r1 = Function '<anonymous closure>':.
    //     0x829b10: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] AnonymousClosure: (0x843724), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_handleSavePressed (0x828f30)
    //     0x829b14: ldr             x1, [x1, #0x3e0]
    // 0x829b18: r2 = 64
    //     0x829b18: mov             x2, #0x40
    // 0x829b1c: r0 = AllocateClosure1()
    //     0x829b1c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x829b20: mov             x1, x0
    // 0x829b24: r17 = -352
    //     0x829b24: mov             x17, #-0x160
    // 0x829b28: str             x1, [fp, x17]
    // 0x829b2c: str             x1, [SP]
    // 0x829b30: mov             x0, x1
    // 0x829b34: ClosureCall
    //     0x829b34: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x829b38: ldur            x2, [x0, #7]
    //     0x829b3c: blr             x2
    // 0x829b40: ldur            x0, [fp, #-0x100]
    // 0x829b44: LoadField: r1 = r0->field_f
    //     0x829b44: ldur            w1, [x0, #0xf]
    // 0x829b48: DecompressPointer r1
    //     0x829b48: add             x1, x1, HEAP, lsl #32
    // 0x829b4c: cmp             w1, NULL
    // 0x829b50: b.eq            #0x82ac44
    // 0x829b54: r0 = markNeedsBuild()
    //     0x829b54: bl              #0x943980  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x829b58: r17 = -320
    //     0x829b58: mov             x17, #-0x140
    // 0x829b5c: ldr             x0, [fp, x17]
    // 0x829b60: LoadField: r1 = r0->field_f
    //     0x829b60: ldur            w1, [x0, #0xf]
    // 0x829b64: DecompressPointer r1
    //     0x829b64: add             x1, x1, HEAP, lsl #32
    // 0x829b68: cmp             w1, NULL
    // 0x829b6c: b.ne            #0x829c88
    // 0x829b70: LoadField: r2 = r0->field_7
    //     0x829b70: ldur            w2, [x0, #7]
    // 0x829b74: DecompressPointer r2
    //     0x829b74: add             x2, x2, HEAP, lsl #32
    // 0x829b78: r17 = -352
    //     0x829b78: mov             x17, #-0x160
    // 0x829b7c: str             x2, [fp, x17]
    // 0x829b80: cmp             w2, NULL
    // 0x829b84: b.eq            #0x829c88
    // 0x829b88: r0 = current()
    //     0x829b88: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x829b8c: r0 = _File()
    //     0x829b8c: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x829b90: r17 = -352
    //     0x829b90: mov             x17, #-0x160
    // 0x829b94: ldr             x1, [fp, x17]
    // 0x829b98: r17 = -360
    //     0x829b98: mov             x17, #-0x168
    // 0x829b9c: str             x0, [fp, x17]
    // 0x829ba0: StoreField: r0->field_7 = r1
    //     0x829ba0: stur            w1, [x0, #7]
    // 0x829ba4: r0 = _toUtf8Array()
    //     0x829ba4: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x829ba8: r17 = -360
    //     0x829ba8: mov             x17, #-0x168
    // 0x829bac: ldr             x1, [fp, x17]
    // 0x829bb0: StoreField: r1->field_b = r0
    //     0x829bb0: stur            w0, [x1, #0xb]
    //     0x829bb4: ldurb           w16, [x1, #-1]
    //     0x829bb8: ldurb           w17, [x0, #-1]
    //     0x829bbc: and             x16, x17, x16, lsr #2
    //     0x829bc0: tst             x16, HEAP, lsr #32
    //     0x829bc4: b.eq            #0x829bcc
    //     0x829bc8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x829bcc: r1 = 2
    //     0x829bcc: mov             x1, #2
    // 0x829bd0: r0 = AllocateContext()
    //     0x829bd0: bl              #0xb52980  ; AllocateContextStub
    // 0x829bd4: r1 = Function 'readUnsized':.
    //     0x829bd4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c580] AnonymousClosure: (0x6cb92c), in [dart:io] _File::readAsBytes (0x6ca150)
    //     0x829bd8: ldr             x1, [x1, #0x580]
    // 0x829bdc: r3 = Null
    //     0x829bdc: mov             x3, NULL
    // 0x829be0: r17 = -352
    //     0x829be0: mov             x17, #-0x160
    // 0x829be4: str             x0, [fp, x17]
    // 0x829be8: r2 = 64
    //     0x829be8: mov             x2, #0x40
    // 0x829bec: r0 = AllocateClosure1()
    //     0x829bec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x829bf0: mov             x1, x0
    // 0x829bf4: r17 = -352
    //     0x829bf4: mov             x17, #-0x160
    // 0x829bf8: ldr             x0, [fp, x17]
    // 0x829bfc: StoreField: r0->field_f = r1
    //     0x829bfc: stur            w1, [x0, #0xf]
    // 0x829c00: r1 = Function 'readSized':.
    //     0x829c00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c588] AnonymousClosure: (0x6cb778), in [dart:io] _File::readAsBytes (0x6ca150)
    //     0x829c04: ldr             x1, [x1, #0x588]
    // 0x829c08: r3 = Null
    //     0x829c08: mov             x3, NULL
    // 0x829c0c: r2 = 64
    //     0x829c0c: mov             x2, #0x40
    // 0x829c10: r0 = AllocateClosure1()
    //     0x829c10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x829c14: r17 = -352
    //     0x829c14: mov             x17, #-0x160
    // 0x829c18: ldr             x3, [fp, x17]
    // 0x829c1c: StoreField: r3->field_13 = r0
    //     0x829c1c: stur            w0, [x3, #0x13]
    // 0x829c20: r17 = -360
    //     0x829c20: mov             x17, #-0x168
    // 0x829c24: ldr             x1, [fp, x17]
    // 0x829c28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x829c28: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x829c2c: r0 = open()
    //     0x829c2c: bl              #0x6c8768  ; [dart:io] _File::open
    // 0x829c30: r17 = -352
    //     0x829c30: mov             x17, #-0x160
    // 0x829c34: ldr             x3, [fp, x17]
    // 0x829c38: r1 = Function '<anonymous closure>':.
    //     0x829c38: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c590] AnonymousClosure: (0x6ca208), in [dart:io] _File::readAsBytes (0x6ca150)
    //     0x829c3c: ldr             x1, [x1, #0x590]
    // 0x829c40: r17 = -360
    //     0x829c40: mov             x17, #-0x168
    // 0x829c44: str             x0, [fp, x17]
    // 0x829c48: r2 = 64
    //     0x829c48: mov             x2, #0x40
    // 0x829c4c: r0 = AllocateClosure1()
    //     0x829c4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x829c50: r16 = <Uint8List>
    //     0x829c50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f8] TypeArguments: <Uint8List>
    //     0x829c54: ldr             x16, [x16, #0x1f8]
    // 0x829c58: r17 = -360
    //     0x829c58: mov             x17, #-0x168
    // 0x829c5c: ldr             lr, [fp, x17]
    // 0x829c60: stp             lr, x16, [SP, #8]
    // 0x829c64: str             x0, [SP]
    // 0x829c68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x829c68: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x829c6c: r0 = then()
    //     0x829c6c: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x829c70: mov             x1, x0
    // 0x829c74: r17 = -352
    //     0x829c74: mov             x17, #-0x160
    // 0x829c78: str             x1, [fp, x17]
    // 0x829c7c: r0 = Await()
    //     0x829c7c: bl              #0xb3ea64  ; AwaitStub
    // 0x829c80: mov             x3, x0
    // 0x829c84: b               #0x829c8c
    // 0x829c88: mov             x3, x1
    // 0x829c8c: r17 = -360
    //     0x829c8c: mov             x17, #-0x168
    // 0x829c90: str             x3, [fp, x17]
    // 0x829c94: cmp             w3, NULL
    // 0x829c98: b.ne            #0x829cb8
    // 0x829c9c: r17 = -344
    //     0x829c9c: mov             x17, #-0x158
    // 0x829ca0: ldr             x7, [fp, x17]
    // 0x829ca4: r17 = -336
    //     0x829ca4: mov             x17, #-0x150
    // 0x829ca8: ldr             x8, [fp, x17]
    // 0x829cac: r17 = -296
    //     0x829cac: mov             x17, #-0x128
    // 0x829cb0: ldr             x2, [fp, x17]
    // 0x829cb4: b               #0x82a0ac
    // 0x829cb8: r17 = -320
    //     0x829cb8: mov             x17, #-0x140
    // 0x829cbc: ldr             x4, [fp, x17]
    // 0x829cc0: LoadField: r5 = r4->field_b
    //     0x829cc0: ldur            w5, [x4, #0xb]
    // 0x829cc4: DecompressPointer r5
    //     0x829cc4: add             x5, x5, HEAP, lsl #32
    // 0x829cc8: r17 = -352
    //     0x829cc8: mov             x17, #-0x160
    // 0x829ccc: str             x5, [fp, x17]
    // 0x829cd0: r0 = LoadClassIdInstr(r5)
    //     0x829cd0: ldur            x0, [x5, #-1]
    //     0x829cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x829cd8: mov             x1, x5
    // 0x829cdc: r2 = "."
    //     0x829cdc: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x829ce0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x829ce0: sub             lr, x0, #0xffe
    //     0x829ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x829ce8: blr             lr
    // 0x829cec: mov             x1, x0
    // 0x829cf0: r0 = last()
    //     0x829cf0: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x829cf4: r1 = LoadClassIdInstr(r0)
    //     0x829cf4: ldur            x1, [x0, #-1]
    //     0x829cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x829cfc: str             x0, [SP]
    // 0x829d00: mov             x0, x1
    // 0x829d04: r0 = GDT[cid_x0 + -0xffc]()
    //     0x829d04: sub             lr, x0, #0xffc
    //     0x829d08: ldr             lr, [x21, lr, lsl #3]
    //     0x829d0c: blr             lr
    // 0x829d10: r1 = Null
    //     0x829d10: mov             x1, NULL
    // 0x829d14: r2 = 12
    //     0x829d14: mov             x2, #0xc
    // 0x829d18: r17 = -368
    //     0x829d18: mov             x17, #-0x170
    // 0x829d1c: str             x0, [fp, x17]
    // 0x829d20: r0 = AllocateArray()
    //     0x829d20: bl              #0xb53c64  ; AllocateArrayStub
    // 0x829d24: r17 = -376
    //     0x829d24: mov             x17, #-0x178
    // 0x829d28: str             x0, [fp, x17]
    // 0x829d2c: r16 = "jpg"
    //     0x829d2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] "jpg"
    //     0x829d30: ldr             x16, [x16, #0x3e8]
    // 0x829d34: StoreField: r0->field_f = r16
    //     0x829d34: stur            w16, [x0, #0xf]
    // 0x829d38: r16 = "jpeg"
    //     0x829d38: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] "jpeg"
    //     0x829d3c: ldr             x16, [x16, #0x3f0]
    // 0x829d40: StoreField: r0->field_13 = r16
    //     0x829d40: stur            w16, [x0, #0x13]
    // 0x829d44: r16 = "png"
    //     0x829d44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] "png"
    //     0x829d48: ldr             x16, [x16, #0x3f8]
    // 0x829d4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x829d4c: stur            w16, [x0, #0x17]
    // 0x829d50: r16 = "webp"
    //     0x829d50: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d400] "webp"
    //     0x829d54: ldr             x16, [x16, #0x400]
    // 0x829d58: StoreField: r0->field_1b = r16
    //     0x829d58: stur            w16, [x0, #0x1b]
    // 0x829d5c: r16 = "heic"
    //     0x829d5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d408] "heic"
    //     0x829d60: ldr             x16, [x16, #0x408]
    // 0x829d64: StoreField: r0->field_1f = r16
    //     0x829d64: stur            w16, [x0, #0x1f]
    // 0x829d68: r16 = "bmp"
    //     0x829d68: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d410] "bmp"
    //     0x829d6c: ldr             x16, [x16, #0x410]
    // 0x829d70: StoreField: r0->field_23 = r16
    //     0x829d70: stur            w16, [x0, #0x23]
    // 0x829d74: r1 = <String>
    //     0x829d74: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x829d78: r0 = AllocateGrowableArray()
    //     0x829d78: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x829d7c: mov             x1, x0
    // 0x829d80: r17 = -376
    //     0x829d80: mov             x17, #-0x178
    // 0x829d84: ldr             x0, [fp, x17]
    // 0x829d88: StoreField: r1->field_f = r0
    //     0x829d88: stur            w0, [x1, #0xf]
    // 0x829d8c: r0 = 12
    //     0x829d8c: mov             x0, #0xc
    // 0x829d90: StoreField: r1->field_b = r0
    //     0x829d90: stur            w0, [x1, #0xb]
    // 0x829d94: r17 = -368
    //     0x829d94: mov             x17, #-0x170
    // 0x829d98: ldr             x2, [fp, x17]
    // 0x829d9c: r0 = contains()
    //     0x829d9c: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x829da0: tbnz            w0, #4, #0x829e34
    // 0x829da4: ldur            x0, [fp, #-0x100]
    // 0x829da8: LoadField: r1 = r0->field_f
    //     0x829da8: ldur            w1, [x0, #0xf]
    // 0x829dac: DecompressPointer r1
    //     0x829dac: add             x1, x1, HEAP, lsl #32
    // 0x829db0: cmp             w1, NULL
    // 0x829db4: b.eq            #0x829e08
    // 0x829db8: r17 = -328
    //     0x829db8: mov             x17, #-0x148
    // 0x829dbc: ldr             x3, [fp, x17]
    // 0x829dc0: r1 = Function '<anonymous closure>':.
    //     0x829dc0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d418] AnonymousClosure: (0x843918), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_handleSavePressed (0x828f30)
    //     0x829dc4: ldr             x1, [x1, #0x418]
    // 0x829dc8: r2 = 64
    //     0x829dc8: mov             x2, #0x40
    // 0x829dcc: r0 = AllocateClosure1()
    //     0x829dcc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x829dd0: mov             x1, x0
    // 0x829dd4: r17 = -368
    //     0x829dd4: mov             x17, #-0x170
    // 0x829dd8: str             x1, [fp, x17]
    // 0x829ddc: str             x1, [SP]
    // 0x829de0: mov             x0, x1
    // 0x829de4: ClosureCall
    //     0x829de4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x829de8: ldur            x2, [x0, #7]
    //     0x829dec: blr             x2
    // 0x829df0: ldur            x0, [fp, #-0x100]
    // 0x829df4: LoadField: r1 = r0->field_f
    //     0x829df4: ldur            w1, [x0, #0xf]
    // 0x829df8: DecompressPointer r1
    //     0x829df8: add             x1, x1, HEAP, lsl #32
    // 0x829dfc: cmp             w1, NULL
    // 0x829e00: b.eq            #0x82ac48
    // 0x829e04: r0 = markNeedsBuild()
    //     0x829e04: bl              #0x943980  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x829e08: r17 = -360
    //     0x829e08: mov             x17, #-0x168
    // 0x829e0c: ldr             x1, [fp, x17]
    // 0x829e10: r17 = -352
    //     0x829e10: mov             x17, #-0x160
    // 0x829e14: ldr             x2, [fp, x17]
    // 0x829e18: r0 = compressImageBytesIfNeeded()
    //     0x829e18: bl              #0x82b664  ; [package:bilim/services/task_services.dart] ::compressImageBytesIfNeeded
    // 0x829e1c: mov             x1, x0
    // 0x829e20: r17 = -368
    //     0x829e20: mov             x17, #-0x170
    // 0x829e24: str             x1, [fp, x17]
    // 0x829e28: r0 = Await()
    //     0x829e28: bl              #0xb3ea64  ; AwaitStub
    // 0x829e2c: mov             x2, x0
    // 0x829e30: b               #0x829e3c
    // 0x829e34: r17 = -360
    //     0x829e34: mov             x17, #-0x168
    // 0x829e38: ldr             x2, [fp, x17]
    // 0x829e3c: ldur            x0, [fp, #-0x100]
    // 0x829e40: r17 = -360
    //     0x829e40: mov             x17, #-0x168
    // 0x829e44: str             x2, [fp, x17]
    // 0x829e48: LoadField: r1 = r0->field_f
    //     0x829e48: ldur            w1, [x0, #0xf]
    // 0x829e4c: DecompressPointer r1
    //     0x829e4c: add             x1, x1, HEAP, lsl #32
    // 0x829e50: cmp             w1, NULL
    // 0x829e54: b.eq            #0x829ea8
    // 0x829e58: r17 = -328
    //     0x829e58: mov             x17, #-0x148
    // 0x829e5c: ldr             x3, [fp, x17]
    // 0x829e60: r1 = Function '<anonymous closure>':.
    //     0x829e60: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d420] AnonymousClosure: (0x843724), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_handleSavePressed (0x828f30)
    //     0x829e64: ldr             x1, [x1, #0x420]
    // 0x829e68: r2 = 64
    //     0x829e68: mov             x2, #0x40
    // 0x829e6c: r0 = AllocateClosure1()
    //     0x829e6c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x829e70: mov             x1, x0
    // 0x829e74: r17 = -368
    //     0x829e74: mov             x17, #-0x170
    // 0x829e78: str             x1, [fp, x17]
    // 0x829e7c: str             x1, [SP]
    // 0x829e80: mov             x0, x1
    // 0x829e84: ClosureCall
    //     0x829e84: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x829e88: ldur            x2, [x0, #7]
    //     0x829e8c: blr             x2
    // 0x829e90: ldur            x0, [fp, #-0x100]
    // 0x829e94: LoadField: r1 = r0->field_f
    //     0x829e94: ldur            w1, [x0, #0xf]
    // 0x829e98: DecompressPointer r1
    //     0x829e98: add             x1, x1, HEAP, lsl #32
    // 0x829e9c: cmp             w1, NULL
    // 0x829ea0: b.eq            #0x82ac4c
    // 0x829ea4: r0 = markNeedsBuild()
    //     0x829ea4: bl              #0x943980  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x829ea8: ldur            x0, [fp, #-0x100]
    // 0x829eac: r17 = -360
    //     0x829eac: mov             x17, #-0x168
    // 0x829eb0: ldr             x2, [fp, x17]
    // 0x829eb4: r1 = Instance_Base64Codec
    //     0x829eb4: ldr             x1, [PP, #0x12d0]  ; [pp+0x12d0] Obj!Base64Codec@a459c1
    // 0x829eb8: r0 = encode()
    //     0x829eb8: bl              #0xa02284  ; [dart:convert] Codec::encode
    // 0x829ebc: r17 = -352
    //     0x829ebc: mov             x17, #-0x160
    // 0x829ec0: ldr             x1, [fp, x17]
    // 0x829ec4: r17 = -368
    //     0x829ec4: mov             x17, #-0x170
    // 0x829ec8: str             x0, [fp, x17]
    // 0x829ecc: r0 = resolveAttachmentMimeType()
    //     0x829ecc: bl              #0x82b378  ; [package:bilim/services/task_services.dart] ::resolveAttachmentMimeType
    // 0x829ed0: mov             x4, x0
    // 0x829ed4: ldur            x0, [fp, #-0x100]
    // 0x829ed8: r17 = -384
    //     0x829ed8: mov             x17, #-0x180
    // 0x829edc: str             x4, [fp, x17]
    // 0x829ee0: LoadField: r1 = r0->field_b
    //     0x829ee0: ldur            w1, [x0, #0xb]
    // 0x829ee4: DecompressPointer r1
    //     0x829ee4: add             x1, x1, HEAP, lsl #32
    // 0x829ee8: cmp             w1, NULL
    // 0x829eec: b.eq            #0x82ac50
    // 0x829ef0: LoadField: r2 = r1->field_13
    //     0x829ef0: ldur            w2, [x1, #0x13]
    // 0x829ef4: DecompressPointer r2
    //     0x829ef4: add             x2, x2, HEAP, lsl #32
    // 0x829ef8: LoadField: r7 = r2->field_43
    //     0x829ef8: ldur            w7, [x2, #0x43]
    // 0x829efc: DecompressPointer r7
    //     0x829efc: add             x7, x7, HEAP, lsl #32
    // 0x829f00: r17 = -368
    //     0x829f00: mov             x17, #-0x170
    // 0x829f04: ldr             x1, [fp, x17]
    // 0x829f08: r17 = -352
    //     0x829f08: mov             x17, #-0x160
    // 0x829f0c: ldr             x2, [fp, x17]
    // 0x829f10: mov             x3, x4
    // 0x829f14: mov             x5, x7
    // 0x829f18: r17 = -272
    //     0x829f18: mov             x17, #-0x110
    // 0x829f1c: ldr             x6, [fp, x17]
    // 0x829f20: r17 = -376
    //     0x829f20: mov             x17, #-0x178
    // 0x829f24: str             x7, [fp, x17]
    // 0x829f28: r0 = uploadTaskAttachment()
    //     0x829f28: bl              #0x82ae00  ; [package:bilim/services/task_services.dart] ::uploadTaskAttachment
    // 0x829f2c: mov             x1, x0
    // 0x829f30: r17 = -392
    //     0x829f30: mov             x17, #-0x188
    // 0x829f34: str             x1, [fp, x17]
    // 0x829f38: r0 = Await()
    //     0x829f38: bl              #0xb3ea64  ; AwaitStub
    // 0x829f3c: r17 = -344
    //     0x829f3c: mov             x17, #-0x158
    // 0x829f40: ldr             x1, [fp, x17]
    // 0x829f44: r17 = -336
    //     0x829f44: mov             x17, #-0x150
    // 0x829f48: ldr             x0, [fp, x17]
    // 0x829f4c: r17 = -296
    //     0x829f4c: mov             x17, #-0x128
    // 0x829f50: ldr             x2, [fp, x17]
    // 0x829f54: b               #0x82a0a4
    // 0x829f58: sub             SP, fp, #0x1a8
    // 0x829f5c: r17 = -296
    //     0x829f5c: mov             x17, #-0x128
    // 0x829f60: ldr             x3, [fp, x17]
    // 0x829f64: r17 = -320
    //     0x829f64: mov             x17, #-0x140
    // 0x829f68: ldr             x2, [fp, x17]
    // 0x829f6c: r17 = -352
    //     0x829f6c: mov             x17, #-0x160
    // 0x829f70: str             x0, [fp, x17]
    // 0x829f74: r17 = -360
    //     0x829f74: mov             x17, #-0x168
    // 0x829f78: str             x1, [fp, x17]
    // 0x829f7c: r0 = LoadStaticField(0x7c4)
    //     0x829f7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x829f80: ldr             x0, [x0, #0xf88]
    // 0x829f84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x829f88: cmp             w0, w16
    // 0x829f8c: b.ne            #0x829f98
    // 0x829f90: r2 = debugPrint
    //     0x829f90: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x829f94: r0 = InitLateStaticField()
    //     0x829f94: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x829f98: r1 = Null
    //     0x829f98: mov             x1, NULL
    // 0x829f9c: r2 = 8
    //     0x829f9c: mov             x2, #8
    // 0x829fa0: r0 = AllocateArray()
    //     0x829fa0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x829fa4: r16 = "Attachment upload failed for "
    //     0x829fa4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d428] "Attachment upload failed for "
    //     0x829fa8: ldr             x16, [x16, #0x428]
    // 0x829fac: StoreField: r0->field_f = r16
    //     0x829fac: stur            w16, [x0, #0xf]
    // 0x829fb0: r17 = -320
    //     0x829fb0: mov             x17, #-0x140
    // 0x829fb4: ldr             x1, [fp, x17]
    // 0x829fb8: LoadField: r2 = r1->field_b
    //     0x829fb8: ldur            w2, [x1, #0xb]
    // 0x829fbc: DecompressPointer r2
    //     0x829fbc: add             x2, x2, HEAP, lsl #32
    // 0x829fc0: r17 = -368
    //     0x829fc0: mov             x17, #-0x170
    // 0x829fc4: str             x2, [fp, x17]
    // 0x829fc8: StoreField: r0->field_13 = r2
    //     0x829fc8: stur            w2, [x0, #0x13]
    // 0x829fcc: r16 = ": "
    //     0x829fcc: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x829fd0: ArrayStore: r0[0] = r16  ; List_4
    //     0x829fd0: stur            w16, [x0, #0x17]
    // 0x829fd4: r17 = -352
    //     0x829fd4: mov             x17, #-0x160
    // 0x829fd8: ldr             x1, [fp, x17]
    // 0x829fdc: StoreField: r0->field_1b = r1
    //     0x829fdc: stur            w1, [x0, #0x1b]
    // 0x829fe0: str             x0, [SP]
    // 0x829fe4: r0 = _interpolate()
    //     0x829fe4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x829fe8: r17 = -320
    //     0x829fe8: mov             x17, #-0x140
    // 0x829fec: str             x0, [fp, x17]
    // 0x829ff0: str             NULL, [SP]
    // 0x829ff4: mov             x1, x0
    // 0x829ff8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x829ff8: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x829ffc: r0 = debugPrintThrottled()
    //     0x829ffc: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x82a000: r17 = -296
    //     0x82a000: mov             x17, #-0x128
    // 0x82a004: ldr             x0, [fp, x17]
    // 0x82a008: LoadField: r2 = r0->field_b
    //     0x82a008: ldur            w2, [x0, #0xb]
    // 0x82a00c: r17 = -320
    //     0x82a00c: mov             x17, #-0x140
    // 0x82a010: str             x2, [fp, x17]
    // 0x82a014: LoadField: r1 = r0->field_f
    //     0x82a014: ldur            w1, [x0, #0xf]
    // 0x82a018: DecompressPointer r1
    //     0x82a018: add             x1, x1, HEAP, lsl #32
    // 0x82a01c: LoadField: r3 = r1->field_b
    //     0x82a01c: ldur            w3, [x1, #0xb]
    // 0x82a020: r4 = LoadInt32Instr(r2)
    //     0x82a020: sbfx            x4, x2, #1, #0x1f
    // 0x82a024: r17 = -400
    //     0x82a024: mov             x17, #-0x190
    // 0x82a028: str             x4, [fp, x17]
    // 0x82a02c: r1 = LoadInt32Instr(r3)
    //     0x82a02c: sbfx            x1, x3, #1, #0x1f
    // 0x82a030: cmp             x4, x1
    // 0x82a034: b.ne            #0x82a040
    // 0x82a038: mov             x1, x0
    // 0x82a03c: r0 = _growToNextCapacity()
    //     0x82a03c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82a040: r17 = -296
    //     0x82a040: mov             x17, #-0x128
    // 0x82a044: ldr             x2, [fp, x17]
    // 0x82a048: r17 = -400
    //     0x82a048: mov             x17, #-0x190
    // 0x82a04c: ldr             x3, [fp, x17]
    // 0x82a050: add             x0, x3, #1
    // 0x82a054: lsl             x1, x0, #1
    // 0x82a058: StoreField: r2->field_b = r1
    //     0x82a058: stur            w1, [x2, #0xb]
    // 0x82a05c: LoadField: r1 = r2->field_f
    //     0x82a05c: ldur            w1, [x2, #0xf]
    // 0x82a060: DecompressPointer r1
    //     0x82a060: add             x1, x1, HEAP, lsl #32
    // 0x82a064: r17 = -368
    //     0x82a064: mov             x17, #-0x170
    // 0x82a068: ldr             x0, [fp, x17]
    // 0x82a06c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x82a06c: add             x25, x1, x3, lsl #2
    //     0x82a070: add             x25, x25, #0xf
    //     0x82a074: str             w0, [x25]
    //     0x82a078: tbz             w0, #0, #0x82a094
    //     0x82a07c: ldurb           w16, [x1, #-1]
    //     0x82a080: ldurb           w17, [x0, #-1]
    //     0x82a084: and             x16, x17, x16, lsr #2
    //     0x82a088: tst             x16, HEAP, lsr #32
    //     0x82a08c: b.eq            #0x82a094
    //     0x82a090: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x82a094: r17 = -360
    //     0x82a094: mov             x17, #-0x168
    // 0x82a098: ldr             x1, [fp, x17]
    // 0x82a09c: r17 = -352
    //     0x82a09c: mov             x17, #-0x160
    // 0x82a0a0: ldr             x0, [fp, x17]
    // 0x82a0a4: mov             x7, x1
    // 0x82a0a8: mov             x8, x0
    // 0x82a0ac: r17 = -328
    //     0x82a0ac: mov             x17, #-0x148
    // 0x82a0b0: ldr             x5, [fp, x17]
    // 0x82a0b4: r17 = -320
    //     0x82a0b4: mov             x17, #-0x140
    // 0x82a0b8: str             x7, [fp, x17]
    // 0x82a0bc: r17 = -352
    //     0x82a0bc: mov             x17, #-0x160
    // 0x82a0c0: str             x8, [fp, x17]
    // 0x82a0c4: r0 = CloneContext()
    //     0x82a0c4: bl              #0xb521d0  ; CloneContextStub
    // 0x82a0c8: mov             x2, x0
    // 0x82a0cc: LoadField: r0 = r2->field_f
    //     0x82a0cc: ldur            w0, [x2, #0xf]
    // 0x82a0d0: DecompressPointer r0
    //     0x82a0d0: add             x0, x0, HEAP, lsl #32
    // 0x82a0d4: r1 = LoadInt32Instr(r0)
    //     0x82a0d4: sbfx            x1, x0, #1, #0x1f
    //     0x82a0d8: tbz             w0, #0, #0x82a0e0
    //     0x82a0dc: ldur            x1, [x0, #7]
    // 0x82a0e0: add             x3, x1, #1
    // 0x82a0e4: r0 = BoxInt64Instr(r3)
    //     0x82a0e4: sbfiz           x0, x3, #1, #0x1f
    //     0x82a0e8: cmp             x3, x0, asr #1
    //     0x82a0ec: b.eq            #0x82a0f8
    //     0x82a0f0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82a0f4: stur            x3, [x0, #7]
    // 0x82a0f8: StoreField: r2->field_f = r0
    //     0x82a0f8: stur            w0, [x2, #0xf]
    //     0x82a0fc: tbz             w0, #0, #0x82a118
    //     0x82a100: ldurb           w16, [x2, #-1]
    //     0x82a104: ldurb           w17, [x0, #-1]
    //     0x82a108: and             x16, x17, x16, lsr #2
    //     0x82a10c: tst             x16, HEAP, lsr #32
    //     0x82a110: b.eq            #0x82a118
    //     0x82a114: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x82a118: mov             x9, x2
    // 0x82a11c: r17 = -352
    //     0x82a11c: mov             x17, #-0x160
    // 0x82a120: ldr             x8, [fp, x17]
    // 0x82a124: r17 = -320
    //     0x82a124: mov             x17, #-0x140
    // 0x82a128: ldr             x7, [fp, x17]
    // 0x82a12c: r17 = -280
    //     0x82a12c: mov             x17, #-0x118
    // 0x82a130: ldr             x2, [fp, x17]
    // 0x82a134: b               #0x829a68
    // 0x82a138: mov             x0, x4
    // 0x82a13c: mov             x1, x9
    // 0x82a140: LoadField: r2 = r1->field_b
    //     0x82a140: ldur            w2, [x1, #0xb]
    // 0x82a144: DecompressPointer r2
    //     0x82a144: add             x2, x2, HEAP, lsl #32
    // 0x82a148: r17 = -320
    //     0x82a148: mov             x17, #-0x140
    // 0x82a14c: str             x2, [fp, x17]
    // 0x82a150: LoadField: r1 = r0->field_b
    //     0x82a150: ldur            w1, [x0, #0xb]
    // 0x82a154: cbz             w1, #0x82a264
    // 0x82a158: ldur            x3, [fp, #-0x100]
    // 0x82a15c: LoadField: r1 = r3->field_f
    //     0x82a15c: ldur            w1, [x3, #0xf]
    // 0x82a160: DecompressPointer r1
    //     0x82a160: add             x1, x1, HEAP, lsl #32
    // 0x82a164: cmp             w1, NULL
    // 0x82a168: b.eq            #0x82a264
    // 0x82a16c: r16 = ", "
    //     0x82a16c: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] ", "
    // 0x82a170: str             x16, [SP]
    // 0x82a174: mov             x1, x0
    // 0x82a178: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x82a178: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x82a17c: r0 = join()
    //     0x82a17c: bl              #0xa3f100  ; [dart:core] _GrowableList::join
    // 0x82a180: ldur            x1, [fp, #-0x100]
    // 0x82a184: r17 = -328
    //     0x82a184: mov             x17, #-0x148
    // 0x82a188: str             x0, [fp, x17]
    // 0x82a18c: LoadField: r2 = r1->field_b
    //     0x82a18c: ldur            w2, [x1, #0xb]
    // 0x82a190: DecompressPointer r2
    //     0x82a190: add             x2, x2, HEAP, lsl #32
    // 0x82a194: cmp             w2, NULL
    // 0x82a198: b.eq            #0x82ac54
    // 0x82a19c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x82a19c: ldur            w3, [x2, #0x17]
    // 0x82a1a0: DecompressPointer r3
    //     0x82a1a0: add             x3, x3, HEAP, lsl #32
    // 0x82a1a4: r16 = "ky"
    //     0x82a1a4: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x82a1a8: ldr             x16, [x16, #0xc20]
    // 0x82a1ac: stp             x16, x3, [SP]
    // 0x82a1b0: r0 = ==()
    //     0x82a1b0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x82a1b4: tbnz            w0, #4, #0x82a1fc
    // 0x82a1b8: r17 = -328
    //     0x82a1b8: mov             x17, #-0x148
    // 0x82a1bc: ldr             x0, [fp, x17]
    // 0x82a1c0: r1 = Null
    //     0x82a1c0: mov             x1, NULL
    // 0x82a1c4: r2 = 6
    //     0x82a1c4: mov             x2, #6
    // 0x82a1c8: r0 = AllocateArray()
    //     0x82a1c8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x82a1cc: r16 = "Тапшырма сакталды. Бирок "
    //     0x82a1cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d430] "Тапшырма сакталды. Бирок "
    //     0x82a1d0: ldr             x16, [x16, #0x430]
    // 0x82a1d4: StoreField: r0->field_f = r16
    //     0x82a1d4: stur            w16, [x0, #0xf]
    // 0x82a1d8: r17 = -328
    //     0x82a1d8: mov             x17, #-0x148
    // 0x82a1dc: ldr             x1, [fp, x17]
    // 0x82a1e0: StoreField: r0->field_13 = r1
    //     0x82a1e0: stur            w1, [x0, #0x13]
    // 0x82a1e4: r16 = " файлдары жүктөлгөн жок. Балким мектеп токени туура эмес."
    //     0x82a1e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d438] " файлдары жүктөлгөн жок. Балким мектеп токени туура эмес."
    //     0x82a1e8: ldr             x16, [x16, #0x438]
    // 0x82a1ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x82a1ec: stur            w16, [x0, #0x17]
    // 0x82a1f0: str             x0, [SP]
    // 0x82a1f4: r0 = _interpolate()
    //     0x82a1f4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x82a1f8: b               #0x82a23c
    // 0x82a1fc: r17 = -328
    //     0x82a1fc: mov             x17, #-0x148
    // 0x82a200: ldr             x0, [fp, x17]
    // 0x82a204: r1 = Null
    //     0x82a204: mov             x1, NULL
    // 0x82a208: r2 = 6
    //     0x82a208: mov             x2, #6
    // 0x82a20c: r0 = AllocateArray()
    //     0x82a20c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x82a210: r16 = "Задание сохранено. Но файлы не загружены ("
    //     0x82a210: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d440] "Задание сохранено. Но файлы не загружены ("
    //     0x82a214: ldr             x16, [x16, #0x440]
    // 0x82a218: StoreField: r0->field_f = r16
    //     0x82a218: stur            w16, [x0, #0xf]
    // 0x82a21c: r17 = -328
    //     0x82a21c: mov             x17, #-0x148
    // 0x82a220: ldr             x1, [fp, x17]
    // 0x82a224: StoreField: r0->field_13 = r1
    //     0x82a224: stur            w1, [x0, #0x13]
    // 0x82a228: r16 = "). Возможно, токен привязан к другой школе."
    //     0x82a228: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d448] "). Возможно, токен привязан к другой школе."
    //     0x82a22c: ldr             x16, [x16, #0x448]
    // 0x82a230: ArrayStore: r0[0] = r16  ; List_4
    //     0x82a230: stur            w16, [x0, #0x17]
    // 0x82a234: str             x0, [SP]
    // 0x82a238: r0 = _interpolate()
    //     0x82a238: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x82a23c: mov             x2, x0
    // 0x82a240: r17 = -264
    //     0x82a240: mov             x17, #-0x108
    // 0x82a244: ldr             x3, [fp, x17]
    // 0x82a248: r17 = -296
    //     0x82a248: mov             x17, #-0x128
    // 0x82a24c: str             x0, [fp, x17]
    // 0x82a250: r1 = Instance_MaterialColor
    //     0x82a250: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x82a254: ldr             x1, [x1, #0xee0]
    // 0x82a258: r5 = Instance_Duration
    //     0x82a258: add             x5, PP, #0x22, lsl #12  ; [pp+0x22dd8] Obj!Duration@a4e0e1
    //     0x82a25c: ldr             x5, [x5, #0xdd8]
    // 0x82a260: r0 = showSnackBar()
    //     0x82a260: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x82a264: r17 = -320
    //     0x82a264: mov             x17, #-0x140
    // 0x82a268: ldr             x2, [fp, x17]
    // 0x82a26c: r17 = -336
    //     0x82a26c: mov             x17, #-0x150
    // 0x82a270: ldr             x1, [fp, x17]
    // 0x82a274: r17 = -344
    //     0x82a274: mov             x17, #-0x158
    // 0x82a278: ldr             x0, [fp, x17]
    // 0x82a27c: mov             x6, x2
    // 0x82a280: mov             x5, x1
    // 0x82a284: mov             x4, x0
    // 0x82a288: b               #0x82a29c
    // 0x82a28c: r17 = -280
    //     0x82a28c: mov             x17, #-0x118
    // 0x82a290: ldr             x6, [fp, x17]
    // 0x82a294: r5 = Null
    //     0x82a294: mov             x5, NULL
    // 0x82a298: r4 = Null
    //     0x82a298: mov             x4, NULL
    // 0x82a29c: r17 = -272
    //     0x82a29c: mov             x17, #-0x110
    // 0x82a2a0: ldr             x0, [fp, x17]
    // 0x82a2a4: r17 = -320
    //     0x82a2a4: mov             x17, #-0x140
    // 0x82a2a8: str             x6, [fp, x17]
    // 0x82a2ac: r17 = -328
    //     0x82a2ac: mov             x17, #-0x148
    // 0x82a2b0: str             x5, [fp, x17]
    // 0x82a2b4: r17 = -336
    //     0x82a2b4: mov             x17, #-0x150
    // 0x82a2b8: str             x4, [fp, x17]
    // 0x82a2bc: cmp             w0, NULL
    // 0x82a2c0: b.eq            #0x82a480
    // 0x82a2c4: LoadField: r1 = r0->field_7
    //     0x82a2c4: ldur            w1, [x0, #7]
    // 0x82a2c8: cbz             w1, #0x82a470
    // 0x82a2cc: ldur            x7, [fp, #-0x100]
    // 0x82a2d0: r17 = -304
    //     0x82a2d0: mov             x17, #-0x130
    // 0x82a2d4: ldr             x8, [fp, x17]
    // 0x82a2d8: LoadField: r1 = r7->field_b
    //     0x82a2d8: ldur            w1, [x7, #0xb]
    // 0x82a2dc: DecompressPointer r1
    //     0x82a2dc: add             x1, x1, HEAP, lsl #32
    // 0x82a2e0: cmp             w1, NULL
    // 0x82a2e4: b.eq            #0x82ac58
    // 0x82a2e8: LoadField: r2 = r1->field_13
    //     0x82a2e8: ldur            w2, [x1, #0x13]
    // 0x82a2ec: DecompressPointer r2
    //     0x82a2ec: add             x2, x2, HEAP, lsl #32
    // 0x82a2f0: LoadField: r9 = r2->field_43
    //     0x82a2f0: ldur            w9, [x2, #0x43]
    // 0x82a2f4: DecompressPointer r9
    //     0x82a2f4: add             x9, x9, HEAP, lsl #32
    // 0x82a2f8: mov             x2, x0
    // 0x82a2fc: mov             x3, x9
    // 0x82a300: r17 = -296
    //     0x82a300: mov             x17, #-0x128
    // 0x82a304: str             x9, [fp, x17]
    // 0x82a308: r1 = "student"
    //     0x82a308: add             x1, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x82a30c: ldr             x1, [x1, #0x888]
    // 0x82a310: r0 = getTaskAttachments()
    //     0x82a310: bl              #0x78f4d8  ; [package:bilim/services/task_services.dart] ::getTaskAttachments
    // 0x82a314: mov             x1, x0
    // 0x82a318: r17 = -344
    //     0x82a318: mov             x17, #-0x158
    // 0x82a31c: str             x1, [fp, x17]
    // 0x82a320: r0 = Await()
    //     0x82a320: bl              #0xb3ea64  ; AwaitStub
    // 0x82a324: r17 = -304
    //     0x82a324: mov             x17, #-0x130
    // 0x82a328: ldr             x2, [fp, x17]
    // 0x82a32c: StoreField: r2->field_1b = r0
    //     0x82a32c: stur            w0, [x2, #0x1b]
    //     0x82a330: ldurb           w16, [x2, #-1]
    //     0x82a334: ldurb           w17, [x0, #-1]
    //     0x82a338: and             x16, x17, x16, lsr #2
    //     0x82a33c: tst             x16, HEAP, lsr #32
    //     0x82a340: b.eq            #0x82a348
    //     0x82a344: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x82a348: r17 = -336
    //     0x82a348: mov             x17, #-0x150
    // 0x82a34c: ldr             x1, [fp, x17]
    // 0x82a350: r17 = -328
    //     0x82a350: mov             x17, #-0x148
    // 0x82a354: ldr             x0, [fp, x17]
    // 0x82a358: mov             x3, x2
    // 0x82a35c: ldur            x2, [fp, #-0x100]
    // 0x82a360: b               #0x82a45c
    // 0x82a364: sub             SP, fp, #0x1a8
    // 0x82a368: ldur            x3, [fp, #-0x100]
    // 0x82a36c: r17 = -304
    //     0x82a36c: mov             x17, #-0x130
    // 0x82a370: ldr             x2, [fp, x17]
    // 0x82a374: r17 = -272
    //     0x82a374: mov             x17, #-0x110
    // 0x82a378: str             x0, [fp, x17]
    // 0x82a37c: r17 = -296
    //     0x82a37c: mov             x17, #-0x128
    // 0x82a380: str             x1, [fp, x17]
    // 0x82a384: r0 = LoadStaticField(0x7c4)
    //     0x82a384: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x82a388: ldr             x0, [x0, #0xf88]
    // 0x82a38c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82a390: cmp             w0, w16
    // 0x82a394: b.ne            #0x82a3a0
    // 0x82a398: r2 = debugPrint
    //     0x82a398: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x82a39c: r0 = InitLateStaticField()
    //     0x82a39c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x82a3a0: r1 = Null
    //     0x82a3a0: mov             x1, NULL
    // 0x82a3a4: r2 = 4
    //     0x82a3a4: mov             x2, #4
    // 0x82a3a8: r0 = AllocateArray()
    //     0x82a3a8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x82a3ac: r16 = "Failed to refresh attachments: "
    //     0x82a3ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] "Failed to refresh attachments: "
    //     0x82a3b0: ldr             x16, [x16, #0x450]
    // 0x82a3b4: StoreField: r0->field_f = r16
    //     0x82a3b4: stur            w16, [x0, #0xf]
    // 0x82a3b8: r17 = -272
    //     0x82a3b8: mov             x17, #-0x110
    // 0x82a3bc: ldr             x1, [fp, x17]
    // 0x82a3c0: StoreField: r0->field_13 = r1
    //     0x82a3c0: stur            w1, [x0, #0x13]
    // 0x82a3c4: str             x0, [SP]
    // 0x82a3c8: r0 = _interpolate()
    //     0x82a3c8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x82a3cc: r17 = -344
    //     0x82a3cc: mov             x17, #-0x158
    // 0x82a3d0: str             x0, [fp, x17]
    // 0x82a3d4: str             NULL, [SP]
    // 0x82a3d8: mov             x1, x0
    // 0x82a3dc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x82a3dc: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x82a3e0: r0 = debugPrintThrottled()
    //     0x82a3e0: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x82a3e4: ldur            x2, [fp, #-0x100]
    // 0x82a3e8: LoadField: r1 = r2->field_37
    //     0x82a3e8: ldur            w1, [x2, #0x37]
    // 0x82a3ec: DecompressPointer r1
    //     0x82a3ec: add             x1, x1, HEAP, lsl #32
    // 0x82a3f0: r0 = LoadClassIdInstr(r1)
    //     0x82a3f0: ldur            x0, [x1, #-1]
    //     0x82a3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x82a3f8: r0 = GDT[cid_x0 + 0xad26]()
    //     0x82a3f8: mov             x17, #0xad26
    //     0x82a3fc: add             lr, x0, x17
    //     0x82a400: ldr             lr, [x21, lr, lsl #3]
    //     0x82a404: blr             lr
    // 0x82a408: tbnz            w0, #4, #0x82a440
    // 0x82a40c: ldur            x2, [fp, #-0x100]
    // 0x82a410: r17 = -304
    //     0x82a410: mov             x17, #-0x130
    // 0x82a414: ldr             x3, [fp, x17]
    // 0x82a418: LoadField: r0 = r2->field_37
    //     0x82a418: ldur            w0, [x2, #0x37]
    // 0x82a41c: DecompressPointer r0
    //     0x82a41c: add             x0, x0, HEAP, lsl #32
    // 0x82a420: StoreField: r3->field_1b = r0
    //     0x82a420: stur            w0, [x3, #0x1b]
    //     0x82a424: ldurb           w16, [x3, #-1]
    //     0x82a428: ldurb           w17, [x0, #-1]
    //     0x82a42c: and             x16, x17, x16, lsr #2
    //     0x82a430: tst             x16, HEAP, lsr #32
    //     0x82a434: b.eq            #0x82a43c
    //     0x82a438: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x82a43c: b               #0x82a44c
    // 0x82a440: ldur            x2, [fp, #-0x100]
    // 0x82a444: r17 = -304
    //     0x82a444: mov             x17, #-0x130
    // 0x82a448: ldr             x3, [fp, x17]
    // 0x82a44c: r17 = -296
    //     0x82a44c: mov             x17, #-0x128
    // 0x82a450: ldr             x1, [fp, x17]
    // 0x82a454: r17 = -272
    //     0x82a454: mov             x17, #-0x110
    // 0x82a458: ldr             x0, [fp, x17]
    // 0x82a45c: mov             x5, x1
    // 0x82a460: mov             x4, x0
    // 0x82a464: mov             x1, x2
    // 0x82a468: mov             x2, x3
    // 0x82a46c: b               #0x82a500
    // 0x82a470: ldur            x2, [fp, #-0x100]
    // 0x82a474: r17 = -304
    //     0x82a474: mov             x17, #-0x130
    // 0x82a478: ldr             x3, [fp, x17]
    // 0x82a47c: b               #0x82a48c
    // 0x82a480: ldur            x2, [fp, #-0x100]
    // 0x82a484: r17 = -304
    //     0x82a484: mov             x17, #-0x130
    // 0x82a488: ldr             x3, [fp, x17]
    // 0x82a48c: LoadField: r1 = r2->field_37
    //     0x82a48c: ldur            w1, [x2, #0x37]
    // 0x82a490: DecompressPointer r1
    //     0x82a490: add             x1, x1, HEAP, lsl #32
    // 0x82a494: r0 = LoadClassIdInstr(r1)
    //     0x82a494: ldur            x0, [x1, #-1]
    //     0x82a498: ubfx            x0, x0, #0xc, #0x14
    // 0x82a49c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x82a49c: mov             x17, #0xad26
    //     0x82a4a0: add             lr, x0, x17
    //     0x82a4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x82a4a8: blr             lr
    // 0x82a4ac: tbnz            w0, #4, #0x82a4e4
    // 0x82a4b0: ldur            x1, [fp, #-0x100]
    // 0x82a4b4: r17 = -304
    //     0x82a4b4: mov             x17, #-0x130
    // 0x82a4b8: ldr             x2, [fp, x17]
    // 0x82a4bc: LoadField: r0 = r1->field_37
    //     0x82a4bc: ldur            w0, [x1, #0x37]
    // 0x82a4c0: DecompressPointer r0
    //     0x82a4c0: add             x0, x0, HEAP, lsl #32
    // 0x82a4c4: StoreField: r2->field_1b = r0
    //     0x82a4c4: stur            w0, [x2, #0x1b]
    //     0x82a4c8: ldurb           w16, [x2, #-1]
    //     0x82a4cc: ldurb           w17, [x0, #-1]
    //     0x82a4d0: and             x16, x17, x16, lsr #2
    //     0x82a4d4: tst             x16, HEAP, lsr #32
    //     0x82a4d8: b.eq            #0x82a4e0
    //     0x82a4dc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x82a4e0: b               #0x82a4f0
    // 0x82a4e4: ldur            x1, [fp, #-0x100]
    // 0x82a4e8: r17 = -304
    //     0x82a4e8: mov             x17, #-0x130
    // 0x82a4ec: ldr             x2, [fp, x17]
    // 0x82a4f0: r17 = -336
    //     0x82a4f0: mov             x17, #-0x150
    // 0x82a4f4: ldr             x5, [fp, x17]
    // 0x82a4f8: r17 = -328
    //     0x82a4f8: mov             x17, #-0x148
    // 0x82a4fc: ldr             x4, [fp, x17]
    // 0x82a500: r17 = -312
    //     0x82a500: mov             x17, #-0x138
    // 0x82a504: ldr             x0, [fp, x17]
    // 0x82a508: r3 = false
    //     0x82a508: add             x3, NULL, #0x30  ; false
    // 0x82a50c: StoreField: r2->field_13 = r3
    //     0x82a50c: stur            w3, [x2, #0x13]
    // 0x82a510: StoreField: r0->field_13 = r3
    //     0x82a510: stur            w3, [x0, #0x13]
    // 0x82a514: mov             x3, x4
    // 0x82a518: r17 = -320
    //     0x82a518: mov             x17, #-0x140
    // 0x82a51c: ldr             x4, [fp, x17]
    // 0x82a520: mov             x2, x5
    // 0x82a524: b               #0x82a604
    // 0x82a528: ldur            x1, [fp, #-0x100]
    // 0x82a52c: r17 = -304
    //     0x82a52c: mov             x17, #-0x130
    // 0x82a530: ldr             x2, [fp, x17]
    // 0x82a534: r17 = -288
    //     0x82a534: mov             x17, #-0x120
    // 0x82a538: ldr             x3, [fp, x17]
    // 0x82a53c: LoadField: r4 = r3->field_b
    //     0x82a53c: ldur            w4, [x3, #0xb]
    // 0x82a540: cbz             w4, #0x82a5bc
    // 0x82a544: LoadField: r3 = r1->field_f
    //     0x82a544: ldur            w3, [x1, #0xf]
    // 0x82a548: DecompressPointer r3
    //     0x82a548: add             x3, x3, HEAP, lsl #32
    // 0x82a54c: cmp             w3, NULL
    // 0x82a550: b.eq            #0x82a5bc
    // 0x82a554: LoadField: r3 = r1->field_b
    //     0x82a554: ldur            w3, [x1, #0xb]
    // 0x82a558: DecompressPointer r3
    //     0x82a558: add             x3, x3, HEAP, lsl #32
    // 0x82a55c: cmp             w3, NULL
    // 0x82a560: b.eq            #0x82ac5c
    // 0x82a564: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x82a564: ldur            w4, [x3, #0x17]
    // 0x82a568: DecompressPointer r4
    //     0x82a568: add             x4, x4, HEAP, lsl #32
    // 0x82a56c: r16 = "ky"
    //     0x82a56c: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x82a570: ldr             x16, [x16, #0xc20]
    // 0x82a574: stp             x16, x4, [SP]
    // 0x82a578: r0 = ==()
    //     0x82a578: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x82a57c: tbnz            w0, #4, #0x82a58c
    // 0x82a580: r0 = "Интернет жок болгондуктан тиркемелер жүктөлгөн жок"
    //     0x82a580: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d458] "Интернет жок болгондуктан тиркемелер жүктөлгөн жок"
    //     0x82a584: ldr             x0, [x0, #0x458]
    // 0x82a588: b               #0x82a594
    // 0x82a58c: r0 = "Вложения не могут быть загружены в офлайн-режиме"
    //     0x82a58c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d460] "Вложения не могут быть загружены в офлайн-режиме"
    //     0x82a590: ldr             x0, [x0, #0x460]
    // 0x82a594: mov             x2, x0
    // 0x82a598: r17 = -264
    //     0x82a598: mov             x17, #-0x108
    // 0x82a59c: ldr             x3, [fp, x17]
    // 0x82a5a0: r17 = -272
    //     0x82a5a0: mov             x17, #-0x110
    // 0x82a5a4: str             x0, [fp, x17]
    // 0x82a5a8: r1 = Instance_MaterialColor
    //     0x82a5a8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x82a5ac: ldr             x1, [x1, #0xee0]
    // 0x82a5b0: r5 = Instance_Duration
    //     0x82a5b0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ef8] Obj!Duration@a4e081
    //     0x82a5b4: ldr             x5, [x5, #0xef8]
    // 0x82a5b8: r0 = showSnackBar()
    //     0x82a5b8: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x82a5bc: r17 = -304
    //     0x82a5bc: mov             x17, #-0x130
    // 0x82a5c0: ldr             x0, [fp, x17]
    // 0x82a5c4: r17 = -312
    //     0x82a5c4: mov             x17, #-0x138
    // 0x82a5c8: ldr             x2, [fp, x17]
    // 0x82a5cc: r1 = true
    //     0x82a5cc: add             x1, NULL, #0x20  ; true
    // 0x82a5d0: StoreField: r0->field_13 = r1
    //     0x82a5d0: stur            w1, [x0, #0x13]
    // 0x82a5d4: StoreField: r2->field_13 = r1
    //     0x82a5d4: stur            w1, [x2, #0x13]
    // 0x82a5d8: ldur            x1, [fp, #-0x100]
    // 0x82a5dc: r0 = _handleOfflineSave()
    //     0x82a5dc: bl              #0x82ad68  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_handleOfflineSave
    // 0x82a5e0: mov             x1, x0
    // 0x82a5e4: r17 = -272
    //     0x82a5e4: mov             x17, #-0x110
    // 0x82a5e8: str             x1, [fp, x17]
    // 0x82a5ec: r0 = Await()
    //     0x82a5ec: bl              #0xb3ea64  ; AwaitStub
    // 0x82a5f0: r17 = -280
    //     0x82a5f0: mov             x17, #-0x118
    // 0x82a5f4: ldr             x4, [fp, x17]
    // 0x82a5f8: ldur            x1, [fp, #-0x100]
    // 0x82a5fc: r3 = Null
    //     0x82a5fc: mov             x3, NULL
    // 0x82a600: r2 = Null
    //     0x82a600: mov             x2, NULL
    // 0x82a604: r17 = -272
    //     0x82a604: mov             x17, #-0x110
    // 0x82a608: str             x4, [fp, x17]
    // 0x82a60c: r17 = -288
    //     0x82a60c: mov             x17, #-0x120
    // 0x82a610: str             x3, [fp, x17]
    // 0x82a614: r17 = -296
    //     0x82a614: mov             x17, #-0x128
    // 0x82a618: str             x2, [fp, x17]
    // 0x82a61c: LoadField: r5 = r1->field_b
    //     0x82a61c: ldur            w5, [x1, #0xb]
    // 0x82a620: DecompressPointer r5
    //     0x82a620: add             x5, x5, HEAP, lsl #32
    // 0x82a624: cmp             w5, NULL
    // 0x82a628: b.eq            #0x82ac60
    // 0x82a62c: LoadField: r6 = r5->field_f
    //     0x82a62c: ldur            w6, [x5, #0xf]
    // 0x82a630: DecompressPointer r6
    //     0x82a630: add             x6, x6, HEAP, lsl #32
    // 0x82a634: r17 = -312
    //     0x82a634: mov             x17, #-0x138
    // 0x82a638: ldr             x0, [fp, x17]
    // 0x82a63c: StoreField: r6->field_77 = r0
    //     0x82a63c: stur            w0, [x6, #0x77]
    //     0x82a640: ldurb           w16, [x6, #-1]
    //     0x82a644: ldurb           w17, [x0, #-1]
    //     0x82a648: and             x16, x17, x16, lsr #2
    //     0x82a64c: tst             x16, HEAP, lsr #32
    //     0x82a650: b.eq            #0x82a658
    //     0x82a654: bl              #0xb54258  ; WriteBarrierWrappersStub
    // 0x82a658: r17 = -304
    //     0x82a658: mov             x17, #-0x130
    // 0x82a65c: ldr             x0, [fp, x17]
    // 0x82a660: StoreField: r6->field_7b = r0
    //     0x82a660: stur            w0, [x6, #0x7b]
    //     0x82a664: ldurb           w16, [x6, #-1]
    //     0x82a668: ldurb           w17, [x0, #-1]
    //     0x82a66c: and             x16, x17, x16, lsr #2
    //     0x82a670: tst             x16, HEAP, lsr #32
    //     0x82a674: b.eq            #0x82a67c
    //     0x82a678: bl              #0xb54258  ; WriteBarrierWrappersStub
    // 0x82a67c: LoadField: r6 = r5->field_b
    //     0x82a67c: ldur            w6, [x5, #0xb]
    // 0x82a680: DecompressPointer r6
    //     0x82a680: add             x6, x6, HEAP, lsl #32
    // 0x82a684: r17 = -312
    //     0x82a684: mov             x17, #-0x138
    // 0x82a688: ldr             x0, [fp, x17]
    // 0x82a68c: StoreField: r6->field_77 = r0
    //     0x82a68c: stur            w0, [x6, #0x77]
    //     0x82a690: ldurb           w16, [x6, #-1]
    //     0x82a694: ldurb           w17, [x0, #-1]
    //     0x82a698: and             x16, x17, x16, lsr #2
    //     0x82a69c: tst             x16, HEAP, lsr #32
    //     0x82a6a0: b.eq            #0x82a6a8
    //     0x82a6a4: bl              #0xb54258  ; WriteBarrierWrappersStub
    // 0x82a6a8: r17 = -304
    //     0x82a6a8: mov             x17, #-0x130
    // 0x82a6ac: ldr             x0, [fp, x17]
    // 0x82a6b0: StoreField: r6->field_7b = r0
    //     0x82a6b0: stur            w0, [x6, #0x7b]
    //     0x82a6b4: ldurb           w16, [x6, #-1]
    //     0x82a6b8: ldurb           w17, [x0, #-1]
    //     0x82a6bc: and             x16, x17, x16, lsr #2
    //     0x82a6c0: tst             x16, HEAP, lsr #32
    //     0x82a6c4: b.eq            #0x82a6cc
    //     0x82a6c8: bl              #0xb54258  ; WriteBarrierWrappersStub
    // 0x82a6cc: r16 = <DateTimeCubit>
    //     0x82a6cc: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x82a6d0: ldr             x16, [x16, #0xba0]
    // 0x82a6d4: r17 = -264
    //     0x82a6d4: mov             x17, #-0x108
    // 0x82a6d8: ldr             lr, [fp, x17]
    // 0x82a6dc: stp             lr, x16, [SP]
    // 0x82a6e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82a6e0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82a6e4: r0 = ReadContext.read()
    //     0x82a6e4: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82a6e8: LoadField: r1 = r0->field_13
    //     0x82a6e8: ldur            w1, [x0, #0x13]
    // 0x82a6ec: DecompressPointer r1
    //     0x82a6ec: add             x1, x1, HEAP, lsl #32
    // 0x82a6f0: r17 = -320
    //     0x82a6f0: mov             x17, #-0x140
    // 0x82a6f4: str             x1, [fp, x17]
    // 0x82a6f8: r0 = DateTime()
    //     0x82a6f8: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x82a6fc: r17 = -320
    //     0x82a6fc: mov             x17, #-0x140
    // 0x82a700: ldr             x1, [fp, x17]
    // 0x82a704: r17 = -328
    //     0x82a704: mov             x17, #-0x148
    // 0x82a708: str             x0, [fp, x17]
    // 0x82a70c: r0 = _parts()
    //     0x82a70c: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x82a710: mov             x2, x0
    // 0x82a714: LoadField: r0 = r2->field_b
    //     0x82a714: ldur            w0, [x2, #0xb]
    // 0x82a718: r1 = LoadInt32Instr(r0)
    //     0x82a718: sbfx            x1, x0, #1, #0x1f
    // 0x82a71c: mov             x0, x1
    // 0x82a720: r1 = 8
    //     0x82a720: mov             x1, #8
    // 0x82a724: cmp             x1, x0
    // 0x82a728: b.hs            #0x82ac64
    // 0x82a72c: LoadField: r0 = r2->field_2f
    //     0x82a72c: ldur            w0, [x2, #0x2f]
    // 0x82a730: DecompressPointer r0
    //     0x82a730: add             x0, x0, HEAP, lsl #32
    // 0x82a734: r17 = -320
    //     0x82a734: mov             x17, #-0x140
    // 0x82a738: ldr             x1, [fp, x17]
    // 0x82a73c: r17 = -336
    //     0x82a73c: mov             x17, #-0x150
    // 0x82a740: str             x0, [fp, x17]
    // 0x82a744: r0 = _parts()
    //     0x82a744: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x82a748: mov             x2, x0
    // 0x82a74c: LoadField: r0 = r2->field_b
    //     0x82a74c: ldur            w0, [x2, #0xb]
    // 0x82a750: r1 = LoadInt32Instr(r0)
    //     0x82a750: sbfx            x1, x0, #1, #0x1f
    // 0x82a754: mov             x0, x1
    // 0x82a758: r1 = 7
    //     0x82a758: mov             x1, #7
    // 0x82a75c: cmp             x1, x0
    // 0x82a760: b.hs            #0x82ac68
    // 0x82a764: LoadField: r0 = r2->field_2b
    //     0x82a764: ldur            w0, [x2, #0x2b]
    // 0x82a768: DecompressPointer r0
    //     0x82a768: add             x0, x0, HEAP, lsl #32
    // 0x82a76c: r17 = -320
    //     0x82a76c: mov             x17, #-0x140
    // 0x82a770: ldr             x1, [fp, x17]
    // 0x82a774: r17 = -344
    //     0x82a774: mov             x17, #-0x158
    // 0x82a778: str             x0, [fp, x17]
    // 0x82a77c: r0 = _parts()
    //     0x82a77c: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x82a780: mov             x2, x0
    // 0x82a784: LoadField: r0 = r2->field_b
    //     0x82a784: ldur            w0, [x2, #0xb]
    // 0x82a788: r1 = LoadInt32Instr(r0)
    //     0x82a788: sbfx            x1, x0, #1, #0x1f
    // 0x82a78c: mov             x0, x1
    // 0x82a790: r1 = 5
    //     0x82a790: mov             x1, #5
    // 0x82a794: cmp             x1, x0
    // 0x82a798: b.hs            #0x82ac6c
    // 0x82a79c: LoadField: r0 = r2->field_23
    //     0x82a79c: ldur            w0, [x2, #0x23]
    // 0x82a7a0: DecompressPointer r0
    //     0x82a7a0: add             x0, x0, HEAP, lsl #32
    // 0x82a7a4: r17 = -336
    //     0x82a7a4: mov             x17, #-0x150
    // 0x82a7a8: ldr             x1, [fp, x17]
    // 0x82a7ac: r2 = LoadInt32Instr(r1)
    //     0x82a7ac: sbfx            x2, x1, #1, #0x1f
    //     0x82a7b0: tbz             w1, #0, #0x82a7b8
    //     0x82a7b4: ldur            x2, [x1, #7]
    // 0x82a7b8: r17 = -344
    //     0x82a7b8: mov             x17, #-0x158
    // 0x82a7bc: ldr             x16, [fp, x17]
    // 0x82a7c0: stp             x0, x16, [SP]
    // 0x82a7c4: r17 = -328
    //     0x82a7c4: mov             x17, #-0x148
    // 0x82a7c8: ldr             x1, [fp, x17]
    // 0x82a7cc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x82a7cc: ldr             x4, [PP, #0x12d8]  ; [pp+0x12d8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x82a7d0: r0 = DateTime()
    //     0x82a7d0: bl              #0x5209c8  ; [dart:core] DateTime::DateTime
    // 0x82a7d4: r17 = -328
    //     0x82a7d4: mov             x17, #-0x148
    // 0x82a7d8: ldr             x1, [fp, x17]
    // 0x82a7dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82a7dc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82a7e0: r0 = getScheduleCache()
    //     0x82a7e0: bl              #0x51e7b0  ; [package:bilim/services/shared_prefs.dart] ::getScheduleCache
    // 0x82a7e4: mov             x1, x0
    // 0x82a7e8: r17 = -336
    //     0x82a7e8: mov             x17, #-0x150
    // 0x82a7ec: str             x1, [fp, x17]
    // 0x82a7f0: r0 = Await()
    //     0x82a7f0: bl              #0xb3ea64  ; AwaitStub
    // 0x82a7f4: r17 = -320
    //     0x82a7f4: mov             x17, #-0x140
    // 0x82a7f8: str             x0, [fp, x17]
    // 0x82a7fc: cmp             w0, NULL
    // 0x82a800: b.eq            #0x82a944
    // 0x82a804: r17 = -272
    //     0x82a804: mov             x17, #-0x110
    // 0x82a808: ldr             x3, [fp, x17]
    // 0x82a80c: r1 = Function '<anonymous closure>':.
    //     0x82a80c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d468] AnonymousClosure: (0x843620), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_handleSavePressed (0x828f30)
    //     0x82a810: ldr             x1, [x1, #0x468]
    // 0x82a814: r2 = 64
    //     0x82a814: mov             x2, #0x40
    // 0x82a818: r0 = AllocateClosure1()
    //     0x82a818: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x82a81c: r17 = -320
    //     0x82a81c: mov             x17, #-0x140
    // 0x82a820: ldr             x3, [fp, x17]
    // 0x82a824: r1 = LoadClassIdInstr(r3)
    //     0x82a824: ldur            x1, [x3, #-1]
    //     0x82a828: ubfx            x1, x1, #0xc, #0x14
    // 0x82a82c: mov             x2, x0
    // 0x82a830: mov             x0, x1
    // 0x82a834: mov             x1, x3
    // 0x82a838: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82a838: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82a83c: r0 = GDT[cid_x0 + 0x10ea9]()
    //     0x82a83c: mov             x17, #0xea9
    //     0x82a840: movk            x17, #1, lsl #16
    //     0x82a844: add             lr, x0, x17
    //     0x82a848: ldr             lr, [x21, lr, lsl #3]
    //     0x82a84c: blr             lr
    // 0x82a850: mov             x2, x0
    // 0x82a854: r17 = -400
    //     0x82a854: mov             x17, #-0x190
    // 0x82a858: str             x2, [fp, x17]
    // 0x82a85c: cmn             x2, #1
    // 0x82a860: b.eq            #0x82a944
    // 0x82a864: r17 = -320
    //     0x82a864: mov             x17, #-0x140
    // 0x82a868: ldr             x3, [fp, x17]
    // 0x82a86c: r0 = BoxInt64Instr(r2)
    //     0x82a86c: sbfiz           x0, x2, #1, #0x1f
    //     0x82a870: cmp             x2, x0, asr #1
    //     0x82a874: b.eq            #0x82a880
    //     0x82a878: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82a87c: stur            x2, [x0, #7]
    // 0x82a880: mov             x1, x0
    // 0x82a884: r17 = -336
    //     0x82a884: mov             x17, #-0x150
    // 0x82a888: str             x1, [fp, x17]
    // 0x82a88c: r0 = LoadClassIdInstr(r3)
    //     0x82a88c: ldur            x0, [x3, #-1]
    //     0x82a890: ubfx            x0, x0, #0xc, #0x14
    // 0x82a894: stp             x1, x3, [SP]
    // 0x82a898: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x82a898: sub             lr, x0, #0xfd1
    //     0x82a89c: ldr             lr, [x21, lr, lsl #3]
    //     0x82a8a0: blr             lr
    // 0x82a8a4: mov             x1, x0
    // 0x82a8a8: r17 = -312
    //     0x82a8a8: mov             x17, #-0x138
    // 0x82a8ac: ldr             x0, [fp, x17]
    // 0x82a8b0: StoreField: r1->field_77 = r0
    //     0x82a8b0: stur            w0, [x1, #0x77]
    //     0x82a8b4: ldurb           w16, [x1, #-1]
    //     0x82a8b8: ldurb           w17, [x0, #-1]
    //     0x82a8bc: and             x16, x17, x16, lsr #2
    //     0x82a8c0: tst             x16, HEAP, lsr #32
    //     0x82a8c4: b.eq            #0x82a8cc
    //     0x82a8c8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x82a8cc: r17 = -320
    //     0x82a8cc: mov             x17, #-0x140
    // 0x82a8d0: ldr             x2, [fp, x17]
    // 0x82a8d4: r0 = LoadClassIdInstr(r2)
    //     0x82a8d4: ldur            x0, [x2, #-1]
    //     0x82a8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x82a8dc: r17 = -336
    //     0x82a8dc: mov             x17, #-0x150
    // 0x82a8e0: ldr             x16, [fp, x17]
    // 0x82a8e4: stp             x16, x2, [SP]
    // 0x82a8e8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x82a8e8: sub             lr, x0, #0xfd1
    //     0x82a8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x82a8f0: blr             lr
    // 0x82a8f4: mov             x1, x0
    // 0x82a8f8: r17 = -304
    //     0x82a8f8: mov             x17, #-0x130
    // 0x82a8fc: ldr             x0, [fp, x17]
    // 0x82a900: StoreField: r1->field_7b = r0
    //     0x82a900: stur            w0, [x1, #0x7b]
    //     0x82a904: ldurb           w16, [x1, #-1]
    //     0x82a908: ldurb           w17, [x0, #-1]
    //     0x82a90c: and             x16, x17, x16, lsr #2
    //     0x82a910: tst             x16, HEAP, lsr #32
    //     0x82a914: b.eq            #0x82a91c
    //     0x82a918: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x82a91c: r17 = -328
    //     0x82a91c: mov             x17, #-0x148
    // 0x82a920: ldr             x1, [fp, x17]
    // 0x82a924: r17 = -320
    //     0x82a924: mov             x17, #-0x140
    // 0x82a928: ldr             x2, [fp, x17]
    // 0x82a92c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82a92c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82a930: r0 = setScheduleCache()
    //     0x82a930: bl              #0x523740  ; [package:bilim/services/shared_prefs.dart] ::setScheduleCache
    // 0x82a934: mov             x1, x0
    // 0x82a938: r17 = -336
    //     0x82a938: mov             x17, #-0x150
    // 0x82a93c: str             x1, [fp, x17]
    // 0x82a940: r0 = Await()
    //     0x82a940: bl              #0xb3ea64  ; AwaitStub
    // 0x82a944: ldur            x0, [fp, #-0x100]
    // 0x82a948: LoadField: r1 = r0->field_b
    //     0x82a948: ldur            w1, [x0, #0xb]
    // 0x82a94c: DecompressPointer r1
    //     0x82a94c: add             x1, x1, HEAP, lsl #32
    // 0x82a950: cmp             w1, NULL
    // 0x82a954: b.eq            #0x82ac70
    // 0x82a958: LoadField: r2 = r1->field_f
    //     0x82a958: ldur            w2, [x1, #0xf]
    // 0x82a95c: DecompressPointer r2
    //     0x82a95c: add             x2, x2, HEAP, lsl #32
    // 0x82a960: LoadField: r1 = r2->field_b
    //     0x82a960: ldur            w1, [x2, #0xb]
    // 0x82a964: DecompressPointer r1
    //     0x82a964: add             x1, x1, HEAP, lsl #32
    // 0x82a968: cmp             w1, NULL
    // 0x82a96c: b.eq            #0x82a984
    // 0x82a970: r0 = setSingleScheduleCache()
    //     0x82a970: bl              #0x68f884  ; [package:bilim/services/shared_prefs.dart] ::setSingleScheduleCache
    // 0x82a974: mov             x1, x0
    // 0x82a978: r17 = -304
    //     0x82a978: mov             x17, #-0x130
    // 0x82a97c: str             x1, [fp, x17]
    // 0x82a980: r0 = Await()
    //     0x82a980: bl              #0xb3ea64  ; AwaitStub
    // 0x82a984: ldur            x1, [fp, #-0x100]
    // 0x82a988: LoadField: r0 = r1->field_b
    //     0x82a988: ldur            w0, [x1, #0xb]
    // 0x82a98c: DecompressPointer r0
    //     0x82a98c: add             x0, x0, HEAP, lsl #32
    // 0x82a990: cmp             w0, NULL
    // 0x82a994: b.eq            #0x82ac74
    // 0x82a998: LoadField: r2 = r0->field_b
    //     0x82a998: ldur            w2, [x0, #0xb]
    // 0x82a99c: DecompressPointer r2
    //     0x82a99c: add             x2, x2, HEAP, lsl #32
    // 0x82a9a0: LoadField: r3 = r2->field_b
    //     0x82a9a0: ldur            w3, [x2, #0xb]
    // 0x82a9a4: DecompressPointer r3
    //     0x82a9a4: add             x3, x3, HEAP, lsl #32
    // 0x82a9a8: cmp             w3, NULL
    // 0x82a9ac: b.eq            #0x82aa20
    // 0x82a9b0: LoadField: r2 = r0->field_f
    //     0x82a9b0: ldur            w2, [x0, #0xf]
    // 0x82a9b4: DecompressPointer r2
    //     0x82a9b4: add             x2, x2, HEAP, lsl #32
    // 0x82a9b8: LoadField: r0 = r2->field_b
    //     0x82a9b8: ldur            w0, [x2, #0xb]
    // 0x82a9bc: DecompressPointer r0
    //     0x82a9bc: add             x0, x0, HEAP, lsl #32
    // 0x82a9c0: r2 = LoadClassIdInstr(r3)
    //     0x82a9c0: ldur            x2, [x3, #-1]
    //     0x82a9c4: ubfx            x2, x2, #0xc, #0x14
    // 0x82a9c8: stp             x0, x3, [SP]
    // 0x82a9cc: mov             x0, x2
    // 0x82a9d0: mov             lr, x0
    // 0x82a9d4: ldr             lr, [x21, lr, lsl #3]
    // 0x82a9d8: blr             lr
    // 0x82a9dc: tbz             w0, #4, #0x82aa20
    // 0x82a9e0: ldur            x0, [fp, #-0x100]
    // 0x82a9e4: LoadField: r1 = r0->field_b
    //     0x82a9e4: ldur            w1, [x0, #0xb]
    // 0x82a9e8: DecompressPointer r1
    //     0x82a9e8: add             x1, x1, HEAP, lsl #32
    // 0x82a9ec: cmp             w1, NULL
    // 0x82a9f0: b.eq            #0x82ac78
    // 0x82a9f4: LoadField: r2 = r1->field_b
    //     0x82a9f4: ldur            w2, [x1, #0xb]
    // 0x82a9f8: DecompressPointer r2
    //     0x82a9f8: add             x2, x2, HEAP, lsl #32
    // 0x82a9fc: LoadField: r1 = r2->field_b
    //     0x82a9fc: ldur            w1, [x2, #0xb]
    // 0x82aa00: DecompressPointer r1
    //     0x82aa00: add             x1, x1, HEAP, lsl #32
    // 0x82aa04: cmp             w1, NULL
    // 0x82aa08: b.eq            #0x82ac7c
    // 0x82aa0c: r0 = setSingleScheduleCache()
    //     0x82aa0c: bl              #0x68f884  ; [package:bilim/services/shared_prefs.dart] ::setSingleScheduleCache
    // 0x82aa10: mov             x1, x0
    // 0x82aa14: r17 = -304
    //     0x82aa14: mov             x17, #-0x130
    // 0x82aa18: str             x1, [fp, x17]
    // 0x82aa1c: r0 = Await()
    //     0x82aa1c: bl              #0xb3ea64  ; AwaitStub
    // 0x82aa20: ldur            x0, [fp, #-0x100]
    // 0x82aa24: LoadField: r1 = r0->field_f
    //     0x82aa24: ldur            w1, [x0, #0xf]
    // 0x82aa28: DecompressPointer r1
    //     0x82aa28: add             x1, x1, HEAP, lsl #32
    // 0x82aa2c: cmp             w1, NULL
    // 0x82aa30: b.eq            #0x82aa54
    // 0x82aa34: r17 = -264
    //     0x82aa34: mov             x17, #-0x108
    // 0x82aa38: ldr             x1, [fp, x17]
    // 0x82aa3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82aa3c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82aa40: r0 = of()
    //     0x82aa40: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x82aa44: r16 = <Object?>
    //     0x82aa44: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x82aa48: stp             x0, x16, [SP]
    // 0x82aa4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82aa4c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82aa50: r0 = pop()
    //     0x82aa50: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x82aa54: r17 = -272
    //     0x82aa54: mov             x17, #-0x110
    // 0x82aa58: ldr             x3, [fp, x17]
    // 0x82aa5c: b               #0x82aae4
    // 0x82aa60: sub             SP, fp, #0x1a8
    // 0x82aa64: ldur            x2, [fp, #-0x100]
    // 0x82aa68: mov             x3, x0
    // 0x82aa6c: r17 = -272
    //     0x82aa6c: mov             x17, #-0x110
    // 0x82aa70: str             x0, [fp, x17]
    // 0x82aa74: r17 = -288
    //     0x82aa74: mov             x17, #-0x120
    // 0x82aa78: str             x1, [fp, x17]
    // 0x82aa7c: LoadField: r0 = r2->field_f
    //     0x82aa7c: ldur            w0, [x2, #0xf]
    // 0x82aa80: DecompressPointer r0
    //     0x82aa80: add             x0, x0, HEAP, lsl #32
    // 0x82aa84: cmp             w0, NULL
    // 0x82aa88: b.eq            #0x82aadc
    // 0x82aa8c: r0 = 60
    //     0x82aa8c: mov             x0, #0x3c
    // 0x82aa90: branchIfSmi(r3, 0x82aa9c)
    //     0x82aa90: tbz             w3, #0, #0x82aa9c
    // 0x82aa94: r0 = LoadClassIdInstr(r3)
    //     0x82aa94: ldur            x0, [x3, #-1]
    //     0x82aa98: ubfx            x0, x0, #0xc, #0x14
    // 0x82aa9c: str             x3, [SP]
    // 0x82aaa0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82aaa0: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82aaa4: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x82aaa4: mov             x17, #0x66a5
    //     0x82aaa8: add             lr, x0, x17
    //     0x82aaac: ldr             lr, [x21, lr, lsl #3]
    //     0x82aab0: blr             lr
    // 0x82aab4: mov             x2, x0
    // 0x82aab8: r17 = -264
    //     0x82aab8: mov             x17, #-0x108
    // 0x82aabc: ldr             x3, [fp, x17]
    // 0x82aac0: r1 = Instance_MaterialColor
    //     0x82aac0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x82aac4: ldr             x1, [x1, #0xde0]
    // 0x82aac8: r5 = Instance_Duration
    //     0x82aac8: add             x5, PP, #0x25, lsl #12  ; [pp+0x25fd0] Obj!Duration@a4e111
    //     0x82aacc: ldr             x5, [x5, #0xfd0]
    // 0x82aad0: r17 = -296
    //     0x82aad0: mov             x17, #-0x128
    // 0x82aad4: str             x0, [fp, x17]
    // 0x82aad8: r0 = showSnackBar()
    //     0x82aad8: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x82aadc: r17 = -280
    //     0x82aadc: mov             x17, #-0x118
    // 0x82aae0: ldr             x3, [fp, x17]
    // 0x82aae4: ldur            x0, [fp, #-0x100]
    // 0x82aae8: LoadField: r1 = r0->field_f
    //     0x82aae8: ldur            w1, [x0, #0xf]
    // 0x82aaec: DecompressPointer r1
    //     0x82aaec: add             x1, x1, HEAP, lsl #32
    // 0x82aaf0: cmp             w1, NULL
    // 0x82aaf4: b.eq            #0x82ab14
    // 0x82aaf8: r1 = Function '<anonymous closure>':.
    //     0x82aaf8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d470] AnonymousClosure: (0x8435f4), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_handleSavePressed (0x828f30)
    //     0x82aafc: ldr             x1, [x1, #0x470]
    // 0x82ab00: r2 = 64
    //     0x82ab00: mov             x2, #0x40
    // 0x82ab04: r0 = AllocateClosure1()
    //     0x82ab04: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x82ab08: ldur            x1, [fp, #-0x100]
    // 0x82ab0c: mov             x2, x0
    // 0x82ab10: r0 = setState()
    //     0x82ab10: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82ab14: r0 = Null
    //     0x82ab14: mov             x0, NULL
    // 0x82ab18: r0 = ReturnAsyncNotFuture()
    //     0x82ab18: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x82ab1c: sub             SP, fp, #0x1a8
    // 0x82ab20: ldur            x2, [fp, #-0x100]
    // 0x82ab24: mov             x4, x0
    // 0x82ab28: r17 = -264
    //     0x82ab28: mov             x17, #-0x108
    // 0x82ab2c: str             x0, [fp, x17]
    // 0x82ab30: mov             x0, x1
    // 0x82ab34: r17 = -272
    //     0x82ab34: mov             x17, #-0x110
    // 0x82ab38: str             x1, [fp, x17]
    // 0x82ab3c: LoadField: r1 = r2->field_f
    //     0x82ab3c: ldur            w1, [x2, #0xf]
    // 0x82ab40: DecompressPointer r1
    //     0x82ab40: add             x1, x1, HEAP, lsl #32
    // 0x82ab44: cmp             w1, NULL
    // 0x82ab48: b.eq            #0x82ab70
    // 0x82ab4c: r17 = -280
    //     0x82ab4c: mov             x17, #-0x118
    // 0x82ab50: ldr             x3, [fp, x17]
    // 0x82ab54: r1 = Function '<anonymous closure>':.
    //     0x82ab54: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d470] AnonymousClosure: (0x8435f4), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_handleSavePressed (0x828f30)
    //     0x82ab58: ldr             x1, [x1, #0x470]
    // 0x82ab5c: r2 = 64
    //     0x82ab5c: mov             x2, #0x40
    // 0x82ab60: r0 = AllocateClosure1()
    //     0x82ab60: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x82ab64: ldur            x1, [fp, #-0x100]
    // 0x82ab68: mov             x2, x0
    // 0x82ab6c: r0 = setState()
    //     0x82ab6c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82ab70: r17 = -264
    //     0x82ab70: mov             x17, #-0x108
    // 0x82ab74: ldr             x0, [fp, x17]
    // 0x82ab78: r17 = -272
    //     0x82ab78: mov             x17, #-0x110
    // 0x82ab7c: ldr             x1, [fp, x17]
    // 0x82ab80: r0 = ReThrow()
    //     0x82ab80: bl              #0xb3f2d4  ; ReThrowStub
    // 0x82ab84: brk             #0
    // 0x82ab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ab88: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ab8c: b               #0x828f64
    // 0x82ab90: r9 = _taskController
    //     0x82ab90: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3a8] Field <_AddTopicAndTaskScreenState@1007263696._taskController@1007263696>: late (offset: 0x1c)
    //     0x82ab94: ldr             x9, [x9, #0x3a8]
    // 0x82ab98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82ab98: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82ab9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ab9c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82aba0: r9 = _taskController
    //     0x82aba0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3a8] Field <_AddTopicAndTaskScreenState@1007263696._taskController@1007263696>: late (offset: 0x1c)
    //     0x82aba4: ldr             x9, [x9, #0x3a8]
    // 0x82aba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82aba8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82abac: r9 = _topicController
    //     0x82abac: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Field <_AddTopicAndTaskScreenState@1007263696._topicController@1007263696>: late (offset: 0x18)
    //     0x82abb0: ldr             x9, [x9, #0x3a0]
    // 0x82abb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82abb4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82abb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abb8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abbc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abc0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abc4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abc8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abcc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abd0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abd4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abd8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abdc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abe0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abe4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82abe8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82abec: b               #0x829408
    // 0x82abf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abf0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abf4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abf8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82abfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82abfc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ac00: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ac04: b               #0x829560
    // 0x82ac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ac08: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ac0c: b               #0x82964c
    // 0x82ac10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac10: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac14: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac18: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac1c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac20: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac24: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac28: r9 = _topicController
    //     0x82ac28: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Field <_AddTopicAndTaskScreenState@1007263696._topicController@1007263696>: late (offset: 0x18)
    //     0x82ac2c: ldr             x9, [x9, #0x3a0]
    // 0x82ac30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82ac30: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82ac34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac34: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ac38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ac3c: b               #0x829aa0
    // 0x82ac40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82ac40: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82ac44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac44: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac48: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac54: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac58: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac5c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac60: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82ac64: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82ac68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82ac68: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82ac6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82ac6c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82ac70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac70: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac74: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac78: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleOfflineSave(/* No info */) async {
    // ** addr: 0x82ad68, size: 0x98
    // 0x82ad68: EnterFrame
    //     0x82ad68: stp             fp, lr, [SP, #-0x10]!
    //     0x82ad6c: mov             fp, SP
    // 0x82ad70: AllocStack(0x18)
    //     0x82ad70: sub             SP, SP, #0x18
    // 0x82ad74: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r1, fp-0x10 */)
    //     0x82ad74: stur            NULL, [fp, #-8]
    //     0x82ad78: stur            x1, [fp, #-0x10]
    // 0x82ad7c: CheckStackOverflow
    //     0x82ad7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ad80: cmp             SP, x16
    //     0x82ad84: b.ls            #0x82adf4
    // 0x82ad88: InitAsync() -> Future<void?>
    //     0x82ad88: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x82ad8c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x82ad90: ldur            x0, [fp, #-0x10]
    // 0x82ad94: LoadField: r2 = r0->field_f
    //     0x82ad94: ldur            w2, [x0, #0xf]
    // 0x82ad98: DecompressPointer r2
    //     0x82ad98: add             x2, x2, HEAP, lsl #32
    // 0x82ad9c: stur            x2, [fp, #-0x18]
    // 0x82ada0: cmp             w2, NULL
    // 0x82ada4: b.eq            #0x82adfc
    // 0x82ada8: mov             x1, x2
    // 0x82adac: r0 = translation()
    //     0x82adac: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x82adb0: r1 = LoadClassIdInstr(r0)
    //     0x82adb0: ldur            x1, [x0, #-1]
    //     0x82adb4: ubfx            x1, x1, #0xc, #0x14
    // 0x82adb8: cmp             x1, #0x92f
    // 0x82adbc: b.ne            #0x82adcc
    // 0x82adc0: r2 = "Нет подключения к интернету, оценки сохранены локально."
    //     0x82adc0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4a8] "Нет подключения к интернету, оценки сохранены локально."
    //     0x82adc4: ldr             x2, [x2, #0x4a8]
    // 0x82adc8: b               #0x82add4
    // 0x82adcc: r2 = "Интернет байланышы жок. Баалар телефонго сакталды."
    //     0x82adcc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] "Интернет байланышы жок. Баалар телефонго сакталды."
    //     0x82add0: ldr             x2, [x2, #0x4b0]
    // 0x82add4: ldur            x3, [fp, #-0x18]
    // 0x82add8: r1 = Instance_MaterialColor
    //     0x82add8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x82addc: ldr             x1, [x1, #0xee0]
    // 0x82ade0: r5 = Instance_Duration
    //     0x82ade0: add             x5, PP, #0x25, lsl #12  ; [pp+0x25fd0] Obj!Duration@a4e111
    //     0x82ade4: ldr             x5, [x5, #0xfd0]
    // 0x82ade8: r0 = showSnackBar()
    //     0x82ade8: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x82adec: r0 = Null
    //     0x82adec: mov             x0, NULL
    // 0x82adf0: r0 = ReturnAsyncNotFuture()
    //     0x82adf0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x82adf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82adf4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82adf8: b               #0x82ad88
    // 0x82adfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82adfc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8435f4, size: 0x2c
    // 0x8435f4: r2 = false
    //     0x8435f4: add             x2, NULL, #0x30  ; false
    // 0x8435f8: r1 = ""
    //     0x8435f8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8435fc: ldr             x3, [SP]
    // 0x843600: LoadField: r4 = r3->field_1f
    //     0x843600: ldur            w4, [x3, #0x1f]
    // 0x843604: DecompressPointer r4
    //     0x843604: add             x4, x4, HEAP, lsl #32
    // 0x843608: LoadField: r3 = r4->field_f
    //     0x843608: ldur            w3, [x4, #0xf]
    // 0x84360c: DecompressPointer r3
    //     0x84360c: add             x3, x3, HEAP, lsl #32
    // 0x843610: StoreField: r3->field_27 = r2
    //     0x843610: stur            w2, [x3, #0x27]
    // 0x843614: StoreField: r3->field_2f = r1
    //     0x843614: stur            w1, [x3, #0x2f]
    // 0x843618: r0 = Null
    //     0x843618: mov             x0, NULL
    // 0x84361c: ret
    //     0x84361c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x843620, size: 0x104
    // 0x843620: EnterFrame
    //     0x843620: stp             fp, lr, [SP, #-0x10]!
    //     0x843624: mov             fp, SP
    // 0x843628: AllocStack(0x18)
    //     0x843628: sub             SP, SP, #0x18
    // 0x84362c: SetupParameters([dynamic _ /* r0 */])
    //     0x84362c: ldr             x0, [fp, #0x18]
    // 0x843630: LoadField: r1 = r0->field_1f
    //     0x843630: ldur            w1, [x0, #0x1f]
    // 0x843634: DecompressPointer r1
    //     0x843634: add             x1, x1, HEAP, lsl #32
    // 0x843638: stur            x1, [fp, #-8]
    // 0x84363c: CheckStackOverflow
    //     0x84363c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843640: cmp             SP, x16
    //     0x843644: b.ls            #0x843714
    // 0x843648: ldr             x2, [fp, #0x10]
    // 0x84364c: LoadField: r0 = r2->field_b
    //     0x84364c: ldur            w0, [x2, #0xb]
    // 0x843650: DecompressPointer r0
    //     0x843650: add             x0, x0, HEAP, lsl #32
    // 0x843654: cmp             w0, NULL
    // 0x843658: b.eq            #0x843704
    // 0x84365c: LoadField: r3 = r1->field_f
    //     0x84365c: ldur            w3, [x1, #0xf]
    // 0x843660: DecompressPointer r3
    //     0x843660: add             x3, x3, HEAP, lsl #32
    // 0x843664: LoadField: r4 = r3->field_b
    //     0x843664: ldur            w4, [x3, #0xb]
    // 0x843668: DecompressPointer r4
    //     0x843668: add             x4, x4, HEAP, lsl #32
    // 0x84366c: cmp             w4, NULL
    // 0x843670: b.eq            #0x84371c
    // 0x843674: LoadField: r3 = r4->field_b
    //     0x843674: ldur            w3, [x4, #0xb]
    // 0x843678: DecompressPointer r3
    //     0x843678: add             x3, x3, HEAP, lsl #32
    // 0x84367c: LoadField: r4 = r3->field_b
    //     0x84367c: ldur            w4, [x3, #0xb]
    // 0x843680: DecompressPointer r4
    //     0x843680: add             x4, x4, HEAP, lsl #32
    // 0x843684: r3 = LoadClassIdInstr(r0)
    //     0x843684: ldur            x3, [x0, #-1]
    //     0x843688: ubfx            x3, x3, #0xc, #0x14
    // 0x84368c: stp             x4, x0, [SP]
    // 0x843690: mov             x0, x3
    // 0x843694: mov             lr, x0
    // 0x843698: ldr             lr, [x21, lr, lsl #3]
    // 0x84369c: blr             lr
    // 0x8436a0: tbnz            w0, #4, #0x8436ac
    // 0x8436a4: r0 = true
    //     0x8436a4: add             x0, NULL, #0x20  ; true
    // 0x8436a8: b               #0x843708
    // 0x8436ac: ldr             x1, [fp, #0x10]
    // 0x8436b0: ldur            x0, [fp, #-8]
    // 0x8436b4: LoadField: r2 = r1->field_b
    //     0x8436b4: ldur            w2, [x1, #0xb]
    // 0x8436b8: DecompressPointer r2
    //     0x8436b8: add             x2, x2, HEAP, lsl #32
    // 0x8436bc: LoadField: r1 = r0->field_f
    //     0x8436bc: ldur            w1, [x0, #0xf]
    // 0x8436c0: DecompressPointer r1
    //     0x8436c0: add             x1, x1, HEAP, lsl #32
    // 0x8436c4: LoadField: r0 = r1->field_b
    //     0x8436c4: ldur            w0, [x1, #0xb]
    // 0x8436c8: DecompressPointer r0
    //     0x8436c8: add             x0, x0, HEAP, lsl #32
    // 0x8436cc: cmp             w0, NULL
    // 0x8436d0: b.eq            #0x843720
    // 0x8436d4: LoadField: r1 = r0->field_f
    //     0x8436d4: ldur            w1, [x0, #0xf]
    // 0x8436d8: DecompressPointer r1
    //     0x8436d8: add             x1, x1, HEAP, lsl #32
    // 0x8436dc: LoadField: r0 = r1->field_b
    //     0x8436dc: ldur            w0, [x1, #0xb]
    // 0x8436e0: DecompressPointer r0
    //     0x8436e0: add             x0, x0, HEAP, lsl #32
    // 0x8436e4: r1 = LoadClassIdInstr(r2)
    //     0x8436e4: ldur            x1, [x2, #-1]
    //     0x8436e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8436ec: stp             x0, x2, [SP]
    // 0x8436f0: mov             x0, x1
    // 0x8436f4: mov             lr, x0
    // 0x8436f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8436fc: blr             lr
    // 0x843700: b               #0x843708
    // 0x843704: r0 = false
    //     0x843704: add             x0, NULL, #0x30  ; false
    // 0x843708: LeaveFrame
    //     0x843708: mov             SP, fp
    //     0x84370c: ldp             fp, lr, [SP], #0x10
    // 0x843710: ret
    //     0x843710: ret             
    // 0x843714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843714: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843718: b               #0x843648
    // 0x84371c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84371c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843720: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x843724, size: 0x1f4
    // 0x843724: EnterFrame
    //     0x843724: stp             fp, lr, [SP, #-0x10]!
    //     0x843728: mov             fp, SP
    // 0x84372c: AllocStack(0x28)
    //     0x84372c: sub             SP, SP, #0x28
    // 0x843730: SetupParameters([dynamic _ /* r0 */])
    //     0x843730: ldr             x0, [fp, #0x10]
    // 0x843734: LoadField: r1 = r0->field_1f
    //     0x843734: ldur            w1, [x0, #0x1f]
    // 0x843738: DecompressPointer r1
    //     0x843738: add             x1, x1, HEAP, lsl #32
    // 0x84373c: stur            x1, [fp, #-0x18]
    // 0x843740: CheckStackOverflow
    //     0x843740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843744: cmp             SP, x16
    //     0x843748: b.ls            #0x84390c
    // 0x84374c: LoadField: r0 = r1->field_b
    //     0x84374c: ldur            w0, [x1, #0xb]
    // 0x843750: DecompressPointer r0
    //     0x843750: add             x0, x0, HEAP, lsl #32
    // 0x843754: stur            x0, [fp, #-0x10]
    // 0x843758: LoadField: r2 = r0->field_f
    //     0x843758: ldur            w2, [x0, #0xf]
    // 0x84375c: DecompressPointer r2
    //     0x84375c: add             x2, x2, HEAP, lsl #32
    // 0x843760: stur            x2, [fp, #-8]
    // 0x843764: LoadField: r3 = r2->field_b
    //     0x843764: ldur            w3, [x2, #0xb]
    // 0x843768: DecompressPointer r3
    //     0x843768: add             x3, x3, HEAP, lsl #32
    // 0x84376c: cmp             w3, NULL
    // 0x843770: b.eq            #0x843914
    // 0x843774: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x843774: ldur            w4, [x3, #0x17]
    // 0x843778: DecompressPointer r4
    //     0x843778: add             x4, x4, HEAP, lsl #32
    // 0x84377c: r16 = "ky"
    //     0x84377c: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x843780: ldr             x16, [x16, #0xc20]
    // 0x843784: stp             x16, x4, [SP]
    // 0x843788: r0 = ==()
    //     0x843788: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x84378c: tbnz            w0, #4, #0x843838
    // 0x843790: ldur            x0, [fp, #-0x18]
    // 0x843794: ldur            x3, [fp, #-0x10]
    // 0x843798: r1 = Null
    //     0x843798: mov             x1, NULL
    // 0x84379c: r2 = 12
    //     0x84379c: mov             x2, #0xc
    // 0x8437a0: r0 = AllocateArray()
    //     0x8437a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8437a4: mov             x2, x0
    // 0x8437a8: r16 = "Файл жүктөлүүдө ("
    //     0x8437a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d478] "Файл жүктөлүүдө ("
    //     0x8437ac: ldr             x16, [x16, #0x478]
    // 0x8437b0: StoreField: r2->field_f = r16
    //     0x8437b0: stur            w16, [x2, #0xf]
    // 0x8437b4: ldur            x3, [fp, #-0x18]
    // 0x8437b8: LoadField: r0 = r3->field_f
    //     0x8437b8: ldur            w0, [x3, #0xf]
    // 0x8437bc: DecompressPointer r0
    //     0x8437bc: add             x0, x0, HEAP, lsl #32
    // 0x8437c0: r1 = LoadInt32Instr(r0)
    //     0x8437c0: sbfx            x1, x0, #1, #0x1f
    //     0x8437c4: tbz             w0, #0, #0x8437cc
    //     0x8437c8: ldur            x1, [x0, #7]
    // 0x8437cc: add             x4, x1, #1
    // 0x8437d0: r0 = BoxInt64Instr(r4)
    //     0x8437d0: sbfiz           x0, x4, #1, #0x1f
    //     0x8437d4: cmp             x4, x0, asr #1
    //     0x8437d8: b.eq            #0x8437e4
    //     0x8437dc: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8437e0: stur            x4, [x0, #7]
    // 0x8437e4: StoreField: r2->field_13 = r0
    //     0x8437e4: stur            w0, [x2, #0x13]
    // 0x8437e8: r16 = "/"
    //     0x8437e8: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] "/"
    // 0x8437ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x8437ec: stur            w16, [x2, #0x17]
    // 0x8437f0: ldur            x0, [fp, #-0x10]
    // 0x8437f4: LoadField: r1 = r0->field_f
    //     0x8437f4: ldur            w1, [x0, #0xf]
    // 0x8437f8: DecompressPointer r1
    //     0x8437f8: add             x1, x1, HEAP, lsl #32
    // 0x8437fc: LoadField: r0 = r1->field_33
    //     0x8437fc: ldur            w0, [x1, #0x33]
    // 0x843800: DecompressPointer r0
    //     0x843800: add             x0, x0, HEAP, lsl #32
    // 0x843804: LoadField: r1 = r0->field_b
    //     0x843804: ldur            w1, [x0, #0xb]
    // 0x843808: StoreField: r2->field_1b = r1
    //     0x843808: stur            w1, [x2, #0x1b]
    // 0x84380c: r16 = "): "
    //     0x84380c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd370] "): "
    //     0x843810: ldr             x16, [x16, #0x370]
    // 0x843814: StoreField: r2->field_1f = r16
    //     0x843814: stur            w16, [x2, #0x1f]
    // 0x843818: LoadField: r0 = r3->field_13
    //     0x843818: ldur            w0, [x3, #0x13]
    // 0x84381c: DecompressPointer r0
    //     0x84381c: add             x0, x0, HEAP, lsl #32
    // 0x843820: LoadField: r1 = r0->field_b
    //     0x843820: ldur            w1, [x0, #0xb]
    // 0x843824: DecompressPointer r1
    //     0x843824: add             x1, x1, HEAP, lsl #32
    // 0x843828: StoreField: r2->field_23 = r1
    //     0x843828: stur            w1, [x2, #0x23]
    // 0x84382c: str             x2, [SP]
    // 0x843830: r0 = _interpolate()
    //     0x843830: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x843834: b               #0x8438dc
    // 0x843838: ldur            x3, [fp, #-0x18]
    // 0x84383c: ldur            x0, [fp, #-0x10]
    // 0x843840: r1 = Null
    //     0x843840: mov             x1, NULL
    // 0x843844: r2 = 12
    //     0x843844: mov             x2, #0xc
    // 0x843848: r0 = AllocateArray()
    //     0x843848: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84384c: mov             x2, x0
    // 0x843850: r16 = "Загрузка файла ("
    //     0x843850: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d480] "Загрузка файла ("
    //     0x843854: ldr             x16, [x16, #0x480]
    // 0x843858: StoreField: r2->field_f = r16
    //     0x843858: stur            w16, [x2, #0xf]
    // 0x84385c: ldur            x3, [fp, #-0x18]
    // 0x843860: LoadField: r0 = r3->field_f
    //     0x843860: ldur            w0, [x3, #0xf]
    // 0x843864: DecompressPointer r0
    //     0x843864: add             x0, x0, HEAP, lsl #32
    // 0x843868: r1 = LoadInt32Instr(r0)
    //     0x843868: sbfx            x1, x0, #1, #0x1f
    //     0x84386c: tbz             w0, #0, #0x843874
    //     0x843870: ldur            x1, [x0, #7]
    // 0x843874: add             x4, x1, #1
    // 0x843878: r0 = BoxInt64Instr(r4)
    //     0x843878: sbfiz           x0, x4, #1, #0x1f
    //     0x84387c: cmp             x4, x0, asr #1
    //     0x843880: b.eq            #0x84388c
    //     0x843884: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x843888: stur            x4, [x0, #7]
    // 0x84388c: StoreField: r2->field_13 = r0
    //     0x84388c: stur            w0, [x2, #0x13]
    // 0x843890: r16 = "/"
    //     0x843890: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] "/"
    // 0x843894: ArrayStore: r2[0] = r16  ; List_4
    //     0x843894: stur            w16, [x2, #0x17]
    // 0x843898: ldur            x0, [fp, #-0x10]
    // 0x84389c: LoadField: r1 = r0->field_f
    //     0x84389c: ldur            w1, [x0, #0xf]
    // 0x8438a0: DecompressPointer r1
    //     0x8438a0: add             x1, x1, HEAP, lsl #32
    // 0x8438a4: LoadField: r0 = r1->field_33
    //     0x8438a4: ldur            w0, [x1, #0x33]
    // 0x8438a8: DecompressPointer r0
    //     0x8438a8: add             x0, x0, HEAP, lsl #32
    // 0x8438ac: LoadField: r1 = r0->field_b
    //     0x8438ac: ldur            w1, [x0, #0xb]
    // 0x8438b0: StoreField: r2->field_1b = r1
    //     0x8438b0: stur            w1, [x2, #0x1b]
    // 0x8438b4: r16 = "): "
    //     0x8438b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd370] "): "
    //     0x8438b8: ldr             x16, [x16, #0x370]
    // 0x8438bc: StoreField: r2->field_1f = r16
    //     0x8438bc: stur            w16, [x2, #0x1f]
    // 0x8438c0: LoadField: r0 = r3->field_13
    //     0x8438c0: ldur            w0, [x3, #0x13]
    // 0x8438c4: DecompressPointer r0
    //     0x8438c4: add             x0, x0, HEAP, lsl #32
    // 0x8438c8: LoadField: r1 = r0->field_b
    //     0x8438c8: ldur            w1, [x0, #0xb]
    // 0x8438cc: DecompressPointer r1
    //     0x8438cc: add             x1, x1, HEAP, lsl #32
    // 0x8438d0: StoreField: r2->field_23 = r1
    //     0x8438d0: stur            w1, [x2, #0x23]
    // 0x8438d4: str             x2, [SP]
    // 0x8438d8: r0 = _interpolate()
    //     0x8438d8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8438dc: ldur            x1, [fp, #-8]
    // 0x8438e0: StoreField: r1->field_2f = r0
    //     0x8438e0: stur            w0, [x1, #0x2f]
    //     0x8438e4: ldurb           w16, [x1, #-1]
    //     0x8438e8: ldurb           w17, [x0, #-1]
    //     0x8438ec: and             x16, x17, x16, lsr #2
    //     0x8438f0: tst             x16, HEAP, lsr #32
    //     0x8438f4: b.eq            #0x8438fc
    //     0x8438f8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8438fc: r0 = Null
    //     0x8438fc: mov             x0, NULL
    // 0x843900: LeaveFrame
    //     0x843900: mov             SP, fp
    //     0x843904: ldp             fp, lr, [SP], #0x10
    // 0x843908: ret
    //     0x843908: ret             
    // 0x84390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84390c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843910: b               #0x84374c
    // 0x843914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843914: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x843918, size: 0x1f4
    // 0x843918: EnterFrame
    //     0x843918: stp             fp, lr, [SP, #-0x10]!
    //     0x84391c: mov             fp, SP
    // 0x843920: AllocStack(0x28)
    //     0x843920: sub             SP, SP, #0x28
    // 0x843924: SetupParameters([dynamic _ /* r0 */])
    //     0x843924: ldr             x0, [fp, #0x10]
    // 0x843928: LoadField: r1 = r0->field_1f
    //     0x843928: ldur            w1, [x0, #0x1f]
    // 0x84392c: DecompressPointer r1
    //     0x84392c: add             x1, x1, HEAP, lsl #32
    // 0x843930: stur            x1, [fp, #-0x18]
    // 0x843934: CheckStackOverflow
    //     0x843934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843938: cmp             SP, x16
    //     0x84393c: b.ls            #0x843b00
    // 0x843940: LoadField: r0 = r1->field_b
    //     0x843940: ldur            w0, [x1, #0xb]
    // 0x843944: DecompressPointer r0
    //     0x843944: add             x0, x0, HEAP, lsl #32
    // 0x843948: stur            x0, [fp, #-0x10]
    // 0x84394c: LoadField: r2 = r0->field_f
    //     0x84394c: ldur            w2, [x0, #0xf]
    // 0x843950: DecompressPointer r2
    //     0x843950: add             x2, x2, HEAP, lsl #32
    // 0x843954: stur            x2, [fp, #-8]
    // 0x843958: LoadField: r3 = r2->field_b
    //     0x843958: ldur            w3, [x2, #0xb]
    // 0x84395c: DecompressPointer r3
    //     0x84395c: add             x3, x3, HEAP, lsl #32
    // 0x843960: cmp             w3, NULL
    // 0x843964: b.eq            #0x843b08
    // 0x843968: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x843968: ldur            w4, [x3, #0x17]
    // 0x84396c: DecompressPointer r4
    //     0x84396c: add             x4, x4, HEAP, lsl #32
    // 0x843970: r16 = "ky"
    //     0x843970: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x843974: ldr             x16, [x16, #0xc20]
    // 0x843978: stp             x16, x4, [SP]
    // 0x84397c: r0 = ==()
    //     0x84397c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x843980: tbnz            w0, #4, #0x843a2c
    // 0x843984: ldur            x0, [fp, #-0x18]
    // 0x843988: ldur            x3, [fp, #-0x10]
    // 0x84398c: r1 = Null
    //     0x84398c: mov             x1, NULL
    // 0x843990: r2 = 12
    //     0x843990: mov             x2, #0xc
    // 0x843994: r0 = AllocateArray()
    //     0x843994: bl              #0xb53c64  ; AllocateArrayStub
    // 0x843998: mov             x2, x0
    // 0x84399c: r16 = "Сүрөт оптималдаштырылууда ("
    //     0x84399c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d488] "Сүрөт оптималдаштырылууда ("
    //     0x8439a0: ldr             x16, [x16, #0x488]
    // 0x8439a4: StoreField: r2->field_f = r16
    //     0x8439a4: stur            w16, [x2, #0xf]
    // 0x8439a8: ldur            x3, [fp, #-0x18]
    // 0x8439ac: LoadField: r0 = r3->field_f
    //     0x8439ac: ldur            w0, [x3, #0xf]
    // 0x8439b0: DecompressPointer r0
    //     0x8439b0: add             x0, x0, HEAP, lsl #32
    // 0x8439b4: r1 = LoadInt32Instr(r0)
    //     0x8439b4: sbfx            x1, x0, #1, #0x1f
    //     0x8439b8: tbz             w0, #0, #0x8439c0
    //     0x8439bc: ldur            x1, [x0, #7]
    // 0x8439c0: add             x4, x1, #1
    // 0x8439c4: r0 = BoxInt64Instr(r4)
    //     0x8439c4: sbfiz           x0, x4, #1, #0x1f
    //     0x8439c8: cmp             x4, x0, asr #1
    //     0x8439cc: b.eq            #0x8439d8
    //     0x8439d0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8439d4: stur            x4, [x0, #7]
    // 0x8439d8: StoreField: r2->field_13 = r0
    //     0x8439d8: stur            w0, [x2, #0x13]
    // 0x8439dc: r16 = "/"
    //     0x8439dc: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] "/"
    // 0x8439e0: ArrayStore: r2[0] = r16  ; List_4
    //     0x8439e0: stur            w16, [x2, #0x17]
    // 0x8439e4: ldur            x0, [fp, #-0x10]
    // 0x8439e8: LoadField: r1 = r0->field_f
    //     0x8439e8: ldur            w1, [x0, #0xf]
    // 0x8439ec: DecompressPointer r1
    //     0x8439ec: add             x1, x1, HEAP, lsl #32
    // 0x8439f0: LoadField: r0 = r1->field_33
    //     0x8439f0: ldur            w0, [x1, #0x33]
    // 0x8439f4: DecompressPointer r0
    //     0x8439f4: add             x0, x0, HEAP, lsl #32
    // 0x8439f8: LoadField: r1 = r0->field_b
    //     0x8439f8: ldur            w1, [x0, #0xb]
    // 0x8439fc: StoreField: r2->field_1b = r1
    //     0x8439fc: stur            w1, [x2, #0x1b]
    // 0x843a00: r16 = "): "
    //     0x843a00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd370] "): "
    //     0x843a04: ldr             x16, [x16, #0x370]
    // 0x843a08: StoreField: r2->field_1f = r16
    //     0x843a08: stur            w16, [x2, #0x1f]
    // 0x843a0c: LoadField: r0 = r3->field_13
    //     0x843a0c: ldur            w0, [x3, #0x13]
    // 0x843a10: DecompressPointer r0
    //     0x843a10: add             x0, x0, HEAP, lsl #32
    // 0x843a14: LoadField: r1 = r0->field_b
    //     0x843a14: ldur            w1, [x0, #0xb]
    // 0x843a18: DecompressPointer r1
    //     0x843a18: add             x1, x1, HEAP, lsl #32
    // 0x843a1c: StoreField: r2->field_23 = r1
    //     0x843a1c: stur            w1, [x2, #0x23]
    // 0x843a20: str             x2, [SP]
    // 0x843a24: r0 = _interpolate()
    //     0x843a24: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x843a28: b               #0x843ad0
    // 0x843a2c: ldur            x3, [fp, #-0x18]
    // 0x843a30: ldur            x0, [fp, #-0x10]
    // 0x843a34: r1 = Null
    //     0x843a34: mov             x1, NULL
    // 0x843a38: r2 = 12
    //     0x843a38: mov             x2, #0xc
    // 0x843a3c: r0 = AllocateArray()
    //     0x843a3c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x843a40: mov             x2, x0
    // 0x843a44: r16 = "Оптимизация фото ("
    //     0x843a44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] "Оптимизация фото ("
    //     0x843a48: ldr             x16, [x16, #0x490]
    // 0x843a4c: StoreField: r2->field_f = r16
    //     0x843a4c: stur            w16, [x2, #0xf]
    // 0x843a50: ldur            x3, [fp, #-0x18]
    // 0x843a54: LoadField: r0 = r3->field_f
    //     0x843a54: ldur            w0, [x3, #0xf]
    // 0x843a58: DecompressPointer r0
    //     0x843a58: add             x0, x0, HEAP, lsl #32
    // 0x843a5c: r1 = LoadInt32Instr(r0)
    //     0x843a5c: sbfx            x1, x0, #1, #0x1f
    //     0x843a60: tbz             w0, #0, #0x843a68
    //     0x843a64: ldur            x1, [x0, #7]
    // 0x843a68: add             x4, x1, #1
    // 0x843a6c: r0 = BoxInt64Instr(r4)
    //     0x843a6c: sbfiz           x0, x4, #1, #0x1f
    //     0x843a70: cmp             x4, x0, asr #1
    //     0x843a74: b.eq            #0x843a80
    //     0x843a78: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x843a7c: stur            x4, [x0, #7]
    // 0x843a80: StoreField: r2->field_13 = r0
    //     0x843a80: stur            w0, [x2, #0x13]
    // 0x843a84: r16 = "/"
    //     0x843a84: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] "/"
    // 0x843a88: ArrayStore: r2[0] = r16  ; List_4
    //     0x843a88: stur            w16, [x2, #0x17]
    // 0x843a8c: ldur            x0, [fp, #-0x10]
    // 0x843a90: LoadField: r1 = r0->field_f
    //     0x843a90: ldur            w1, [x0, #0xf]
    // 0x843a94: DecompressPointer r1
    //     0x843a94: add             x1, x1, HEAP, lsl #32
    // 0x843a98: LoadField: r0 = r1->field_33
    //     0x843a98: ldur            w0, [x1, #0x33]
    // 0x843a9c: DecompressPointer r0
    //     0x843a9c: add             x0, x0, HEAP, lsl #32
    // 0x843aa0: LoadField: r1 = r0->field_b
    //     0x843aa0: ldur            w1, [x0, #0xb]
    // 0x843aa4: StoreField: r2->field_1b = r1
    //     0x843aa4: stur            w1, [x2, #0x1b]
    // 0x843aa8: r16 = "): "
    //     0x843aa8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd370] "): "
    //     0x843aac: ldr             x16, [x16, #0x370]
    // 0x843ab0: StoreField: r2->field_1f = r16
    //     0x843ab0: stur            w16, [x2, #0x1f]
    // 0x843ab4: LoadField: r0 = r3->field_13
    //     0x843ab4: ldur            w0, [x3, #0x13]
    // 0x843ab8: DecompressPointer r0
    //     0x843ab8: add             x0, x0, HEAP, lsl #32
    // 0x843abc: LoadField: r1 = r0->field_b
    //     0x843abc: ldur            w1, [x0, #0xb]
    // 0x843ac0: DecompressPointer r1
    //     0x843ac0: add             x1, x1, HEAP, lsl #32
    // 0x843ac4: StoreField: r2->field_23 = r1
    //     0x843ac4: stur            w1, [x2, #0x23]
    // 0x843ac8: str             x2, [SP]
    // 0x843acc: r0 = _interpolate()
    //     0x843acc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x843ad0: ldur            x1, [fp, #-8]
    // 0x843ad4: StoreField: r1->field_2f = r0
    //     0x843ad4: stur            w0, [x1, #0x2f]
    //     0x843ad8: ldurb           w16, [x1, #-1]
    //     0x843adc: ldurb           w17, [x0, #-1]
    //     0x843ae0: and             x16, x17, x16, lsr #2
    //     0x843ae4: tst             x16, HEAP, lsr #32
    //     0x843ae8: b.eq            #0x843af0
    //     0x843aec: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x843af0: r0 = Null
    //     0x843af0: mov             x0, NULL
    // 0x843af4: LeaveFrame
    //     0x843af4: mov             SP, fp
    //     0x843af8: ldp             fp, lr, [SP], #0x10
    // 0x843afc: ret
    //     0x843afc: ret             
    // 0x843b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843b00: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843b04: b               #0x843940
    // 0x843b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843b08: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x843b0c, size: 0xb4
    // 0x843b0c: EnterFrame
    //     0x843b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x843b10: mov             fp, SP
    // 0x843b14: AllocStack(0x18)
    //     0x843b14: sub             SP, SP, #0x18
    // 0x843b18: SetupParameters([dynamic _ /* r1 */])
    //     0x843b18: add             x0, NULL, #0x20  ; true
    //     0x843b1c: ldr             x1, [fp, #0x10]
    // 0x843b18: r0 = true
    // 0x843b20: LoadField: r2 = r1->field_1f
    //     0x843b20: ldur            w2, [x1, #0x1f]
    // 0x843b24: DecompressPointer r2
    //     0x843b24: add             x2, x2, HEAP, lsl #32
    // 0x843b28: CheckStackOverflow
    //     0x843b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843b2c: cmp             SP, x16
    //     0x843b30: b.ls            #0x843bb4
    // 0x843b34: LoadField: r1 = r2->field_f
    //     0x843b34: ldur            w1, [x2, #0xf]
    // 0x843b38: DecompressPointer r1
    //     0x843b38: add             x1, x1, HEAP, lsl #32
    // 0x843b3c: stur            x1, [fp, #-8]
    // 0x843b40: StoreField: r1->field_27 = r0
    //     0x843b40: stur            w0, [x1, #0x27]
    // 0x843b44: LoadField: r0 = r1->field_b
    //     0x843b44: ldur            w0, [x1, #0xb]
    // 0x843b48: DecompressPointer r0
    //     0x843b48: add             x0, x0, HEAP, lsl #32
    // 0x843b4c: cmp             w0, NULL
    // 0x843b50: b.eq            #0x843bbc
    // 0x843b54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x843b54: ldur            w2, [x0, #0x17]
    // 0x843b58: DecompressPointer r2
    //     0x843b58: add             x2, x2, HEAP, lsl #32
    // 0x843b5c: r16 = "ky"
    //     0x843b5c: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x843b60: ldr             x16, [x16, #0xc20]
    // 0x843b64: stp             x16, x2, [SP]
    // 0x843b68: r0 = ==()
    //     0x843b68: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x843b6c: tbnz            w0, #4, #0x843b7c
    // 0x843b70: r0 = "Сакталууда..."
    //     0x843b70: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d498] "Сакталууда..."
    //     0x843b74: ldr             x0, [x0, #0x498]
    // 0x843b78: b               #0x843b84
    // 0x843b7c: r0 = "Сохранение..."
    //     0x843b7c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] "Сохранение..."
    //     0x843b80: ldr             x0, [x0, #0x4a0]
    // 0x843b84: ldur            x1, [fp, #-8]
    // 0x843b88: StoreField: r1->field_2f = r0
    //     0x843b88: stur            w0, [x1, #0x2f]
    //     0x843b8c: ldurb           w16, [x1, #-1]
    //     0x843b90: ldurb           w17, [x0, #-1]
    //     0x843b94: and             x16, x17, x16, lsr #2
    //     0x843b98: tst             x16, HEAP, lsr #32
    //     0x843b9c: b.eq            #0x843ba4
    //     0x843ba0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x843ba4: r0 = Null
    //     0x843ba4: mov             x0, NULL
    // 0x843ba8: LeaveFrame
    //     0x843ba8: mov             SP, fp
    //     0x843bac: ldp             fp, lr, [SP], #0x10
    // 0x843bb0: ret
    //     0x843bb0: ret             
    // 0x843bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843bb4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843bb8: b               #0x843b34
    // 0x843bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843bbc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, TextEditingValue, Widget?) {
    // ** addr: 0x843bc0, size: 0x5f8
    // 0x843bc0: EnterFrame
    //     0x843bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x843bc4: mov             fp, SP
    // 0x843bc8: AllocStack(0x58)
    //     0x843bc8: sub             SP, SP, #0x58
    // 0x843bcc: SetupParameters([dynamic _ /* r0 */])
    //     0x843bcc: ldr             x0, [fp, #0x28]
    // 0x843bd0: LoadField: r2 = r0->field_1f
    //     0x843bd0: ldur            w2, [x0, #0x1f]
    // 0x843bd4: DecompressPointer r2
    //     0x843bd4: add             x2, x2, HEAP, lsl #32
    // 0x843bd8: stur            x2, [fp, #-8]
    // 0x843bdc: CheckStackOverflow
    //     0x843bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843be0: cmp             SP, x16
    //     0x843be4: b.ls            #0x8441b0
    // 0x843be8: ldr             x0, [fp, #0x18]
    // 0x843bec: LoadField: r1 = r0->field_7
    //     0x843bec: ldur            w1, [x0, #7]
    // 0x843bf0: DecompressPointer r1
    //     0x843bf0: add             x1, x1, HEAP, lsl #32
    // 0x843bf4: r0 = extractTestCode()
    //     0x843bf4: bl              #0x76b4ac  ; [package:bilim/services/baaloo_service.dart] BaalooService::extractTestCode
    // 0x843bf8: stur            x0, [fp, #-0x18]
    // 0x843bfc: cmp             w0, NULL
    // 0x843c00: b.ne            #0x843c14
    // 0x843c04: r0 = Instance_SizedBox
    //     0x843c04: ldr             x0, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SizedBox@a450c1
    // 0x843c08: LeaveFrame
    //     0x843c08: mov             SP, fp
    //     0x843c0c: ldp             fp, lr, [SP], #0x10
    // 0x843c10: ret
    //     0x843c10: ret             
    // 0x843c14: ldur            x1, [fp, #-8]
    // 0x843c18: LoadField: r2 = r1->field_b
    //     0x843c18: ldur            w2, [x1, #0xb]
    // 0x843c1c: DecompressPointer r2
    //     0x843c1c: add             x2, x2, HEAP, lsl #32
    // 0x843c20: LoadField: r3 = r2->field_13
    //     0x843c20: ldur            w3, [x2, #0x13]
    // 0x843c24: DecompressPointer r3
    //     0x843c24: add             x3, x3, HEAP, lsl #32
    // 0x843c28: stur            x3, [fp, #-0x10]
    // 0x843c2c: LoadField: r1 = r3->field_3f
    //     0x843c2c: ldur            w1, [x3, #0x3f]
    // 0x843c30: DecompressPointer r1
    //     0x843c30: add             x1, x1, HEAP, lsl #32
    // 0x843c34: LoadField: r2 = r1->field_7
    //     0x843c34: ldur            w2, [x1, #7]
    // 0x843c38: DecompressPointer r2
    //     0x843c38: add             x2, x2, HEAP, lsl #32
    // 0x843c3c: r16 = Instance_Brightness
    //     0x843c3c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x843c40: cmp             w2, w16
    // 0x843c44: b.ne            #0x843c54
    // 0x843c48: r2 = Instance_Color
    //     0x843c48: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x843c4c: ldr             x2, [x2, #0xd58]
    // 0x843c50: b               #0x843c5c
    // 0x843c54: r2 = Instance_Color
    //     0x843c54: add             x2, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x843c58: ldr             x2, [x2, #0xdb0]
    // 0x843c5c: mov             x1, x2
    // 0x843c60: stur            x2, [fp, #-8]
    // 0x843c64: d0 = 0.080000
    //     0x843c64: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x843c68: ldr             d0, [x17, #0x7e0]
    // 0x843c6c: r0 = withOpacity()
    //     0x843c6c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x843c70: stur            x0, [fp, #-0x20]
    // 0x843c74: r0 = Radius()
    //     0x843c74: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x843c78: d0 = 10.000000
    //     0x843c78: fmov            d0, #10.00000000
    // 0x843c7c: stur            x0, [fp, #-0x28]
    // 0x843c80: StoreField: r0->field_7 = d0
    //     0x843c80: stur            d0, [x0, #7]
    // 0x843c84: StoreField: r0->field_f = d0
    //     0x843c84: stur            d0, [x0, #0xf]
    // 0x843c88: r0 = BorderRadius()
    //     0x843c88: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x843c8c: mov             x2, x0
    // 0x843c90: ldur            x0, [fp, #-0x28]
    // 0x843c94: stur            x2, [fp, #-0x30]
    // 0x843c98: StoreField: r2->field_7 = r0
    //     0x843c98: stur            w0, [x2, #7]
    // 0x843c9c: StoreField: r2->field_b = r0
    //     0x843c9c: stur            w0, [x2, #0xb]
    // 0x843ca0: StoreField: r2->field_f = r0
    //     0x843ca0: stur            w0, [x2, #0xf]
    // 0x843ca4: StoreField: r2->field_13 = r0
    //     0x843ca4: stur            w0, [x2, #0x13]
    // 0x843ca8: ldur            x1, [fp, #-8]
    // 0x843cac: d0 = 0.350000
    //     0x843cac: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] IMM: double(0.35) from 0x3fd6666666666666
    //     0x843cb0: ldr             d0, [x17, #0x6f8]
    // 0x843cb4: r0 = withOpacity()
    //     0x843cb4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x843cb8: mov             x1, x0
    // 0x843cbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x843cbc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x843cc0: r0 = Border.all()
    //     0x843cc0: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x843cc4: stur            x0, [fp, #-0x28]
    // 0x843cc8: r0 = BoxDecoration()
    //     0x843cc8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x843ccc: mov             x1, x0
    // 0x843cd0: ldur            x0, [fp, #-0x20]
    // 0x843cd4: stur            x1, [fp, #-0x38]
    // 0x843cd8: StoreField: r1->field_7 = r0
    //     0x843cd8: stur            w0, [x1, #7]
    // 0x843cdc: ldur            x0, [fp, #-0x28]
    // 0x843ce0: StoreField: r1->field_f = r0
    //     0x843ce0: stur            w0, [x1, #0xf]
    // 0x843ce4: ldur            x0, [fp, #-0x30]
    // 0x843ce8: StoreField: r1->field_13 = r0
    //     0x843ce8: stur            w0, [x1, #0x13]
    // 0x843cec: r0 = Instance_BoxShape
    //     0x843cec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x843cf0: ldr             x0, [x0, #0xd40]
    // 0x843cf4: StoreField: r1->field_23 = r0
    //     0x843cf4: stur            w0, [x1, #0x23]
    // 0x843cf8: r0 = Icon()
    //     0x843cf8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x843cfc: mov             x2, x0
    // 0x843d00: r0 = Instance_IconData
    //     0x843d00: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e098] Obj!IconData@a2dc41
    //     0x843d04: ldr             x0, [x0, #0x98]
    // 0x843d08: stur            x2, [fp, #-0x20]
    // 0x843d0c: StoreField: r2->field_b = r0
    //     0x843d0c: stur            w0, [x2, #0xb]
    // 0x843d10: r0 = 20.000000
    //     0x843d10: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x843d14: ldr             x0, [x0, #0x890]
    // 0x843d18: StoreField: r2->field_f = r0
    //     0x843d18: stur            w0, [x2, #0xf]
    // 0x843d1c: ldur            x0, [fp, #-8]
    // 0x843d20: StoreField: r2->field_23 = r0
    //     0x843d20: stur            w0, [x2, #0x23]
    // 0x843d24: ldr             x1, [fp, #0x20]
    // 0x843d28: r0 = translation()
    //     0x843d28: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x843d2c: r1 = LoadClassIdInstr(r0)
    //     0x843d2c: ldur            x1, [x0, #-1]
    //     0x843d30: ubfx            x1, x1, #0xc, #0x14
    // 0x843d34: cmp             x1, #0x92f
    // 0x843d38: b.ne            #0x843d48
    // 0x843d3c: r0 = "Тест Баалоо обнаружен"
    //     0x843d3c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0a0] "Тест Баалоо обнаружен"
    //     0x843d40: ldr             x0, [x0, #0xa0]
    // 0x843d44: b               #0x843d50
    // 0x843d48: r0 = "Баалоо тести аныкталды"
    //     0x843d48: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] "Баалоо тести аныкталды"
    //     0x843d4c: ldr             x0, [x0, #0xa8]
    // 0x843d50: ldur            x1, [fp, #-8]
    // 0x843d54: stur            x0, [fp, #-0x28]
    // 0x843d58: r0 = TextStyle()
    //     0x843d58: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x843d5c: mov             x1, x0
    // 0x843d60: r0 = true
    //     0x843d60: add             x0, NULL, #0x20  ; true
    // 0x843d64: stur            x1, [fp, #-0x30]
    // 0x843d68: StoreField: r1->field_7 = r0
    //     0x843d68: stur            w0, [x1, #7]
    // 0x843d6c: ldur            x2, [fp, #-8]
    // 0x843d70: StoreField: r1->field_b = r2
    //     0x843d70: stur            w2, [x1, #0xb]
    // 0x843d74: r3 = 12.000000
    //     0x843d74: add             x3, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x843d78: ldr             x3, [x3, #0x458]
    // 0x843d7c: StoreField: r1->field_1f = r3
    //     0x843d7c: stur            w3, [x1, #0x1f]
    // 0x843d80: r3 = Instance_FontWeight
    //     0x843d80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x843d84: ldr             x3, [x3, #0xea8]
    // 0x843d88: StoreField: r1->field_23 = r3
    //     0x843d88: stur            w3, [x1, #0x23]
    // 0x843d8c: r0 = Text()
    //     0x843d8c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x843d90: mov             x2, x0
    // 0x843d94: ldur            x0, [fp, #-0x28]
    // 0x843d98: stur            x2, [fp, #-0x40]
    // 0x843d9c: StoreField: r2->field_b = r0
    //     0x843d9c: stur            w0, [x2, #0xb]
    // 0x843da0: ldur            x0, [fp, #-0x30]
    // 0x843da4: StoreField: r2->field_13 = r0
    //     0x843da4: stur            w0, [x2, #0x13]
    // 0x843da8: ldr             x1, [fp, #0x20]
    // 0x843dac: r0 = translation()
    //     0x843dac: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x843db0: r1 = LoadClassIdInstr(r0)
    //     0x843db0: ldur            x1, [x0, #-1]
    //     0x843db4: ubfx            x1, x1, #0xc, #0x14
    // 0x843db8: cmp             x1, #0x92f
    // 0x843dbc: b.ne            #0x843dcc
    // 0x843dc0: r2 = "Ученикам будет показана кнопка «Перейти к тесту»"
    //     0x843dc0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] "Ученикам будет показана кнопка «Перейти к тесту»"
    //     0x843dc4: ldr             x2, [x2, #0xb0]
    // 0x843dc8: b               #0x843dd4
    // 0x843dcc: r2 = "Окуучуларга «Тестке өтүү» баскычы көрсөтүлөт"
    //     0x843dcc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] "Окуучуларга «Тестке өтүү» баскычы көрсөтүлөт"
    //     0x843dd0: ldr             x2, [x2, #0xb8]
    // 0x843dd4: ldur            x0, [fp, #-0x10]
    // 0x843dd8: stur            x2, [fp, #-0x28]
    // 0x843ddc: LoadField: r1 = r0->field_87
    //     0x843ddc: ldur            w1, [x0, #0x87]
    // 0x843de0: DecompressPointer r1
    //     0x843de0: add             x1, x1, HEAP, lsl #32
    // 0x843de4: LoadField: r0 = r1->field_33
    //     0x843de4: ldur            w0, [x1, #0x33]
    // 0x843de8: DecompressPointer r0
    //     0x843de8: add             x0, x0, HEAP, lsl #32
    // 0x843dec: LoadField: r1 = r0->field_b
    //     0x843dec: ldur            w1, [x0, #0xb]
    // 0x843df0: DecompressPointer r1
    //     0x843df0: add             x1, x1, HEAP, lsl #32
    // 0x843df4: cmp             w1, NULL
    // 0x843df8: b.ne            #0x843e08
    // 0x843dfc: mov             x0, x2
    // 0x843e00: r3 = Null
    //     0x843e00: mov             x3, NULL
    // 0x843e04: b               #0x843e2c
    // 0x843e08: r0 = LoadClassIdInstr(r1)
    //     0x843e08: ldur            x0, [x1, #-1]
    //     0x843e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x843e10: d0 = 0.700000
    //     0x843e10: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x843e14: ldr             d0, [x17, #0xe38]
    // 0x843e18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x843e18: sub             lr, x0, #1, lsl #12
    //     0x843e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x843e20: blr             lr
    // 0x843e24: mov             x3, x0
    // 0x843e28: ldur            x0, [fp, #-0x28]
    // 0x843e2c: ldur            x2, [fp, #-0x18]
    // 0x843e30: ldur            x1, [fp, #-0x40]
    // 0x843e34: stur            x3, [fp, #-0x10]
    // 0x843e38: r0 = TextStyle()
    //     0x843e38: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x843e3c: mov             x1, x0
    // 0x843e40: r0 = true
    //     0x843e40: add             x0, NULL, #0x20  ; true
    // 0x843e44: stur            x1, [fp, #-0x30]
    // 0x843e48: StoreField: r1->field_7 = r0
    //     0x843e48: stur            w0, [x1, #7]
    // 0x843e4c: ldur            x2, [fp, #-0x10]
    // 0x843e50: StoreField: r1->field_b = r2
    //     0x843e50: stur            w2, [x1, #0xb]
    // 0x843e54: r2 = 11.000000
    //     0x843e54: add             x2, PP, #0x18, lsl #12  ; [pp+0x18858] 11
    //     0x843e58: ldr             x2, [x2, #0x858]
    // 0x843e5c: StoreField: r1->field_1f = r2
    //     0x843e5c: stur            w2, [x1, #0x1f]
    // 0x843e60: r0 = Text()
    //     0x843e60: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x843e64: mov             x3, x0
    // 0x843e68: ldur            x0, [fp, #-0x28]
    // 0x843e6c: stur            x3, [fp, #-0x10]
    // 0x843e70: StoreField: r3->field_b = r0
    //     0x843e70: stur            w0, [x3, #0xb]
    // 0x843e74: ldur            x0, [fp, #-0x30]
    // 0x843e78: StoreField: r3->field_13 = r0
    //     0x843e78: stur            w0, [x3, #0x13]
    // 0x843e7c: r1 = Null
    //     0x843e7c: mov             x1, NULL
    // 0x843e80: r2 = 4
    //     0x843e80: mov             x2, #4
    // 0x843e84: r0 = AllocateArray()
    //     0x843e84: bl              #0xb53c64  ; AllocateArrayStub
    // 0x843e88: mov             x2, x0
    // 0x843e8c: ldur            x0, [fp, #-0x40]
    // 0x843e90: stur            x2, [fp, #-0x28]
    // 0x843e94: StoreField: r2->field_f = r0
    //     0x843e94: stur            w0, [x2, #0xf]
    // 0x843e98: ldur            x0, [fp, #-0x10]
    // 0x843e9c: StoreField: r2->field_13 = r0
    //     0x843e9c: stur            w0, [x2, #0x13]
    // 0x843ea0: r1 = <Widget>
    //     0x843ea0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x843ea4: r0 = AllocateGrowableArray()
    //     0x843ea4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x843ea8: mov             x1, x0
    // 0x843eac: ldur            x0, [fp, #-0x28]
    // 0x843eb0: stur            x1, [fp, #-0x10]
    // 0x843eb4: StoreField: r1->field_f = r0
    //     0x843eb4: stur            w0, [x1, #0xf]
    // 0x843eb8: r2 = 4
    //     0x843eb8: mov             x2, #4
    // 0x843ebc: StoreField: r1->field_b = r2
    //     0x843ebc: stur            w2, [x1, #0xb]
    // 0x843ec0: r0 = Column()
    //     0x843ec0: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x843ec4: mov             x2, x0
    // 0x843ec8: r0 = Instance_Axis
    //     0x843ec8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x843ecc: stur            x2, [fp, #-0x28]
    // 0x843ed0: StoreField: r2->field_f = r0
    //     0x843ed0: stur            w0, [x2, #0xf]
    // 0x843ed4: r0 = Instance_MainAxisAlignment
    //     0x843ed4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x843ed8: ldr             x0, [x0, #0xe50]
    // 0x843edc: StoreField: r2->field_13 = r0
    //     0x843edc: stur            w0, [x2, #0x13]
    // 0x843ee0: r1 = Instance_MainAxisSize
    //     0x843ee0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x843ee4: ldr             x1, [x1, #0xe58]
    // 0x843ee8: ArrayStore: r2[0] = r1  ; List_4
    //     0x843ee8: stur            w1, [x2, #0x17]
    // 0x843eec: r1 = Instance_CrossAxisAlignment
    //     0x843eec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x843ef0: ldr             x1, [x1, #0xe60]
    // 0x843ef4: StoreField: r2->field_1b = r1
    //     0x843ef4: stur            w1, [x2, #0x1b]
    // 0x843ef8: r3 = Instance_VerticalDirection
    //     0x843ef8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x843efc: ldr             x3, [x3, #0xe68]
    // 0x843f00: StoreField: r2->field_23 = r3
    //     0x843f00: stur            w3, [x2, #0x23]
    // 0x843f04: r4 = Instance_Clip
    //     0x843f04: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x843f08: ldr             x4, [x4, #0xe70]
    // 0x843f0c: StoreField: r2->field_2b = r4
    //     0x843f0c: stur            w4, [x2, #0x2b]
    // 0x843f10: StoreField: r2->field_2f = rZR
    //     0x843f10: stur            xzr, [x2, #0x2f]
    // 0x843f14: ldur            x1, [fp, #-0x10]
    // 0x843f18: StoreField: r2->field_b = r1
    //     0x843f18: stur            w1, [x2, #0xb]
    // 0x843f1c: r1 = <FlexParentData>
    //     0x843f1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x843f20: ldr             x1, [x1, #0xe78]
    // 0x843f24: r0 = Expanded()
    //     0x843f24: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x843f28: mov             x2, x0
    // 0x843f2c: r0 = 1
    //     0x843f2c: mov             x0, #1
    // 0x843f30: stur            x2, [fp, #-0x10]
    // 0x843f34: StoreField: r2->field_13 = r0
    //     0x843f34: stur            x0, [x2, #0x13]
    // 0x843f38: r0 = Instance_FlexFit
    //     0x843f38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x843f3c: ldr             x0, [x0, #0xe80]
    // 0x843f40: StoreField: r2->field_1b = r0
    //     0x843f40: stur            w0, [x2, #0x1b]
    // 0x843f44: ldur            x0, [fp, #-0x28]
    // 0x843f48: StoreField: r2->field_b = r0
    //     0x843f48: stur            w0, [x2, #0xb]
    // 0x843f4c: ldur            x1, [fp, #-8]
    // 0x843f50: d0 = 0.150000
    //     0x843f50: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x843f54: r0 = withOpacity()
    //     0x843f54: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x843f58: stur            x0, [fp, #-0x28]
    // 0x843f5c: r0 = Radius()
    //     0x843f5c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x843f60: d0 = 6.000000
    //     0x843f60: fmov            d0, #6.00000000
    // 0x843f64: stur            x0, [fp, #-0x30]
    // 0x843f68: StoreField: r0->field_7 = d0
    //     0x843f68: stur            d0, [x0, #7]
    // 0x843f6c: StoreField: r0->field_f = d0
    //     0x843f6c: stur            d0, [x0, #0xf]
    // 0x843f70: r0 = BorderRadius()
    //     0x843f70: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x843f74: mov             x1, x0
    // 0x843f78: ldur            x0, [fp, #-0x30]
    // 0x843f7c: stur            x1, [fp, #-0x40]
    // 0x843f80: StoreField: r1->field_7 = r0
    //     0x843f80: stur            w0, [x1, #7]
    // 0x843f84: StoreField: r1->field_b = r0
    //     0x843f84: stur            w0, [x1, #0xb]
    // 0x843f88: StoreField: r1->field_f = r0
    //     0x843f88: stur            w0, [x1, #0xf]
    // 0x843f8c: StoreField: r1->field_13 = r0
    //     0x843f8c: stur            w0, [x1, #0x13]
    // 0x843f90: r0 = BoxDecoration()
    //     0x843f90: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x843f94: mov             x3, x0
    // 0x843f98: ldur            x0, [fp, #-0x28]
    // 0x843f9c: stur            x3, [fp, #-0x30]
    // 0x843fa0: StoreField: r3->field_7 = r0
    //     0x843fa0: stur            w0, [x3, #7]
    // 0x843fa4: ldur            x0, [fp, #-0x40]
    // 0x843fa8: StoreField: r3->field_13 = r0
    //     0x843fa8: stur            w0, [x3, #0x13]
    // 0x843fac: r0 = Instance_BoxShape
    //     0x843fac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x843fb0: ldr             x0, [x0, #0xd40]
    // 0x843fb4: StoreField: r3->field_23 = r0
    //     0x843fb4: stur            w0, [x3, #0x23]
    // 0x843fb8: ldur            x1, [fp, #-0x18]
    // 0x843fbc: LoadField: r0 = r1->field_7
    //     0x843fbc: ldur            w0, [x1, #7]
    // 0x843fc0: r2 = LoadInt32Instr(r0)
    //     0x843fc0: sbfx            x2, x0, #1, #0x1f
    // 0x843fc4: cmp             x2, #0xc
    // 0x843fc8: b.le            #0x844014
    // 0x843fcc: r16 = 20
    //     0x843fcc: mov             x16, #0x14
    // 0x843fd0: str             x16, [SP]
    // 0x843fd4: r2 = 0
    //     0x843fd4: mov             x2, #0
    // 0x843fd8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x843fd8: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x843fdc: r0 = substring()
    //     0x843fdc: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x843fe0: r1 = Null
    //     0x843fe0: mov             x1, NULL
    // 0x843fe4: r2 = 4
    //     0x843fe4: mov             x2, #4
    // 0x843fe8: stur            x0, [fp, #-0x28]
    // 0x843fec: r0 = AllocateArray()
    //     0x843fec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x843ff0: mov             x1, x0
    // 0x843ff4: ldur            x0, [fp, #-0x28]
    // 0x843ff8: StoreField: r1->field_f = r0
    //     0x843ff8: stur            w0, [x1, #0xf]
    // 0x843ffc: r16 = "..."
    //     0x843ffc: ldr             x16, [PP, #0xf60]  ; [pp+0xf60] "..."
    // 0x844000: StoreField: r1->field_13 = r16
    //     0x844000: stur            w16, [x1, #0x13]
    // 0x844004: str             x1, [SP]
    // 0x844008: r0 = _interpolate()
    //     0x844008: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84400c: mov             x3, x0
    // 0x844010: b               #0x844018
    // 0x844014: mov             x3, x1
    // 0x844018: ldur            x1, [fp, #-8]
    // 0x84401c: ldur            x2, [fp, #-0x20]
    // 0x844020: ldur            x0, [fp, #-0x10]
    // 0x844024: stur            x3, [fp, #-0x18]
    // 0x844028: r0 = TextStyle()
    //     0x844028: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x84402c: mov             x1, x0
    // 0x844030: r0 = true
    //     0x844030: add             x0, NULL, #0x20  ; true
    // 0x844034: stur            x1, [fp, #-0x28]
    // 0x844038: StoreField: r1->field_7 = r0
    //     0x844038: stur            w0, [x1, #7]
    // 0x84403c: ldur            x0, [fp, #-8]
    // 0x844040: StoreField: r1->field_b = r0
    //     0x844040: stur            w0, [x1, #0xb]
    // 0x844044: r0 = 11.000000
    //     0x844044: add             x0, PP, #0x18, lsl #12  ; [pp+0x18858] 11
    //     0x844048: ldr             x0, [x0, #0x858]
    // 0x84404c: StoreField: r1->field_1f = r0
    //     0x84404c: stur            w0, [x1, #0x1f]
    // 0x844050: r0 = Instance_FontWeight
    //     0x844050: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x844054: ldr             x0, [x0, #0xea8]
    // 0x844058: StoreField: r1->field_23 = r0
    //     0x844058: stur            w0, [x1, #0x23]
    // 0x84405c: r0 = Text()
    //     0x84405c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x844060: mov             x1, x0
    // 0x844064: ldur            x0, [fp, #-0x18]
    // 0x844068: stur            x1, [fp, #-8]
    // 0x84406c: StoreField: r1->field_b = r0
    //     0x84406c: stur            w0, [x1, #0xb]
    // 0x844070: ldur            x0, [fp, #-0x28]
    // 0x844074: StoreField: r1->field_13 = r0
    //     0x844074: stur            w0, [x1, #0x13]
    // 0x844078: r0 = Container()
    //     0x844078: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x84407c: stur            x0, [fp, #-0x18]
    // 0x844080: r16 = Instance_EdgeInsets
    //     0x844080: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Obj!EdgeInsets@a31231
    //     0x844084: ldr             x16, [x16, #0xc0]
    // 0x844088: ldur            lr, [fp, #-0x30]
    // 0x84408c: stp             lr, x16, [SP, #8]
    // 0x844090: ldur            x16, [fp, #-8]
    // 0x844094: str             x16, [SP]
    // 0x844098: mov             x1, x0
    // 0x84409c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x84409c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8440a0: ldr             x4, [x4, #0xb38]
    // 0x8440a4: r0 = Container()
    //     0x8440a4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8440a8: r1 = Null
    //     0x8440a8: mov             x1, NULL
    // 0x8440ac: r2 = 8
    //     0x8440ac: mov             x2, #8
    // 0x8440b0: r0 = AllocateArray()
    //     0x8440b0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8440b4: mov             x2, x0
    // 0x8440b8: ldur            x0, [fp, #-0x20]
    // 0x8440bc: stur            x2, [fp, #-8]
    // 0x8440c0: StoreField: r2->field_f = r0
    //     0x8440c0: stur            w0, [x2, #0xf]
    // 0x8440c4: r16 = Instance_SizedBox
    //     0x8440c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Obj!SizedBox@a453c1
    //     0x8440c8: ldr             x16, [x16, #0xc8]
    // 0x8440cc: StoreField: r2->field_13 = r16
    //     0x8440cc: stur            w16, [x2, #0x13]
    // 0x8440d0: ldur            x0, [fp, #-0x10]
    // 0x8440d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8440d4: stur            w0, [x2, #0x17]
    // 0x8440d8: ldur            x0, [fp, #-0x18]
    // 0x8440dc: StoreField: r2->field_1b = r0
    //     0x8440dc: stur            w0, [x2, #0x1b]
    // 0x8440e0: r1 = <Widget>
    //     0x8440e0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8440e4: r0 = AllocateGrowableArray()
    //     0x8440e4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8440e8: mov             x1, x0
    // 0x8440ec: ldur            x0, [fp, #-8]
    // 0x8440f0: stur            x1, [fp, #-0x10]
    // 0x8440f4: StoreField: r1->field_f = r0
    //     0x8440f4: stur            w0, [x1, #0xf]
    // 0x8440f8: r0 = 8
    //     0x8440f8: mov             x0, #8
    // 0x8440fc: StoreField: r1->field_b = r0
    //     0x8440fc: stur            w0, [x1, #0xb]
    // 0x844100: r0 = Row()
    //     0x844100: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x844104: mov             x1, x0
    // 0x844108: r0 = Instance_Axis
    //     0x844108: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x84410c: stur            x1, [fp, #-8]
    // 0x844110: StoreField: r1->field_f = r0
    //     0x844110: stur            w0, [x1, #0xf]
    // 0x844114: r0 = Instance_MainAxisAlignment
    //     0x844114: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x844118: ldr             x0, [x0, #0xe50]
    // 0x84411c: StoreField: r1->field_13 = r0
    //     0x84411c: stur            w0, [x1, #0x13]
    // 0x844120: r0 = Instance_MainAxisSize
    //     0x844120: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x844124: ldr             x0, [x0, #0xed0]
    // 0x844128: ArrayStore: r1[0] = r0  ; List_4
    //     0x844128: stur            w0, [x1, #0x17]
    // 0x84412c: r0 = Instance_CrossAxisAlignment
    //     0x84412c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x844130: ldr             x0, [x0, #0xed8]
    // 0x844134: StoreField: r1->field_1b = r0
    //     0x844134: stur            w0, [x1, #0x1b]
    // 0x844138: r0 = Instance_VerticalDirection
    //     0x844138: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x84413c: ldr             x0, [x0, #0xe68]
    // 0x844140: StoreField: r1->field_23 = r0
    //     0x844140: stur            w0, [x1, #0x23]
    // 0x844144: r0 = Instance_Clip
    //     0x844144: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x844148: ldr             x0, [x0, #0xe70]
    // 0x84414c: StoreField: r1->field_2b = r0
    //     0x84414c: stur            w0, [x1, #0x2b]
    // 0x844150: StoreField: r1->field_2f = rZR
    //     0x844150: stur            xzr, [x1, #0x2f]
    // 0x844154: ldur            x0, [fp, #-0x10]
    // 0x844158: StoreField: r1->field_b = r0
    //     0x844158: stur            w0, [x1, #0xb]
    // 0x84415c: r0 = Container()
    //     0x84415c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x844160: stur            x0, [fp, #-0x10]
    // 0x844164: r16 = Instance_EdgeInsets
    //     0x844164: add             x16, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x844168: ldr             x16, [x16, #0x470]
    // 0x84416c: ldur            lr, [fp, #-0x38]
    // 0x844170: stp             lr, x16, [SP, #8]
    // 0x844174: ldur            x16, [fp, #-8]
    // 0x844178: str             x16, [SP]
    // 0x84417c: mov             x1, x0
    // 0x844180: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x844180: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x844184: ldr             x4, [x4, #0xb38]
    // 0x844188: r0 = Container()
    //     0x844188: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x84418c: r0 = Padding()
    //     0x84418c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x844190: r1 = Instance_EdgeInsets
    //     0x844190: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!EdgeInsets@a30481
    //     0x844194: ldr             x1, [x1, #0xef0]
    // 0x844198: StoreField: r0->field_f = r1
    //     0x844198: stur            w1, [x0, #0xf]
    // 0x84419c: ldur            x1, [fp, #-0x10]
    // 0x8441a0: StoreField: r0->field_b = r1
    //     0x8441a0: stur            w1, [x0, #0xb]
    // 0x8441a4: LeaveFrame
    //     0x8441a4: mov             SP, fp
    //     0x8441a8: ldp             fp, lr, [SP], #0x10
    // 0x8441ac: ret
    //     0x8441ac: ret             
    // 0x8441b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8441b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8441b4: b               #0x843be8
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8441b8, size: 0x8c
    // 0x8441b8: EnterFrame
    //     0x8441b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8441bc: mov             fp, SP
    // 0x8441c0: ldr             x0, [fp, #0x18]
    // 0x8441c4: LoadField: r1 = r0->field_1f
    //     0x8441c4: ldur            w1, [x0, #0x1f]
    // 0x8441c8: DecompressPointer r1
    //     0x8441c8: add             x1, x1, HEAP, lsl #32
    // 0x8441cc: CheckStackOverflow
    //     0x8441cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8441d0: cmp             SP, x16
    //     0x8441d4: b.ls            #0x844238
    // 0x8441d8: ldr             x0, [fp, #0x10]
    // 0x8441dc: cmp             w0, NULL
    // 0x8441e0: b.eq            #0x844240
    // 0x8441e4: LoadField: r2 = r0->field_7
    //     0x8441e4: ldur            w2, [x0, #7]
    // 0x8441e8: cbnz            w2, #0x844228
    // 0x8441ec: LoadField: r0 = r1->field_f
    //     0x8441ec: ldur            w0, [x1, #0xf]
    // 0x8441f0: DecompressPointer r0
    //     0x8441f0: add             x0, x0, HEAP, lsl #32
    // 0x8441f4: mov             x1, x0
    // 0x8441f8: r0 = translation()
    //     0x8441f8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8441fc: r1 = LoadClassIdInstr(r0)
    //     0x8441fc: ldur            x1, [x0, #-1]
    //     0x844200: ubfx            x1, x1, #0xc, #0x14
    // 0x844204: cmp             x1, #0x92f
    // 0x844208: b.ne            #0x844218
    // 0x84420c: r1 = "Не должно быть пустым"
    //     0x84420c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x844210: ldr             x1, [x1, #0x778]
    // 0x844214: b               #0x844220
    // 0x844218: r1 = "Бош болбошу керек"
    //     0x844218: add             x1, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x84421c: ldr             x1, [x1, #0x780]
    // 0x844220: mov             x0, x1
    // 0x844224: b               #0x84422c
    // 0x844228: r0 = Null
    //     0x844228: mov             x0, NULL
    // 0x84422c: LeaveFrame
    //     0x84422c: mov             SP, fp
    //     0x844230: ldp             fp, lr, [SP], #0x10
    // 0x844234: ret
    //     0x844234: ret             
    // 0x844238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844238: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84423c: b               #0x8441d8
    // 0x844240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844240: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e88b0, size: 0x1a4
    // 0x8e88b0: EnterFrame
    //     0x8e88b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e88b4: mov             fp, SP
    // 0x8e88b8: AllocStack(0x28)
    //     0x8e88b8: sub             SP, SP, #0x28
    // 0x8e88bc: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e88bc: stur            x1, [fp, #-8]
    // 0x8e88c0: CheckStackOverflow
    //     0x8e88c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e88c4: cmp             SP, x16
    //     0x8e88c8: b.ls            #0x8e8a44
    // 0x8e88cc: r1 = 1
    //     0x8e88cc: mov             x1, #1
    // 0x8e88d0: r0 = AllocateContext()
    //     0x8e88d0: bl              #0xb52980  ; AllocateContextStub
    // 0x8e88d4: ldur            x1, [fp, #-8]
    // 0x8e88d8: stur            x0, [fp, #-0x10]
    // 0x8e88dc: StoreField: r0->field_f = r1
    //     0x8e88dc: stur            w1, [x0, #0xf]
    // 0x8e88e0: LoadField: r2 = r1->field_b
    //     0x8e88e0: ldur            w2, [x1, #0xb]
    // 0x8e88e4: DecompressPointer r2
    //     0x8e88e4: add             x2, x2, HEAP, lsl #32
    // 0x8e88e8: cmp             w2, NULL
    // 0x8e88ec: b.eq            #0x8e8a4c
    // 0x8e88f0: LoadField: r3 = r2->field_f
    //     0x8e88f0: ldur            w3, [x2, #0xf]
    // 0x8e88f4: DecompressPointer r3
    //     0x8e88f4: add             x3, x3, HEAP, lsl #32
    // 0x8e88f8: LoadField: r2 = r3->field_77
    //     0x8e88f8: ldur            w2, [x3, #0x77]
    // 0x8e88fc: DecompressPointer r2
    //     0x8e88fc: add             x2, x2, HEAP, lsl #32
    // 0x8e8900: cmp             w2, NULL
    // 0x8e8904: b.eq            #0x8e8918
    // 0x8e8908: LoadField: r3 = r2->field_b
    //     0x8e8908: ldur            w3, [x2, #0xb]
    // 0x8e890c: DecompressPointer r3
    //     0x8e890c: add             x3, x3, HEAP, lsl #32
    // 0x8e8910: mov             x2, x3
    // 0x8e8914: b               #0x8e891c
    // 0x8e8918: r2 = ""
    //     0x8e8918: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8e891c: str             x2, [SP]
    // 0x8e8920: r0 = _interpolateSingle()
    //     0x8e8920: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8e8924: r1 = <TextEditingValue>
    //     0x8e8924: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8e8928: stur            x0, [fp, #-0x18]
    // 0x8e892c: r0 = TextEditingController()
    //     0x8e892c: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8e8930: stur            x0, [fp, #-0x20]
    // 0x8e8934: ldur            x16, [fp, #-0x18]
    // 0x8e8938: str             x16, [SP]
    // 0x8e893c: mov             x1, x0
    // 0x8e8940: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8e8940: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8e8944: ldr             x4, [x4, #0x2f8]
    // 0x8e8948: r0 = TextEditingController()
    //     0x8e8948: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8e894c: ldur            x0, [fp, #-0x20]
    // 0x8e8950: ldur            x1, [fp, #-8]
    // 0x8e8954: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e8954: stur            w0, [x1, #0x17]
    //     0x8e8958: ldurb           w16, [x1, #-1]
    //     0x8e895c: ldurb           w17, [x0, #-1]
    //     0x8e8960: and             x16, x17, x16, lsr #2
    //     0x8e8964: tst             x16, HEAP, lsr #32
    //     0x8e8968: b.eq            #0x8e8970
    //     0x8e896c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e8970: LoadField: r0 = r1->field_b
    //     0x8e8970: ldur            w0, [x1, #0xb]
    // 0x8e8974: DecompressPointer r0
    //     0x8e8974: add             x0, x0, HEAP, lsl #32
    // 0x8e8978: cmp             w0, NULL
    // 0x8e897c: b.eq            #0x8e8a50
    // 0x8e8980: LoadField: r2 = r0->field_f
    //     0x8e8980: ldur            w2, [x0, #0xf]
    // 0x8e8984: DecompressPointer r2
    //     0x8e8984: add             x2, x2, HEAP, lsl #32
    // 0x8e8988: LoadField: r0 = r2->field_7b
    //     0x8e8988: ldur            w0, [x2, #0x7b]
    // 0x8e898c: DecompressPointer r0
    //     0x8e898c: add             x0, x0, HEAP, lsl #32
    // 0x8e8990: cmp             w0, NULL
    // 0x8e8994: b.eq            #0x8e89a8
    // 0x8e8998: LoadField: r2 = r0->field_b
    //     0x8e8998: ldur            w2, [x0, #0xb]
    // 0x8e899c: DecompressPointer r2
    //     0x8e899c: add             x2, x2, HEAP, lsl #32
    // 0x8e89a0: mov             x0, x2
    // 0x8e89a4: b               #0x8e89ac
    // 0x8e89a8: r0 = ""
    //     0x8e89a8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8e89ac: str             x0, [SP]
    // 0x8e89b0: r0 = _interpolateSingle()
    //     0x8e89b0: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8e89b4: r1 = <TextEditingValue>
    //     0x8e89b4: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8e89b8: stur            x0, [fp, #-0x18]
    // 0x8e89bc: r0 = TextEditingController()
    //     0x8e89bc: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8e89c0: stur            x0, [fp, #-0x20]
    // 0x8e89c4: ldur            x16, [fp, #-0x18]
    // 0x8e89c8: str             x16, [SP]
    // 0x8e89cc: mov             x1, x0
    // 0x8e89d0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8e89d0: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8e89d4: ldr             x4, [x4, #0x2f8]
    // 0x8e89d8: r0 = TextEditingController()
    //     0x8e89d8: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8e89dc: ldur            x0, [fp, #-0x20]
    // 0x8e89e0: ldur            x2, [fp, #-8]
    // 0x8e89e4: StoreField: r2->field_1b = r0
    //     0x8e89e4: stur            w0, [x2, #0x1b]
    //     0x8e89e8: ldurb           w16, [x2, #-1]
    //     0x8e89ec: ldurb           w17, [x0, #-1]
    //     0x8e89f0: and             x16, x17, x16, lsr #2
    //     0x8e89f4: tst             x16, HEAP, lsr #32
    //     0x8e89f8: b.eq            #0x8e8a00
    //     0x8e89fc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e8a00: LoadField: r0 = r2->field_1f
    //     0x8e8a00: ldur            w0, [x2, #0x1f]
    // 0x8e8a04: DecompressPointer r0
    //     0x8e8a04: add             x0, x0, HEAP, lsl #32
    // 0x8e8a08: ldur            x3, [fp, #-0x10]
    // 0x8e8a0c: stur            x0, [fp, #-0x18]
    // 0x8e8a10: r1 = Function '<anonymous closure>':.
    //     0x8e8a10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edf8] AnonymousClosure: (0x8e8a54), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::initState (0x8e88b0)
    //     0x8e8a14: ldr             x1, [x1, #0xdf8]
    // 0x8e8a18: r2 = 64
    //     0x8e8a18: mov             x2, #0x40
    // 0x8e8a1c: r0 = AllocateClosure1()
    //     0x8e8a1c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e8a20: ldur            x1, [fp, #-0x18]
    // 0x8e8a24: mov             x2, x0
    // 0x8e8a28: r0 = addListener()
    //     0x8e8a28: bl              #0x573da8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8e8a2c: ldur            x1, [fp, #-8]
    // 0x8e8a30: r0 = _loadAttachments()
    //     0x8e8a30: bl              #0x7e7344  ; [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_loadAttachments
    // 0x8e8a34: r0 = Null
    //     0x8e8a34: mov             x0, NULL
    // 0x8e8a38: LeaveFrame
    //     0x8e8a38: mov             SP, fp
    //     0x8e8a3c: ldp             fp, lr, [SP], #0x10
    // 0x8e8a40: ret
    //     0x8e8a40: ret             
    // 0x8e8a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8a44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8a48: b               #0x8e88cc
    // 0x8e8a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8a4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8a50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e8a54, size: 0x148
    // 0x8e8a54: EnterFrame
    //     0x8e8a54: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8a58: mov             fp, SP
    // 0x8e8a5c: AllocStack(0x10)
    //     0x8e8a5c: sub             SP, SP, #0x10
    // 0x8e8a60: SetupParameters([dynamic _ /* r0 */])
    //     0x8e8a60: ldr             x0, [fp, #0x10]
    // 0x8e8a64: LoadField: r3 = r0->field_1f
    //     0x8e8a64: ldur            w3, [x0, #0x1f]
    // 0x8e8a68: DecompressPointer r3
    //     0x8e8a68: add             x3, x3, HEAP, lsl #32
    // 0x8e8a6c: stur            x3, [fp, #-8]
    // 0x8e8a70: CheckStackOverflow
    //     0x8e8a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8a74: cmp             SP, x16
    //     0x8e8a78: b.ls            #0x8e8b8c
    // 0x8e8a7c: LoadField: r0 = r3->field_f
    //     0x8e8a7c: ldur            w0, [x3, #0xf]
    // 0x8e8a80: DecompressPointer r0
    //     0x8e8a80: add             x0, x0, HEAP, lsl #32
    // 0x8e8a84: LoadField: r1 = r0->field_1f
    //     0x8e8a84: ldur            w1, [x0, #0x1f]
    // 0x8e8a88: DecompressPointer r1
    //     0x8e8a88: add             x1, x1, HEAP, lsl #32
    // 0x8e8a8c: LoadField: r0 = r1->field_3b
    //     0x8e8a8c: ldur            w0, [x1, #0x3b]
    // 0x8e8a90: DecompressPointer r0
    //     0x8e8a90: add             x0, x0, HEAP, lsl #32
    // 0x8e8a94: mov             x1, x0
    // 0x8e8a98: r0 = single()
    //     0x8e8a98: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x8e8a9c: LoadField: r1 = r0->field_3f
    //     0x8e8a9c: ldur            w1, [x0, #0x3f]
    // 0x8e8aa0: DecompressPointer r1
    //     0x8e8aa0: add             x1, x1, HEAP, lsl #32
    // 0x8e8aa4: cmp             w1, NULL
    // 0x8e8aa8: b.eq            #0x8e8b94
    // 0x8e8aac: LoadField: d0 = r1->field_7
    //     0x8e8aac: ldur            d0, [x1, #7]
    // 0x8e8ab0: d1 = 300.000000
    //     0x8e8ab0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x8e8ab4: ldr             d1, [x17, #0x8c8]
    // 0x8e8ab8: fcmp            d0, d1
    // 0x8e8abc: b.le            #0x8e8afc
    // 0x8e8ac0: ldur            x3, [fp, #-8]
    // 0x8e8ac4: LoadField: r0 = r3->field_f
    //     0x8e8ac4: ldur            w0, [x3, #0xf]
    // 0x8e8ac8: DecompressPointer r0
    //     0x8e8ac8: add             x0, x0, HEAP, lsl #32
    // 0x8e8acc: stur            x0, [fp, #-0x10]
    // 0x8e8ad0: LoadField: r1 = r0->field_23
    //     0x8e8ad0: ldur            w1, [x0, #0x23]
    // 0x8e8ad4: DecompressPointer r1
    //     0x8e8ad4: add             x1, x1, HEAP, lsl #32
    // 0x8e8ad8: tbz             w1, #4, #0x8e8b00
    // 0x8e8adc: r1 = Function '<anonymous closure>':.
    //     0x8e8adc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee00] AnonymousClosure: (0x747e84), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x8e8ae0: ldr             x1, [x1, #0xe00]
    // 0x8e8ae4: r2 = 64
    //     0x8e8ae4: mov             x2, #0x40
    // 0x8e8ae8: r0 = AllocateClosure1()
    //     0x8e8ae8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e8aec: ldur            x1, [fp, #-0x10]
    // 0x8e8af0: mov             x2, x0
    // 0x8e8af4: r0 = setState()
    //     0x8e8af4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e8af8: b               #0x8e8b7c
    // 0x8e8afc: ldur            x3, [fp, #-8]
    // 0x8e8b00: LoadField: r0 = r3->field_f
    //     0x8e8b00: ldur            w0, [x3, #0xf]
    // 0x8e8b04: DecompressPointer r0
    //     0x8e8b04: add             x0, x0, HEAP, lsl #32
    // 0x8e8b08: LoadField: r1 = r0->field_1f
    //     0x8e8b08: ldur            w1, [x0, #0x1f]
    // 0x8e8b0c: DecompressPointer r1
    //     0x8e8b0c: add             x1, x1, HEAP, lsl #32
    // 0x8e8b10: LoadField: r0 = r1->field_3b
    //     0x8e8b10: ldur            w0, [x1, #0x3b]
    // 0x8e8b14: DecompressPointer r0
    //     0x8e8b14: add             x0, x0, HEAP, lsl #32
    // 0x8e8b18: mov             x1, x0
    // 0x8e8b1c: r0 = single()
    //     0x8e8b1c: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x8e8b20: LoadField: r1 = r0->field_3f
    //     0x8e8b20: ldur            w1, [x0, #0x3f]
    // 0x8e8b24: DecompressPointer r1
    //     0x8e8b24: add             x1, x1, HEAP, lsl #32
    // 0x8e8b28: cmp             w1, NULL
    // 0x8e8b2c: b.eq            #0x8e8b98
    // 0x8e8b30: LoadField: d0 = r1->field_7
    //     0x8e8b30: ldur            d0, [x1, #7]
    // 0x8e8b34: d1 = 300.000000
    //     0x8e8b34: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x8e8b38: ldr             d1, [x17, #0x8c8]
    // 0x8e8b3c: fcmp            d1, d0
    // 0x8e8b40: b.lt            #0x8e8b7c
    // 0x8e8b44: ldur            x3, [fp, #-8]
    // 0x8e8b48: LoadField: r0 = r3->field_f
    //     0x8e8b48: ldur            w0, [x3, #0xf]
    // 0x8e8b4c: DecompressPointer r0
    //     0x8e8b4c: add             x0, x0, HEAP, lsl #32
    // 0x8e8b50: stur            x0, [fp, #-0x10]
    // 0x8e8b54: LoadField: r1 = r0->field_23
    //     0x8e8b54: ldur            w1, [x0, #0x23]
    // 0x8e8b58: DecompressPointer r1
    //     0x8e8b58: add             x1, x1, HEAP, lsl #32
    // 0x8e8b5c: tbnz            w1, #4, #0x8e8b7c
    // 0x8e8b60: r1 = Function '<anonymous closure>':.
    //     0x8e8b60: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee08] AnonymousClosure: (0x747d1c), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x8e8b64: ldr             x1, [x1, #0xe08]
    // 0x8e8b68: r2 = 64
    //     0x8e8b68: mov             x2, #0x40
    // 0x8e8b6c: r0 = AllocateClosure1()
    //     0x8e8b6c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e8b70: ldur            x1, [fp, #-0x10]
    // 0x8e8b74: mov             x2, x0
    // 0x8e8b78: r0 = setState()
    //     0x8e8b78: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e8b7c: r0 = Null
    //     0x8e8b7c: mov             x0, NULL
    // 0x8e8b80: LeaveFrame
    //     0x8e8b80: mov             SP, fp
    //     0x8e8b84: ldp             fp, lr, [SP], #0x10
    // 0x8e8b88: ret
    //     0x8e8b88: ret             
    // 0x8e8b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8b8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8b90: b               #0x8e8a7c
    // 0x8e8b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8b94: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8b98: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fb2c0, size: 0x94
    // 0x8fb2c0: EnterFrame
    //     0x8fb2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb2c4: mov             fp, SP
    // 0x8fb2c8: AllocStack(0x8)
    //     0x8fb2c8: sub             SP, SP, #8
    // 0x8fb2cc: SetupParameters(_AddTopicAndTaskScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8fb2cc: mov             x0, x1
    //     0x8fb2d0: stur            x1, [fp, #-8]
    // 0x8fb2d4: CheckStackOverflow
    //     0x8fb2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fb2d8: cmp             SP, x16
    //     0x8fb2dc: b.ls            #0x8fb334
    // 0x8fb2e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fb2e0: ldur            w1, [x0, #0x17]
    // 0x8fb2e4: DecompressPointer r1
    //     0x8fb2e4: add             x1, x1, HEAP, lsl #32
    // 0x8fb2e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fb2ec: cmp             w1, w16
    // 0x8fb2f0: b.eq            #0x8fb33c
    // 0x8fb2f4: r0 = dispose()
    //     0x8fb2f4: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fb2f8: ldur            x0, [fp, #-8]
    // 0x8fb2fc: LoadField: r1 = r0->field_1b
    //     0x8fb2fc: ldur            w1, [x0, #0x1b]
    // 0x8fb300: DecompressPointer r1
    //     0x8fb300: add             x1, x1, HEAP, lsl #32
    // 0x8fb304: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fb308: cmp             w1, w16
    // 0x8fb30c: b.eq            #0x8fb348
    // 0x8fb310: r0 = dispose()
    //     0x8fb310: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fb314: ldur            x0, [fp, #-8]
    // 0x8fb318: LoadField: r1 = r0->field_1f
    //     0x8fb318: ldur            w1, [x0, #0x1f]
    // 0x8fb31c: DecompressPointer r1
    //     0x8fb31c: add             x1, x1, HEAP, lsl #32
    // 0x8fb320: r0 = dispose()
    //     0x8fb320: bl              #0x944dc4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8fb324: r0 = Null
    //     0x8fb324: mov             x0, NULL
    // 0x8fb328: LeaveFrame
    //     0x8fb328: mov             SP, fp
    //     0x8fb32c: ldp             fp, lr, [SP], #0x10
    // 0x8fb330: ret
    //     0x8fb330: ret             
    // 0x8fb334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb334: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb338: b               #0x8fb2e0
    // 0x8fb33c: r9 = _topicController
    //     0x8fb33c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Field <_AddTopicAndTaskScreenState@1007263696._topicController@1007263696>: late (offset: 0x18)
    //     0x8fb340: ldr             x9, [x9, #0x3a0]
    // 0x8fb344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fb344: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fb348: r9 = _taskController
    //     0x8fb348: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3a8] Field <_AddTopicAndTaskScreenState@1007263696._taskController@1007263696>: late (offset: 0x1c)
    //     0x8fb34c: ldr             x9, [x9, #0x3a8]
    // 0x8fb350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fb350: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _AddTopicAndTaskScreenState(/* No info */) {
    // ** addr: 0x93c6b0, size: 0x12c
    // 0x93c6b0: EnterFrame
    //     0x93c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c6b4: mov             fp, SP
    // 0x93c6b8: AllocStack(0x20)
    //     0x93c6b8: sub             SP, SP, #0x20
    // 0x93c6bc: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c6c0: r2 = false
    //     0x93c6c0: add             x2, NULL, #0x30  ; false
    // 0x93c6c4: r0 = ""
    //     0x93c6c4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93c6c8: mov             x4, x1
    // 0x93c6cc: stur            x1, [fp, #-8]
    // 0x93c6d0: CheckStackOverflow
    //     0x93c6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c6d4: cmp             SP, x16
    //     0x93c6d8: b.ls            #0x93c7d4
    // 0x93c6dc: ArrayStore: r4[0] = r3  ; List_4
    //     0x93c6dc: stur            w3, [x4, #0x17]
    // 0x93c6e0: StoreField: r4->field_1b = r3
    //     0x93c6e0: stur            w3, [x4, #0x1b]
    // 0x93c6e4: StoreField: r4->field_23 = r2
    //     0x93c6e4: stur            w2, [x4, #0x23]
    // 0x93c6e8: StoreField: r4->field_27 = r2
    //     0x93c6e8: stur            w2, [x4, #0x27]
    // 0x93c6ec: StoreField: r4->field_2b = r2
    //     0x93c6ec: stur            w2, [x4, #0x2b]
    // 0x93c6f0: StoreField: r4->field_2f = r0
    //     0x93c6f0: stur            w0, [x4, #0x2f]
    // 0x93c6f4: StoreField: r4->field_3b = r2
    //     0x93c6f4: stur            w2, [x4, #0x3b]
    // 0x93c6f8: r1 = <FormState>
    //     0x93c6f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] TypeArguments: <FormState>
    //     0x93c6fc: ldr             x1, [x1, #0xa68]
    // 0x93c700: r0 = LabeledGlobalKey()
    //     0x93c700: bl              #0x47eb34  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x93c704: ldur            x1, [fp, #-8]
    // 0x93c708: StoreField: r1->field_13 = r0
    //     0x93c708: stur            w0, [x1, #0x13]
    //     0x93c70c: ldurb           w16, [x1, #-1]
    //     0x93c710: ldurb           w17, [x0, #-1]
    //     0x93c714: and             x16, x17, x16, lsr #2
    //     0x93c718: tst             x16, HEAP, lsr #32
    //     0x93c71c: b.eq            #0x93c724
    //     0x93c720: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93c724: r0 = ScrollController()
    //     0x93c724: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93c728: mov             x1, x0
    // 0x93c72c: stur            x0, [fp, #-0x10]
    // 0x93c730: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93c730: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93c734: r0 = ScrollController()
    //     0x93c734: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93c738: ldur            x0, [fp, #-0x10]
    // 0x93c73c: ldur            x1, [fp, #-8]
    // 0x93c740: StoreField: r1->field_1f = r0
    //     0x93c740: stur            w0, [x1, #0x1f]
    //     0x93c744: ldurb           w16, [x1, #-1]
    //     0x93c748: ldurb           w17, [x0, #-1]
    //     0x93c74c: and             x16, x17, x16, lsr #2
    //     0x93c750: tst             x16, HEAP, lsr #32
    //     0x93c754: b.eq            #0x93c75c
    //     0x93c758: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93c75c: r16 = <PlatformFile>
    //     0x93c75c: add             x16, PP, #0x29, lsl #12  ; [pp+0x294f0] TypeArguments: <PlatformFile>
    //     0x93c760: ldr             x16, [x16, #0x4f0]
    // 0x93c764: stp             xzr, x16, [SP]
    // 0x93c768: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c768: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c76c: r0 = _GrowableList()
    //     0x93c76c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93c770: ldur            x1, [fp, #-8]
    // 0x93c774: StoreField: r1->field_33 = r0
    //     0x93c774: stur            w0, [x1, #0x33]
    //     0x93c778: ldurb           w16, [x1, #-1]
    //     0x93c77c: ldurb           w17, [x0, #-1]
    //     0x93c780: and             x16, x17, x16, lsr #2
    //     0x93c784: tst             x16, HEAP, lsr #32
    //     0x93c788: b.eq            #0x93c790
    //     0x93c78c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93c790: r16 = <TaskAttachmentModel>
    //     0x93c790: add             x16, PP, #0xa, lsl #12  ; [pp+0xa500] TypeArguments: <TaskAttachmentModel>
    //     0x93c794: ldr             x16, [x16, #0x500]
    // 0x93c798: stp             xzr, x16, [SP]
    // 0x93c79c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c79c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c7a0: r0 = _GrowableList()
    //     0x93c7a0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93c7a4: ldur            x1, [fp, #-8]
    // 0x93c7a8: StoreField: r1->field_37 = r0
    //     0x93c7a8: stur            w0, [x1, #0x37]
    //     0x93c7ac: ldurb           w16, [x1, #-1]
    //     0x93c7b0: ldurb           w17, [x0, #-1]
    //     0x93c7b4: and             x16, x17, x16, lsr #2
    //     0x93c7b8: tst             x16, HEAP, lsr #32
    //     0x93c7bc: b.eq            #0x93c7c4
    //     0x93c7c0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93c7c4: r0 = Null
    //     0x93c7c4: mov             x0, NULL
    // 0x93c7c8: LeaveFrame
    //     0x93c7c8: mov             SP, fp
    //     0x93c7cc: ldp             fp, lr, [SP], #0x10
    // 0x93c7d0: ret
    //     0x93c7d0: ret             
    // 0x93c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c7d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c7d8: b               #0x93c6dc
  }
}
