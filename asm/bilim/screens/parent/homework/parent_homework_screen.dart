// lib: , url: package:bilim/screens/parent/homework/parent_homework_screen.dart

// class id: 1048733, size: 0x8
class :: {
}

// class id: 4023, size: 0x14, field offset: 0xc
//   const constructor, 
class ParentHomeworkScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93acec, size: 0x94
    // 0x93acec: EnterFrame
    //     0x93acec: stp             fp, lr, [SP, #-0x10]!
    //     0x93acf0: mov             fp, SP
    // 0x93acf4: AllocStack(0x10)
    //     0x93acf4: sub             SP, SP, #0x10
    // 0x93acf8: CheckStackOverflow
    //     0x93acf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93acfc: cmp             SP, x16
    //     0x93ad00: b.ls            #0x93ad78
    // 0x93ad04: r1 = <ParentHomeworkScreen>
    //     0x93ad04: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce30] TypeArguments: <ParentHomeworkScreen>
    //     0x93ad08: ldr             x1, [x1, #0xe30]
    // 0x93ad0c: r0 = _ParentHomeworkScreenState()
    //     0x93ad0c: bl              #0x93ad80  ; Allocate_ParentHomeworkScreenStateStub -> _ParentHomeworkScreenState (size=0x28)
    // 0x93ad10: mov             x1, x0
    // 0x93ad14: r0 = 1
    //     0x93ad14: mov             x0, #1
    // 0x93ad18: stur            x1, [fp, #-8]
    // 0x93ad1c: StoreField: r1->field_13 = r0
    //     0x93ad1c: stur            x0, [x1, #0x13]
    // 0x93ad20: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93ad24: StoreField: r1->field_1b = r0
    //     0x93ad24: stur            w0, [x1, #0x1b]
    // 0x93ad28: r0 = false
    //     0x93ad28: add             x0, NULL, #0x30  ; false
    // 0x93ad2c: StoreField: r1->field_23 = r0
    //     0x93ad2c: stur            w0, [x1, #0x23]
    // 0x93ad30: r0 = ScrollController()
    //     0x93ad30: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93ad34: mov             x1, x0
    // 0x93ad38: stur            x0, [fp, #-0x10]
    // 0x93ad3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93ad3c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93ad40: r0 = ScrollController()
    //     0x93ad40: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93ad44: ldur            x0, [fp, #-0x10]
    // 0x93ad48: ldur            x1, [fp, #-8]
    // 0x93ad4c: StoreField: r1->field_1f = r0
    //     0x93ad4c: stur            w0, [x1, #0x1f]
    //     0x93ad50: ldurb           w16, [x1, #-1]
    //     0x93ad54: ldurb           w17, [x0, #-1]
    //     0x93ad58: and             x16, x17, x16, lsr #2
    //     0x93ad5c: tst             x16, HEAP, lsr #32
    //     0x93ad60: b.eq            #0x93ad68
    //     0x93ad64: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93ad68: mov             x0, x1
    // 0x93ad6c: LeaveFrame
    //     0x93ad6c: mov             SP, fp
    //     0x93ad70: ldp             fp, lr, [SP], #0x10
    // 0x93ad74: ret
    //     0x93ad74: ret             
    // 0x93ad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ad78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ad7c: b               #0x93ad04
  }
}

// class id: 4423, size: 0x28, field offset: 0x14
class _ParentHomeworkScreenState extends State<dynamic> {

  late Future<List<ScheduleModel>> homeworks; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x7c7df0, size: 0x3f8
    // 0x7c7df0: EnterFrame
    //     0x7c7df0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7df4: mov             fp, SP
    // 0x7c7df8: AllocStack(0x68)
    //     0x7c7df8: sub             SP, SP, #0x68
    // 0x7c7dfc: SetupParameters(_ParentHomeworkScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7c7dfc: mov             x3, x1
    //     0x7c7e00: stur            x1, [fp, #-8]
    //     0x7c7e04: mov             x1, x2
    //     0x7c7e08: stur            x2, [fp, #-0x10]
    // 0x7c7e0c: CheckStackOverflow
    //     0x7c7e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7e10: cmp             SP, x16
    //     0x7c7e14: b.ls            #0x7c81d4
    // 0x7c7e18: r1 = 3
    //     0x7c7e18: mov             x1, #3
    // 0x7c7e1c: r0 = AllocateContext()
    //     0x7c7e1c: bl              #0xb52980  ; AllocateContextStub
    // 0x7c7e20: ldur            x3, [fp, #-8]
    // 0x7c7e24: stur            x0, [fp, #-0x18]
    // 0x7c7e28: StoreField: r0->field_f = r3
    //     0x7c7e28: stur            w3, [x0, #0xf]
    // 0x7c7e2c: ldur            x1, [fp, #-0x10]
    // 0x7c7e30: StoreField: r0->field_13 = r1
    //     0x7c7e30: stur            w1, [x0, #0x13]
    // 0x7c7e34: r0 = of()
    //     0x7c7e34: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c7e38: mov             x1, x0
    // 0x7c7e3c: ldur            x3, [fp, #-0x18]
    // 0x7c7e40: stur            x1, [fp, #-0x28]
    // 0x7c7e44: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c7e44: stur            w0, [x3, #0x17]
    //     0x7c7e48: ldurb           w16, [x3, #-1]
    //     0x7c7e4c: ldurb           w17, [x0, #-1]
    //     0x7c7e50: and             x16, x17, x16, lsr #2
    //     0x7c7e54: tst             x16, HEAP, lsr #32
    //     0x7c7e58: b.eq            #0x7c7e60
    //     0x7c7e5c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7c7e60: LoadField: r0 = r1->field_3f
    //     0x7c7e60: ldur            w0, [x1, #0x3f]
    // 0x7c7e64: DecompressPointer r0
    //     0x7c7e64: add             x0, x0, HEAP, lsl #32
    // 0x7c7e68: LoadField: r2 = r0->field_7
    //     0x7c7e68: ldur            w2, [x0, #7]
    // 0x7c7e6c: DecompressPointer r2
    //     0x7c7e6c: add             x2, x2, HEAP, lsl #32
    // 0x7c7e70: stur            x2, [fp, #-0x20]
    // 0x7c7e74: r16 = Instance_Brightness
    //     0x7c7e74: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7c7e78: cmp             w2, w16
    // 0x7c7e7c: b.ne            #0x7c7e88
    // 0x7c7e80: r0 = Null
    //     0x7c7e80: mov             x0, NULL
    // 0x7c7e84: b               #0x7c7e9c
    // 0x7c7e88: LoadField: r0 = r1->field_93
    //     0x7c7e88: ldur            w0, [x1, #0x93]
    // 0x7c7e8c: DecompressPointer r0
    //     0x7c7e8c: add             x0, x0, HEAP, lsl #32
    // 0x7c7e90: LoadField: r4 = r0->field_7
    //     0x7c7e90: ldur            w4, [x0, #7]
    // 0x7c7e94: DecompressPointer r4
    //     0x7c7e94: add             x4, x4, HEAP, lsl #32
    // 0x7c7e98: mov             x0, x4
    // 0x7c7e9c: stur            x0, [fp, #-0x10]
    // 0x7c7ea0: r16 = Instance_Brightness
    //     0x7c7ea0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7c7ea4: cmp             w2, w16
    // 0x7c7ea8: b.ne            #0x7c7ed8
    // 0x7c7eac: r0 = Container()
    //     0x7c7eac: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7c7eb0: stur            x0, [fp, #-0x30]
    // 0x7c7eb4: r16 = Instance_BoxDecoration
    //     0x7c7eb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad20] Obj!BoxDecoration@a41d21
    //     0x7c7eb8: ldr             x16, [x16, #0xd20]
    // 0x7c7ebc: str             x16, [SP]
    // 0x7c7ec0: mov             x1, x0
    // 0x7c7ec4: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7c7ec4: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7c7ec8: ldr             x4, [x4, #0x3a8]
    // 0x7c7ecc: r0 = Container()
    //     0x7c7ecc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c7ed0: ldur            x1, [fp, #-0x30]
    // 0x7c7ed4: b               #0x7c7edc
    // 0x7c7ed8: r1 = Null
    //     0x7c7ed8: mov             x1, NULL
    // 0x7c7edc: ldur            x0, [fp, #-0x20]
    // 0x7c7ee0: stur            x1, [fp, #-0x38]
    // 0x7c7ee4: r16 = Instance_Brightness
    //     0x7c7ee4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7c7ee8: cmp             w0, w16
    // 0x7c7eec: b.ne            #0x7c7efc
    // 0x7c7ef0: ldur            x2, [fp, #-0x28]
    // 0x7c7ef4: r4 = Instance_Color
    //     0x7c7ef4: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7c7ef8: b               #0x7c7f10
    // 0x7c7efc: ldur            x2, [fp, #-0x28]
    // 0x7c7f00: LoadField: r3 = r2->field_7b
    //     0x7c7f00: ldur            w3, [x2, #0x7b]
    // 0x7c7f04: DecompressPointer r3
    //     0x7c7f04: add             x3, x3, HEAP, lsl #32
    // 0x7c7f08: LoadField: r4 = r3->field_1b
    //     0x7c7f08: ldur            w4, [x3, #0x1b]
    // 0x7c7f0c: DecompressPointer r4
    //     0x7c7f0c: add             x4, x4, HEAP, lsl #32
    // 0x7c7f10: ldur            x3, [fp, #-0x18]
    // 0x7c7f14: stur            x4, [fp, #-0x30]
    // 0x7c7f18: r0 = Icon()
    //     0x7c7f18: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c7f1c: mov             x2, x0
    // 0x7c7f20: r0 = Instance_IconData
    //     0x7c7f20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x7c7f24: ldr             x0, [x0, #0xa48]
    // 0x7c7f28: stur            x2, [fp, #-0x40]
    // 0x7c7f2c: StoreField: r2->field_b = r0
    //     0x7c7f2c: stur            w0, [x2, #0xb]
    // 0x7c7f30: r0 = 20.000000
    //     0x7c7f30: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7c7f34: ldr             x0, [x0, #0x890]
    // 0x7c7f38: StoreField: r2->field_f = r0
    //     0x7c7f38: stur            w0, [x2, #0xf]
    // 0x7c7f3c: ldur            x0, [fp, #-0x30]
    // 0x7c7f40: StoreField: r2->field_23 = r0
    //     0x7c7f40: stur            w0, [x2, #0x23]
    // 0x7c7f44: ldur            x3, [fp, #-0x18]
    // 0x7c7f48: r1 = Function '<anonymous closure>':.
    //     0x7c7f48: add             x1, PP, #0x22, lsl #12  ; [pp+0x225c8] AnonymousClosure: (0x74e59c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7c7f4c: ldr             x1, [x1, #0x5c8]
    // 0x7c7f50: r2 = 64
    //     0x7c7f50: mov             x2, #0x40
    // 0x7c7f54: r0 = AllocateClosure1()
    //     0x7c7f54: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c7f58: stur            x0, [fp, #-0x30]
    // 0x7c7f5c: r0 = IconButton()
    //     0x7c7f5c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7c7f60: mov             x2, x0
    // 0x7c7f64: ldur            x0, [fp, #-0x30]
    // 0x7c7f68: stur            x2, [fp, #-0x48]
    // 0x7c7f6c: StoreField: r2->field_3b = r0
    //     0x7c7f6c: stur            w0, [x2, #0x3b]
    // 0x7c7f70: r0 = false
    //     0x7c7f70: add             x0, NULL, #0x30  ; false
    // 0x7c7f74: StoreField: r2->field_4f = r0
    //     0x7c7f74: stur            w0, [x2, #0x4f]
    // 0x7c7f78: ldur            x1, [fp, #-0x40]
    // 0x7c7f7c: StoreField: r2->field_1f = r1
    //     0x7c7f7c: stur            w1, [x2, #0x1f]
    // 0x7c7f80: r1 = Instance__IconButtonVariant
    //     0x7c7f80: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7c7f84: ldr             x1, [x1, #0x3d8]
    // 0x7c7f88: StoreField: r2->field_6f = r1
    //     0x7c7f88: stur            w1, [x2, #0x6f]
    // 0x7c7f8c: ldur            x3, [fp, #-0x18]
    // 0x7c7f90: LoadField: r1 = r3->field_13
    //     0x7c7f90: ldur            w1, [x3, #0x13]
    // 0x7c7f94: DecompressPointer r1
    //     0x7c7f94: add             x1, x1, HEAP, lsl #32
    // 0x7c7f98: r0 = translation()
    //     0x7c7f98: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c7f9c: r1 = LoadClassIdInstr(r0)
    //     0x7c7f9c: ldur            x1, [x0, #-1]
    //     0x7c7fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7fa4: cmp             x1, #0x92f
    // 0x7c7fa8: b.ne            #0x7c7fb8
    // 0x7c7fac: r2 = "Задания"
    //     0x7c7fac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e40] "Задания"
    //     0x7c7fb0: ldr             x2, [x2, #0xe40]
    // 0x7c7fb4: b               #0x7c7fc0
    // 0x7c7fb8: r2 = "Тапшырмалар"
    //     0x7c7fb8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e48] "Тапшырмалар"
    //     0x7c7fbc: ldr             x2, [x2, #0xe48]
    // 0x7c7fc0: ldur            x1, [fp, #-0x28]
    // 0x7c7fc4: ldur            x0, [fp, #-0x20]
    // 0x7c7fc8: stur            x2, [fp, #-0x30]
    // 0x7c7fcc: LoadField: r3 = r1->field_87
    //     0x7c7fcc: ldur            w3, [x1, #0x87]
    // 0x7c7fd0: DecompressPointer r3
    //     0x7c7fd0: add             x3, x3, HEAP, lsl #32
    // 0x7c7fd4: LoadField: r1 = r3->field_1f
    //     0x7c7fd4: ldur            w1, [x3, #0x1f]
    // 0x7c7fd8: DecompressPointer r1
    //     0x7c7fd8: add             x1, x1, HEAP, lsl #32
    // 0x7c7fdc: r16 = Instance_Brightness
    //     0x7c7fdc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7c7fe0: cmp             w0, w16
    // 0x7c7fe4: b.ne            #0x7c7ff0
    // 0x7c7fe8: r0 = Instance_Color
    //     0x7c7fe8: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7c7fec: b               #0x7c7ff4
    // 0x7c7ff0: r0 = Null
    //     0x7c7ff0: mov             x0, NULL
    // 0x7c7ff4: ldur            x3, [fp, #-8]
    // 0x7c7ff8: str             x0, [SP]
    // 0x7c7ffc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7c7ffc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7c8000: ldr             x4, [x4, #0x980]
    // 0x7c8004: r0 = copyWith()
    //     0x7c8004: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7c8008: stur            x0, [fp, #-0x20]
    // 0x7c800c: r0 = Text()
    //     0x7c800c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c8010: mov             x1, x0
    // 0x7c8014: ldur            x0, [fp, #-0x30]
    // 0x7c8018: stur            x1, [fp, #-0x28]
    // 0x7c801c: StoreField: r1->field_b = r0
    //     0x7c801c: stur            w0, [x1, #0xb]
    // 0x7c8020: ldur            x0, [fp, #-0x20]
    // 0x7c8024: StoreField: r1->field_13 = r0
    //     0x7c8024: stur            w0, [x1, #0x13]
    // 0x7c8028: r0 = AppBar()
    //     0x7c8028: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7c802c: stur            x0, [fp, #-0x20]
    // 0x7c8030: r16 = 1.000000
    //     0x7c8030: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7c8034: ldur            lr, [fp, #-0x10]
    // 0x7c8038: stp             lr, x16, [SP, #0x10]
    // 0x7c803c: ldur            x16, [fp, #-0x38]
    // 0x7c8040: ldur            lr, [fp, #-0x48]
    // 0x7c8044: stp             lr, x16, [SP]
    // 0x7c8048: mov             x1, x0
    // 0x7c804c: ldur            x2, [fp, #-0x28]
    // 0x7c8050: r4 = const [0, 0x6, 0x4, 0x2, backgroundColor, 0x3, elevation, 0x2, flexibleSpace, 0x4, leading, 0x5, null]
    //     0x7c8050: add             x4, PP, #0x22, lsl #12  ; [pp+0x225d0] List(13) [0, 0x6, 0x4, 0x2, "backgroundColor", 0x3, "elevation", 0x2, "flexibleSpace", 0x4, "leading", 0x5, Null]
    //     0x7c8054: ldr             x4, [x4, #0x5d0]
    // 0x7c8058: r0 = AppBar()
    //     0x7c8058: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7c805c: ldur            x3, [fp, #-8]
    // 0x7c8060: LoadField: r0 = r3->field_23
    //     0x7c8060: ldur            w0, [x3, #0x23]
    // 0x7c8064: DecompressPointer r0
    //     0x7c8064: add             x0, x0, HEAP, lsl #32
    // 0x7c8068: tbnz            w0, #4, #0x7c80e8
    // 0x7c806c: r0 = FloatingActionButton()
    //     0x7c806c: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x7c8070: mov             x2, x0
    // 0x7c8074: r0 = Instance_Icon
    //     0x7c8074: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!Icon@a43951
    //     0x7c8078: ldr             x0, [x0, #0xdc0]
    // 0x7c807c: stur            x2, [fp, #-0x10]
    // 0x7c8080: StoreField: r2->field_b = r0
    //     0x7c8080: stur            w0, [x2, #0xb]
    // 0x7c8084: r0 = Instance_Color
    //     0x7c8084: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c8088: ldr             x0, [x0, #0x538]
    // 0x7c808c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c808c: stur            w0, [x2, #0x17]
    // 0x7c8090: r0 = Instance__DefaultHeroTag
    //     0x7c8090: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x7c8094: ldr             x0, [x0, #0xdc8]
    // 0x7c8098: StoreField: r2->field_27 = r0
    //     0x7c8098: stur            w0, [x2, #0x27]
    // 0x7c809c: ldur            x3, [fp, #-8]
    // 0x7c80a0: r1 = Function '_scrollToTop@973454435':.
    //     0x7c80a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x225d8] AnonymousClosure: (0x7c9d44), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::_scrollToTop (0x7c203c)
    //     0x7c80a4: ldr             x1, [x1, #0x5d8]
    // 0x7c80a8: r2 = 64
    //     0x7c80a8: mov             x2, #0x40
    // 0x7c80ac: r0 = AllocateClosure1()
    //     0x7c80ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c80b0: mov             x1, x0
    // 0x7c80b4: ldur            x0, [fp, #-0x10]
    // 0x7c80b8: StoreField: r0->field_2b = r1
    //     0x7c80b8: stur            w1, [x0, #0x2b]
    // 0x7c80bc: r1 = Instance_Clip
    //     0x7c80bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c80c0: ldr             x1, [x1, #0xe70]
    // 0x7c80c4: StoreField: r0->field_4b = r1
    //     0x7c80c4: stur            w1, [x0, #0x4b]
    // 0x7c80c8: r2 = false
    //     0x7c80c8: add             x2, NULL, #0x30  ; false
    // 0x7c80cc: StoreField: r0->field_57 = r2
    //     0x7c80cc: stur            w2, [x0, #0x57]
    // 0x7c80d0: StoreField: r0->field_4f = r2
    //     0x7c80d0: stur            w2, [x0, #0x4f]
    // 0x7c80d4: r1 = Instance__FloatingActionButtonType
    //     0x7c80d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!_FloatingActionButtonType@a4b551
    //     0x7c80d8: ldr             x1, [x1, #0xdd8]
    // 0x7c80dc: StoreField: r0->field_6f = r1
    //     0x7c80dc: stur            w1, [x0, #0x6f]
    // 0x7c80e0: mov             x4, x0
    // 0x7c80e4: b               #0x7c80f0
    // 0x7c80e8: r2 = false
    //     0x7c80e8: add             x2, NULL, #0x30  ; false
    // 0x7c80ec: r4 = Null
    //     0x7c80ec: mov             x4, NULL
    // 0x7c80f0: ldur            x0, [fp, #-8]
    // 0x7c80f4: ldur            x3, [fp, #-0x20]
    // 0x7c80f8: stur            x4, [fp, #-0x28]
    // 0x7c80fc: LoadField: r5 = r0->field_1b
    //     0x7c80fc: ldur            w5, [x0, #0x1b]
    // 0x7c8100: DecompressPointer r5
    //     0x7c8100: add             x5, x5, HEAP, lsl #32
    // 0x7c8104: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c8108: cmp             w5, w16
    // 0x7c810c: b.eq            #0x7c81dc
    // 0x7c8110: stur            x5, [fp, #-0x10]
    // 0x7c8114: r1 = <List<ScheduleModel>>
    //     0x7c8114: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x7c8118: ldr             x1, [x1, #0xfd8]
    // 0x7c811c: r0 = FutureBuilder()
    //     0x7c811c: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7c8120: mov             x2, x0
    // 0x7c8124: ldur            x0, [fp, #-0x10]
    // 0x7c8128: stur            x2, [fp, #-8]
    // 0x7c812c: StoreField: r2->field_f = r0
    //     0x7c812c: stur            w0, [x2, #0xf]
    // 0x7c8130: ldur            x3, [fp, #-0x18]
    // 0x7c8134: r1 = Function '<anonymous closure>':.
    //     0x7c8134: add             x1, PP, #0x22, lsl #12  ; [pp+0x225e0] AnonymousClosure: (0x7c81e8), in [package:bilim/screens/parent/homework/parent_homework_screen.dart] _ParentHomeworkScreenState::build (0x7c7df0)
    //     0x7c8138: ldr             x1, [x1, #0x5e0]
    // 0x7c813c: r2 = 64
    //     0x7c813c: mov             x2, #0x40
    // 0x7c8140: r0 = AllocateClosure1()
    //     0x7c8140: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c8144: mov             x1, x0
    // 0x7c8148: ldur            x0, [fp, #-8]
    // 0x7c814c: StoreField: r0->field_13 = r1
    //     0x7c814c: stur            w1, [x0, #0x13]
    // 0x7c8150: r0 = SafeArea()
    //     0x7c8150: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7c8154: mov             x1, x0
    // 0x7c8158: r0 = true
    //     0x7c8158: add             x0, NULL, #0x20  ; true
    // 0x7c815c: stur            x1, [fp, #-0x10]
    // 0x7c8160: StoreField: r1->field_b = r0
    //     0x7c8160: stur            w0, [x1, #0xb]
    // 0x7c8164: StoreField: r1->field_f = r0
    //     0x7c8164: stur            w0, [x1, #0xf]
    // 0x7c8168: StoreField: r1->field_13 = r0
    //     0x7c8168: stur            w0, [x1, #0x13]
    // 0x7c816c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c816c: stur            w0, [x1, #0x17]
    // 0x7c8170: r2 = Instance_EdgeInsets
    //     0x7c8170: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7c8174: StoreField: r1->field_1b = r2
    //     0x7c8174: stur            w2, [x1, #0x1b]
    // 0x7c8178: r2 = false
    //     0x7c8178: add             x2, NULL, #0x30  ; false
    // 0x7c817c: StoreField: r1->field_1f = r2
    //     0x7c817c: stur            w2, [x1, #0x1f]
    // 0x7c8180: ldur            x3, [fp, #-8]
    // 0x7c8184: StoreField: r1->field_23 = r3
    //     0x7c8184: stur            w3, [x1, #0x23]
    // 0x7c8188: r0 = Scaffold()
    //     0x7c8188: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7c818c: ldur            x1, [fp, #-0x20]
    // 0x7c8190: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c8190: stur            w1, [x0, #0x17]
    // 0x7c8194: ldur            x1, [fp, #-0x10]
    // 0x7c8198: StoreField: r0->field_1b = r1
    //     0x7c8198: stur            w1, [x0, #0x1b]
    // 0x7c819c: ldur            x1, [fp, #-0x28]
    // 0x7c81a0: StoreField: r0->field_1f = r1
    //     0x7c81a0: stur            w1, [x0, #0x1f]
    // 0x7c81a4: r1 = true
    //     0x7c81a4: add             x1, NULL, #0x20  ; true
    // 0x7c81a8: StoreField: r0->field_4f = r1
    //     0x7c81a8: stur            w1, [x0, #0x4f]
    // 0x7c81ac: r2 = Instance_DragStartBehavior
    //     0x7c81ac: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7c81b0: StoreField: r0->field_53 = r2
    //     0x7c81b0: stur            w2, [x0, #0x53]
    // 0x7c81b4: r2 = false
    //     0x7c81b4: add             x2, NULL, #0x30  ; false
    // 0x7c81b8: StoreField: r0->field_b = r2
    //     0x7c81b8: stur            w2, [x0, #0xb]
    // 0x7c81bc: StoreField: r0->field_f = r1
    //     0x7c81bc: stur            w1, [x0, #0xf]
    // 0x7c81c0: StoreField: r0->field_13 = r2
    //     0x7c81c0: stur            w2, [x0, #0x13]
    // 0x7c81c4: StoreField: r0->field_5b = r1
    //     0x7c81c4: stur            w1, [x0, #0x5b]
    // 0x7c81c8: LeaveFrame
    //     0x7c81c8: mov             SP, fp
    //     0x7c81cc: ldp             fp, lr, [SP], #0x10
    // 0x7c81d0: ret
    //     0x7c81d0: ret             
    // 0x7c81d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c81d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c81d8: b               #0x7c7e18
    // 0x7c81dc: r9 = homeworks
    //     0x7c81dc: add             x9, PP, #0x22, lsl #12  ; [pp+0x225e8] Field <_ParentHomeworkScreenState@973454435.homeworks>: late (offset: 0x1c)
    //     0x7c81e0: ldr             x9, [x9, #0x5e8]
    // 0x7c81e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c81e4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<ScheduleModel>>) {
    // ** addr: 0x7c81e8, size: 0x53c
    // 0x7c81e8: EnterFrame
    //     0x7c81e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c81ec: mov             fp, SP
    // 0x7c81f0: AllocStack(0x40)
    //     0x7c81f0: sub             SP, SP, #0x40
    // 0x7c81f4: SetupParameters([dynamic _ /* r0 */])
    //     0x7c81f4: ldr             x0, [fp, #0x20]
    // 0x7c81f8: LoadField: r2 = r0->field_1f
    //     0x7c81f8: ldur            w2, [x0, #0x1f]
    // 0x7c81fc: DecompressPointer r2
    //     0x7c81fc: add             x2, x2, HEAP, lsl #32
    // 0x7c8200: stur            x2, [fp, #-0x10]
    // 0x7c8204: CheckStackOverflow
    //     0x7c8204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8208: cmp             SP, x16
    //     0x7c820c: b.ls            #0x7c871c
    // 0x7c8210: ldr             x0, [fp, #0x10]
    // 0x7c8214: LoadField: r1 = r0->field_b
    //     0x7c8214: ldur            w1, [x0, #0xb]
    // 0x7c8218: DecompressPointer r1
    //     0x7c8218: add             x1, x1, HEAP, lsl #32
    // 0x7c821c: r16 = Instance_ConnectionState
    //     0x7c821c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7c8220: ldr             x16, [x16, #0xdc0]
    // 0x7c8224: cmp             w1, w16
    // 0x7c8228: b.ne            #0x7c8274
    // 0x7c822c: r0 = CircularProgressIndicator()
    //     0x7c822c: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7c8230: mov             x1, x0
    // 0x7c8234: r0 = Instance__ActivityIndicatorType
    //     0x7c8234: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7c8238: ldr             x0, [x0, #0xdc8]
    // 0x7c823c: stur            x1, [fp, #-8]
    // 0x7c8240: StoreField: r1->field_23 = r0
    //     0x7c8240: stur            w0, [x1, #0x23]
    // 0x7c8244: r3 = Instance_Color
    //     0x7c8244: add             x3, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c8248: ldr             x3, [x3, #0x538]
    // 0x7c824c: StoreField: r1->field_13 = r3
    //     0x7c824c: stur            w3, [x1, #0x13]
    // 0x7c8250: r0 = Center()
    //     0x7c8250: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7c8254: r4 = Instance_Alignment
    //     0x7c8254: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7c8258: ldr             x4, [x4, #0xab8]
    // 0x7c825c: StoreField: r0->field_f = r4
    //     0x7c825c: stur            w4, [x0, #0xf]
    // 0x7c8260: ldur            x1, [fp, #-8]
    // 0x7c8264: StoreField: r0->field_b = r1
    //     0x7c8264: stur            w1, [x0, #0xb]
    // 0x7c8268: LeaveFrame
    //     0x7c8268: mov             SP, fp
    //     0x7c826c: ldp             fp, lr, [SP], #0x10
    // 0x7c8270: ret
    //     0x7c8270: ret             
    // 0x7c8274: r3 = Instance_Color
    //     0x7c8274: add             x3, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c8278: ldr             x3, [x3, #0x538]
    // 0x7c827c: r4 = Instance_Alignment
    //     0x7c827c: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7c8280: ldr             x4, [x4, #0xab8]
    // 0x7c8284: LoadField: r5 = r0->field_13
    //     0x7c8284: ldur            w5, [x0, #0x13]
    // 0x7c8288: DecompressPointer r5
    //     0x7c8288: add             x5, x5, HEAP, lsl #32
    // 0x7c828c: stur            x5, [fp, #-8]
    // 0x7c8290: cmp             w5, NULL
    // 0x7c8294: b.eq            #0x7c84e4
    // 0x7c8298: mov             x1, x3
    // 0x7c829c: d0 = 0.600000
    //     0x7c829c: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7c82a0: r0 = withOpacity()
    //     0x7c82a0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7c82a4: stur            x0, [fp, #-0x18]
    // 0x7c82a8: r0 = Icon()
    //     0x7c82a8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c82ac: r2 = Instance_IconData
    //     0x7c82ac: add             x2, PP, #0x21, lsl #12  ; [pp+0x216d8] Obj!IconData@a2e4c1
    //     0x7c82b0: ldr             x2, [x2, #0x6d8]
    // 0x7c82b4: stur            x0, [fp, #-0x20]
    // 0x7c82b8: StoreField: r0->field_b = r2
    //     0x7c82b8: stur            w2, [x0, #0xb]
    // 0x7c82bc: r4 = 64.000000
    //     0x7c82bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7c82c0: ldr             x4, [x4, #0x488]
    // 0x7c82c4: StoreField: r0->field_f = r4
    //     0x7c82c4: stur            w4, [x0, #0xf]
    // 0x7c82c8: ldur            x1, [fp, #-0x18]
    // 0x7c82cc: StoreField: r0->field_23 = r1
    //     0x7c82cc: stur            w1, [x0, #0x23]
    // 0x7c82d0: ldr             x1, [fp, #0x18]
    // 0x7c82d4: r0 = translation()
    //     0x7c82d4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c82d8: r1 = LoadClassIdInstr(r0)
    //     0x7c82d8: ldur            x1, [x0, #-1]
    //     0x7c82dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7c82e0: cmp             x1, #0x92f
    // 0x7c82e4: b.ne            #0x7c82f4
    // 0x7c82e8: r3 = "Ошибка"
    //     0x7c82e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x7c82ec: ldr             x3, [x3, #0xdd0]
    // 0x7c82f0: b               #0x7c82fc
    // 0x7c82f4: r3 = "Ката"
    //     0x7c82f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x7c82f8: ldr             x3, [x3, #0xdd8]
    // 0x7c82fc: ldur            x5, [fp, #-0x10]
    // 0x7c8300: ldur            x0, [fp, #-0x20]
    // 0x7c8304: ldur            x2, [fp, #-8]
    // 0x7c8308: stur            x3, [fp, #-0x28]
    // 0x7c830c: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x7c830c: ldur            w1, [x5, #0x17]
    // 0x7c8310: DecompressPointer r1
    //     0x7c8310: add             x1, x1, HEAP, lsl #32
    // 0x7c8314: LoadField: r4 = r1->field_87
    //     0x7c8314: ldur            w4, [x1, #0x87]
    // 0x7c8318: DecompressPointer r4
    //     0x7c8318: add             x4, x4, HEAP, lsl #32
    // 0x7c831c: stur            x4, [fp, #-0x18]
    // 0x7c8320: LoadField: r1 = r4->field_1f
    //     0x7c8320: ldur            w1, [x4, #0x1f]
    // 0x7c8324: DecompressPointer r1
    //     0x7c8324: add             x1, x1, HEAP, lsl #32
    // 0x7c8328: r16 = Instance_FontWeight
    //     0x7c8328: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7c832c: ldr             x16, [x16, #0xea8]
    // 0x7c8330: str             x16, [SP]
    // 0x7c8334: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x7c8334: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x7c8338: ldr             x4, [x4, #0xd28]
    // 0x7c833c: r0 = copyWith()
    //     0x7c833c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7c8340: stur            x0, [fp, #-0x30]
    // 0x7c8344: r0 = Text()
    //     0x7c8344: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c8348: mov             x1, x0
    // 0x7c834c: ldur            x0, [fp, #-0x28]
    // 0x7c8350: stur            x1, [fp, #-0x38]
    // 0x7c8354: StoreField: r1->field_b = r0
    //     0x7c8354: stur            w0, [x1, #0xb]
    // 0x7c8358: ldur            x0, [fp, #-0x30]
    // 0x7c835c: StoreField: r1->field_13 = r0
    //     0x7c835c: stur            w0, [x1, #0x13]
    // 0x7c8360: ldur            x0, [fp, #-8]
    // 0x7c8364: r2 = 60
    //     0x7c8364: mov             x2, #0x3c
    // 0x7c8368: branchIfSmi(r0, 0x7c8374)
    //     0x7c8368: tbz             w0, #0, #0x7c8374
    // 0x7c836c: r2 = LoadClassIdInstr(r0)
    //     0x7c836c: ldur            x2, [x0, #-1]
    //     0x7c8370: ubfx            x2, x2, #0xc, #0x14
    // 0x7c8374: str             x0, [SP]
    // 0x7c8378: mov             x0, x2
    // 0x7c837c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c837c: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c8380: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7c8380: mov             x17, #0x66a5
    //     0x7c8384: add             lr, x0, x17
    //     0x7c8388: ldr             lr, [x21, lr, lsl #3]
    //     0x7c838c: blr             lr
    // 0x7c8390: mov             x2, x0
    // 0x7c8394: ldur            x0, [fp, #-0x18]
    // 0x7c8398: stur            x2, [fp, #-8]
    // 0x7c839c: LoadField: r1 = r0->field_2f
    //     0x7c839c: ldur            w1, [x0, #0x2f]
    // 0x7c83a0: DecompressPointer r1
    //     0x7c83a0: add             x1, x1, HEAP, lsl #32
    // 0x7c83a4: r16 = Instance_MaterialColor
    //     0x7c83a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7c83a8: ldr             x16, [x16, #0x940]
    // 0x7c83ac: str             x16, [SP]
    // 0x7c83b0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7c83b0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7c83b4: ldr             x4, [x4, #0x980]
    // 0x7c83b8: r0 = copyWith()
    //     0x7c83b8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7c83bc: stur            x0, [fp, #-0x18]
    // 0x7c83c0: r0 = Text()
    //     0x7c83c0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c83c4: mov             x1, x0
    // 0x7c83c8: ldur            x0, [fp, #-8]
    // 0x7c83cc: stur            x1, [fp, #-0x28]
    // 0x7c83d0: StoreField: r1->field_b = r0
    //     0x7c83d0: stur            w0, [x1, #0xb]
    // 0x7c83d4: ldur            x0, [fp, #-0x18]
    // 0x7c83d8: StoreField: r1->field_13 = r0
    //     0x7c83d8: stur            w0, [x1, #0x13]
    // 0x7c83dc: r0 = Instance_TextAlign
    //     0x7c83dc: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7c83e0: StoreField: r1->field_1b = r0
    //     0x7c83e0: stur            w0, [x1, #0x1b]
    // 0x7c83e4: r0 = Padding()
    //     0x7c83e4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c83e8: mov             x3, x0
    // 0x7c83ec: r0 = Instance_EdgeInsets
    //     0x7c83ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!EdgeInsets@a301b1
    //     0x7c83f0: ldr             x0, [x0, #0x3d0]
    // 0x7c83f4: stur            x3, [fp, #-8]
    // 0x7c83f8: StoreField: r3->field_f = r0
    //     0x7c83f8: stur            w0, [x3, #0xf]
    // 0x7c83fc: ldur            x0, [fp, #-0x28]
    // 0x7c8400: StoreField: r3->field_b = r0
    //     0x7c8400: stur            w0, [x3, #0xb]
    // 0x7c8404: r1 = Null
    //     0x7c8404: mov             x1, NULL
    // 0x7c8408: r2 = 10
    //     0x7c8408: mov             x2, #0xa
    // 0x7c840c: r0 = AllocateArray()
    //     0x7c840c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c8410: mov             x2, x0
    // 0x7c8414: ldur            x0, [fp, #-0x20]
    // 0x7c8418: stur            x2, [fp, #-0x18]
    // 0x7c841c: StoreField: r2->field_f = r0
    //     0x7c841c: stur            w0, [x2, #0xf]
    // 0x7c8420: r16 = Instance_SizedBox
    //     0x7c8420: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7c8424: ldr             x16, [x16, #0x490]
    // 0x7c8428: StoreField: r2->field_13 = r16
    //     0x7c8428: stur            w16, [x2, #0x13]
    // 0x7c842c: ldur            x0, [fp, #-0x38]
    // 0x7c8430: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c8430: stur            w0, [x2, #0x17]
    // 0x7c8434: r16 = Instance_SizedBox
    //     0x7c8434: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7c8438: ldr             x16, [x16, #0xb50]
    // 0x7c843c: StoreField: r2->field_1b = r16
    //     0x7c843c: stur            w16, [x2, #0x1b]
    // 0x7c8440: ldur            x0, [fp, #-8]
    // 0x7c8444: StoreField: r2->field_1f = r0
    //     0x7c8444: stur            w0, [x2, #0x1f]
    // 0x7c8448: r1 = <Widget>
    //     0x7c8448: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c844c: r0 = AllocateGrowableArray()
    //     0x7c844c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c8450: mov             x1, x0
    // 0x7c8454: ldur            x0, [fp, #-0x18]
    // 0x7c8458: stur            x1, [fp, #-8]
    // 0x7c845c: StoreField: r1->field_f = r0
    //     0x7c845c: stur            w0, [x1, #0xf]
    // 0x7c8460: r0 = 10
    //     0x7c8460: mov             x0, #0xa
    // 0x7c8464: StoreField: r1->field_b = r0
    //     0x7c8464: stur            w0, [x1, #0xb]
    // 0x7c8468: r0 = Column()
    //     0x7c8468: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c846c: r6 = Instance_Axis
    //     0x7c846c: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7c8470: stur            x0, [fp, #-0x18]
    // 0x7c8474: StoreField: r0->field_f = r6
    //     0x7c8474: stur            w6, [x0, #0xf]
    // 0x7c8478: r7 = Instance_MainAxisAlignment
    //     0x7c8478: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7c847c: ldr             x7, [x7, #0x498]
    // 0x7c8480: StoreField: r0->field_13 = r7
    //     0x7c8480: stur            w7, [x0, #0x13]
    // 0x7c8484: r8 = Instance_MainAxisSize
    //     0x7c8484: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7c8488: ldr             x8, [x8, #0xed0]
    // 0x7c848c: ArrayStore: r0[0] = r8  ; List_4
    //     0x7c848c: stur            w8, [x0, #0x17]
    // 0x7c8490: r9 = Instance_CrossAxisAlignment
    //     0x7c8490: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7c8494: ldr             x9, [x9, #0xed8]
    // 0x7c8498: StoreField: r0->field_1b = r9
    //     0x7c8498: stur            w9, [x0, #0x1b]
    // 0x7c849c: r10 = Instance_VerticalDirection
    //     0x7c849c: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7c84a0: ldr             x10, [x10, #0xe68]
    // 0x7c84a4: StoreField: r0->field_23 = r10
    //     0x7c84a4: stur            w10, [x0, #0x23]
    // 0x7c84a8: r11 = Instance_Clip
    //     0x7c84a8: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c84ac: ldr             x11, [x11, #0xe70]
    // 0x7c84b0: StoreField: r0->field_2b = r11
    //     0x7c84b0: stur            w11, [x0, #0x2b]
    // 0x7c84b4: StoreField: r0->field_2f = rZR
    //     0x7c84b4: stur            xzr, [x0, #0x2f]
    // 0x7c84b8: ldur            x1, [fp, #-8]
    // 0x7c84bc: StoreField: r0->field_b = r1
    //     0x7c84bc: stur            w1, [x0, #0xb]
    // 0x7c84c0: r0 = Center()
    //     0x7c84c0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7c84c4: r12 = Instance_Alignment
    //     0x7c84c4: add             x12, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7c84c8: ldr             x12, [x12, #0xab8]
    // 0x7c84cc: StoreField: r0->field_f = r12
    //     0x7c84cc: stur            w12, [x0, #0xf]
    // 0x7c84d0: ldur            x1, [fp, #-0x18]
    // 0x7c84d4: StoreField: r0->field_b = r1
    //     0x7c84d4: stur            w1, [x0, #0xb]
    // 0x7c84d8: LeaveFrame
    //     0x7c84d8: mov             SP, fp
    //     0x7c84dc: ldp             fp, lr, [SP], #0x10
    // 0x7c84e0: ret
    //     0x7c84e0: ret             
    // 0x7c84e4: mov             x5, x2
    // 0x7c84e8: mov             x12, x4
    // 0x7c84ec: r2 = Instance_IconData
    //     0x7c84ec: add             x2, PP, #0x21, lsl #12  ; [pp+0x216d8] Obj!IconData@a2e4c1
    //     0x7c84f0: ldr             x2, [x2, #0x6d8]
    // 0x7c84f4: r4 = 64.000000
    //     0x7c84f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7c84f8: ldr             x4, [x4, #0x488]
    // 0x7c84fc: r7 = Instance_MainAxisAlignment
    //     0x7c84fc: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7c8500: ldr             x7, [x7, #0x498]
    // 0x7c8504: r9 = Instance_CrossAxisAlignment
    //     0x7c8504: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7c8508: ldr             x9, [x9, #0xed8]
    // 0x7c850c: r8 = Instance_MainAxisSize
    //     0x7c850c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7c8510: ldr             x8, [x8, #0xed0]
    // 0x7c8514: r6 = Instance_Axis
    //     0x7c8514: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7c8518: r10 = Instance_VerticalDirection
    //     0x7c8518: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7c851c: ldr             x10, [x10, #0xe68]
    // 0x7c8520: r11 = Instance_Clip
    //     0x7c8520: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c8524: ldr             x11, [x11, #0xe70]
    // 0x7c8528: LoadField: r13 = r0->field_f
    //     0x7c8528: ldur            w13, [x0, #0xf]
    // 0x7c852c: DecompressPointer r13
    //     0x7c852c: add             x13, x13, HEAP, lsl #32
    // 0x7c8530: stur            x13, [fp, #-8]
    // 0x7c8534: cmp             w13, NULL
    // 0x7c8538: b.eq            #0x7c855c
    // 0x7c853c: r0 = LoadClassIdInstr(r13)
    //     0x7c853c: ldur            x0, [x13, #-1]
    //     0x7c8540: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8544: mov             x1, x13
    // 0x7c8548: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7c8548: mov             x17, #0xa7c3
    //     0x7c854c: add             lr, x0, x17
    //     0x7c8550: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8554: blr             lr
    // 0x7c8558: tbnz            w0, #4, #0x7c86e4
    // 0x7c855c: r1 = Instance_Color
    //     0x7c855c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c8560: ldr             x1, [x1, #0x538]
    // 0x7c8564: d0 = 0.600000
    //     0x7c8564: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7c8568: r0 = withOpacity()
    //     0x7c8568: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7c856c: stur            x0, [fp, #-0x18]
    // 0x7c8570: r0 = Icon()
    //     0x7c8570: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c8574: mov             x2, x0
    // 0x7c8578: r0 = Instance_IconData
    //     0x7c8578: add             x0, PP, #0x21, lsl #12  ; [pp+0x216d8] Obj!IconData@a2e4c1
    //     0x7c857c: ldr             x0, [x0, #0x6d8]
    // 0x7c8580: stur            x2, [fp, #-0x20]
    // 0x7c8584: StoreField: r2->field_b = r0
    //     0x7c8584: stur            w0, [x2, #0xb]
    // 0x7c8588: r0 = 64.000000
    //     0x7c8588: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7c858c: ldr             x0, [x0, #0x488]
    // 0x7c8590: StoreField: r2->field_f = r0
    //     0x7c8590: stur            w0, [x2, #0xf]
    // 0x7c8594: ldur            x0, [fp, #-0x18]
    // 0x7c8598: StoreField: r2->field_23 = r0
    //     0x7c8598: stur            w0, [x2, #0x23]
    // 0x7c859c: ldr             x1, [fp, #0x18]
    // 0x7c85a0: r0 = translation()
    //     0x7c85a0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c85a4: r1 = LoadClassIdInstr(r0)
    //     0x7c85a4: ldur            x1, [x0, #-1]
    //     0x7c85a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c85ac: cmp             x1, #0x92f
    // 0x7c85b0: b.ne            #0x7c85c0
    // 0x7c85b4: r1 = "Нет данных."
    //     0x7c85b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7c85b8: ldr             x1, [x1, #0xdf0]
    // 0x7c85bc: b               #0x7c85c8
    // 0x7c85c0: r1 = "Маалымат жок."
    //     0x7c85c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7c85c4: ldr             x1, [x1, #0xdf8]
    // 0x7c85c8: ldur            x2, [fp, #-0x10]
    // 0x7c85cc: ldur            x0, [fp, #-0x20]
    // 0x7c85d0: stur            x1, [fp, #-0x28]
    // 0x7c85d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c85d4: ldur            w3, [x2, #0x17]
    // 0x7c85d8: DecompressPointer r3
    //     0x7c85d8: add             x3, x3, HEAP, lsl #32
    // 0x7c85dc: LoadField: r2 = r3->field_87
    //     0x7c85dc: ldur            w2, [x3, #0x87]
    // 0x7c85e0: DecompressPointer r2
    //     0x7c85e0: add             x2, x2, HEAP, lsl #32
    // 0x7c85e4: LoadField: r3 = r2->field_1b
    //     0x7c85e4: ldur            w3, [x2, #0x1b]
    // 0x7c85e8: DecompressPointer r3
    //     0x7c85e8: add             x3, x3, HEAP, lsl #32
    // 0x7c85ec: stur            x3, [fp, #-0x18]
    // 0x7c85f0: r0 = Text()
    //     0x7c85f0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c85f4: mov             x3, x0
    // 0x7c85f8: ldur            x0, [fp, #-0x28]
    // 0x7c85fc: stur            x3, [fp, #-0x30]
    // 0x7c8600: StoreField: r3->field_b = r0
    //     0x7c8600: stur            w0, [x3, #0xb]
    // 0x7c8604: ldur            x0, [fp, #-0x18]
    // 0x7c8608: StoreField: r3->field_13 = r0
    //     0x7c8608: stur            w0, [x3, #0x13]
    // 0x7c860c: r1 = Null
    //     0x7c860c: mov             x1, NULL
    // 0x7c8610: r2 = 6
    //     0x7c8610: mov             x2, #6
    // 0x7c8614: r0 = AllocateArray()
    //     0x7c8614: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c8618: mov             x2, x0
    // 0x7c861c: ldur            x0, [fp, #-0x20]
    // 0x7c8620: stur            x2, [fp, #-0x18]
    // 0x7c8624: StoreField: r2->field_f = r0
    //     0x7c8624: stur            w0, [x2, #0xf]
    // 0x7c8628: r16 = Instance_SizedBox
    //     0x7c8628: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7c862c: ldr             x16, [x16, #0x490]
    // 0x7c8630: StoreField: r2->field_13 = r16
    //     0x7c8630: stur            w16, [x2, #0x13]
    // 0x7c8634: ldur            x0, [fp, #-0x30]
    // 0x7c8638: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c8638: stur            w0, [x2, #0x17]
    // 0x7c863c: r1 = <Widget>
    //     0x7c863c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c8640: r0 = AllocateGrowableArray()
    //     0x7c8640: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c8644: mov             x1, x0
    // 0x7c8648: ldur            x0, [fp, #-0x18]
    // 0x7c864c: stur            x1, [fp, #-0x20]
    // 0x7c8650: StoreField: r1->field_f = r0
    //     0x7c8650: stur            w0, [x1, #0xf]
    // 0x7c8654: r0 = 6
    //     0x7c8654: mov             x0, #6
    // 0x7c8658: StoreField: r1->field_b = r0
    //     0x7c8658: stur            w0, [x1, #0xb]
    // 0x7c865c: r0 = Column()
    //     0x7c865c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c8660: mov             x1, x0
    // 0x7c8664: r0 = Instance_Axis
    //     0x7c8664: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7c8668: stur            x1, [fp, #-0x18]
    // 0x7c866c: StoreField: r1->field_f = r0
    //     0x7c866c: stur            w0, [x1, #0xf]
    // 0x7c8670: r0 = Instance_MainAxisAlignment
    //     0x7c8670: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7c8674: ldr             x0, [x0, #0x498]
    // 0x7c8678: StoreField: r1->field_13 = r0
    //     0x7c8678: stur            w0, [x1, #0x13]
    // 0x7c867c: r0 = Instance_MainAxisSize
    //     0x7c867c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7c8680: ldr             x0, [x0, #0xed0]
    // 0x7c8684: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c8684: stur            w0, [x1, #0x17]
    // 0x7c8688: r0 = Instance_CrossAxisAlignment
    //     0x7c8688: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7c868c: ldr             x0, [x0, #0xed8]
    // 0x7c8690: StoreField: r1->field_1b = r0
    //     0x7c8690: stur            w0, [x1, #0x1b]
    // 0x7c8694: r0 = Instance_VerticalDirection
    //     0x7c8694: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7c8698: ldr             x0, [x0, #0xe68]
    // 0x7c869c: StoreField: r1->field_23 = r0
    //     0x7c869c: stur            w0, [x1, #0x23]
    // 0x7c86a0: r0 = Instance_Clip
    //     0x7c86a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c86a4: ldr             x0, [x0, #0xe70]
    // 0x7c86a8: StoreField: r1->field_2b = r0
    //     0x7c86a8: stur            w0, [x1, #0x2b]
    // 0x7c86ac: StoreField: r1->field_2f = rZR
    //     0x7c86ac: stur            xzr, [x1, #0x2f]
    // 0x7c86b0: ldur            x0, [fp, #-0x20]
    // 0x7c86b4: StoreField: r1->field_b = r0
    //     0x7c86b4: stur            w0, [x1, #0xb]
    // 0x7c86b8: r0 = Center()
    //     0x7c86b8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7c86bc: mov             x1, x0
    // 0x7c86c0: r0 = Instance_Alignment
    //     0x7c86c0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7c86c4: ldr             x0, [x0, #0xab8]
    // 0x7c86c8: StoreField: r1->field_f = r0
    //     0x7c86c8: stur            w0, [x1, #0xf]
    // 0x7c86cc: ldur            x0, [fp, #-0x18]
    // 0x7c86d0: StoreField: r1->field_b = r0
    //     0x7c86d0: stur            w0, [x1, #0xb]
    // 0x7c86d4: mov             x0, x1
    // 0x7c86d8: LeaveFrame
    //     0x7c86d8: mov             SP, fp
    //     0x7c86dc: ldp             fp, lr, [SP], #0x10
    // 0x7c86e0: ret
    //     0x7c86e0: ret             
    // 0x7c86e4: ldur            x2, [fp, #-0x10]
    // 0x7c86e8: ldur            x1, [fp, #-8]
    // 0x7c86ec: r0 = homeworkScheduleData()
    //     0x7c86ec: bl              #0x7c9390  ; [package:bilim/services/common_services.dart] ::homeworkScheduleData
    // 0x7c86f0: mov             x1, x0
    // 0x7c86f4: ldur            x0, [fp, #-0x10]
    // 0x7c86f8: LoadField: r2 = r0->field_f
    //     0x7c86f8: ldur            w2, [x0, #0xf]
    // 0x7c86fc: DecompressPointer r2
    //     0x7c86fc: add             x2, x2, HEAP, lsl #32
    // 0x7c8700: mov             x16, x1
    // 0x7c8704: mov             x1, x2
    // 0x7c8708: mov             x2, x16
    // 0x7c870c: r0 = _buildGroupedSchedules()
    //     0x7c870c: bl              #0x7c8724  ; [package:bilim/screens/parent/homework/parent_homework_screen.dart] _ParentHomeworkScreenState::_buildGroupedSchedules
    // 0x7c8710: LeaveFrame
    //     0x7c8710: mov             SP, fp
    //     0x7c8714: ldp             fp, lr, [SP], #0x10
    // 0x7c8718: ret
    //     0x7c8718: ret             
    // 0x7c871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c871c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8720: b               #0x7c8210
  }
  _ _buildGroupedSchedules(/* No info */) {
    // ** addr: 0x7c8724, size: 0xf4
    // 0x7c8724: EnterFrame
    //     0x7c8724: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8728: mov             fp, SP
    // 0x7c872c: AllocStack(0x30)
    //     0x7c872c: sub             SP, SP, #0x30
    // 0x7c8730: SetupParameters(_ParentHomeworkScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7c8730: mov             x0, x1
    //     0x7c8734: stur            x1, [fp, #-8]
    //     0x7c8738: mov             x1, x2
    //     0x7c873c: stur            x2, [fp, #-0x10]
    // 0x7c8740: CheckStackOverflow
    //     0x7c8740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8744: cmp             SP, x16
    //     0x7c8748: b.ls            #0x7c8810
    // 0x7c874c: r1 = 2
    //     0x7c874c: mov             x1, #2
    // 0x7c8750: r0 = AllocateContext()
    //     0x7c8750: bl              #0xb52980  ; AllocateContextStub
    // 0x7c8754: mov             x2, x0
    // 0x7c8758: ldur            x0, [fp, #-8]
    // 0x7c875c: stur            x2, [fp, #-0x18]
    // 0x7c8760: StoreField: r2->field_f = r0
    //     0x7c8760: stur            w0, [x2, #0xf]
    // 0x7c8764: ldur            x1, [fp, #-0x10]
    // 0x7c8768: r0 = groupSchedulesByDate()
    //     0x7c8768: bl              #0x7c8818  ; [package:bilim/services/schedule_services.dart] ::groupSchedulesByDate
    // 0x7c876c: mov             x1, x0
    // 0x7c8770: ldur            x3, [fp, #-0x18]
    // 0x7c8774: StoreField: r3->field_13 = r0
    //     0x7c8774: stur            w0, [x3, #0x13]
    //     0x7c8778: ldurb           w16, [x3, #-1]
    //     0x7c877c: ldurb           w17, [x0, #-1]
    //     0x7c8780: and             x16, x17, x16, lsr #2
    //     0x7c8784: tst             x16, HEAP, lsr #32
    //     0x7c8788: b.eq            #0x7c8790
    //     0x7c878c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7c8790: ldur            x0, [fp, #-8]
    // 0x7c8794: LoadField: r2 = r0->field_1f
    //     0x7c8794: ldur            w2, [x0, #0x1f]
    // 0x7c8798: DecompressPointer r2
    //     0x7c8798: add             x2, x2, HEAP, lsl #32
    // 0x7c879c: stur            x2, [fp, #-0x10]
    // 0x7c87a0: LoadField: r0 = r1->field_13
    //     0x7c87a0: ldur            w0, [x1, #0x13]
    // 0x7c87a4: r4 = LoadInt32Instr(r0)
    //     0x7c87a4: sbfx            x4, x0, #1, #0x1f
    // 0x7c87a8: asr             x0, x4, #1
    // 0x7c87ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7c87ac: ldur            w4, [x1, #0x17]
    // 0x7c87b0: r1 = LoadInt32Instr(r4)
    //     0x7c87b0: sbfx            x1, x4, #1, #0x1f
    // 0x7c87b4: sub             x4, x0, x1
    // 0x7c87b8: lsl             x0, x4, #1
    // 0x7c87bc: stur            x0, [fp, #-8]
    // 0x7c87c0: r1 = Function '<anonymous closure>':.
    //     0x7c87c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x225f0] AnonymousClosure: (0x7c8a58), in [package:bilim/screens/parent/homework/parent_homework_screen.dart] _ParentHomeworkScreenState::_buildGroupedSchedules (0x7c8724)
    //     0x7c87c4: ldr             x1, [x1, #0x5f0]
    // 0x7c87c8: r2 = 64
    //     0x7c87c8: mov             x2, #0x40
    // 0x7c87cc: r0 = AllocateClosure1()
    //     0x7c87cc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c87d0: stur            x0, [fp, #-0x18]
    // 0x7c87d4: r0 = ListView()
    //     0x7c87d4: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7c87d8: stur            x0, [fp, #-0x20]
    // 0x7c87dc: ldur            x16, [fp, #-0x10]
    // 0x7c87e0: r30 = true
    //     0x7c87e0: add             lr, NULL, #0x20  ; true
    // 0x7c87e4: stp             lr, x16, [SP]
    // 0x7c87e8: mov             x1, x0
    // 0x7c87ec: ldur            x2, [fp, #-0x18]
    // 0x7c87f0: ldur            x3, [fp, #-8]
    // 0x7c87f4: r4 = const [0, 0x5, 0x2, 0x3, controller, 0x3, shrinkWrap, 0x4, null]
    //     0x7c87f4: add             x4, PP, #0x21, lsl #12  ; [pp+0x216e8] List(9) [0, 0x5, 0x2, 0x3, "controller", 0x3, "shrinkWrap", 0x4, Null]
    //     0x7c87f8: ldr             x4, [x4, #0x6e8]
    // 0x7c87fc: r0 = ListView.builder()
    //     0x7c87fc: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7c8800: ldur            x0, [fp, #-0x20]
    // 0x7c8804: LeaveFrame
    //     0x7c8804: mov             SP, fp
    //     0x7c8808: ldp             fp, lr, [SP], #0x10
    // 0x7c880c: ret
    //     0x7c880c: ret             
    // 0x7c8810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8810: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8814: b               #0x7c874c
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7c8a58, size: 0x450
    // 0x7c8a58: EnterFrame
    //     0x7c8a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8a5c: mov             fp, SP
    // 0x7c8a60: AllocStack(0x38)
    //     0x7c8a60: sub             SP, SP, #0x38
    // 0x7c8a64: SetupParameters([dynamic _ /* r0 */])
    //     0x7c8a64: ldr             x0, [fp, #0x20]
    // 0x7c8a68: LoadField: r1 = r0->field_1f
    //     0x7c8a68: ldur            w1, [x0, #0x1f]
    // 0x7c8a6c: DecompressPointer r1
    //     0x7c8a6c: add             x1, x1, HEAP, lsl #32
    // 0x7c8a70: stur            x1, [fp, #-8]
    // 0x7c8a74: CheckStackOverflow
    //     0x7c8a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8a78: cmp             SP, x16
    //     0x7c8a7c: b.ls            #0x7c8e90
    // 0x7c8a80: r1 = 1
    //     0x7c8a80: mov             x1, #1
    // 0x7c8a84: r0 = AllocateContext()
    //     0x7c8a84: bl              #0xb52980  ; AllocateContextStub
    // 0x7c8a88: mov             x2, x0
    // 0x7c8a8c: ldur            x0, [fp, #-8]
    // 0x7c8a90: stur            x2, [fp, #-0x18]
    // 0x7c8a94: StoreField: r2->field_b = r0
    //     0x7c8a94: stur            w0, [x2, #0xb]
    // 0x7c8a98: LoadField: r3 = r0->field_13
    //     0x7c8a98: ldur            w3, [x0, #0x13]
    // 0x7c8a9c: DecompressPointer r3
    //     0x7c8a9c: add             x3, x3, HEAP, lsl #32
    // 0x7c8aa0: stur            x3, [fp, #-0x10]
    // 0x7c8aa4: LoadField: r1 = r3->field_7
    //     0x7c8aa4: ldur            w1, [x3, #7]
    // 0x7c8aa8: DecompressPointer r1
    //     0x7c8aa8: add             x1, x1, HEAP, lsl #32
    // 0x7c8aac: r0 = _CompactKeysIterable()
    //     0x7c8aac: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7c8ab0: mov             x1, x0
    // 0x7c8ab4: ldur            x0, [fp, #-0x10]
    // 0x7c8ab8: StoreField: r1->field_b = r0
    //     0x7c8ab8: stur            w0, [x1, #0xb]
    // 0x7c8abc: ldr             x2, [fp, #0x10]
    // 0x7c8ac0: r3 = LoadInt32Instr(r2)
    //     0x7c8ac0: sbfx            x3, x2, #1, #0x1f
    //     0x7c8ac4: tbz             w2, #0, #0x7c8acc
    //     0x7c8ac8: ldur            x3, [x2, #7]
    // 0x7c8acc: mov             x2, x3
    // 0x7c8ad0: r0 = elementAt()
    //     0x7c8ad0: bl              #0x628810  ; [dart:core] Iterable::elementAt
    // 0x7c8ad4: ldur            x1, [fp, #-0x10]
    // 0x7c8ad8: mov             x2, x0
    // 0x7c8adc: stur            x0, [fp, #-8]
    // 0x7c8ae0: r0 = _getValueOrData()
    //     0x7c8ae0: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c8ae4: mov             x1, x0
    // 0x7c8ae8: ldur            x0, [fp, #-0x10]
    // 0x7c8aec: LoadField: r2 = r0->field_f
    //     0x7c8aec: ldur            w2, [x0, #0xf]
    // 0x7c8af0: DecompressPointer r2
    //     0x7c8af0: add             x2, x2, HEAP, lsl #32
    // 0x7c8af4: cmp             w2, w1
    // 0x7c8af8: b.ne            #0x7c8b04
    // 0x7c8afc: r5 = Null
    //     0x7c8afc: mov             x5, NULL
    // 0x7c8b00: b               #0x7c8b08
    // 0x7c8b04: mov             x5, x1
    // 0x7c8b08: ldur            x4, [fp, #-0x18]
    // 0x7c8b0c: ldur            x3, [fp, #-8]
    // 0x7c8b10: stur            x5, [fp, #-0x10]
    // 0x7c8b14: cmp             w5, NULL
    // 0x7c8b18: b.eq            #0x7c8e98
    // 0x7c8b1c: mov             x0, x5
    // 0x7c8b20: StoreField: r4->field_f = r0
    //     0x7c8b20: stur            w0, [x4, #0xf]
    //     0x7c8b24: tbz             w0, #0, #0x7c8b40
    //     0x7c8b28: ldurb           w16, [x4, #-1]
    //     0x7c8b2c: ldurb           w17, [x0, #-1]
    //     0x7c8b30: and             x16, x17, x16, lsr #2
    //     0x7c8b34: tst             x16, HEAP, lsr #32
    //     0x7c8b38: b.eq            #0x7c8b40
    //     0x7c8b3c: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7c8b40: r0 = LoadClassIdInstr(r3)
    //     0x7c8b40: ldur            x0, [x3, #-1]
    //     0x7c8b44: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8b48: mov             x1, x3
    // 0x7c8b4c: r2 = "."
    //     0x7c8b4c: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x7c8b50: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7c8b50: sub             lr, x0, #0xffe
    //     0x7c8b54: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8b58: blr             lr
    // 0x7c8b5c: mov             x2, x0
    // 0x7c8b60: LoadField: r0 = r2->field_b
    //     0x7c8b60: ldur            w0, [x2, #0xb]
    // 0x7c8b64: r1 = LoadInt32Instr(r0)
    //     0x7c8b64: sbfx            x1, x0, #1, #0x1f
    // 0x7c8b68: mov             x0, x1
    // 0x7c8b6c: r1 = 0
    //     0x7c8b6c: mov             x1, #0
    // 0x7c8b70: cmp             x1, x0
    // 0x7c8b74: b.hs            #0x7c8e9c
    // 0x7c8b78: LoadField: r0 = r2->field_f
    //     0x7c8b78: ldur            w0, [x2, #0xf]
    // 0x7c8b7c: DecompressPointer r0
    //     0x7c8b7c: add             x0, x0, HEAP, lsl #32
    // 0x7c8b80: LoadField: r3 = r0->field_f
    //     0x7c8b80: ldur            w3, [x0, #0xf]
    // 0x7c8b84: DecompressPointer r3
    //     0x7c8b84: add             x3, x3, HEAP, lsl #32
    // 0x7c8b88: ldur            x4, [fp, #-8]
    // 0x7c8b8c: stur            x3, [fp, #-0x20]
    // 0x7c8b90: r0 = LoadClassIdInstr(r4)
    //     0x7c8b90: ldur            x0, [x4, #-1]
    //     0x7c8b94: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8b98: mov             x1, x4
    // 0x7c8b9c: r2 = "."
    //     0x7c8b9c: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x7c8ba0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7c8ba0: sub             lr, x0, #0xffe
    //     0x7c8ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8ba8: blr             lr
    // 0x7c8bac: mov             x2, x0
    // 0x7c8bb0: LoadField: r0 = r2->field_b
    //     0x7c8bb0: ldur            w0, [x2, #0xb]
    // 0x7c8bb4: r1 = LoadInt32Instr(r0)
    //     0x7c8bb4: sbfx            x1, x0, #1, #0x1f
    // 0x7c8bb8: mov             x0, x1
    // 0x7c8bbc: r1 = 1
    //     0x7c8bbc: mov             x1, #1
    // 0x7c8bc0: cmp             x1, x0
    // 0x7c8bc4: b.hs            #0x7c8ea0
    // 0x7c8bc8: LoadField: r0 = r2->field_f
    //     0x7c8bc8: ldur            w0, [x2, #0xf]
    // 0x7c8bcc: DecompressPointer r0
    //     0x7c8bcc: add             x0, x0, HEAP, lsl #32
    // 0x7c8bd0: LoadField: r3 = r0->field_13
    //     0x7c8bd0: ldur            w3, [x0, #0x13]
    // 0x7c8bd4: DecompressPointer r3
    //     0x7c8bd4: add             x3, x3, HEAP, lsl #32
    // 0x7c8bd8: ldur            x1, [fp, #-8]
    // 0x7c8bdc: stur            x3, [fp, #-0x28]
    // 0x7c8be0: r0 = LoadClassIdInstr(r1)
    //     0x7c8be0: ldur            x0, [x1, #-1]
    //     0x7c8be4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8be8: r2 = "."
    //     0x7c8be8: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x7c8bec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7c8bec: sub             lr, x0, #0xffe
    //     0x7c8bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8bf4: blr             lr
    // 0x7c8bf8: mov             x2, x0
    // 0x7c8bfc: LoadField: r0 = r2->field_b
    //     0x7c8bfc: ldur            w0, [x2, #0xb]
    // 0x7c8c00: r1 = LoadInt32Instr(r0)
    //     0x7c8c00: sbfx            x1, x0, #1, #0x1f
    // 0x7c8c04: mov             x0, x1
    // 0x7c8c08: r1 = 2
    //     0x7c8c08: mov             x1, #2
    // 0x7c8c0c: cmp             x1, x0
    // 0x7c8c10: b.hs            #0x7c8ea4
    // 0x7c8c14: LoadField: r0 = r2->field_f
    //     0x7c8c14: ldur            w0, [x2, #0xf]
    // 0x7c8c18: DecompressPointer r0
    //     0x7c8c18: add             x0, x0, HEAP, lsl #32
    // 0x7c8c1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c8c1c: ldur            w3, [x0, #0x17]
    // 0x7c8c20: DecompressPointer r3
    //     0x7c8c20: add             x3, x3, HEAP, lsl #32
    // 0x7c8c24: stur            x3, [fp, #-8]
    // 0x7c8c28: r16 = <LanguageCubit>
    //     0x7c8c28: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] TypeArguments: <LanguageCubit>
    //     0x7c8c2c: ldr             x16, [x16, #0xbb0]
    // 0x7c8c30: ldr             lr, [fp, #0x18]
    // 0x7c8c34: stp             lr, x16, [SP]
    // 0x7c8c38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c8c38: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c8c3c: r0 = of()
    //     0x7c8c3c: bl              #0x546f88  ; [package:provider/src/provider.dart] Provider::of
    // 0x7c8c40: LoadField: r1 = r0->field_13
    //     0x7c8c40: ldur            w1, [x0, #0x13]
    // 0x7c8c44: DecompressPointer r1
    //     0x7c8c44: add             x1, x1, HEAP, lsl #32
    // 0x7c8c48: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7c8c48: ldur            w5, [x1, #0x17]
    // 0x7c8c4c: DecompressPointer r5
    //     0x7c8c4c: add             x5, x5, HEAP, lsl #32
    // 0x7c8c50: ldur            x1, [fp, #-0x20]
    // 0x7c8c54: ldur            x2, [fp, #-0x28]
    // 0x7c8c58: ldur            x3, [fp, #-8]
    // 0x7c8c5c: r0 = getDayName()
    //     0x7c8c5c: bl              #0x7c8ea8  ; [package:bilim/services/schedule_services.dart] ::getDayName
    // 0x7c8c60: ldr             x1, [fp, #0x18]
    // 0x7c8c64: stur            x0, [fp, #-8]
    // 0x7c8c68: r0 = of()
    //     0x7c8c68: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c8c6c: LoadField: r1 = r0->field_87
    //     0x7c8c6c: ldur            w1, [x0, #0x87]
    // 0x7c8c70: DecompressPointer r1
    //     0x7c8c70: add             x1, x1, HEAP, lsl #32
    // 0x7c8c74: LoadField: r0 = r1->field_23
    //     0x7c8c74: ldur            w0, [x1, #0x23]
    // 0x7c8c78: DecompressPointer r0
    //     0x7c8c78: add             x0, x0, HEAP, lsl #32
    // 0x7c8c7c: r16 = Instance_FontWeight
    //     0x7c8c7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7c8c80: ldr             x16, [x16, #0xea8]
    // 0x7c8c84: str             x16, [SP]
    // 0x7c8c88: mov             x1, x0
    // 0x7c8c8c: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x7c8c8c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x7c8c90: ldr             x4, [x4, #0xd28]
    // 0x7c8c94: r0 = copyWith()
    //     0x7c8c94: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7c8c98: stur            x0, [fp, #-0x20]
    // 0x7c8c9c: r0 = Text()
    //     0x7c8c9c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c8ca0: mov             x3, x0
    // 0x7c8ca4: ldur            x0, [fp, #-8]
    // 0x7c8ca8: stur            x3, [fp, #-0x28]
    // 0x7c8cac: StoreField: r3->field_b = r0
    //     0x7c8cac: stur            w0, [x3, #0xb]
    // 0x7c8cb0: ldur            x0, [fp, #-0x20]
    // 0x7c8cb4: StoreField: r3->field_13 = r0
    //     0x7c8cb4: stur            w0, [x3, #0x13]
    // 0x7c8cb8: r1 = Null
    //     0x7c8cb8: mov             x1, NULL
    // 0x7c8cbc: r2 = 2
    //     0x7c8cbc: mov             x2, #2
    // 0x7c8cc0: r0 = AllocateArray()
    //     0x7c8cc0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c8cc4: mov             x2, x0
    // 0x7c8cc8: ldur            x0, [fp, #-0x28]
    // 0x7c8ccc: stur            x2, [fp, #-8]
    // 0x7c8cd0: StoreField: r2->field_f = r0
    //     0x7c8cd0: stur            w0, [x2, #0xf]
    // 0x7c8cd4: r1 = <Widget>
    //     0x7c8cd4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c8cd8: r0 = AllocateGrowableArray()
    //     0x7c8cd8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c8cdc: mov             x1, x0
    // 0x7c8ce0: ldur            x0, [fp, #-8]
    // 0x7c8ce4: stur            x1, [fp, #-0x20]
    // 0x7c8ce8: StoreField: r1->field_f = r0
    //     0x7c8ce8: stur            w0, [x1, #0xf]
    // 0x7c8cec: r0 = 2
    //     0x7c8cec: mov             x0, #2
    // 0x7c8cf0: StoreField: r1->field_b = r0
    //     0x7c8cf0: stur            w0, [x1, #0xb]
    // 0x7c8cf4: r0 = Row()
    //     0x7c8cf4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7c8cf8: mov             x1, x0
    // 0x7c8cfc: r0 = Instance_Axis
    //     0x7c8cfc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7c8d00: stur            x1, [fp, #-8]
    // 0x7c8d04: StoreField: r1->field_f = r0
    //     0x7c8d04: stur            w0, [x1, #0xf]
    // 0x7c8d08: r0 = Instance_MainAxisAlignment
    //     0x7c8d08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7c8d0c: ldr             x0, [x0, #0xe50]
    // 0x7c8d10: StoreField: r1->field_13 = r0
    //     0x7c8d10: stur            w0, [x1, #0x13]
    // 0x7c8d14: r2 = Instance_MainAxisSize
    //     0x7c8d14: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7c8d18: ldr             x2, [x2, #0xed0]
    // 0x7c8d1c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c8d1c: stur            w2, [x1, #0x17]
    // 0x7c8d20: r3 = Instance_CrossAxisAlignment
    //     0x7c8d20: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7c8d24: ldr             x3, [x3, #0xed8]
    // 0x7c8d28: StoreField: r1->field_1b = r3
    //     0x7c8d28: stur            w3, [x1, #0x1b]
    // 0x7c8d2c: r3 = Instance_VerticalDirection
    //     0x7c8d2c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7c8d30: ldr             x3, [x3, #0xe68]
    // 0x7c8d34: StoreField: r1->field_23 = r3
    //     0x7c8d34: stur            w3, [x1, #0x23]
    // 0x7c8d38: r4 = Instance_Clip
    //     0x7c8d38: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c8d3c: ldr             x4, [x4, #0xe70]
    // 0x7c8d40: StoreField: r1->field_2b = r4
    //     0x7c8d40: stur            w4, [x1, #0x2b]
    // 0x7c8d44: StoreField: r1->field_2f = rZR
    //     0x7c8d44: stur            xzr, [x1, #0x2f]
    // 0x7c8d48: ldur            x5, [fp, #-0x20]
    // 0x7c8d4c: StoreField: r1->field_b = r5
    //     0x7c8d4c: stur            w5, [x1, #0xb]
    // 0x7c8d50: r0 = Padding()
    //     0x7c8d50: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c8d54: mov             x1, x0
    // 0x7c8d58: r0 = Instance_EdgeInsets
    //     0x7c8d58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7c8d5c: ldr             x0, [x0, #0xcd0]
    // 0x7c8d60: stur            x1, [fp, #-0x20]
    // 0x7c8d64: StoreField: r1->field_f = r0
    //     0x7c8d64: stur            w0, [x1, #0xf]
    // 0x7c8d68: ldur            x0, [fp, #-8]
    // 0x7c8d6c: StoreField: r1->field_b = r0
    //     0x7c8d6c: stur            w0, [x1, #0xb]
    // 0x7c8d70: ldur            x0, [fp, #-0x10]
    // 0x7c8d74: r2 = LoadClassIdInstr(r0)
    //     0x7c8d74: ldur            x2, [x0, #-1]
    //     0x7c8d78: ubfx            x2, x2, #0xc, #0x14
    // 0x7c8d7c: str             x0, [SP]
    // 0x7c8d80: mov             x0, x2
    // 0x7c8d84: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7c8d84: mov             x17, #0x9af9
    //     0x7c8d88: add             lr, x0, x17
    //     0x7c8d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8d90: blr             lr
    // 0x7c8d94: ldur            x3, [fp, #-0x18]
    // 0x7c8d98: r1 = Function '<anonymous closure>':.
    //     0x7c8d98: add             x1, PP, #0x22, lsl #12  ; [pp+0x225f8] AnonymousClosure: (0x7c8fc0), in [package:bilim/screens/parent/homework/parent_homework_screen.dart] _ParentHomeworkScreenState::_buildGroupedSchedules (0x7c8724)
    //     0x7c8d9c: ldr             x1, [x1, #0x5f8]
    // 0x7c8da0: stur            x0, [fp, #-8]
    // 0x7c8da4: r2 = 64
    //     0x7c8da4: mov             x2, #0x40
    // 0x7c8da8: r0 = AllocateClosure1()
    //     0x7c8da8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c8dac: stur            x0, [fp, #-0x10]
    // 0x7c8db0: r0 = ListView()
    //     0x7c8db0: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7c8db4: stur            x0, [fp, #-0x18]
    // 0x7c8db8: r16 = true
    //     0x7c8db8: add             x16, NULL, #0x20  ; true
    // 0x7c8dbc: r30 = Instance_NeverScrollableScrollPhysics
    //     0x7c8dbc: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Obj!NeverScrollableScrollPhysics@a2ea41
    //     0x7c8dc0: ldr             lr, [lr, #0xdd0]
    // 0x7c8dc4: stp             lr, x16, [SP]
    // 0x7c8dc8: mov             x1, x0
    // 0x7c8dcc: ldur            x2, [fp, #-0x10]
    // 0x7c8dd0: ldur            x3, [fp, #-8]
    // 0x7c8dd4: r4 = const [0, 0x5, 0x2, 0x3, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x7c8dd4: add             x4, PP, #0x21, lsl #12  ; [pp+0x216f8] List(9) [0, 0x5, 0x2, 0x3, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x7c8dd8: ldr             x4, [x4, #0x6f8]
    // 0x7c8ddc: r0 = ListView.builder()
    //     0x7c8ddc: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7c8de0: r1 = Null
    //     0x7c8de0: mov             x1, NULL
    // 0x7c8de4: r2 = 6
    //     0x7c8de4: mov             x2, #6
    // 0x7c8de8: r0 = AllocateArray()
    //     0x7c8de8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c8dec: mov             x2, x0
    // 0x7c8df0: ldur            x0, [fp, #-0x20]
    // 0x7c8df4: stur            x2, [fp, #-8]
    // 0x7c8df8: StoreField: r2->field_f = r0
    //     0x7c8df8: stur            w0, [x2, #0xf]
    // 0x7c8dfc: ldur            x0, [fp, #-0x18]
    // 0x7c8e00: StoreField: r2->field_13 = r0
    //     0x7c8e00: stur            w0, [x2, #0x13]
    // 0x7c8e04: r16 = Instance_SizedBox
    //     0x7c8e04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7c8e08: ldr             x16, [x16, #0x490]
    // 0x7c8e0c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7c8e0c: stur            w16, [x2, #0x17]
    // 0x7c8e10: r1 = <Widget>
    //     0x7c8e10: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c8e14: r0 = AllocateGrowableArray()
    //     0x7c8e14: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c8e18: mov             x1, x0
    // 0x7c8e1c: ldur            x0, [fp, #-8]
    // 0x7c8e20: stur            x1, [fp, #-0x10]
    // 0x7c8e24: StoreField: r1->field_f = r0
    //     0x7c8e24: stur            w0, [x1, #0xf]
    // 0x7c8e28: r0 = 6
    //     0x7c8e28: mov             x0, #6
    // 0x7c8e2c: StoreField: r1->field_b = r0
    //     0x7c8e2c: stur            w0, [x1, #0xb]
    // 0x7c8e30: r0 = Column()
    //     0x7c8e30: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c8e34: r1 = Instance_Axis
    //     0x7c8e34: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7c8e38: StoreField: r0->field_f = r1
    //     0x7c8e38: stur            w1, [x0, #0xf]
    // 0x7c8e3c: r1 = Instance_MainAxisAlignment
    //     0x7c8e3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7c8e40: ldr             x1, [x1, #0xe50]
    // 0x7c8e44: StoreField: r0->field_13 = r1
    //     0x7c8e44: stur            w1, [x0, #0x13]
    // 0x7c8e48: r1 = Instance_MainAxisSize
    //     0x7c8e48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7c8e4c: ldr             x1, [x1, #0xed0]
    // 0x7c8e50: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c8e50: stur            w1, [x0, #0x17]
    // 0x7c8e54: r1 = Instance_CrossAxisAlignment
    //     0x7c8e54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7c8e58: ldr             x1, [x1, #0xe60]
    // 0x7c8e5c: StoreField: r0->field_1b = r1
    //     0x7c8e5c: stur            w1, [x0, #0x1b]
    // 0x7c8e60: r1 = Instance_VerticalDirection
    //     0x7c8e60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7c8e64: ldr             x1, [x1, #0xe68]
    // 0x7c8e68: StoreField: r0->field_23 = r1
    //     0x7c8e68: stur            w1, [x0, #0x23]
    // 0x7c8e6c: r1 = Instance_Clip
    //     0x7c8e6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c8e70: ldr             x1, [x1, #0xe70]
    // 0x7c8e74: StoreField: r0->field_2b = r1
    //     0x7c8e74: stur            w1, [x0, #0x2b]
    // 0x7c8e78: StoreField: r0->field_2f = rZR
    //     0x7c8e78: stur            xzr, [x0, #0x2f]
    // 0x7c8e7c: ldur            x1, [fp, #-0x10]
    // 0x7c8e80: StoreField: r0->field_b = r1
    //     0x7c8e80: stur            w1, [x0, #0xb]
    // 0x7c8e84: LeaveFrame
    //     0x7c8e84: mov             SP, fp
    //     0x7c8e88: ldp             fp, lr, [SP], #0x10
    // 0x7c8e8c: ret
    //     0x7c8e8c: ret             
    // 0x7c8e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8e90: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8e94: b               #0x7c8a80
    // 0x7c8e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8e98: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8e9c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c8ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8ea0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c8ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8ea4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7c8fc0, size: 0x88
    // 0x7c8fc0: EnterFrame
    //     0x7c8fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8fc4: mov             fp, SP
    // 0x7c8fc8: AllocStack(0x18)
    //     0x7c8fc8: sub             SP, SP, #0x18
    // 0x7c8fcc: SetupParameters([dynamic _ /* r0 */])
    //     0x7c8fcc: ldr             x0, [fp, #0x20]
    // 0x7c8fd0: LoadField: r1 = r0->field_1f
    //     0x7c8fd0: ldur            w1, [x0, #0x1f]
    // 0x7c8fd4: DecompressPointer r1
    //     0x7c8fd4: add             x1, x1, HEAP, lsl #32
    // 0x7c8fd8: stur            x1, [fp, #-8]
    // 0x7c8fdc: CheckStackOverflow
    //     0x7c8fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8fe0: cmp             SP, x16
    //     0x7c8fe4: b.ls            #0x7c9040
    // 0x7c8fe8: LoadField: r0 = r1->field_f
    //     0x7c8fe8: ldur            w0, [x1, #0xf]
    // 0x7c8fec: DecompressPointer r0
    //     0x7c8fec: add             x0, x0, HEAP, lsl #32
    // 0x7c8ff0: r2 = LoadClassIdInstr(r0)
    //     0x7c8ff0: ldur            x2, [x0, #-1]
    //     0x7c8ff4: ubfx            x2, x2, #0xc, #0x14
    // 0x7c8ff8: ldr             x16, [fp, #0x10]
    // 0x7c8ffc: stp             x16, x0, [SP]
    // 0x7c9000: mov             x0, x2
    // 0x7c9004: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7c9004: sub             lr, x0, #0xfd1
    //     0x7c9008: ldr             lr, [x21, lr, lsl #3]
    //     0x7c900c: blr             lr
    // 0x7c9010: mov             x1, x0
    // 0x7c9014: ldur            x0, [fp, #-8]
    // 0x7c9018: LoadField: r2 = r0->field_b
    //     0x7c9018: ldur            w2, [x0, #0xb]
    // 0x7c901c: DecompressPointer r2
    //     0x7c901c: add             x2, x2, HEAP, lsl #32
    // 0x7c9020: LoadField: r0 = r2->field_f
    //     0x7c9020: ldur            w0, [x2, #0xf]
    // 0x7c9024: DecompressPointer r0
    //     0x7c9024: add             x0, x0, HEAP, lsl #32
    // 0x7c9028: mov             x2, x1
    // 0x7c902c: mov             x1, x0
    // 0x7c9030: r0 = _buildTaskItem()
    //     0x7c9030: bl              #0x7c9048  ; [package:bilim/screens/parent/homework/parent_homework_screen.dart] _ParentHomeworkScreenState::_buildTaskItem
    // 0x7c9034: LeaveFrame
    //     0x7c9034: mov             SP, fp
    //     0x7c9038: ldp             fp, lr, [SP], #0x10
    // 0x7c903c: ret
    //     0x7c903c: ret             
    // 0x7c9040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9040: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9044: b               #0x7c8fe8
  }
  _ _buildTaskItem(/* No info */) {
    // ** addr: 0x7c9048, size: 0x68
    // 0x7c9048: EnterFrame
    //     0x7c9048: stp             fp, lr, [SP, #-0x10]!
    //     0x7c904c: mov             fp, SP
    // 0x7c9050: AllocStack(0x10)
    //     0x7c9050: sub             SP, SP, #0x10
    // 0x7c9054: SetupParameters(_ParentHomeworkScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c9054: stur            x1, [fp, #-8]
    //     0x7c9058: stur            x2, [fp, #-0x10]
    // 0x7c905c: r1 = 2
    //     0x7c905c: mov             x1, #2
    // 0x7c9060: r0 = AllocateContext()
    //     0x7c9060: bl              #0xb52980  ; AllocateContextStub
    // 0x7c9064: mov             x1, x0
    // 0x7c9068: ldur            x0, [fp, #-8]
    // 0x7c906c: StoreField: r1->field_f = r0
    //     0x7c906c: stur            w0, [x1, #0xf]
    // 0x7c9070: ldur            x0, [fp, #-0x10]
    // 0x7c9074: StoreField: r1->field_13 = r0
    //     0x7c9074: stur            w0, [x1, #0x13]
    // 0x7c9078: mov             x3, x1
    // 0x7c907c: r1 = Function '<anonymous closure>':.
    //     0x7c907c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22600] AnonymousClosure: (0x7c90b0), in [package:bilim/screens/parent/homework/parent_homework_screen.dart] _ParentHomeworkScreenState::_buildTaskItem (0x7c9048)
    //     0x7c9080: ldr             x1, [x1, #0x600]
    // 0x7c9084: r2 = 64
    //     0x7c9084: mov             x2, #0x40
    // 0x7c9088: r0 = AllocateClosure1()
    //     0x7c9088: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c908c: r1 = <LanguageCubit, Language>
    //     0x7c908c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7c9090: ldr             x1, [x1, #0xd10]
    // 0x7c9094: stur            x0, [fp, #-8]
    // 0x7c9098: r0 = BlocBuilder()
    //     0x7c9098: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7c909c: ldur            x1, [fp, #-8]
    // 0x7c90a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c90a0: stur            w1, [x0, #0x17]
    // 0x7c90a4: LeaveFrame
    //     0x7c90a4: mov             SP, fp
    //     0x7c90a8: ldp             fp, lr, [SP], #0x10
    // 0x7c90ac: ret
    //     0x7c90ac: ret             
  }
  [closure] HomeworkTaskCard <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7c90b0, size: 0x2d4
    // 0x7c90b0: EnterFrame
    //     0x7c90b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c90b4: mov             fp, SP
    // 0x7c90b8: AllocStack(0x38)
    //     0x7c90b8: sub             SP, SP, #0x38
    // 0x7c90bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7c90bc: ldr             x0, [fp, #0x20]
    // 0x7c90c0: LoadField: r1 = r0->field_1f
    //     0x7c90c0: ldur            w1, [x0, #0x1f]
    // 0x7c90c4: DecompressPointer r1
    //     0x7c90c4: add             x1, x1, HEAP, lsl #32
    // 0x7c90c8: stur            x1, [fp, #-8]
    // 0x7c90cc: CheckStackOverflow
    //     0x7c90cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c90d0: cmp             SP, x16
    //     0x7c90d4: b.ls            #0x7c9370
    // 0x7c90d8: LoadField: r0 = r1->field_13
    //     0x7c90d8: ldur            w0, [x1, #0x13]
    // 0x7c90dc: DecompressPointer r0
    //     0x7c90dc: add             x0, x0, HEAP, lsl #32
    // 0x7c90e0: LoadField: r2 = r0->field_73
    //     0x7c90e0: ldur            w2, [x0, #0x73]
    // 0x7c90e4: DecompressPointer r2
    //     0x7c90e4: add             x2, x2, HEAP, lsl #32
    // 0x7c90e8: cmp             w2, NULL
    // 0x7c90ec: b.eq            #0x7c91dc
    // 0x7c90f0: ldr             x0, [fp, #0x10]
    // 0x7c90f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c90f4: ldur            w2, [x0, #0x17]
    // 0x7c90f8: DecompressPointer r2
    //     0x7c90f8: add             x2, x2, HEAP, lsl #32
    // 0x7c90fc: r16 = "ky"
    //     0x7c90fc: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x7c9100: ldr             x16, [x16, #0xc20]
    // 0x7c9104: stp             x16, x2, [SP]
    // 0x7c9108: r0 = ==()
    //     0x7c9108: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7c910c: tbnz            w0, #4, #0x7c9174
    // 0x7c9110: ldur            x0, [fp, #-8]
    // 0x7c9114: LoadField: r1 = r0->field_13
    //     0x7c9114: ldur            w1, [x0, #0x13]
    // 0x7c9118: DecompressPointer r1
    //     0x7c9118: add             x1, x1, HEAP, lsl #32
    // 0x7c911c: LoadField: r2 = r1->field_73
    //     0x7c911c: ldur            w2, [x1, #0x73]
    // 0x7c9120: DecompressPointer r2
    //     0x7c9120: add             x2, x2, HEAP, lsl #32
    // 0x7c9124: cmp             w2, NULL
    // 0x7c9128: b.eq            #0x7c9378
    // 0x7c912c: LoadField: r1 = r2->field_13
    //     0x7c912c: ldur            w1, [x2, #0x13]
    // 0x7c9130: DecompressPointer r1
    //     0x7c9130: add             x1, x1, HEAP, lsl #32
    // 0x7c9134: cmp             w1, NULL
    // 0x7c9138: b.ne            #0x7c916c
    // 0x7c913c: ldr             x1, [fp, #0x18]
    // 0x7c9140: r0 = translation()
    //     0x7c9140: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c9144: r1 = LoadClassIdInstr(r0)
    //     0x7c9144: ldur            x1, [x0, #-1]
    //     0x7c9148: ubfx            x1, x1, #0xc, #0x14
    // 0x7c914c: cmp             x1, #0x92f
    // 0x7c9150: b.ne            #0x7c9160
    // 0x7c9154: r0 = "Нет урока"
    //     0x7c9154: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "Нет урока"
    //     0x7c9158: ldr             x0, [x0, #0xd58]
    // 0x7c915c: b               #0x7c91d4
    // 0x7c9160: r0 = "Сабак жок"
    //     0x7c9160: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "Сабак жок"
    //     0x7c9164: ldr             x0, [x0, #0xd60]
    // 0x7c9168: b               #0x7c91d4
    // 0x7c916c: mov             x0, x1
    // 0x7c9170: b               #0x7c91d4
    // 0x7c9174: ldur            x0, [fp, #-8]
    // 0x7c9178: LoadField: r1 = r0->field_13
    //     0x7c9178: ldur            w1, [x0, #0x13]
    // 0x7c917c: DecompressPointer r1
    //     0x7c917c: add             x1, x1, HEAP, lsl #32
    // 0x7c9180: LoadField: r2 = r1->field_73
    //     0x7c9180: ldur            w2, [x1, #0x73]
    // 0x7c9184: DecompressPointer r2
    //     0x7c9184: add             x2, x2, HEAP, lsl #32
    // 0x7c9188: cmp             w2, NULL
    // 0x7c918c: b.eq            #0x7c937c
    // 0x7c9190: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c9190: ldur            w1, [x2, #0x17]
    // 0x7c9194: DecompressPointer r1
    //     0x7c9194: add             x1, x1, HEAP, lsl #32
    // 0x7c9198: cmp             w1, NULL
    // 0x7c919c: b.ne            #0x7c91d0
    // 0x7c91a0: ldr             x1, [fp, #0x18]
    // 0x7c91a4: r0 = translation()
    //     0x7c91a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c91a8: r1 = LoadClassIdInstr(r0)
    //     0x7c91a8: ldur            x1, [x0, #-1]
    //     0x7c91ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7c91b0: cmp             x1, #0x92f
    // 0x7c91b4: b.ne            #0x7c91c4
    // 0x7c91b8: r0 = "Нет урока"
    //     0x7c91b8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "Нет урока"
    //     0x7c91bc: ldr             x0, [x0, #0xd58]
    // 0x7c91c0: b               #0x7c91d4
    // 0x7c91c4: r0 = "Сабак жок"
    //     0x7c91c4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "Сабак жок"
    //     0x7c91c8: ldr             x0, [x0, #0xd60]
    // 0x7c91cc: b               #0x7c91d4
    // 0x7c91d0: mov             x0, x1
    // 0x7c91d4: mov             x3, x0
    // 0x7c91d8: b               #0x7c920c
    // 0x7c91dc: ldr             x1, [fp, #0x18]
    // 0x7c91e0: r0 = translation()
    //     0x7c91e0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c91e4: r1 = LoadClassIdInstr(r0)
    //     0x7c91e4: ldur            x1, [x0, #-1]
    //     0x7c91e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c91ec: cmp             x1, #0x92f
    // 0x7c91f0: b.ne            #0x7c9200
    // 0x7c91f4: r0 = "Нет урока"
    //     0x7c91f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "Нет урока"
    //     0x7c91f8: ldr             x0, [x0, #0xd58]
    // 0x7c91fc: b               #0x7c9208
    // 0x7c9200: r0 = "Сабак жок"
    //     0x7c9200: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "Сабак жок"
    //     0x7c9204: ldr             x0, [x0, #0xd60]
    // 0x7c9208: mov             x3, x0
    // 0x7c920c: ldur            x0, [fp, #-8]
    // 0x7c9210: stur            x3, [fp, #-0x20]
    // 0x7c9214: LoadField: r1 = r0->field_13
    //     0x7c9214: ldur            w1, [x0, #0x13]
    // 0x7c9218: DecompressPointer r1
    //     0x7c9218: add             x1, x1, HEAP, lsl #32
    // 0x7c921c: LoadField: r4 = r1->field_6f
    //     0x7c921c: ldur            w4, [x1, #0x6f]
    // 0x7c9220: DecompressPointer r4
    //     0x7c9220: add             x4, x4, HEAP, lsl #32
    // 0x7c9224: stur            x4, [fp, #-0x18]
    // 0x7c9228: cmp             w4, NULL
    // 0x7c922c: b.eq            #0x7c92cc
    // 0x7c9230: LoadField: r1 = r4->field_f
    //     0x7c9230: ldur            w1, [x4, #0xf]
    // 0x7c9234: DecompressPointer r1
    //     0x7c9234: add             x1, x1, HEAP, lsl #32
    // 0x7c9238: cmp             w1, NULL
    // 0x7c923c: b.ne            #0x7c9248
    // 0x7c9240: r5 = ""
    //     0x7c9240: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c9244: b               #0x7c924c
    // 0x7c9248: mov             x5, x1
    // 0x7c924c: stur            x5, [fp, #-0x10]
    // 0x7c9250: r1 = Null
    //     0x7c9250: mov             x1, NULL
    // 0x7c9254: r2 = 10
    //     0x7c9254: mov             x2, #0xa
    // 0x7c9258: r0 = AllocateArray()
    //     0x7c9258: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c925c: mov             x1, x0
    // 0x7c9260: ldur            x0, [fp, #-0x10]
    // 0x7c9264: StoreField: r1->field_f = r0
    //     0x7c9264: stur            w0, [x1, #0xf]
    // 0x7c9268: r16 = " "
    //     0x7c9268: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7c926c: StoreField: r1->field_13 = r16
    //     0x7c926c: stur            w16, [x1, #0x13]
    // 0x7c9270: ldur            x0, [fp, #-0x18]
    // 0x7c9274: LoadField: r2 = r0->field_b
    //     0x7c9274: ldur            w2, [x0, #0xb]
    // 0x7c9278: DecompressPointer r2
    //     0x7c9278: add             x2, x2, HEAP, lsl #32
    // 0x7c927c: cmp             w2, NULL
    // 0x7c9280: b.ne            #0x7c9288
    // 0x7c9284: r2 = ""
    //     0x7c9284: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c9288: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c9288: stur            w2, [x1, #0x17]
    // 0x7c928c: r16 = " "
    //     0x7c928c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7c9290: StoreField: r1->field_1b = r16
    //     0x7c9290: stur            w16, [x1, #0x1b]
    // 0x7c9294: LoadField: r2 = r0->field_13
    //     0x7c9294: ldur            w2, [x0, #0x13]
    // 0x7c9298: DecompressPointer r2
    //     0x7c9298: add             x2, x2, HEAP, lsl #32
    // 0x7c929c: cmp             w2, NULL
    // 0x7c92a0: b.ne            #0x7c92ac
    // 0x7c92a4: r0 = ""
    //     0x7c92a4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c92a8: b               #0x7c92b0
    // 0x7c92ac: mov             x0, x2
    // 0x7c92b0: StoreField: r1->field_1f = r0
    //     0x7c92b0: stur            w0, [x1, #0x1f]
    // 0x7c92b4: str             x1, [SP]
    // 0x7c92b8: r0 = _interpolate()
    //     0x7c92b8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7c92bc: mov             x1, x0
    // 0x7c92c0: r0 = trim()
    //     0x7c92c0: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7c92c4: mov             x2, x0
    // 0x7c92c8: b               #0x7c92d0
    // 0x7c92cc: r2 = ""
    //     0x7c92cc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c92d0: ldur            x0, [fp, #-8]
    // 0x7c92d4: ldur            x1, [fp, #-0x20]
    // 0x7c92d8: stur            x2, [fp, #-0x28]
    // 0x7c92dc: LoadField: r3 = r0->field_13
    //     0x7c92dc: ldur            w3, [x0, #0x13]
    // 0x7c92e0: DecompressPointer r3
    //     0x7c92e0: add             x3, x3, HEAP, lsl #32
    // 0x7c92e4: stur            x3, [fp, #-0x18]
    // 0x7c92e8: LoadField: r4 = r0->field_f
    //     0x7c92e8: ldur            w4, [x0, #0xf]
    // 0x7c92ec: DecompressPointer r4
    //     0x7c92ec: add             x4, x4, HEAP, lsl #32
    // 0x7c92f0: LoadField: r0 = r4->field_b
    //     0x7c92f0: ldur            w0, [x4, #0xb]
    // 0x7c92f4: DecompressPointer r0
    //     0x7c92f4: add             x0, x0, HEAP, lsl #32
    // 0x7c92f8: cmp             w0, NULL
    // 0x7c92fc: b.eq            #0x7c9380
    // 0x7c9300: LoadField: r4 = r0->field_b
    //     0x7c9300: ldur            w4, [x0, #0xb]
    // 0x7c9304: DecompressPointer r4
    //     0x7c9304: add             x4, x4, HEAP, lsl #32
    // 0x7c9308: stur            x4, [fp, #-0x10]
    // 0x7c930c: LoadField: r0 = r4->field_43
    //     0x7c930c: ldur            w0, [x4, #0x43]
    // 0x7c9310: DecompressPointer r0
    //     0x7c9310: add             x0, x0, HEAP, lsl #32
    // 0x7c9314: stur            x0, [fp, #-8]
    // 0x7c9318: r0 = HomeworkTaskCard()
    //     0x7c9318: bl              #0x7c9384  ; AllocateHomeworkTaskCardStub -> HomeworkTaskCard (size=0x30)
    // 0x7c931c: ldur            x1, [fp, #-0x18]
    // 0x7c9320: StoreField: r0->field_b = r1
    //     0x7c9320: stur            w1, [x0, #0xb]
    // 0x7c9324: ldur            x1, [fp, #-8]
    // 0x7c9328: StoreField: r0->field_f = r1
    //     0x7c9328: stur            w1, [x0, #0xf]
    // 0x7c932c: ldur            x1, [fp, #-0x20]
    // 0x7c9330: StoreField: r0->field_13 = r1
    //     0x7c9330: stur            w1, [x0, #0x13]
    // 0x7c9334: ldur            x1, [fp, #-0x28]
    // 0x7c9338: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c9338: stur            w1, [x0, #0x17]
    // 0x7c933c: r1 = Instance_Color
    //     0x7c933c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c9340: ldr             x1, [x1, #0x538]
    // 0x7c9344: StoreField: r0->field_1b = r1
    //     0x7c9344: stur            w1, [x0, #0x1b]
    // 0x7c9348: r1 = Instance_Color
    //     0x7c9348: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7c934c: ldr             x1, [x1, #0x998]
    // 0x7c9350: StoreField: r0->field_1f = r1
    //     0x7c9350: stur            w1, [x0, #0x1f]
    // 0x7c9354: ldur            x1, [fp, #-0x10]
    // 0x7c9358: StoreField: r0->field_23 = r1
    //     0x7c9358: stur            w1, [x0, #0x23]
    // 0x7c935c: r1 = false
    //     0x7c935c: add             x1, NULL, #0x30  ; false
    // 0x7c9360: StoreField: r0->field_2b = r1
    //     0x7c9360: stur            w1, [x0, #0x2b]
    // 0x7c9364: LeaveFrame
    //     0x7c9364: mov             SP, fp
    //     0x7c9368: ldp             fp, lr, [SP], #0x10
    // 0x7c936c: ret
    //     0x7c936c: ret             
    // 0x7c9370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9370: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9374: b               #0x7c90d8
    // 0x7c9378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9378: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c937c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c937c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9380: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scrollToTop(dynamic) {
    // ** addr: 0x7c9d44, size: 0x38
    // 0x7c9d44: EnterFrame
    //     0x7c9d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9d48: mov             fp, SP
    // 0x7c9d4c: ldr             x0, [fp, #0x10]
    // 0x7c9d50: LoadField: r1 = r0->field_1f
    //     0x7c9d50: ldur            w1, [x0, #0x1f]
    // 0x7c9d54: DecompressPointer r1
    //     0x7c9d54: add             x1, x1, HEAP, lsl #32
    // 0x7c9d58: CheckStackOverflow
    //     0x7c9d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c9d5c: cmp             SP, x16
    //     0x7c9d60: b.ls            #0x7c9d74
    // 0x7c9d64: r0 = _scrollToTop()
    //     0x7c9d64: bl              #0x7c203c  ; [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::_scrollToTop
    // 0x7c9d68: LeaveFrame
    //     0x7c9d68: mov             SP, fp
    //     0x7c9d6c: ldp             fp, lr, [SP], #0x10
    // 0x7c9d70: ret
    //     0x7c9d70: ret             
    // 0x7c9d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9d74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9d78: b               #0x7c9d64
  }
  _ initState(/* No info */) {
    // ** addr: 0x8ddad4, size: 0x11c
    // 0x8ddad4: EnterFrame
    //     0x8ddad4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddad8: mov             fp, SP
    // 0x8ddadc: AllocStack(0x30)
    //     0x8ddadc: sub             SP, SP, #0x30
    // 0x8ddae0: SetupParameters(_ParentHomeworkScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8ddae0: stur            x1, [fp, #-8]
    // 0x8ddae4: CheckStackOverflow
    //     0x8ddae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddae8: cmp             SP, x16
    //     0x8ddaec: b.ls            #0x8ddbe4
    // 0x8ddaf0: r1 = 1
    //     0x8ddaf0: mov             x1, #1
    // 0x8ddaf4: r0 = AllocateContext()
    //     0x8ddaf4: bl              #0xb52980  ; AllocateContextStub
    // 0x8ddaf8: ldur            x1, [fp, #-8]
    // 0x8ddafc: stur            x0, [fp, #-0x10]
    // 0x8ddb00: StoreField: r0->field_f = r1
    //     0x8ddb00: stur            w1, [x0, #0xf]
    // 0x8ddb04: r0 = DateTime()
    //     0x8ddb04: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8ddb08: mov             x1, x0
    // 0x8ddb0c: r0 = false
    //     0x8ddb0c: add             x0, NULL, #0x30  ; false
    // 0x8ddb10: stur            x1, [fp, #-0x18]
    // 0x8ddb14: StoreField: r1->field_7 = r0
    //     0x8ddb14: stur            w0, [x1, #7]
    // 0x8ddb18: r0 = _getCurrentMicros()
    //     0x8ddb18: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8ddb1c: r1 = LoadInt32Instr(r0)
    //     0x8ddb1c: sbfx            x1, x0, #1, #0x1f
    //     0x8ddb20: tbz             w0, #0, #0x8ddb28
    //     0x8ddb24: ldur            x1, [x0, #7]
    // 0x8ddb28: ldur            x0, [fp, #-0x18]
    // 0x8ddb2c: StoreField: r0->field_b = r1
    //     0x8ddb2c: stur            x1, [x0, #0xb]
    // 0x8ddb30: mov             x1, x0
    // 0x8ddb34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ddb34: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ddb38: r0 = getTerm()
    //     0x8ddb38: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8ddb3c: mov             x1, x0
    // 0x8ddb40: ldur            x0, [fp, #-8]
    // 0x8ddb44: StoreField: r0->field_13 = r1
    //     0x8ddb44: stur            x1, [x0, #0x13]
    // 0x8ddb48: LoadField: r2 = r0->field_1f
    //     0x8ddb48: ldur            w2, [x0, #0x1f]
    // 0x8ddb4c: DecompressPointer r2
    //     0x8ddb4c: add             x2, x2, HEAP, lsl #32
    // 0x8ddb50: ldur            x3, [fp, #-0x10]
    // 0x8ddb54: stur            x2, [fp, #-0x18]
    // 0x8ddb58: r1 = Function '<anonymous closure>':.
    //     0x8ddb58: add             x1, PP, #0x22, lsl #12  ; [pp+0x22608] AnonymousClosure: (0x8de934), in [package:bilim/screens/parent/homework/parent_homework_screen.dart] _ParentHomeworkScreenState::initState (0x8ddad4)
    //     0x8ddb5c: ldr             x1, [x1, #0x608]
    // 0x8ddb60: r2 = 64
    //     0x8ddb60: mov             x2, #0x40
    // 0x8ddb64: r0 = AllocateClosure1()
    //     0x8ddb64: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ddb68: ldur            x1, [fp, #-0x18]
    // 0x8ddb6c: mov             x2, x0
    // 0x8ddb70: r0 = addListener()
    //     0x8ddb70: bl              #0x573da8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8ddb74: ldur            x1, [fp, #-8]
    // 0x8ddb78: r0 = _loadData()
    //     0x8ddb78: bl              #0x8ddbf0  ; [package:bilim/screens/parent/homework/parent_homework_screen.dart] _ParentHomeworkScreenState::_loadData
    // 0x8ddb7c: ldur            x0, [fp, #-8]
    // 0x8ddb80: LoadField: r1 = r0->field_b
    //     0x8ddb80: ldur            w1, [x0, #0xb]
    // 0x8ddb84: DecompressPointer r1
    //     0x8ddb84: add             x1, x1, HEAP, lsl #32
    // 0x8ddb88: cmp             w1, NULL
    // 0x8ddb8c: b.eq            #0x8ddbec
    // 0x8ddb90: LoadField: r0 = r1->field_b
    //     0x8ddb90: ldur            w0, [x1, #0xb]
    // 0x8ddb94: DecompressPointer r0
    //     0x8ddb94: add             x0, x0, HEAP, lsl #32
    // 0x8ddb98: LoadField: r1 = r0->field_43
    //     0x8ddb98: ldur            w1, [x0, #0x43]
    // 0x8ddb9c: DecompressPointer r1
    //     0x8ddb9c: add             x1, x1, HEAP, lsl #32
    // 0x8ddba0: r0 = fetchTerms()
    //     0x8ddba0: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8ddba4: ldur            x3, [fp, #-0x10]
    // 0x8ddba8: r1 = Function '<anonymous closure>':.
    //     0x8ddba8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22610] AnonymousClosure: (0x8de808), in [package:bilim/screens/parent/homework/parent_homework_screen.dart] _ParentHomeworkScreenState::initState (0x8ddad4)
    //     0x8ddbac: ldr             x1, [x1, #0x610]
    // 0x8ddbb0: stur            x0, [fp, #-8]
    // 0x8ddbb4: r2 = 64
    //     0x8ddbb4: mov             x2, #0x40
    // 0x8ddbb8: r0 = AllocateClosure1()
    //     0x8ddbb8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ddbbc: r16 = <Null?>
    //     0x8ddbbc: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8ddbc0: ldur            lr, [fp, #-8]
    // 0x8ddbc4: stp             lr, x16, [SP, #8]
    // 0x8ddbc8: str             x0, [SP]
    // 0x8ddbcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ddbcc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ddbd0: r0 = then()
    //     0x8ddbd0: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8ddbd4: r0 = Null
    //     0x8ddbd4: mov             x0, NULL
    // 0x8ddbd8: LeaveFrame
    //     0x8ddbd8: mov             SP, fp
    //     0x8ddbdc: ldp             fp, lr, [SP], #0x10
    // 0x8ddbe0: ret
    //     0x8ddbe0: ret             
    // 0x8ddbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddbe4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddbe8: b               #0x8ddaf0
    // 0x8ddbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddbec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x8ddbf0, size: 0x70
    // 0x8ddbf0: EnterFrame
    //     0x8ddbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddbf4: mov             fp, SP
    // 0x8ddbf8: AllocStack(0x18)
    //     0x8ddbf8: sub             SP, SP, #0x18
    // 0x8ddbfc: SetupParameters(_ParentHomeworkScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8ddbfc: stur            NULL, [fp, #-8]
    //     0x8ddc00: stur            x1, [fp, #-0x10]
    // 0x8ddc04: CheckStackOverflow
    //     0x8ddc04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddc08: cmp             SP, x16
    //     0x8ddc0c: b.ls            #0x8ddc58
    // 0x8ddc10: r1 = 1
    //     0x8ddc10: mov             x1, #1
    // 0x8ddc14: r0 = AllocateContext()
    //     0x8ddc14: bl              #0xb52980  ; AllocateContextStub
    // 0x8ddc18: mov             x2, x0
    // 0x8ddc1c: ldur            x1, [fp, #-0x10]
    // 0x8ddc20: stur            x2, [fp, #-0x18]
    // 0x8ddc24: StoreField: r2->field_f = r1
    //     0x8ddc24: stur            w1, [x2, #0xf]
    // 0x8ddc28: InitAsync() -> Future
    //     0x8ddc28: mov             x0, NULL
    //     0x8ddc2c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8ddc30: ldur            x3, [fp, #-0x18]
    // 0x8ddc34: r1 = Function '<anonymous closure>':.
    //     0x8ddc34: add             x1, PP, #0x22, lsl #12  ; [pp+0x22630] AnonymousClosure: (0x8ddc60), in [package:bilim/screens/parent/homework/parent_homework_screen.dart] _ParentHomeworkScreenState::_loadData (0x8ddbf0)
    //     0x8ddc38: ldr             x1, [x1, #0x630]
    // 0x8ddc3c: r2 = 64
    //     0x8ddc3c: mov             x2, #0x40
    // 0x8ddc40: r0 = AllocateClosure1()
    //     0x8ddc40: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ddc44: ldur            x1, [fp, #-0x10]
    // 0x8ddc48: mov             x2, x0
    // 0x8ddc4c: r0 = setState()
    //     0x8ddc4c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ddc50: r0 = Null
    //     0x8ddc50: mov             x0, NULL
    // 0x8ddc54: r0 = ReturnAsyncNotFuture()
    //     0x8ddc54: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ddc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddc58: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddc5c: b               #0x8ddc10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ddc60, size: 0x74
    // 0x8ddc60: EnterFrame
    //     0x8ddc60: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddc64: mov             fp, SP
    // 0x8ddc68: AllocStack(0x8)
    //     0x8ddc68: sub             SP, SP, #8
    // 0x8ddc6c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ddc6c: ldr             x0, [fp, #0x10]
    // 0x8ddc70: LoadField: r1 = r0->field_1f
    //     0x8ddc70: ldur            w1, [x0, #0x1f]
    // 0x8ddc74: DecompressPointer r1
    //     0x8ddc74: add             x1, x1, HEAP, lsl #32
    // 0x8ddc78: CheckStackOverflow
    //     0x8ddc78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddc7c: cmp             SP, x16
    //     0x8ddc80: b.ls            #0x8ddccc
    // 0x8ddc84: LoadField: r0 = r1->field_f
    //     0x8ddc84: ldur            w0, [x1, #0xf]
    // 0x8ddc88: DecompressPointer r0
    //     0x8ddc88: add             x0, x0, HEAP, lsl #32
    // 0x8ddc8c: stur            x0, [fp, #-8]
    // 0x8ddc90: LoadField: r2 = r0->field_13
    //     0x8ddc90: ldur            x2, [x0, #0x13]
    // 0x8ddc94: mov             x1, x0
    // 0x8ddc98: r0 = _fetchHomeworksCache()
    //     0x8ddc98: bl              #0x8ddcd4  ; [package:bilim/screens/parent/homework/parent_homework_screen.dart] _ParentHomeworkScreenState::_fetchHomeworksCache
    // 0x8ddc9c: ldur            x1, [fp, #-8]
    // 0x8ddca0: StoreField: r1->field_1b = r0
    //     0x8ddca0: stur            w0, [x1, #0x1b]
    //     0x8ddca4: ldurb           w16, [x1, #-1]
    //     0x8ddca8: ldurb           w17, [x0, #-1]
    //     0x8ddcac: and             x16, x17, x16, lsr #2
    //     0x8ddcb0: tst             x16, HEAP, lsr #32
    //     0x8ddcb4: b.eq            #0x8ddcbc
    //     0x8ddcb8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8ddcbc: r0 = Null
    //     0x8ddcbc: mov             x0, NULL
    // 0x8ddcc0: LeaveFrame
    //     0x8ddcc0: mov             SP, fp
    //     0x8ddcc4: ldp             fp, lr, [SP], #0x10
    // 0x8ddcc8: ret
    //     0x8ddcc8: ret             
    // 0x8ddccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddccc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddcd0: b               #0x8ddc84
  }
  _ _fetchHomeworksCache(/* No info */) async {
    // ** addr: 0x8ddcd4, size: 0x32c
    // 0x8ddcd4: EnterFrame
    //     0x8ddcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddcd8: mov             fp, SP
    // 0x8ddcdc: AllocStack(0xe0)
    //     0x8ddcdc: sub             SP, SP, #0xe0
    // 0x8ddce0: SetupParameters(_ParentHomeworkScreenState this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x8ddce0: stur            NULL, [fp, #-8]
    //     0x8ddce4: stur            x1, [fp, #-0xa8]
    //     0x8ddce8: stur            x2, [fp, #-0xb0]
    // 0x8ddcec: CheckStackOverflow
    //     0x8ddcec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddcf0: cmp             SP, x16
    //     0x8ddcf4: b.ls            #0x8ddff4
    // 0x8ddcf8: InitAsync() -> Future<List<ScheduleModel>>
    //     0x8ddcf8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x8ddcfc: ldr             x0, [x0, #0xfd8]
    //     0x8ddd00: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8ddd04: ldur            x0, [fp, #-0xa8]
    // 0x8ddd08: LoadField: r1 = r0->field_b
    //     0x8ddd08: ldur            w1, [x0, #0xb]
    // 0x8ddd0c: DecompressPointer r1
    //     0x8ddd0c: add             x1, x1, HEAP, lsl #32
    // 0x8ddd10: cmp             w1, NULL
    // 0x8ddd14: b.eq            #0x8ddffc
    // 0x8ddd18: LoadField: r2 = r1->field_f
    //     0x8ddd18: ldur            w2, [x1, #0xf]
    // 0x8ddd1c: DecompressPointer r2
    //     0x8ddd1c: add             x2, x2, HEAP, lsl #32
    // 0x8ddd20: cmp             w2, NULL
    // 0x8ddd24: b.ne            #0x8ddd30
    // 0x8ddd28: r2 = Null
    //     0x8ddd28: mov             x2, NULL
    // 0x8ddd2c: b               #0x8ddd3c
    // 0x8ddd30: LoadField: r3 = r2->field_b
    //     0x8ddd30: ldur            w3, [x2, #0xb]
    // 0x8ddd34: DecompressPointer r3
    //     0x8ddd34: add             x3, x3, HEAP, lsl #32
    // 0x8ddd38: mov             x2, x3
    // 0x8ddd3c: cmp             w2, NULL
    // 0x8ddd40: b.ne            #0x8ddd4c
    // 0x8ddd44: r4 = ""
    //     0x8ddd44: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8ddd48: b               #0x8ddd50
    // 0x8ddd4c: mov             x4, x2
    // 0x8ddd50: stur            x4, [fp, #-0xc8]
    // 0x8ddd54: LoadField: r2 = r1->field_b
    //     0x8ddd54: ldur            w2, [x1, #0xb]
    // 0x8ddd58: DecompressPointer r2
    //     0x8ddd58: add             x2, x2, HEAP, lsl #32
    // 0x8ddd5c: LoadField: r6 = r2->field_43
    //     0x8ddd5c: ldur            w6, [x2, #0x43]
    // 0x8ddd60: DecompressPointer r6
    //     0x8ddd60: add             x6, x6, HEAP, lsl #32
    // 0x8ddd64: stur            x6, [fp, #-0xc0]
    // 0x8ddd68: LoadField: r7 = r2->field_27
    //     0x8ddd68: ldur            w7, [x2, #0x27]
    // 0x8ddd6c: DecompressPointer r7
    //     0x8ddd6c: add             x7, x7, HEAP, lsl #32
    // 0x8ddd70: mov             x1, x4
    // 0x8ddd74: ldur            x2, [fp, #-0xb0]
    // 0x8ddd78: mov             x3, x6
    // 0x8ddd7c: mov             x5, x7
    // 0x8ddd80: stur            x7, [fp, #-0xb8]
    // 0x8ddd84: r0 = getParentHomeWorks()
    //     0x8ddd84: bl              #0x8de480  ; [package:bilim/services/homework_services.dart] ::getParentHomeWorks
    // 0x8ddd88: mov             x1, x0
    // 0x8ddd8c: stur            x1, [fp, #-0xd0]
    // 0x8ddd90: r0 = Await()
    //     0x8ddd90: bl              #0xb3ea64  ; AwaitStub
    // 0x8ddd94: mov             x2, x0
    // 0x8ddd98: stur            x2, [fp, #-0xd0]
    // 0x8ddd9c: r0 = LoadClassIdInstr(r2)
    //     0x8ddd9c: ldur            x0, [x2, #-1]
    //     0x8ddda0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddda4: mov             x1, x2
    // 0x8ddda8: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ddda8: mov             x17, #0xad26
    //     0x8dddac: add             lr, x0, x17
    //     0x8dddb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dddb4: blr             lr
    // 0x8dddb8: tbnz            w0, #4, #0x8dde08
    // 0x8dddbc: ldur            x1, [fp, #-0xd0]
    // 0x8dddc0: ldur            x2, [fp, #-0xc8]
    // 0x8dddc4: ldur            x3, [fp, #-0xb0]
    // 0x8dddc8: r0 = setParentHomeworksCache()
    //     0x8dddc8: bl              #0x8de27c  ; [package:bilim/services/shared_prefs.dart] ::setParentHomeworksCache
    // 0x8dddcc: mov             x1, x0
    // 0x8dddd0: stur            x1, [fp, #-0xa8]
    // 0x8dddd4: r0 = Await()
    //     0x8dddd4: bl              #0xb3ea64  ; AwaitStub
    // 0x8dddd8: r0 = LoadStaticField(0x7c4)
    //     0x8dddd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ddddc: ldr             x0, [x0, #0xf88]
    // 0x8ddde0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ddde4: cmp             w0, w16
    // 0x8ddde8: b.ne            #0x8dddf4
    // 0x8dddec: r2 = debugPrint
    //     0x8dddec: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8dddf0: r0 = InitLateStaticField()
    //     0x8dddf0: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8dddf4: str             NULL, [SP]
    // 0x8dddf8: r1 = "Parent homeworks fetched from API and cached"
    //     0x8dddf8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22638] "Parent homeworks fetched from API and cached"
    //     0x8dddfc: ldr             x1, [x1, #0x638]
    // 0x8dde00: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8dde00: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8dde04: r0 = debugPrintThrottled()
    //     0x8dde04: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8dde08: ldur            x2, [fp, #-0xd0]
    // 0x8dde0c: r3 = Null
    //     0x8dde0c: mov             x3, NULL
    // 0x8dde10: b               #0x8dde80
    // 0x8dde14: sub             SP, fp, #0xe0
    // 0x8dde18: stur            x0, [fp, #-0xa8]
    // 0x8dde1c: r0 = LoadStaticField(0x7c4)
    //     0x8dde1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8dde20: ldr             x0, [x0, #0xf88]
    // 0x8dde24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dde28: cmp             w0, w16
    // 0x8dde2c: b.ne            #0x8dde38
    // 0x8dde30: r2 = debugPrint
    //     0x8dde30: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8dde34: r0 = InitLateStaticField()
    //     0x8dde34: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8dde38: r1 = Null
    //     0x8dde38: mov             x1, NULL
    // 0x8dde3c: r2 = 4
    //     0x8dde3c: mov             x2, #4
    // 0x8dde40: r0 = AllocateArray()
    //     0x8dde40: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8dde44: r16 = "Network call failed: "
    //     0x8dde44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8dde48: ldr             x16, [x16, #0xfe8]
    // 0x8dde4c: StoreField: r0->field_f = r16
    //     0x8dde4c: stur            w16, [x0, #0xf]
    // 0x8dde50: ldur            x1, [fp, #-0xa8]
    // 0x8dde54: StoreField: r0->field_13 = r1
    //     0x8dde54: stur            w1, [x0, #0x13]
    // 0x8dde58: str             x0, [SP]
    // 0x8dde5c: r0 = _interpolate()
    //     0x8dde5c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8dde60: stur            x0, [fp, #-0xb8]
    // 0x8dde64: str             NULL, [SP]
    // 0x8dde68: mov             x1, x0
    // 0x8dde6c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8dde6c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8dde70: r0 = debugPrintThrottled()
    //     0x8dde70: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8dde74: ldur            x0, [fp, #-0xa0]
    // 0x8dde78: ldur            x3, [fp, #-0xa8]
    // 0x8dde7c: mov             x2, x0
    // 0x8dde80: stur            x3, [fp, #-0xa8]
    // 0x8dde84: stur            x2, [fp, #-0xb8]
    // 0x8dde88: cmp             w2, NULL
    // 0x8dde8c: b.eq            #0x8ddeb8
    // 0x8dde90: r0 = LoadClassIdInstr(r2)
    //     0x8dde90: ldur            x0, [x2, #-1]
    //     0x8dde94: ubfx            x0, x0, #0xc, #0x14
    // 0x8dde98: mov             x1, x2
    // 0x8dde9c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8dde9c: mov             x17, #0xad26
    //     0x8ddea0: add             lr, x0, x17
    //     0x8ddea4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddea8: blr             lr
    // 0x8ddeac: tbnz            w0, #4, #0x8ddeb8
    // 0x8ddeb0: ldur            x0, [fp, #-0xb8]
    // 0x8ddeb4: r0 = ReturnAsyncNotFuture()
    //     0x8ddeb4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ddeb8: ldur            x1, [fp, #-0xc8]
    // 0x8ddebc: ldur            x2, [fp, #-0xb0]
    // 0x8ddec0: r0 = getParentHomeworksCache()
    //     0x8ddec0: bl              #0x8de000  ; [package:bilim/services/shared_prefs.dart] ::getParentHomeworksCache
    // 0x8ddec4: mov             x1, x0
    // 0x8ddec8: stur            x1, [fp, #-0xb8]
    // 0x8ddecc: r0 = Await()
    //     0x8ddecc: bl              #0xb3ea64  ; AwaitStub
    // 0x8dded0: mov             x2, x0
    // 0x8dded4: stur            x2, [fp, #-0xb8]
    // 0x8dded8: cmp             w2, NULL
    // 0x8ddedc: b.eq            #0x8ddf38
    // 0x8ddee0: r0 = LoadClassIdInstr(r2)
    //     0x8ddee0: ldur            x0, [x2, #-1]
    //     0x8ddee4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddee8: mov             x1, x2
    // 0x8ddeec: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ddeec: mov             x17, #0xad26
    //     0x8ddef0: add             lr, x0, x17
    //     0x8ddef4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddef8: blr             lr
    // 0x8ddefc: tbnz            w0, #4, #0x8ddf38
    // 0x8ddf00: r0 = LoadStaticField(0x7c4)
    //     0x8ddf00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ddf04: ldr             x0, [x0, #0xf88]
    // 0x8ddf08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ddf0c: cmp             w0, w16
    // 0x8ddf10: b.ne            #0x8ddf1c
    // 0x8ddf14: r2 = debugPrint
    //     0x8ddf14: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8ddf18: r0 = InitLateStaticField()
    //     0x8ddf18: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8ddf1c: str             NULL, [SP]
    // 0x8ddf20: r1 = "No network data - using cached parent homeworks"
    //     0x8ddf20: add             x1, PP, #0x22, lsl #12  ; [pp+0x22640] "No network data - using cached parent homeworks"
    //     0x8ddf24: ldr             x1, [x1, #0x640]
    // 0x8ddf28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8ddf28: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8ddf2c: r0 = debugPrintThrottled()
    //     0x8ddf2c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8ddf30: ldur            x0, [fp, #-0xb8]
    // 0x8ddf34: r0 = ReturnAsync()
    //     0x8ddf34: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8ddf38: r0 = LoadStaticField(0x7c4)
    //     0x8ddf38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ddf3c: ldr             x0, [x0, #0xf88]
    // 0x8ddf40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ddf44: cmp             w0, w16
    // 0x8ddf48: b.ne            #0x8ddf54
    // 0x8ddf4c: r2 = debugPrint
    //     0x8ddf4c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8ddf50: r0 = InitLateStaticField()
    //     0x8ddf50: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8ddf54: str             NULL, [SP]
    // 0x8ddf58: r1 = "No data available from network or cache"
    //     0x8ddf58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8ddf5c: ldr             x1, [x1, #0x10]
    // 0x8ddf60: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8ddf60: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8ddf64: r0 = debugPrintThrottled()
    //     0x8ddf64: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8ddf68: r16 = <ScheduleModel>
    //     0x8ddf68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x8ddf6c: ldr             x16, [x16, #0x900]
    // 0x8ddf70: stp             xzr, x16, [SP]
    // 0x8ddf74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ddf74: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ddf78: r0 = _GrowableList()
    //     0x8ddf78: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ddf7c: r0 = ReturnAsyncNotFuture()
    //     0x8ddf7c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ddf80: sub             SP, fp, #0xe0
    // 0x8ddf84: stur            x0, [fp, #-0xa8]
    // 0x8ddf88: r0 = LoadStaticField(0x7c4)
    //     0x8ddf88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ddf8c: ldr             x0, [x0, #0xf88]
    // 0x8ddf90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ddf94: cmp             w0, w16
    // 0x8ddf98: b.ne            #0x8ddfa4
    // 0x8ddf9c: r2 = debugPrint
    //     0x8ddf9c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8ddfa0: r0 = InitLateStaticField()
    //     0x8ddfa0: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8ddfa4: r1 = Null
    //     0x8ddfa4: mov             x1, NULL
    // 0x8ddfa8: r2 = 4
    //     0x8ddfa8: mov             x2, #4
    // 0x8ddfac: r0 = AllocateArray()
    //     0x8ddfac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8ddfb0: r16 = "Fetch Homeworks Cache Error: "
    //     0x8ddfb0: add             x16, PP, #0x21, lsl #12  ; [pp+0x217a8] "Fetch Homeworks Cache Error: "
    //     0x8ddfb4: ldr             x16, [x16, #0x7a8]
    // 0x8ddfb8: StoreField: r0->field_f = r16
    //     0x8ddfb8: stur            w16, [x0, #0xf]
    // 0x8ddfbc: ldur            x1, [fp, #-0xa8]
    // 0x8ddfc0: StoreField: r0->field_13 = r1
    //     0x8ddfc0: stur            w1, [x0, #0x13]
    // 0x8ddfc4: str             x0, [SP]
    // 0x8ddfc8: r0 = _interpolate()
    //     0x8ddfc8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8ddfcc: str             NULL, [SP]
    // 0x8ddfd0: mov             x1, x0
    // 0x8ddfd4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8ddfd4: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8ddfd8: r0 = debugPrintThrottled()
    //     0x8ddfd8: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8ddfdc: r16 = <ScheduleModel>
    //     0x8ddfdc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x8ddfe0: ldr             x16, [x16, #0x900]
    // 0x8ddfe4: stp             xzr, x16, [SP]
    // 0x8ddfe8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ddfe8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ddfec: r0 = _GrowableList()
    //     0x8ddfec: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ddff0: r0 = ReturnAsyncNotFuture()
    //     0x8ddff0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ddff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddff4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddff8: b               #0x8ddcf8
    // 0x8ddffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddffc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8de808, size: 0x12c
    // 0x8de808: EnterFrame
    //     0x8de808: stp             fp, lr, [SP, #-0x10]!
    //     0x8de80c: mov             fp, SP
    // 0x8de810: AllocStack(0x18)
    //     0x8de810: sub             SP, SP, #0x18
    // 0x8de814: SetupParameters([dynamic _ /* r0 */])
    //     0x8de814: ldr             x0, [fp, #0x18]
    // 0x8de818: LoadField: r1 = r0->field_1f
    //     0x8de818: ldur            w1, [x0, #0x1f]
    // 0x8de81c: DecompressPointer r1
    //     0x8de81c: add             x1, x1, HEAP, lsl #32
    // 0x8de820: stur            x1, [fp, #-8]
    // 0x8de824: CheckStackOverflow
    //     0x8de824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8de828: cmp             SP, x16
    //     0x8de82c: b.ls            #0x8de92c
    // 0x8de830: LoadField: r0 = r1->field_f
    //     0x8de830: ldur            w0, [x1, #0xf]
    // 0x8de834: DecompressPointer r0
    //     0x8de834: add             x0, x0, HEAP, lsl #32
    // 0x8de838: LoadField: r2 = r0->field_f
    //     0x8de838: ldur            w2, [x0, #0xf]
    // 0x8de83c: DecompressPointer r2
    //     0x8de83c: add             x2, x2, HEAP, lsl #32
    // 0x8de840: cmp             w2, NULL
    // 0x8de844: b.eq            #0x8de91c
    // 0x8de848: r1 = 1
    //     0x8de848: mov             x1, #1
    // 0x8de84c: r0 = AllocateContext()
    //     0x8de84c: bl              #0xb52980  ; AllocateContextStub
    // 0x8de850: mov             x1, x0
    // 0x8de854: ldur            x0, [fp, #-8]
    // 0x8de858: stur            x1, [fp, #-0x10]
    // 0x8de85c: StoreField: r1->field_b = r0
    //     0x8de85c: stur            w0, [x1, #0xb]
    // 0x8de860: r0 = DateTime()
    //     0x8de860: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8de864: mov             x1, x0
    // 0x8de868: r0 = false
    //     0x8de868: add             x0, NULL, #0x30  ; false
    // 0x8de86c: stur            x1, [fp, #-0x18]
    // 0x8de870: StoreField: r1->field_7 = r0
    //     0x8de870: stur            w0, [x1, #7]
    // 0x8de874: r0 = _getCurrentMicros()
    //     0x8de874: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8de878: r1 = LoadInt32Instr(r0)
    //     0x8de878: sbfx            x1, x0, #1, #0x1f
    //     0x8de87c: tbz             w0, #0, #0x8de884
    //     0x8de880: ldur            x1, [x0, #7]
    // 0x8de884: ldur            x0, [fp, #-0x18]
    // 0x8de888: StoreField: r0->field_b = r1
    //     0x8de888: stur            x1, [x0, #0xb]
    // 0x8de88c: mov             x1, x0
    // 0x8de890: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8de890: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8de894: r0 = getTerm()
    //     0x8de894: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8de898: mov             x2, x0
    // 0x8de89c: r0 = BoxInt64Instr(r2)
    //     0x8de89c: sbfiz           x0, x2, #1, #0x1f
    //     0x8de8a0: cmp             x2, x0, asr #1
    //     0x8de8a4: b.eq            #0x8de8b0
    //     0x8de8a8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de8ac: stur            x2, [x0, #7]
    // 0x8de8b0: ldur            x3, [fp, #-0x10]
    // 0x8de8b4: StoreField: r3->field_f = r0
    //     0x8de8b4: stur            w0, [x3, #0xf]
    //     0x8de8b8: tbz             w0, #0, #0x8de8d4
    //     0x8de8bc: ldurb           w16, [x3, #-1]
    //     0x8de8c0: ldurb           w17, [x0, #-1]
    //     0x8de8c4: and             x16, x17, x16, lsr #2
    //     0x8de8c8: tst             x16, HEAP, lsr #32
    //     0x8de8cc: b.eq            #0x8de8d4
    //     0x8de8d0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8de8d4: ldur            x0, [fp, #-8]
    // 0x8de8d8: LoadField: r4 = r0->field_f
    //     0x8de8d8: ldur            w4, [x0, #0xf]
    // 0x8de8dc: DecompressPointer r4
    //     0x8de8dc: add             x4, x4, HEAP, lsl #32
    // 0x8de8e0: stur            x4, [fp, #-0x18]
    // 0x8de8e4: LoadField: r1 = r4->field_13
    //     0x8de8e4: ldur            x1, [x4, #0x13]
    // 0x8de8e8: cmp             x1, x2
    // 0x8de8ec: b.eq            #0x8de91c
    // 0x8de8f0: r1 = Function '<anonymous closure>':.
    //     0x8de8f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22618] AnonymousClosure: (0x8da09c), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::initState (0x8ec258)
    //     0x8de8f4: ldr             x1, [x1, #0x618]
    // 0x8de8f8: r2 = 64
    //     0x8de8f8: mov             x2, #0x40
    // 0x8de8fc: r0 = AllocateClosure1()
    //     0x8de8fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8de900: ldur            x1, [fp, #-0x18]
    // 0x8de904: mov             x2, x0
    // 0x8de908: r0 = setState()
    //     0x8de908: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8de90c: ldur            x0, [fp, #-8]
    // 0x8de910: LoadField: r1 = r0->field_f
    //     0x8de910: ldur            w1, [x0, #0xf]
    // 0x8de914: DecompressPointer r1
    //     0x8de914: add             x1, x1, HEAP, lsl #32
    // 0x8de918: r0 = _loadData()
    //     0x8de918: bl              #0x8ddbf0  ; [package:bilim/screens/parent/homework/parent_homework_screen.dart] _ParentHomeworkScreenState::_loadData
    // 0x8de91c: r0 = Null
    //     0x8de91c: mov             x0, NULL
    // 0x8de920: LeaveFrame
    //     0x8de920: mov             SP, fp
    //     0x8de924: ldp             fp, lr, [SP], #0x10
    // 0x8de928: ret
    //     0x8de928: ret             
    // 0x8de92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de92c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de930: b               #0x8de830
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8de934, size: 0x148
    // 0x8de934: EnterFrame
    //     0x8de934: stp             fp, lr, [SP, #-0x10]!
    //     0x8de938: mov             fp, SP
    // 0x8de93c: AllocStack(0x10)
    //     0x8de93c: sub             SP, SP, #0x10
    // 0x8de940: SetupParameters([dynamic _ /* r0 */])
    //     0x8de940: ldr             x0, [fp, #0x10]
    // 0x8de944: LoadField: r3 = r0->field_1f
    //     0x8de944: ldur            w3, [x0, #0x1f]
    // 0x8de948: DecompressPointer r3
    //     0x8de948: add             x3, x3, HEAP, lsl #32
    // 0x8de94c: stur            x3, [fp, #-8]
    // 0x8de950: CheckStackOverflow
    //     0x8de950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8de954: cmp             SP, x16
    //     0x8de958: b.ls            #0x8dea6c
    // 0x8de95c: LoadField: r0 = r3->field_f
    //     0x8de95c: ldur            w0, [x3, #0xf]
    // 0x8de960: DecompressPointer r0
    //     0x8de960: add             x0, x0, HEAP, lsl #32
    // 0x8de964: LoadField: r1 = r0->field_1f
    //     0x8de964: ldur            w1, [x0, #0x1f]
    // 0x8de968: DecompressPointer r1
    //     0x8de968: add             x1, x1, HEAP, lsl #32
    // 0x8de96c: LoadField: r0 = r1->field_3b
    //     0x8de96c: ldur            w0, [x1, #0x3b]
    // 0x8de970: DecompressPointer r0
    //     0x8de970: add             x0, x0, HEAP, lsl #32
    // 0x8de974: mov             x1, x0
    // 0x8de978: r0 = single()
    //     0x8de978: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x8de97c: LoadField: r1 = r0->field_3f
    //     0x8de97c: ldur            w1, [x0, #0x3f]
    // 0x8de980: DecompressPointer r1
    //     0x8de980: add             x1, x1, HEAP, lsl #32
    // 0x8de984: cmp             w1, NULL
    // 0x8de988: b.eq            #0x8dea74
    // 0x8de98c: LoadField: d0 = r1->field_7
    //     0x8de98c: ldur            d0, [x1, #7]
    // 0x8de990: d1 = 300.000000
    //     0x8de990: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x8de994: ldr             d1, [x17, #0x8c8]
    // 0x8de998: fcmp            d0, d1
    // 0x8de99c: b.le            #0x8de9dc
    // 0x8de9a0: ldur            x3, [fp, #-8]
    // 0x8de9a4: LoadField: r0 = r3->field_f
    //     0x8de9a4: ldur            w0, [x3, #0xf]
    // 0x8de9a8: DecompressPointer r0
    //     0x8de9a8: add             x0, x0, HEAP, lsl #32
    // 0x8de9ac: stur            x0, [fp, #-0x10]
    // 0x8de9b0: LoadField: r1 = r0->field_23
    //     0x8de9b0: ldur            w1, [x0, #0x23]
    // 0x8de9b4: DecompressPointer r1
    //     0x8de9b4: add             x1, x1, HEAP, lsl #32
    // 0x8de9b8: tbz             w1, #4, #0x8de9e0
    // 0x8de9bc: r1 = Function '<anonymous closure>':.
    //     0x8de9bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22620] AnonymousClosure: (0x747e84), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x8de9c0: ldr             x1, [x1, #0x620]
    // 0x8de9c4: r2 = 64
    //     0x8de9c4: mov             x2, #0x40
    // 0x8de9c8: r0 = AllocateClosure1()
    //     0x8de9c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8de9cc: ldur            x1, [fp, #-0x10]
    // 0x8de9d0: mov             x2, x0
    // 0x8de9d4: r0 = setState()
    //     0x8de9d4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8de9d8: b               #0x8dea5c
    // 0x8de9dc: ldur            x3, [fp, #-8]
    // 0x8de9e0: LoadField: r0 = r3->field_f
    //     0x8de9e0: ldur            w0, [x3, #0xf]
    // 0x8de9e4: DecompressPointer r0
    //     0x8de9e4: add             x0, x0, HEAP, lsl #32
    // 0x8de9e8: LoadField: r1 = r0->field_1f
    //     0x8de9e8: ldur            w1, [x0, #0x1f]
    // 0x8de9ec: DecompressPointer r1
    //     0x8de9ec: add             x1, x1, HEAP, lsl #32
    // 0x8de9f0: LoadField: r0 = r1->field_3b
    //     0x8de9f0: ldur            w0, [x1, #0x3b]
    // 0x8de9f4: DecompressPointer r0
    //     0x8de9f4: add             x0, x0, HEAP, lsl #32
    // 0x8de9f8: mov             x1, x0
    // 0x8de9fc: r0 = single()
    //     0x8de9fc: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x8dea00: LoadField: r1 = r0->field_3f
    //     0x8dea00: ldur            w1, [x0, #0x3f]
    // 0x8dea04: DecompressPointer r1
    //     0x8dea04: add             x1, x1, HEAP, lsl #32
    // 0x8dea08: cmp             w1, NULL
    // 0x8dea0c: b.eq            #0x8dea78
    // 0x8dea10: LoadField: d0 = r1->field_7
    //     0x8dea10: ldur            d0, [x1, #7]
    // 0x8dea14: d1 = 300.000000
    //     0x8dea14: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x8dea18: ldr             d1, [x17, #0x8c8]
    // 0x8dea1c: fcmp            d1, d0
    // 0x8dea20: b.lt            #0x8dea5c
    // 0x8dea24: ldur            x3, [fp, #-8]
    // 0x8dea28: LoadField: r0 = r3->field_f
    //     0x8dea28: ldur            w0, [x3, #0xf]
    // 0x8dea2c: DecompressPointer r0
    //     0x8dea2c: add             x0, x0, HEAP, lsl #32
    // 0x8dea30: stur            x0, [fp, #-0x10]
    // 0x8dea34: LoadField: r1 = r0->field_23
    //     0x8dea34: ldur            w1, [x0, #0x23]
    // 0x8dea38: DecompressPointer r1
    //     0x8dea38: add             x1, x1, HEAP, lsl #32
    // 0x8dea3c: tbnz            w1, #4, #0x8dea5c
    // 0x8dea40: r1 = Function '<anonymous closure>':.
    //     0x8dea40: add             x1, PP, #0x22, lsl #12  ; [pp+0x22628] AnonymousClosure: (0x747d1c), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x8dea44: ldr             x1, [x1, #0x628]
    // 0x8dea48: r2 = 64
    //     0x8dea48: mov             x2, #0x40
    // 0x8dea4c: r0 = AllocateClosure1()
    //     0x8dea4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dea50: ldur            x1, [fp, #-0x10]
    // 0x8dea54: mov             x2, x0
    // 0x8dea58: r0 = setState()
    //     0x8dea58: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dea5c: r0 = Null
    //     0x8dea5c: mov             x0, NULL
    // 0x8dea60: LeaveFrame
    //     0x8dea60: mov             SP, fp
    //     0x8dea64: ldp             fp, lr, [SP], #0x10
    // 0x8dea68: ret
    //     0x8dea68: ret             
    // 0x8dea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dea6c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dea70: b               #0x8de95c
    // 0x8dea74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dea74: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dea78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dea78: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
