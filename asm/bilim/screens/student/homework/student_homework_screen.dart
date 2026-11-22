// lib: , url: package:bilim/screens/student/homework/student_homework_screen.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 4010, size: 0x10, field offset: 0xc
//   const constructor, 
class StudentHomeworkScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b4a0, size: 0x94
    // 0x93b4a0: EnterFrame
    //     0x93b4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x93b4a4: mov             fp, SP
    // 0x93b4a8: AllocStack(0x10)
    //     0x93b4a8: sub             SP, SP, #0x10
    // 0x93b4ac: CheckStackOverflow
    //     0x93b4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b4b0: cmp             SP, x16
    //     0x93b4b4: b.ls            #0x93b52c
    // 0x93b4b8: r1 = <StudentHomeworkScreen>
    //     0x93b4b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd10] TypeArguments: <StudentHomeworkScreen>
    //     0x93b4bc: ldr             x1, [x1, #0xd10]
    // 0x93b4c0: r0 = _StudentHomeworkScreenState()
    //     0x93b4c0: bl              #0x93b534  ; Allocate_StudentHomeworkScreenStateStub -> _StudentHomeworkScreenState (size=0x28)
    // 0x93b4c4: mov             x1, x0
    // 0x93b4c8: r0 = 1
    //     0x93b4c8: mov             x0, #1
    // 0x93b4cc: stur            x1, [fp, #-8]
    // 0x93b4d0: StoreField: r1->field_13 = r0
    //     0x93b4d0: stur            x0, [x1, #0x13]
    // 0x93b4d4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b4d8: StoreField: r1->field_1b = r0
    //     0x93b4d8: stur            w0, [x1, #0x1b]
    // 0x93b4dc: r0 = false
    //     0x93b4dc: add             x0, NULL, #0x30  ; false
    // 0x93b4e0: StoreField: r1->field_23 = r0
    //     0x93b4e0: stur            w0, [x1, #0x23]
    // 0x93b4e4: r0 = ScrollController()
    //     0x93b4e4: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93b4e8: mov             x1, x0
    // 0x93b4ec: stur            x0, [fp, #-0x10]
    // 0x93b4f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93b4f0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93b4f4: r0 = ScrollController()
    //     0x93b4f4: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93b4f8: ldur            x0, [fp, #-0x10]
    // 0x93b4fc: ldur            x1, [fp, #-8]
    // 0x93b500: StoreField: r1->field_1f = r0
    //     0x93b500: stur            w0, [x1, #0x1f]
    //     0x93b504: ldurb           w16, [x1, #-1]
    //     0x93b508: ldurb           w17, [x0, #-1]
    //     0x93b50c: and             x16, x17, x16, lsr #2
    //     0x93b510: tst             x16, HEAP, lsr #32
    //     0x93b514: b.eq            #0x93b51c
    //     0x93b518: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b51c: mov             x0, x1
    // 0x93b520: LeaveFrame
    //     0x93b520: mov             SP, fp
    //     0x93b524: ldp             fp, lr, [SP], #0x10
    // 0x93b528: ret
    //     0x93b528: ret             
    // 0x93b52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b52c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b530: b               #0x93b4b8
  }
}

// class id: 4411, size: 0x28, field offset: 0x14
class _StudentHomeworkScreenState extends State<dynamic> {

  late Future<List<ScheduleModel>> homeworks; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x7da8e8, size: 0x4e4
    // 0x7da8e8: EnterFrame
    //     0x7da8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7da8ec: mov             fp, SP
    // 0x7da8f0: AllocStack(0x70)
    //     0x7da8f0: sub             SP, SP, #0x70
    // 0x7da8f4: SetupParameters(_StudentHomeworkScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7da8f4: mov             x3, x1
    //     0x7da8f8: stur            x1, [fp, #-8]
    //     0x7da8fc: mov             x1, x2
    //     0x7da900: stur            x2, [fp, #-0x10]
    // 0x7da904: CheckStackOverflow
    //     0x7da904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da908: cmp             SP, x16
    //     0x7da90c: b.ls            #0x7dadb8
    // 0x7da910: r1 = 3
    //     0x7da910: mov             x1, #3
    // 0x7da914: r0 = AllocateContext()
    //     0x7da914: bl              #0xb52980  ; AllocateContextStub
    // 0x7da918: ldur            x3, [fp, #-8]
    // 0x7da91c: stur            x0, [fp, #-0x18]
    // 0x7da920: StoreField: r0->field_f = r3
    //     0x7da920: stur            w3, [x0, #0xf]
    // 0x7da924: ldur            x1, [fp, #-0x10]
    // 0x7da928: StoreField: r0->field_13 = r1
    //     0x7da928: stur            w1, [x0, #0x13]
    // 0x7da92c: r0 = of()
    //     0x7da92c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7da930: mov             x4, x0
    // 0x7da934: ldur            x3, [fp, #-0x18]
    // 0x7da938: stur            x4, [fp, #-0x28]
    // 0x7da93c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7da93c: stur            w0, [x3, #0x17]
    //     0x7da940: ldurb           w16, [x3, #-1]
    //     0x7da944: ldurb           w17, [x0, #-1]
    //     0x7da948: and             x16, x17, x16, lsr #2
    //     0x7da94c: tst             x16, HEAP, lsr #32
    //     0x7da950: b.eq            #0x7da958
    //     0x7da954: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7da958: LoadField: r0 = r4->field_3f
    //     0x7da958: ldur            w0, [x4, #0x3f]
    // 0x7da95c: DecompressPointer r0
    //     0x7da95c: add             x0, x0, HEAP, lsl #32
    // 0x7da960: LoadField: r5 = r0->field_7
    //     0x7da960: ldur            w5, [x0, #7]
    // 0x7da964: DecompressPointer r5
    //     0x7da964: add             x5, x5, HEAP, lsl #32
    // 0x7da968: stur            x5, [fp, #-0x20]
    // 0x7da96c: r16 = Instance_Brightness
    //     0x7da96c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7da970: cmp             w5, w16
    // 0x7da974: b.ne            #0x7da980
    // 0x7da978: r0 = Null
    //     0x7da978: mov             x0, NULL
    // 0x7da97c: b               #0x7da994
    // 0x7da980: LoadField: r0 = r4->field_93
    //     0x7da980: ldur            w0, [x4, #0x93]
    // 0x7da984: DecompressPointer r0
    //     0x7da984: add             x0, x0, HEAP, lsl #32
    // 0x7da988: LoadField: r1 = r0->field_7
    //     0x7da988: ldur            w1, [x0, #7]
    // 0x7da98c: DecompressPointer r1
    //     0x7da98c: add             x1, x1, HEAP, lsl #32
    // 0x7da990: mov             x0, x1
    // 0x7da994: stur            x0, [fp, #-0x10]
    // 0x7da998: r16 = Instance_Brightness
    //     0x7da998: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7da99c: cmp             w5, w16
    // 0x7da9a0: b.ne            #0x7daa74
    // 0x7da9a4: r6 = 4
    //     0x7da9a4: mov             x6, #4
    // 0x7da9a8: mov             x2, x6
    // 0x7da9ac: r1 = Null
    //     0x7da9ac: mov             x1, NULL
    // 0x7da9b0: r0 = AllocateArray()
    //     0x7da9b0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7da9b4: stur            x0, [fp, #-0x30]
    // 0x7da9b8: r16 = Instance_Color
    //     0x7da9b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7da9bc: ldr             x16, [x16, #0x540]
    // 0x7da9c0: StoreField: r0->field_f = r16
    //     0x7da9c0: stur            w16, [x0, #0xf]
    // 0x7da9c4: r16 = Instance_Color
    //     0x7da9c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7da9c8: ldr             x16, [x16, #0x1b0]
    // 0x7da9cc: StoreField: r0->field_13 = r16
    //     0x7da9cc: stur            w16, [x0, #0x13]
    // 0x7da9d0: r1 = <Color>
    //     0x7da9d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7da9d4: ldr             x1, [x1, #0x810]
    // 0x7da9d8: r0 = AllocateGrowableArray()
    //     0x7da9d8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7da9dc: mov             x1, x0
    // 0x7da9e0: ldur            x0, [fp, #-0x30]
    // 0x7da9e4: stur            x1, [fp, #-0x38]
    // 0x7da9e8: StoreField: r1->field_f = r0
    //     0x7da9e8: stur            w0, [x1, #0xf]
    // 0x7da9ec: r0 = 4
    //     0x7da9ec: mov             x0, #4
    // 0x7da9f0: StoreField: r1->field_b = r0
    //     0x7da9f0: stur            w0, [x1, #0xb]
    // 0x7da9f4: r0 = LinearGradient()
    //     0x7da9f4: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7da9f8: mov             x1, x0
    // 0x7da9fc: r0 = Instance_Alignment
    //     0x7da9fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7daa00: ldr             x0, [x0, #0xe90]
    // 0x7daa04: stur            x1, [fp, #-0x30]
    // 0x7daa08: StoreField: r1->field_13 = r0
    //     0x7daa08: stur            w0, [x1, #0x13]
    // 0x7daa0c: r0 = Instance_Alignment
    //     0x7daa0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7daa10: ldr             x0, [x0, #0xe98]
    // 0x7daa14: ArrayStore: r1[0] = r0  ; List_4
    //     0x7daa14: stur            w0, [x1, #0x17]
    // 0x7daa18: r0 = Instance_TileMode
    //     0x7daa18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7daa1c: ldr             x0, [x0, #0xea0]
    // 0x7daa20: StoreField: r1->field_1b = r0
    //     0x7daa20: stur            w0, [x1, #0x1b]
    // 0x7daa24: ldur            x0, [fp, #-0x38]
    // 0x7daa28: StoreField: r1->field_7 = r0
    //     0x7daa28: stur            w0, [x1, #7]
    // 0x7daa2c: r0 = BoxDecoration()
    //     0x7daa2c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7daa30: mov             x1, x0
    // 0x7daa34: ldur            x0, [fp, #-0x30]
    // 0x7daa38: stur            x1, [fp, #-0x38]
    // 0x7daa3c: StoreField: r1->field_1b = r0
    //     0x7daa3c: stur            w0, [x1, #0x1b]
    // 0x7daa40: r0 = Instance_BoxShape
    //     0x7daa40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7daa44: ldr             x0, [x0, #0xd40]
    // 0x7daa48: StoreField: r1->field_23 = r0
    //     0x7daa48: stur            w0, [x1, #0x23]
    // 0x7daa4c: r0 = Container()
    //     0x7daa4c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7daa50: stur            x0, [fp, #-0x30]
    // 0x7daa54: ldur            x16, [fp, #-0x38]
    // 0x7daa58: str             x16, [SP]
    // 0x7daa5c: mov             x1, x0
    // 0x7daa60: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7daa60: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7daa64: ldr             x4, [x4, #0x3a8]
    // 0x7daa68: r0 = Container()
    //     0x7daa68: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7daa6c: ldur            x1, [fp, #-0x30]
    // 0x7daa70: b               #0x7daa78
    // 0x7daa74: r1 = Null
    //     0x7daa74: mov             x1, NULL
    // 0x7daa78: ldur            x0, [fp, #-0x20]
    // 0x7daa7c: stur            x1, [fp, #-0x38]
    // 0x7daa80: r16 = Instance_Brightness
    //     0x7daa80: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7daa84: cmp             w0, w16
    // 0x7daa88: b.ne            #0x7daa98
    // 0x7daa8c: ldur            x2, [fp, #-0x28]
    // 0x7daa90: r4 = Instance_Color
    //     0x7daa90: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7daa94: b               #0x7daaac
    // 0x7daa98: ldur            x2, [fp, #-0x28]
    // 0x7daa9c: LoadField: r3 = r2->field_7b
    //     0x7daa9c: ldur            w3, [x2, #0x7b]
    // 0x7daaa0: DecompressPointer r3
    //     0x7daaa0: add             x3, x3, HEAP, lsl #32
    // 0x7daaa4: LoadField: r4 = r3->field_1b
    //     0x7daaa4: ldur            w4, [x3, #0x1b]
    // 0x7daaa8: DecompressPointer r4
    //     0x7daaa8: add             x4, x4, HEAP, lsl #32
    // 0x7daaac: ldur            x3, [fp, #-0x18]
    // 0x7daab0: stur            x4, [fp, #-0x30]
    // 0x7daab4: r0 = Icon()
    //     0x7daab4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7daab8: mov             x2, x0
    // 0x7daabc: r0 = Instance_IconData
    //     0x7daabc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x7daac0: ldr             x0, [x0, #0xa48]
    // 0x7daac4: stur            x2, [fp, #-0x40]
    // 0x7daac8: StoreField: r2->field_b = r0
    //     0x7daac8: stur            w0, [x2, #0xb]
    // 0x7daacc: r0 = 20.000000
    //     0x7daacc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7daad0: ldr             x0, [x0, #0x890]
    // 0x7daad4: StoreField: r2->field_f = r0
    //     0x7daad4: stur            w0, [x2, #0xf]
    // 0x7daad8: ldur            x0, [fp, #-0x30]
    // 0x7daadc: StoreField: r2->field_23 = r0
    //     0x7daadc: stur            w0, [x2, #0x23]
    // 0x7daae0: ldur            x3, [fp, #-0x18]
    // 0x7daae4: r1 = Function '<anonymous closure>':.
    //     0x7daae4: add             x1, PP, #0x21, lsl #12  ; [pp+0x216a0] AnonymousClosure: (0x74e59c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7daae8: ldr             x1, [x1, #0x6a0]
    // 0x7daaec: r2 = 64
    //     0x7daaec: mov             x2, #0x40
    // 0x7daaf0: r0 = AllocateClosure1()
    //     0x7daaf0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7daaf4: stur            x0, [fp, #-0x30]
    // 0x7daaf8: r0 = IconButton()
    //     0x7daaf8: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7daafc: mov             x2, x0
    // 0x7dab00: ldur            x0, [fp, #-0x30]
    // 0x7dab04: stur            x2, [fp, #-0x48]
    // 0x7dab08: StoreField: r2->field_3b = r0
    //     0x7dab08: stur            w0, [x2, #0x3b]
    // 0x7dab0c: r0 = false
    //     0x7dab0c: add             x0, NULL, #0x30  ; false
    // 0x7dab10: StoreField: r2->field_4f = r0
    //     0x7dab10: stur            w0, [x2, #0x4f]
    // 0x7dab14: ldur            x1, [fp, #-0x40]
    // 0x7dab18: StoreField: r2->field_1f = r1
    //     0x7dab18: stur            w1, [x2, #0x1f]
    // 0x7dab1c: r1 = Instance__IconButtonVariant
    //     0x7dab1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7dab20: ldr             x1, [x1, #0x3d8]
    // 0x7dab24: StoreField: r2->field_6f = r1
    //     0x7dab24: stur            w1, [x2, #0x6f]
    // 0x7dab28: ldur            x3, [fp, #-0x18]
    // 0x7dab2c: LoadField: r1 = r3->field_13
    //     0x7dab2c: ldur            w1, [x3, #0x13]
    // 0x7dab30: DecompressPointer r1
    //     0x7dab30: add             x1, x1, HEAP, lsl #32
    // 0x7dab34: r0 = translation()
    //     0x7dab34: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7dab38: r1 = LoadClassIdInstr(r0)
    //     0x7dab38: ldur            x1, [x0, #-1]
    //     0x7dab3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7dab40: cmp             x1, #0x92f
    // 0x7dab44: b.ne            #0x7dab54
    // 0x7dab48: r2 = "Задания"
    //     0x7dab48: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e40] "Задания"
    //     0x7dab4c: ldr             x2, [x2, #0xe40]
    // 0x7dab50: b               #0x7dab5c
    // 0x7dab54: r2 = "Тапшырмалар"
    //     0x7dab54: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e48] "Тапшырмалар"
    //     0x7dab58: ldr             x2, [x2, #0xe48]
    // 0x7dab5c: ldur            x1, [fp, #-0x28]
    // 0x7dab60: ldur            x0, [fp, #-0x20]
    // 0x7dab64: stur            x2, [fp, #-0x30]
    // 0x7dab68: LoadField: r3 = r1->field_87
    //     0x7dab68: ldur            w3, [x1, #0x87]
    // 0x7dab6c: DecompressPointer r3
    //     0x7dab6c: add             x3, x3, HEAP, lsl #32
    // 0x7dab70: LoadField: r1 = r3->field_1f
    //     0x7dab70: ldur            w1, [x3, #0x1f]
    // 0x7dab74: DecompressPointer r1
    //     0x7dab74: add             x1, x1, HEAP, lsl #32
    // 0x7dab78: r16 = Instance_Brightness
    //     0x7dab78: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7dab7c: cmp             w0, w16
    // 0x7dab80: b.ne            #0x7dab8c
    // 0x7dab84: r0 = Instance_Color
    //     0x7dab84: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7dab88: b               #0x7dab90
    // 0x7dab8c: r0 = Null
    //     0x7dab8c: mov             x0, NULL
    // 0x7dab90: ldur            x3, [fp, #-8]
    // 0x7dab94: str             x0, [SP]
    // 0x7dab98: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7dab98: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7dab9c: ldr             x4, [x4, #0x980]
    // 0x7daba0: r0 = copyWith()
    //     0x7daba0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7daba4: stur            x0, [fp, #-0x20]
    // 0x7daba8: r0 = Text()
    //     0x7daba8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7dabac: mov             x1, x0
    // 0x7dabb0: ldur            x0, [fp, #-0x30]
    // 0x7dabb4: stur            x1, [fp, #-0x28]
    // 0x7dabb8: StoreField: r1->field_b = r0
    //     0x7dabb8: stur            w0, [x1, #0xb]
    // 0x7dabbc: ldur            x0, [fp, #-0x20]
    // 0x7dabc0: StoreField: r1->field_13 = r0
    //     0x7dabc0: stur            w0, [x1, #0x13]
    // 0x7dabc4: r0 = AppBar()
    //     0x7dabc4: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7dabc8: stur            x0, [fp, #-0x20]
    // 0x7dabcc: r16 = 1.000000
    //     0x7dabcc: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7dabd0: r30 = true
    //     0x7dabd0: add             lr, NULL, #0x20  ; true
    // 0x7dabd4: stp             lr, x16, [SP, #0x18]
    // 0x7dabd8: ldur            x16, [fp, #-0x10]
    // 0x7dabdc: ldur            lr, [fp, #-0x38]
    // 0x7dabe0: stp             lr, x16, [SP, #8]
    // 0x7dabe4: ldur            x16, [fp, #-0x48]
    // 0x7dabe8: str             x16, [SP]
    // 0x7dabec: mov             x1, x0
    // 0x7dabf0: ldur            x2, [fp, #-0x28]
    // 0x7dabf4: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x7dabf4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a58] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x7dabf8: ldr             x4, [x4, #0xa58]
    // 0x7dabfc: r0 = AppBar()
    //     0x7dabfc: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7dac00: ldur            x3, [fp, #-8]
    // 0x7dac04: LoadField: r0 = r3->field_1b
    //     0x7dac04: ldur            w0, [x3, #0x1b]
    // 0x7dac08: DecompressPointer r0
    //     0x7dac08: add             x0, x0, HEAP, lsl #32
    // 0x7dac0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7dac10: cmp             w0, w16
    // 0x7dac14: b.eq            #0x7dadc0
    // 0x7dac18: stur            x0, [fp, #-0x10]
    // 0x7dac1c: r1 = <List<ScheduleModel>>
    //     0x7dac1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x7dac20: ldr             x1, [x1, #0xfd8]
    // 0x7dac24: r0 = FutureBuilder()
    //     0x7dac24: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7dac28: mov             x2, x0
    // 0x7dac2c: ldur            x0, [fp, #-0x10]
    // 0x7dac30: stur            x2, [fp, #-0x28]
    // 0x7dac34: StoreField: r2->field_f = r0
    //     0x7dac34: stur            w0, [x2, #0xf]
    // 0x7dac38: ldur            x3, [fp, #-0x18]
    // 0x7dac3c: r1 = Function '<anonymous closure>':.
    //     0x7dac3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x216a8] AnonymousClosure: (0x7daf38), in [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::build (0x7da8e8)
    //     0x7dac40: ldr             x1, [x1, #0x6a8]
    // 0x7dac44: r2 = 64
    //     0x7dac44: mov             x2, #0x40
    // 0x7dac48: r0 = AllocateClosure1()
    //     0x7dac48: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dac4c: mov             x1, x0
    // 0x7dac50: ldur            x0, [fp, #-0x28]
    // 0x7dac54: StoreField: r0->field_13 = r1
    //     0x7dac54: stur            w1, [x0, #0x13]
    // 0x7dac58: ldur            x3, [fp, #-0x18]
    // 0x7dac5c: r1 = Function '<anonymous closure>':.
    //     0x7dac5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x216b0] AnonymousClosure: (0x7dae54), in [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::build (0x7da8e8)
    //     0x7dac60: ldr             x1, [x1, #0x6b0]
    // 0x7dac64: r2 = 64
    //     0x7dac64: mov             x2, #0x40
    // 0x7dac68: r0 = AllocateClosure1()
    //     0x7dac68: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dac6c: r1 = <ScrollNotification>
    //     0x7dac6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <ScrollNotification>
    //     0x7dac70: ldr             x1, [x1, #0xda8]
    // 0x7dac74: stur            x0, [fp, #-0x10]
    // 0x7dac78: r0 = NotificationListener()
    //     0x7dac78: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x7dac7c: mov             x1, x0
    // 0x7dac80: ldur            x0, [fp, #-0x10]
    // 0x7dac84: stur            x1, [fp, #-0x18]
    // 0x7dac88: StoreField: r1->field_13 = r0
    //     0x7dac88: stur            w0, [x1, #0x13]
    // 0x7dac8c: ldur            x0, [fp, #-0x28]
    // 0x7dac90: StoreField: r1->field_b = r0
    //     0x7dac90: stur            w0, [x1, #0xb]
    // 0x7dac94: r0 = SafeArea()
    //     0x7dac94: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7dac98: mov             x1, x0
    // 0x7dac9c: r0 = true
    //     0x7dac9c: add             x0, NULL, #0x20  ; true
    // 0x7daca0: stur            x1, [fp, #-0x10]
    // 0x7daca4: StoreField: r1->field_b = r0
    //     0x7daca4: stur            w0, [x1, #0xb]
    // 0x7daca8: StoreField: r1->field_f = r0
    //     0x7daca8: stur            w0, [x1, #0xf]
    // 0x7dacac: StoreField: r1->field_13 = r0
    //     0x7dacac: stur            w0, [x1, #0x13]
    // 0x7dacb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dacb0: stur            w0, [x1, #0x17]
    // 0x7dacb4: r2 = Instance_EdgeInsets
    //     0x7dacb4: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7dacb8: StoreField: r1->field_1b = r2
    //     0x7dacb8: stur            w2, [x1, #0x1b]
    // 0x7dacbc: r2 = false
    //     0x7dacbc: add             x2, NULL, #0x30  ; false
    // 0x7dacc0: StoreField: r1->field_1f = r2
    //     0x7dacc0: stur            w2, [x1, #0x1f]
    // 0x7dacc4: ldur            x3, [fp, #-0x18]
    // 0x7dacc8: StoreField: r1->field_23 = r3
    //     0x7dacc8: stur            w3, [x1, #0x23]
    // 0x7daccc: ldur            x3, [fp, #-8]
    // 0x7dacd0: LoadField: r4 = r3->field_23
    //     0x7dacd0: ldur            w4, [x3, #0x23]
    // 0x7dacd4: DecompressPointer r4
    //     0x7dacd4: add             x4, x4, HEAP, lsl #32
    // 0x7dacd8: tbnz            w4, #4, #0x7dad58
    // 0x7dacdc: r0 = FloatingActionButton()
    //     0x7dacdc: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x7dace0: mov             x2, x0
    // 0x7dace4: r0 = Instance_Icon
    //     0x7dace4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!Icon@a43951
    //     0x7dace8: ldr             x0, [x0, #0xdc0]
    // 0x7dacec: stur            x2, [fp, #-0x18]
    // 0x7dacf0: StoreField: r2->field_b = r0
    //     0x7dacf0: stur            w0, [x2, #0xb]
    // 0x7dacf4: r0 = Instance_Color
    //     0x7dacf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7dacf8: ldr             x0, [x0, #0x540]
    // 0x7dacfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dacfc: stur            w0, [x2, #0x17]
    // 0x7dad00: r0 = Instance__DefaultHeroTag
    //     0x7dad00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x7dad04: ldr             x0, [x0, #0xdc8]
    // 0x7dad08: StoreField: r2->field_27 = r0
    //     0x7dad08: stur            w0, [x2, #0x27]
    // 0x7dad0c: ldur            x3, [fp, #-8]
    // 0x7dad10: r1 = Function '_scrollToTop@987072514':.
    //     0x7dad10: add             x1, PP, #0x21, lsl #12  ; [pp+0x216b8] AnonymousClosure: (0x7dadcc), in [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_scrollToTop (0x7dae04)
    //     0x7dad14: ldr             x1, [x1, #0x6b8]
    // 0x7dad18: r2 = 64
    //     0x7dad18: mov             x2, #0x40
    // 0x7dad1c: r0 = AllocateClosure1()
    //     0x7dad1c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dad20: mov             x1, x0
    // 0x7dad24: ldur            x0, [fp, #-0x18]
    // 0x7dad28: StoreField: r0->field_2b = r1
    //     0x7dad28: stur            w1, [x0, #0x2b]
    // 0x7dad2c: r1 = Instance_Clip
    //     0x7dad2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7dad30: ldr             x1, [x1, #0xe70]
    // 0x7dad34: StoreField: r0->field_4b = r1
    //     0x7dad34: stur            w1, [x0, #0x4b]
    // 0x7dad38: r1 = false
    //     0x7dad38: add             x1, NULL, #0x30  ; false
    // 0x7dad3c: StoreField: r0->field_57 = r1
    //     0x7dad3c: stur            w1, [x0, #0x57]
    // 0x7dad40: StoreField: r0->field_4f = r1
    //     0x7dad40: stur            w1, [x0, #0x4f]
    // 0x7dad44: r2 = Instance__FloatingActionButtonType
    //     0x7dad44: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!_FloatingActionButtonType@a4b551
    //     0x7dad48: ldr             x2, [x2, #0xdd8]
    // 0x7dad4c: StoreField: r0->field_6f = r2
    //     0x7dad4c: stur            w2, [x0, #0x6f]
    // 0x7dad50: mov             x3, x0
    // 0x7dad54: b               #0x7dad60
    // 0x7dad58: mov             x1, x2
    // 0x7dad5c: r3 = Null
    //     0x7dad5c: mov             x3, NULL
    // 0x7dad60: ldur            x2, [fp, #-0x20]
    // 0x7dad64: ldur            x0, [fp, #-0x10]
    // 0x7dad68: stur            x3, [fp, #-8]
    // 0x7dad6c: r0 = Scaffold()
    //     0x7dad6c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7dad70: ldur            x1, [fp, #-0x20]
    // 0x7dad74: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dad74: stur            w1, [x0, #0x17]
    // 0x7dad78: ldur            x1, [fp, #-0x10]
    // 0x7dad7c: StoreField: r0->field_1b = r1
    //     0x7dad7c: stur            w1, [x0, #0x1b]
    // 0x7dad80: ldur            x1, [fp, #-8]
    // 0x7dad84: StoreField: r0->field_1f = r1
    //     0x7dad84: stur            w1, [x0, #0x1f]
    // 0x7dad88: r1 = true
    //     0x7dad88: add             x1, NULL, #0x20  ; true
    // 0x7dad8c: StoreField: r0->field_4f = r1
    //     0x7dad8c: stur            w1, [x0, #0x4f]
    // 0x7dad90: r2 = Instance_DragStartBehavior
    //     0x7dad90: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7dad94: StoreField: r0->field_53 = r2
    //     0x7dad94: stur            w2, [x0, #0x53]
    // 0x7dad98: r2 = false
    //     0x7dad98: add             x2, NULL, #0x30  ; false
    // 0x7dad9c: StoreField: r0->field_b = r2
    //     0x7dad9c: stur            w2, [x0, #0xb]
    // 0x7dada0: StoreField: r0->field_f = r1
    //     0x7dada0: stur            w1, [x0, #0xf]
    // 0x7dada4: StoreField: r0->field_13 = r2
    //     0x7dada4: stur            w2, [x0, #0x13]
    // 0x7dada8: StoreField: r0->field_5b = r1
    //     0x7dada8: stur            w1, [x0, #0x5b]
    // 0x7dadac: LeaveFrame
    //     0x7dadac: mov             SP, fp
    //     0x7dadb0: ldp             fp, lr, [SP], #0x10
    // 0x7dadb4: ret
    //     0x7dadb4: ret             
    // 0x7dadb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dadb8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dadbc: b               #0x7da910
    // 0x7dadc0: r9 = homeworks
    //     0x7dadc0: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <_StudentHomeworkScreenState@987072514.homeworks>: late (offset: 0x1c)
    //     0x7dadc4: ldr             x9, [x9, #0x6c0]
    // 0x7dadc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7dadc8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _scrollToTop(dynamic) {
    // ** addr: 0x7dadcc, size: 0x38
    // 0x7dadcc: EnterFrame
    //     0x7dadcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dadd0: mov             fp, SP
    // 0x7dadd4: ldr             x0, [fp, #0x10]
    // 0x7dadd8: LoadField: r1 = r0->field_1f
    //     0x7dadd8: ldur            w1, [x0, #0x1f]
    // 0x7daddc: DecompressPointer r1
    //     0x7daddc: add             x1, x1, HEAP, lsl #32
    // 0x7dade0: CheckStackOverflow
    //     0x7dade0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dade4: cmp             SP, x16
    //     0x7dade8: b.ls            #0x7dadfc
    // 0x7dadec: r0 = _scrollToTop()
    //     0x7dadec: bl              #0x7dae04  ; [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_scrollToTop
    // 0x7dadf0: LeaveFrame
    //     0x7dadf0: mov             SP, fp
    //     0x7dadf4: ldp             fp, lr, [SP], #0x10
    // 0x7dadf8: ret
    //     0x7dadf8: ret             
    // 0x7dadfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dadfc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dae00: b               #0x7dadec
  }
  _ _scrollToTop(/* No info */) {
    // ** addr: 0x7dae04, size: 0x50
    // 0x7dae04: EnterFrame
    //     0x7dae04: stp             fp, lr, [SP, #-0x10]!
    //     0x7dae08: mov             fp, SP
    // 0x7dae0c: CheckStackOverflow
    //     0x7dae0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dae10: cmp             SP, x16
    //     0x7dae14: b.ls            #0x7dae4c
    // 0x7dae18: LoadField: r0 = r1->field_1f
    //     0x7dae18: ldur            w0, [x1, #0x1f]
    // 0x7dae1c: DecompressPointer r0
    //     0x7dae1c: add             x0, x0, HEAP, lsl #32
    // 0x7dae20: mov             x1, x0
    // 0x7dae24: d0 = 0.000000
    //     0x7dae24: eor             v0.16b, v0.16b, v0.16b
    // 0x7dae28: r2 = Instance_Cubic
    //     0x7dae28: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!Cubic@a324d1
    //     0x7dae2c: ldr             x2, [x2, #0xff0]
    // 0x7dae30: r3 = Instance_Duration
    //     0x7dae30: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ff8] Obj!Duration@a4e041
    //     0x7dae34: ldr             x3, [x3, #0xff8]
    // 0x7dae38: r0 = animateTo()
    //     0x7dae38: bl              #0x4e1c98  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x7dae3c: r0 = Null
    //     0x7dae3c: mov             x0, NULL
    // 0x7dae40: LeaveFrame
    //     0x7dae40: mov             SP, fp
    //     0x7dae44: ldp             fp, lr, [SP], #0x10
    // 0x7dae48: ret
    //     0x7dae48: ret             
    // 0x7dae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dae4c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dae50: b               #0x7dae18
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x7dae54, size: 0xe4
    // 0x7dae54: EnterFrame
    //     0x7dae54: stp             fp, lr, [SP, #-0x10]!
    //     0x7dae58: mov             fp, SP
    // 0x7dae5c: AllocStack(0x8)
    //     0x7dae5c: sub             SP, SP, #8
    // 0x7dae60: SetupParameters([dynamic _ /* r0 */])
    //     0x7dae60: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x7dae64: ldr             d0, [x17, #0x8c8]
    //     0x7dae68: ldr             x0, [fp, #0x18]
    // 0x7dae60: d0 = 300.000000
    // 0x7dae6c: LoadField: r3 = r0->field_1f
    //     0x7dae6c: ldur            w3, [x0, #0x1f]
    // 0x7dae70: DecompressPointer r3
    //     0x7dae70: add             x3, x3, HEAP, lsl #32
    // 0x7dae74: CheckStackOverflow
    //     0x7dae74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dae78: cmp             SP, x16
    //     0x7dae7c: b.ls            #0x7daf2c
    // 0x7dae80: ldr             x0, [fp, #0x10]
    // 0x7dae84: LoadField: r1 = r0->field_f
    //     0x7dae84: ldur            w1, [x0, #0xf]
    // 0x7dae88: DecompressPointer r1
    //     0x7dae88: add             x1, x1, HEAP, lsl #32
    // 0x7dae8c: LoadField: r0 = r1->field_f
    //     0x7dae8c: ldur            w0, [x1, #0xf]
    // 0x7dae90: DecompressPointer r0
    //     0x7dae90: add             x0, x0, HEAP, lsl #32
    // 0x7dae94: cmp             w0, NULL
    // 0x7dae98: b.eq            #0x7daf34
    // 0x7dae9c: LoadField: d1 = r0->field_7
    //     0x7dae9c: ldur            d1, [x0, #7]
    // 0x7daea0: fcmp            d1, d0
    // 0x7daea4: b.le            #0x7daee0
    // 0x7daea8: LoadField: r0 = r3->field_f
    //     0x7daea8: ldur            w0, [x3, #0xf]
    // 0x7daeac: DecompressPointer r0
    //     0x7daeac: add             x0, x0, HEAP, lsl #32
    // 0x7daeb0: stur            x0, [fp, #-8]
    // 0x7daeb4: LoadField: r1 = r0->field_23
    //     0x7daeb4: ldur            w1, [x0, #0x23]
    // 0x7daeb8: DecompressPointer r1
    //     0x7daeb8: add             x1, x1, HEAP, lsl #32
    // 0x7daebc: tbz             w1, #4, #0x7daee0
    // 0x7daec0: r1 = Function '<anonymous closure>':.
    //     0x7daec0: add             x1, PP, #0x21, lsl #12  ; [pp+0x216c8] AnonymousClosure: (0x747e84), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x7daec4: ldr             x1, [x1, #0x6c8]
    // 0x7daec8: r2 = 64
    //     0x7daec8: mov             x2, #0x40
    // 0x7daecc: r0 = AllocateClosure1()
    //     0x7daecc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7daed0: ldur            x1, [fp, #-8]
    // 0x7daed4: mov             x2, x0
    // 0x7daed8: r0 = setState()
    //     0x7daed8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7daedc: b               #0x7daf1c
    // 0x7daee0: fcmp            d0, d1
    // 0x7daee4: b.lt            #0x7daf1c
    // 0x7daee8: LoadField: r0 = r3->field_f
    //     0x7daee8: ldur            w0, [x3, #0xf]
    // 0x7daeec: DecompressPointer r0
    //     0x7daeec: add             x0, x0, HEAP, lsl #32
    // 0x7daef0: stur            x0, [fp, #-8]
    // 0x7daef4: LoadField: r1 = r0->field_23
    //     0x7daef4: ldur            w1, [x0, #0x23]
    // 0x7daef8: DecompressPointer r1
    //     0x7daef8: add             x1, x1, HEAP, lsl #32
    // 0x7daefc: tbnz            w1, #4, #0x7daf1c
    // 0x7daf00: r1 = Function '<anonymous closure>':.
    //     0x7daf00: add             x1, PP, #0x21, lsl #12  ; [pp+0x216d0] AnonymousClosure: (0x747d1c), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x7daf04: ldr             x1, [x1, #0x6d0]
    // 0x7daf08: r2 = 64
    //     0x7daf08: mov             x2, #0x40
    // 0x7daf0c: r0 = AllocateClosure1()
    //     0x7daf0c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7daf10: ldur            x1, [fp, #-8]
    // 0x7daf14: mov             x2, x0
    // 0x7daf18: r0 = setState()
    //     0x7daf18: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7daf1c: r0 = false
    //     0x7daf1c: add             x0, NULL, #0x30  ; false
    // 0x7daf20: LeaveFrame
    //     0x7daf20: mov             SP, fp
    //     0x7daf24: ldp             fp, lr, [SP], #0x10
    // 0x7daf28: ret
    //     0x7daf28: ret             
    // 0x7daf2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7daf2c: bl              #0xb4f93c  ; StackOverflowSharedWithFPURegsStub
    // 0x7daf30: b               #0x7dae80
    // 0x7daf34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7daf34: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<ScheduleModel>>) {
    // ** addr: 0x7daf38, size: 0x53c
    // 0x7daf38: EnterFrame
    //     0x7daf38: stp             fp, lr, [SP, #-0x10]!
    //     0x7daf3c: mov             fp, SP
    // 0x7daf40: AllocStack(0x40)
    //     0x7daf40: sub             SP, SP, #0x40
    // 0x7daf44: SetupParameters([dynamic _ /* r0 */])
    //     0x7daf44: ldr             x0, [fp, #0x20]
    // 0x7daf48: LoadField: r2 = r0->field_1f
    //     0x7daf48: ldur            w2, [x0, #0x1f]
    // 0x7daf4c: DecompressPointer r2
    //     0x7daf4c: add             x2, x2, HEAP, lsl #32
    // 0x7daf50: stur            x2, [fp, #-0x10]
    // 0x7daf54: CheckStackOverflow
    //     0x7daf54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7daf58: cmp             SP, x16
    //     0x7daf5c: b.ls            #0x7db46c
    // 0x7daf60: ldr             x0, [fp, #0x10]
    // 0x7daf64: LoadField: r1 = r0->field_b
    //     0x7daf64: ldur            w1, [x0, #0xb]
    // 0x7daf68: DecompressPointer r1
    //     0x7daf68: add             x1, x1, HEAP, lsl #32
    // 0x7daf6c: r16 = Instance_ConnectionState
    //     0x7daf6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7daf70: ldr             x16, [x16, #0xdc0]
    // 0x7daf74: cmp             w1, w16
    // 0x7daf78: b.ne            #0x7dafc4
    // 0x7daf7c: r0 = CircularProgressIndicator()
    //     0x7daf7c: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7daf80: mov             x1, x0
    // 0x7daf84: r0 = Instance__ActivityIndicatorType
    //     0x7daf84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7daf88: ldr             x0, [x0, #0xdc8]
    // 0x7daf8c: stur            x1, [fp, #-8]
    // 0x7daf90: StoreField: r1->field_23 = r0
    //     0x7daf90: stur            w0, [x1, #0x23]
    // 0x7daf94: r3 = Instance_Color
    //     0x7daf94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7daf98: ldr             x3, [x3, #0x540]
    // 0x7daf9c: StoreField: r1->field_13 = r3
    //     0x7daf9c: stur            w3, [x1, #0x13]
    // 0x7dafa0: r0 = Center()
    //     0x7dafa0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7dafa4: r4 = Instance_Alignment
    //     0x7dafa4: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7dafa8: ldr             x4, [x4, #0xab8]
    // 0x7dafac: StoreField: r0->field_f = r4
    //     0x7dafac: stur            w4, [x0, #0xf]
    // 0x7dafb0: ldur            x1, [fp, #-8]
    // 0x7dafb4: StoreField: r0->field_b = r1
    //     0x7dafb4: stur            w1, [x0, #0xb]
    // 0x7dafb8: LeaveFrame
    //     0x7dafb8: mov             SP, fp
    //     0x7dafbc: ldp             fp, lr, [SP], #0x10
    // 0x7dafc0: ret
    //     0x7dafc0: ret             
    // 0x7dafc4: r3 = Instance_Color
    //     0x7dafc4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7dafc8: ldr             x3, [x3, #0x540]
    // 0x7dafcc: r4 = Instance_Alignment
    //     0x7dafcc: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7dafd0: ldr             x4, [x4, #0xab8]
    // 0x7dafd4: LoadField: r5 = r0->field_13
    //     0x7dafd4: ldur            w5, [x0, #0x13]
    // 0x7dafd8: DecompressPointer r5
    //     0x7dafd8: add             x5, x5, HEAP, lsl #32
    // 0x7dafdc: stur            x5, [fp, #-8]
    // 0x7dafe0: cmp             w5, NULL
    // 0x7dafe4: b.eq            #0x7db234
    // 0x7dafe8: mov             x1, x3
    // 0x7dafec: d0 = 0.600000
    //     0x7dafec: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7daff0: r0 = withOpacity()
    //     0x7daff0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7daff4: stur            x0, [fp, #-0x18]
    // 0x7daff8: r0 = Icon()
    //     0x7daff8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7daffc: r2 = Instance_IconData
    //     0x7daffc: add             x2, PP, #0x21, lsl #12  ; [pp+0x216d8] Obj!IconData@a2e4c1
    //     0x7db000: ldr             x2, [x2, #0x6d8]
    // 0x7db004: stur            x0, [fp, #-0x20]
    // 0x7db008: StoreField: r0->field_b = r2
    //     0x7db008: stur            w2, [x0, #0xb]
    // 0x7db00c: r4 = 64.000000
    //     0x7db00c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7db010: ldr             x4, [x4, #0x488]
    // 0x7db014: StoreField: r0->field_f = r4
    //     0x7db014: stur            w4, [x0, #0xf]
    // 0x7db018: ldur            x1, [fp, #-0x18]
    // 0x7db01c: StoreField: r0->field_23 = r1
    //     0x7db01c: stur            w1, [x0, #0x23]
    // 0x7db020: ldr             x1, [fp, #0x18]
    // 0x7db024: r0 = translation()
    //     0x7db024: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7db028: r1 = LoadClassIdInstr(r0)
    //     0x7db028: ldur            x1, [x0, #-1]
    //     0x7db02c: ubfx            x1, x1, #0xc, #0x14
    // 0x7db030: cmp             x1, #0x92f
    // 0x7db034: b.ne            #0x7db044
    // 0x7db038: r3 = "Ошибка"
    //     0x7db038: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x7db03c: ldr             x3, [x3, #0xdd0]
    // 0x7db040: b               #0x7db04c
    // 0x7db044: r3 = "Ката"
    //     0x7db044: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x7db048: ldr             x3, [x3, #0xdd8]
    // 0x7db04c: ldur            x5, [fp, #-0x10]
    // 0x7db050: ldur            x0, [fp, #-0x20]
    // 0x7db054: ldur            x2, [fp, #-8]
    // 0x7db058: stur            x3, [fp, #-0x28]
    // 0x7db05c: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x7db05c: ldur            w1, [x5, #0x17]
    // 0x7db060: DecompressPointer r1
    //     0x7db060: add             x1, x1, HEAP, lsl #32
    // 0x7db064: LoadField: r4 = r1->field_87
    //     0x7db064: ldur            w4, [x1, #0x87]
    // 0x7db068: DecompressPointer r4
    //     0x7db068: add             x4, x4, HEAP, lsl #32
    // 0x7db06c: stur            x4, [fp, #-0x18]
    // 0x7db070: LoadField: r1 = r4->field_1f
    //     0x7db070: ldur            w1, [x4, #0x1f]
    // 0x7db074: DecompressPointer r1
    //     0x7db074: add             x1, x1, HEAP, lsl #32
    // 0x7db078: r16 = Instance_FontWeight
    //     0x7db078: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7db07c: ldr             x16, [x16, #0xea8]
    // 0x7db080: str             x16, [SP]
    // 0x7db084: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x7db084: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x7db088: ldr             x4, [x4, #0xd28]
    // 0x7db08c: r0 = copyWith()
    //     0x7db08c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7db090: stur            x0, [fp, #-0x30]
    // 0x7db094: r0 = Text()
    //     0x7db094: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7db098: mov             x1, x0
    // 0x7db09c: ldur            x0, [fp, #-0x28]
    // 0x7db0a0: stur            x1, [fp, #-0x38]
    // 0x7db0a4: StoreField: r1->field_b = r0
    //     0x7db0a4: stur            w0, [x1, #0xb]
    // 0x7db0a8: ldur            x0, [fp, #-0x30]
    // 0x7db0ac: StoreField: r1->field_13 = r0
    //     0x7db0ac: stur            w0, [x1, #0x13]
    // 0x7db0b0: ldur            x0, [fp, #-8]
    // 0x7db0b4: r2 = 60
    //     0x7db0b4: mov             x2, #0x3c
    // 0x7db0b8: branchIfSmi(r0, 0x7db0c4)
    //     0x7db0b8: tbz             w0, #0, #0x7db0c4
    // 0x7db0bc: r2 = LoadClassIdInstr(r0)
    //     0x7db0bc: ldur            x2, [x0, #-1]
    //     0x7db0c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7db0c4: str             x0, [SP]
    // 0x7db0c8: mov             x0, x2
    // 0x7db0cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7db0cc: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7db0d0: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7db0d0: mov             x17, #0x66a5
    //     0x7db0d4: add             lr, x0, x17
    //     0x7db0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7db0dc: blr             lr
    // 0x7db0e0: mov             x2, x0
    // 0x7db0e4: ldur            x0, [fp, #-0x18]
    // 0x7db0e8: stur            x2, [fp, #-8]
    // 0x7db0ec: LoadField: r1 = r0->field_2f
    //     0x7db0ec: ldur            w1, [x0, #0x2f]
    // 0x7db0f0: DecompressPointer r1
    //     0x7db0f0: add             x1, x1, HEAP, lsl #32
    // 0x7db0f4: r16 = Instance_MaterialColor
    //     0x7db0f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7db0f8: ldr             x16, [x16, #0x940]
    // 0x7db0fc: str             x16, [SP]
    // 0x7db100: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7db100: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7db104: ldr             x4, [x4, #0x980]
    // 0x7db108: r0 = copyWith()
    //     0x7db108: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7db10c: stur            x0, [fp, #-0x18]
    // 0x7db110: r0 = Text()
    //     0x7db110: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7db114: mov             x1, x0
    // 0x7db118: ldur            x0, [fp, #-8]
    // 0x7db11c: stur            x1, [fp, #-0x28]
    // 0x7db120: StoreField: r1->field_b = r0
    //     0x7db120: stur            w0, [x1, #0xb]
    // 0x7db124: ldur            x0, [fp, #-0x18]
    // 0x7db128: StoreField: r1->field_13 = r0
    //     0x7db128: stur            w0, [x1, #0x13]
    // 0x7db12c: r0 = Instance_TextAlign
    //     0x7db12c: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7db130: StoreField: r1->field_1b = r0
    //     0x7db130: stur            w0, [x1, #0x1b]
    // 0x7db134: r0 = Padding()
    //     0x7db134: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7db138: mov             x3, x0
    // 0x7db13c: r0 = Instance_EdgeInsets
    //     0x7db13c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!EdgeInsets@a301b1
    //     0x7db140: ldr             x0, [x0, #0x3d0]
    // 0x7db144: stur            x3, [fp, #-8]
    // 0x7db148: StoreField: r3->field_f = r0
    //     0x7db148: stur            w0, [x3, #0xf]
    // 0x7db14c: ldur            x0, [fp, #-0x28]
    // 0x7db150: StoreField: r3->field_b = r0
    //     0x7db150: stur            w0, [x3, #0xb]
    // 0x7db154: r1 = Null
    //     0x7db154: mov             x1, NULL
    // 0x7db158: r2 = 10
    //     0x7db158: mov             x2, #0xa
    // 0x7db15c: r0 = AllocateArray()
    //     0x7db15c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7db160: mov             x2, x0
    // 0x7db164: ldur            x0, [fp, #-0x20]
    // 0x7db168: stur            x2, [fp, #-0x18]
    // 0x7db16c: StoreField: r2->field_f = r0
    //     0x7db16c: stur            w0, [x2, #0xf]
    // 0x7db170: r16 = Instance_SizedBox
    //     0x7db170: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7db174: ldr             x16, [x16, #0x490]
    // 0x7db178: StoreField: r2->field_13 = r16
    //     0x7db178: stur            w16, [x2, #0x13]
    // 0x7db17c: ldur            x0, [fp, #-0x38]
    // 0x7db180: ArrayStore: r2[0] = r0  ; List_4
    //     0x7db180: stur            w0, [x2, #0x17]
    // 0x7db184: r16 = Instance_SizedBox
    //     0x7db184: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7db188: ldr             x16, [x16, #0xb50]
    // 0x7db18c: StoreField: r2->field_1b = r16
    //     0x7db18c: stur            w16, [x2, #0x1b]
    // 0x7db190: ldur            x0, [fp, #-8]
    // 0x7db194: StoreField: r2->field_1f = r0
    //     0x7db194: stur            w0, [x2, #0x1f]
    // 0x7db198: r1 = <Widget>
    //     0x7db198: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7db19c: r0 = AllocateGrowableArray()
    //     0x7db19c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7db1a0: mov             x1, x0
    // 0x7db1a4: ldur            x0, [fp, #-0x18]
    // 0x7db1a8: stur            x1, [fp, #-8]
    // 0x7db1ac: StoreField: r1->field_f = r0
    //     0x7db1ac: stur            w0, [x1, #0xf]
    // 0x7db1b0: r0 = 10
    //     0x7db1b0: mov             x0, #0xa
    // 0x7db1b4: StoreField: r1->field_b = r0
    //     0x7db1b4: stur            w0, [x1, #0xb]
    // 0x7db1b8: r0 = Column()
    //     0x7db1b8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7db1bc: r6 = Instance_Axis
    //     0x7db1bc: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7db1c0: stur            x0, [fp, #-0x18]
    // 0x7db1c4: StoreField: r0->field_f = r6
    //     0x7db1c4: stur            w6, [x0, #0xf]
    // 0x7db1c8: r7 = Instance_MainAxisAlignment
    //     0x7db1c8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7db1cc: ldr             x7, [x7, #0x498]
    // 0x7db1d0: StoreField: r0->field_13 = r7
    //     0x7db1d0: stur            w7, [x0, #0x13]
    // 0x7db1d4: r8 = Instance_MainAxisSize
    //     0x7db1d4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7db1d8: ldr             x8, [x8, #0xed0]
    // 0x7db1dc: ArrayStore: r0[0] = r8  ; List_4
    //     0x7db1dc: stur            w8, [x0, #0x17]
    // 0x7db1e0: r9 = Instance_CrossAxisAlignment
    //     0x7db1e0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7db1e4: ldr             x9, [x9, #0xed8]
    // 0x7db1e8: StoreField: r0->field_1b = r9
    //     0x7db1e8: stur            w9, [x0, #0x1b]
    // 0x7db1ec: r10 = Instance_VerticalDirection
    //     0x7db1ec: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7db1f0: ldr             x10, [x10, #0xe68]
    // 0x7db1f4: StoreField: r0->field_23 = r10
    //     0x7db1f4: stur            w10, [x0, #0x23]
    // 0x7db1f8: r11 = Instance_Clip
    //     0x7db1f8: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7db1fc: ldr             x11, [x11, #0xe70]
    // 0x7db200: StoreField: r0->field_2b = r11
    //     0x7db200: stur            w11, [x0, #0x2b]
    // 0x7db204: StoreField: r0->field_2f = rZR
    //     0x7db204: stur            xzr, [x0, #0x2f]
    // 0x7db208: ldur            x1, [fp, #-8]
    // 0x7db20c: StoreField: r0->field_b = r1
    //     0x7db20c: stur            w1, [x0, #0xb]
    // 0x7db210: r0 = Center()
    //     0x7db210: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7db214: r12 = Instance_Alignment
    //     0x7db214: add             x12, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7db218: ldr             x12, [x12, #0xab8]
    // 0x7db21c: StoreField: r0->field_f = r12
    //     0x7db21c: stur            w12, [x0, #0xf]
    // 0x7db220: ldur            x1, [fp, #-0x18]
    // 0x7db224: StoreField: r0->field_b = r1
    //     0x7db224: stur            w1, [x0, #0xb]
    // 0x7db228: LeaveFrame
    //     0x7db228: mov             SP, fp
    //     0x7db22c: ldp             fp, lr, [SP], #0x10
    // 0x7db230: ret
    //     0x7db230: ret             
    // 0x7db234: mov             x5, x2
    // 0x7db238: mov             x12, x4
    // 0x7db23c: r2 = Instance_IconData
    //     0x7db23c: add             x2, PP, #0x21, lsl #12  ; [pp+0x216d8] Obj!IconData@a2e4c1
    //     0x7db240: ldr             x2, [x2, #0x6d8]
    // 0x7db244: r4 = 64.000000
    //     0x7db244: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7db248: ldr             x4, [x4, #0x488]
    // 0x7db24c: r7 = Instance_MainAxisAlignment
    //     0x7db24c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7db250: ldr             x7, [x7, #0x498]
    // 0x7db254: r9 = Instance_CrossAxisAlignment
    //     0x7db254: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7db258: ldr             x9, [x9, #0xed8]
    // 0x7db25c: r8 = Instance_MainAxisSize
    //     0x7db25c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7db260: ldr             x8, [x8, #0xed0]
    // 0x7db264: r6 = Instance_Axis
    //     0x7db264: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7db268: r10 = Instance_VerticalDirection
    //     0x7db268: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7db26c: ldr             x10, [x10, #0xe68]
    // 0x7db270: r11 = Instance_Clip
    //     0x7db270: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7db274: ldr             x11, [x11, #0xe70]
    // 0x7db278: LoadField: r13 = r0->field_f
    //     0x7db278: ldur            w13, [x0, #0xf]
    // 0x7db27c: DecompressPointer r13
    //     0x7db27c: add             x13, x13, HEAP, lsl #32
    // 0x7db280: stur            x13, [fp, #-8]
    // 0x7db284: cmp             w13, NULL
    // 0x7db288: b.eq            #0x7db2ac
    // 0x7db28c: r0 = LoadClassIdInstr(r13)
    //     0x7db28c: ldur            x0, [x13, #-1]
    //     0x7db290: ubfx            x0, x0, #0xc, #0x14
    // 0x7db294: mov             x1, x13
    // 0x7db298: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7db298: mov             x17, #0xa7c3
    //     0x7db29c: add             lr, x0, x17
    //     0x7db2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7db2a4: blr             lr
    // 0x7db2a8: tbnz            w0, #4, #0x7db434
    // 0x7db2ac: r1 = Instance_Color
    //     0x7db2ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7db2b0: ldr             x1, [x1, #0x540]
    // 0x7db2b4: d0 = 0.600000
    //     0x7db2b4: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7db2b8: r0 = withOpacity()
    //     0x7db2b8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7db2bc: stur            x0, [fp, #-0x18]
    // 0x7db2c0: r0 = Icon()
    //     0x7db2c0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7db2c4: mov             x2, x0
    // 0x7db2c8: r0 = Instance_IconData
    //     0x7db2c8: add             x0, PP, #0x21, lsl #12  ; [pp+0x216d8] Obj!IconData@a2e4c1
    //     0x7db2cc: ldr             x0, [x0, #0x6d8]
    // 0x7db2d0: stur            x2, [fp, #-0x20]
    // 0x7db2d4: StoreField: r2->field_b = r0
    //     0x7db2d4: stur            w0, [x2, #0xb]
    // 0x7db2d8: r0 = 64.000000
    //     0x7db2d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7db2dc: ldr             x0, [x0, #0x488]
    // 0x7db2e0: StoreField: r2->field_f = r0
    //     0x7db2e0: stur            w0, [x2, #0xf]
    // 0x7db2e4: ldur            x0, [fp, #-0x18]
    // 0x7db2e8: StoreField: r2->field_23 = r0
    //     0x7db2e8: stur            w0, [x2, #0x23]
    // 0x7db2ec: ldr             x1, [fp, #0x18]
    // 0x7db2f0: r0 = translation()
    //     0x7db2f0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7db2f4: r1 = LoadClassIdInstr(r0)
    //     0x7db2f4: ldur            x1, [x0, #-1]
    //     0x7db2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7db2fc: cmp             x1, #0x92f
    // 0x7db300: b.ne            #0x7db310
    // 0x7db304: r1 = "Нет данных."
    //     0x7db304: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7db308: ldr             x1, [x1, #0xdf0]
    // 0x7db30c: b               #0x7db318
    // 0x7db310: r1 = "Маалымат жок."
    //     0x7db310: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7db314: ldr             x1, [x1, #0xdf8]
    // 0x7db318: ldur            x2, [fp, #-0x10]
    // 0x7db31c: ldur            x0, [fp, #-0x20]
    // 0x7db320: stur            x1, [fp, #-0x28]
    // 0x7db324: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7db324: ldur            w3, [x2, #0x17]
    // 0x7db328: DecompressPointer r3
    //     0x7db328: add             x3, x3, HEAP, lsl #32
    // 0x7db32c: LoadField: r2 = r3->field_87
    //     0x7db32c: ldur            w2, [x3, #0x87]
    // 0x7db330: DecompressPointer r2
    //     0x7db330: add             x2, x2, HEAP, lsl #32
    // 0x7db334: LoadField: r3 = r2->field_1b
    //     0x7db334: ldur            w3, [x2, #0x1b]
    // 0x7db338: DecompressPointer r3
    //     0x7db338: add             x3, x3, HEAP, lsl #32
    // 0x7db33c: stur            x3, [fp, #-0x18]
    // 0x7db340: r0 = Text()
    //     0x7db340: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7db344: mov             x3, x0
    // 0x7db348: ldur            x0, [fp, #-0x28]
    // 0x7db34c: stur            x3, [fp, #-0x30]
    // 0x7db350: StoreField: r3->field_b = r0
    //     0x7db350: stur            w0, [x3, #0xb]
    // 0x7db354: ldur            x0, [fp, #-0x18]
    // 0x7db358: StoreField: r3->field_13 = r0
    //     0x7db358: stur            w0, [x3, #0x13]
    // 0x7db35c: r1 = Null
    //     0x7db35c: mov             x1, NULL
    // 0x7db360: r2 = 6
    //     0x7db360: mov             x2, #6
    // 0x7db364: r0 = AllocateArray()
    //     0x7db364: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7db368: mov             x2, x0
    // 0x7db36c: ldur            x0, [fp, #-0x20]
    // 0x7db370: stur            x2, [fp, #-0x18]
    // 0x7db374: StoreField: r2->field_f = r0
    //     0x7db374: stur            w0, [x2, #0xf]
    // 0x7db378: r16 = Instance_SizedBox
    //     0x7db378: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7db37c: ldr             x16, [x16, #0x490]
    // 0x7db380: StoreField: r2->field_13 = r16
    //     0x7db380: stur            w16, [x2, #0x13]
    // 0x7db384: ldur            x0, [fp, #-0x30]
    // 0x7db388: ArrayStore: r2[0] = r0  ; List_4
    //     0x7db388: stur            w0, [x2, #0x17]
    // 0x7db38c: r1 = <Widget>
    //     0x7db38c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7db390: r0 = AllocateGrowableArray()
    //     0x7db390: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7db394: mov             x1, x0
    // 0x7db398: ldur            x0, [fp, #-0x18]
    // 0x7db39c: stur            x1, [fp, #-0x20]
    // 0x7db3a0: StoreField: r1->field_f = r0
    //     0x7db3a0: stur            w0, [x1, #0xf]
    // 0x7db3a4: r0 = 6
    //     0x7db3a4: mov             x0, #6
    // 0x7db3a8: StoreField: r1->field_b = r0
    //     0x7db3a8: stur            w0, [x1, #0xb]
    // 0x7db3ac: r0 = Column()
    //     0x7db3ac: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7db3b0: mov             x1, x0
    // 0x7db3b4: r0 = Instance_Axis
    //     0x7db3b4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7db3b8: stur            x1, [fp, #-0x18]
    // 0x7db3bc: StoreField: r1->field_f = r0
    //     0x7db3bc: stur            w0, [x1, #0xf]
    // 0x7db3c0: r0 = Instance_MainAxisAlignment
    //     0x7db3c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7db3c4: ldr             x0, [x0, #0x498]
    // 0x7db3c8: StoreField: r1->field_13 = r0
    //     0x7db3c8: stur            w0, [x1, #0x13]
    // 0x7db3cc: r0 = Instance_MainAxisSize
    //     0x7db3cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7db3d0: ldr             x0, [x0, #0xed0]
    // 0x7db3d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7db3d4: stur            w0, [x1, #0x17]
    // 0x7db3d8: r0 = Instance_CrossAxisAlignment
    //     0x7db3d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7db3dc: ldr             x0, [x0, #0xed8]
    // 0x7db3e0: StoreField: r1->field_1b = r0
    //     0x7db3e0: stur            w0, [x1, #0x1b]
    // 0x7db3e4: r0 = Instance_VerticalDirection
    //     0x7db3e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7db3e8: ldr             x0, [x0, #0xe68]
    // 0x7db3ec: StoreField: r1->field_23 = r0
    //     0x7db3ec: stur            w0, [x1, #0x23]
    // 0x7db3f0: r0 = Instance_Clip
    //     0x7db3f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7db3f4: ldr             x0, [x0, #0xe70]
    // 0x7db3f8: StoreField: r1->field_2b = r0
    //     0x7db3f8: stur            w0, [x1, #0x2b]
    // 0x7db3fc: StoreField: r1->field_2f = rZR
    //     0x7db3fc: stur            xzr, [x1, #0x2f]
    // 0x7db400: ldur            x0, [fp, #-0x20]
    // 0x7db404: StoreField: r1->field_b = r0
    //     0x7db404: stur            w0, [x1, #0xb]
    // 0x7db408: r0 = Center()
    //     0x7db408: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7db40c: mov             x1, x0
    // 0x7db410: r0 = Instance_Alignment
    //     0x7db410: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7db414: ldr             x0, [x0, #0xab8]
    // 0x7db418: StoreField: r1->field_f = r0
    //     0x7db418: stur            w0, [x1, #0xf]
    // 0x7db41c: ldur            x0, [fp, #-0x18]
    // 0x7db420: StoreField: r1->field_b = r0
    //     0x7db420: stur            w0, [x1, #0xb]
    // 0x7db424: mov             x0, x1
    // 0x7db428: LeaveFrame
    //     0x7db428: mov             SP, fp
    //     0x7db42c: ldp             fp, lr, [SP], #0x10
    // 0x7db430: ret
    //     0x7db430: ret             
    // 0x7db434: ldur            x2, [fp, #-0x10]
    // 0x7db438: ldur            x1, [fp, #-8]
    // 0x7db43c: r0 = homeworkScheduleData()
    //     0x7db43c: bl              #0x7c9390  ; [package:bilim/services/common_services.dart] ::homeworkScheduleData
    // 0x7db440: mov             x1, x0
    // 0x7db444: ldur            x0, [fp, #-0x10]
    // 0x7db448: LoadField: r2 = r0->field_f
    //     0x7db448: ldur            w2, [x0, #0xf]
    // 0x7db44c: DecompressPointer r2
    //     0x7db44c: add             x2, x2, HEAP, lsl #32
    // 0x7db450: mov             x16, x1
    // 0x7db454: mov             x1, x2
    // 0x7db458: mov             x2, x16
    // 0x7db45c: r0 = _buildGroupedSchedules()
    //     0x7db45c: bl              #0x7db474  ; [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_buildGroupedSchedules
    // 0x7db460: LeaveFrame
    //     0x7db460: mov             SP, fp
    //     0x7db464: ldp             fp, lr, [SP], #0x10
    // 0x7db468: ret
    //     0x7db468: ret             
    // 0x7db46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db46c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db470: b               #0x7daf60
  }
  _ _buildGroupedSchedules(/* No info */) {
    // ** addr: 0x7db474, size: 0xf4
    // 0x7db474: EnterFrame
    //     0x7db474: stp             fp, lr, [SP, #-0x10]!
    //     0x7db478: mov             fp, SP
    // 0x7db47c: AllocStack(0x30)
    //     0x7db47c: sub             SP, SP, #0x30
    // 0x7db480: SetupParameters(_StudentHomeworkScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7db480: mov             x0, x1
    //     0x7db484: stur            x1, [fp, #-8]
    //     0x7db488: mov             x1, x2
    //     0x7db48c: stur            x2, [fp, #-0x10]
    // 0x7db490: CheckStackOverflow
    //     0x7db490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db494: cmp             SP, x16
    //     0x7db498: b.ls            #0x7db560
    // 0x7db49c: r1 = 2
    //     0x7db49c: mov             x1, #2
    // 0x7db4a0: r0 = AllocateContext()
    //     0x7db4a0: bl              #0xb52980  ; AllocateContextStub
    // 0x7db4a4: mov             x2, x0
    // 0x7db4a8: ldur            x0, [fp, #-8]
    // 0x7db4ac: stur            x2, [fp, #-0x18]
    // 0x7db4b0: StoreField: r2->field_f = r0
    //     0x7db4b0: stur            w0, [x2, #0xf]
    // 0x7db4b4: ldur            x1, [fp, #-0x10]
    // 0x7db4b8: r0 = groupSchedulesByDate()
    //     0x7db4b8: bl              #0x7c8818  ; [package:bilim/services/schedule_services.dart] ::groupSchedulesByDate
    // 0x7db4bc: mov             x1, x0
    // 0x7db4c0: ldur            x3, [fp, #-0x18]
    // 0x7db4c4: StoreField: r3->field_13 = r0
    //     0x7db4c4: stur            w0, [x3, #0x13]
    //     0x7db4c8: ldurb           w16, [x3, #-1]
    //     0x7db4cc: ldurb           w17, [x0, #-1]
    //     0x7db4d0: and             x16, x17, x16, lsr #2
    //     0x7db4d4: tst             x16, HEAP, lsr #32
    //     0x7db4d8: b.eq            #0x7db4e0
    //     0x7db4dc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7db4e0: ldur            x0, [fp, #-8]
    // 0x7db4e4: LoadField: r2 = r0->field_1f
    //     0x7db4e4: ldur            w2, [x0, #0x1f]
    // 0x7db4e8: DecompressPointer r2
    //     0x7db4e8: add             x2, x2, HEAP, lsl #32
    // 0x7db4ec: stur            x2, [fp, #-0x10]
    // 0x7db4f0: LoadField: r0 = r1->field_13
    //     0x7db4f0: ldur            w0, [x1, #0x13]
    // 0x7db4f4: r4 = LoadInt32Instr(r0)
    //     0x7db4f4: sbfx            x4, x0, #1, #0x1f
    // 0x7db4f8: asr             x0, x4, #1
    // 0x7db4fc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7db4fc: ldur            w4, [x1, #0x17]
    // 0x7db500: r1 = LoadInt32Instr(r4)
    //     0x7db500: sbfx            x1, x4, #1, #0x1f
    // 0x7db504: sub             x4, x0, x1
    // 0x7db508: lsl             x0, x4, #1
    // 0x7db50c: stur            x0, [fp, #-8]
    // 0x7db510: r1 = Function '<anonymous closure>':.
    //     0x7db510: add             x1, PP, #0x21, lsl #12  ; [pp+0x216e0] AnonymousClosure: (0x7db568), in [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_buildGroupedSchedules (0x7db474)
    //     0x7db514: ldr             x1, [x1, #0x6e0]
    // 0x7db518: r2 = 64
    //     0x7db518: mov             x2, #0x40
    // 0x7db51c: r0 = AllocateClosure1()
    //     0x7db51c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7db520: stur            x0, [fp, #-0x18]
    // 0x7db524: r0 = ListView()
    //     0x7db524: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7db528: stur            x0, [fp, #-0x20]
    // 0x7db52c: ldur            x16, [fp, #-0x10]
    // 0x7db530: r30 = true
    //     0x7db530: add             lr, NULL, #0x20  ; true
    // 0x7db534: stp             lr, x16, [SP]
    // 0x7db538: mov             x1, x0
    // 0x7db53c: ldur            x2, [fp, #-0x18]
    // 0x7db540: ldur            x3, [fp, #-8]
    // 0x7db544: r4 = const [0, 0x5, 0x2, 0x3, controller, 0x3, shrinkWrap, 0x4, null]
    //     0x7db544: add             x4, PP, #0x21, lsl #12  ; [pp+0x216e8] List(9) [0, 0x5, 0x2, 0x3, "controller", 0x3, "shrinkWrap", 0x4, Null]
    //     0x7db548: ldr             x4, [x4, #0x6e8]
    // 0x7db54c: r0 = ListView.builder()
    //     0x7db54c: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7db550: ldur            x0, [fp, #-0x20]
    // 0x7db554: LeaveFrame
    //     0x7db554: mov             SP, fp
    //     0x7db558: ldp             fp, lr, [SP], #0x10
    // 0x7db55c: ret
    //     0x7db55c: ret             
    // 0x7db560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db560: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db564: b               #0x7db49c
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7db568, size: 0x450
    // 0x7db568: EnterFrame
    //     0x7db568: stp             fp, lr, [SP, #-0x10]!
    //     0x7db56c: mov             fp, SP
    // 0x7db570: AllocStack(0x38)
    //     0x7db570: sub             SP, SP, #0x38
    // 0x7db574: SetupParameters([dynamic _ /* r0 */])
    //     0x7db574: ldr             x0, [fp, #0x20]
    // 0x7db578: LoadField: r1 = r0->field_1f
    //     0x7db578: ldur            w1, [x0, #0x1f]
    // 0x7db57c: DecompressPointer r1
    //     0x7db57c: add             x1, x1, HEAP, lsl #32
    // 0x7db580: stur            x1, [fp, #-8]
    // 0x7db584: CheckStackOverflow
    //     0x7db584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db588: cmp             SP, x16
    //     0x7db58c: b.ls            #0x7db9a0
    // 0x7db590: r1 = 1
    //     0x7db590: mov             x1, #1
    // 0x7db594: r0 = AllocateContext()
    //     0x7db594: bl              #0xb52980  ; AllocateContextStub
    // 0x7db598: mov             x2, x0
    // 0x7db59c: ldur            x0, [fp, #-8]
    // 0x7db5a0: stur            x2, [fp, #-0x18]
    // 0x7db5a4: StoreField: r2->field_b = r0
    //     0x7db5a4: stur            w0, [x2, #0xb]
    // 0x7db5a8: LoadField: r3 = r0->field_13
    //     0x7db5a8: ldur            w3, [x0, #0x13]
    // 0x7db5ac: DecompressPointer r3
    //     0x7db5ac: add             x3, x3, HEAP, lsl #32
    // 0x7db5b0: stur            x3, [fp, #-0x10]
    // 0x7db5b4: LoadField: r1 = r3->field_7
    //     0x7db5b4: ldur            w1, [x3, #7]
    // 0x7db5b8: DecompressPointer r1
    //     0x7db5b8: add             x1, x1, HEAP, lsl #32
    // 0x7db5bc: r0 = _CompactKeysIterable()
    //     0x7db5bc: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7db5c0: mov             x1, x0
    // 0x7db5c4: ldur            x0, [fp, #-0x10]
    // 0x7db5c8: StoreField: r1->field_b = r0
    //     0x7db5c8: stur            w0, [x1, #0xb]
    // 0x7db5cc: ldr             x2, [fp, #0x10]
    // 0x7db5d0: r3 = LoadInt32Instr(r2)
    //     0x7db5d0: sbfx            x3, x2, #1, #0x1f
    //     0x7db5d4: tbz             w2, #0, #0x7db5dc
    //     0x7db5d8: ldur            x3, [x2, #7]
    // 0x7db5dc: mov             x2, x3
    // 0x7db5e0: r0 = elementAt()
    //     0x7db5e0: bl              #0x628810  ; [dart:core] Iterable::elementAt
    // 0x7db5e4: ldur            x1, [fp, #-0x10]
    // 0x7db5e8: mov             x2, x0
    // 0x7db5ec: stur            x0, [fp, #-8]
    // 0x7db5f0: r0 = _getValueOrData()
    //     0x7db5f0: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7db5f4: mov             x1, x0
    // 0x7db5f8: ldur            x0, [fp, #-0x10]
    // 0x7db5fc: LoadField: r2 = r0->field_f
    //     0x7db5fc: ldur            w2, [x0, #0xf]
    // 0x7db600: DecompressPointer r2
    //     0x7db600: add             x2, x2, HEAP, lsl #32
    // 0x7db604: cmp             w2, w1
    // 0x7db608: b.ne            #0x7db614
    // 0x7db60c: r5 = Null
    //     0x7db60c: mov             x5, NULL
    // 0x7db610: b               #0x7db618
    // 0x7db614: mov             x5, x1
    // 0x7db618: ldur            x4, [fp, #-0x18]
    // 0x7db61c: ldur            x3, [fp, #-8]
    // 0x7db620: stur            x5, [fp, #-0x10]
    // 0x7db624: cmp             w5, NULL
    // 0x7db628: b.eq            #0x7db9a8
    // 0x7db62c: mov             x0, x5
    // 0x7db630: StoreField: r4->field_f = r0
    //     0x7db630: stur            w0, [x4, #0xf]
    //     0x7db634: tbz             w0, #0, #0x7db650
    //     0x7db638: ldurb           w16, [x4, #-1]
    //     0x7db63c: ldurb           w17, [x0, #-1]
    //     0x7db640: and             x16, x17, x16, lsr #2
    //     0x7db644: tst             x16, HEAP, lsr #32
    //     0x7db648: b.eq            #0x7db650
    //     0x7db64c: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7db650: r0 = LoadClassIdInstr(r3)
    //     0x7db650: ldur            x0, [x3, #-1]
    //     0x7db654: ubfx            x0, x0, #0xc, #0x14
    // 0x7db658: mov             x1, x3
    // 0x7db65c: r2 = "."
    //     0x7db65c: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x7db660: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7db660: sub             lr, x0, #0xffe
    //     0x7db664: ldr             lr, [x21, lr, lsl #3]
    //     0x7db668: blr             lr
    // 0x7db66c: mov             x2, x0
    // 0x7db670: LoadField: r0 = r2->field_b
    //     0x7db670: ldur            w0, [x2, #0xb]
    // 0x7db674: r1 = LoadInt32Instr(r0)
    //     0x7db674: sbfx            x1, x0, #1, #0x1f
    // 0x7db678: mov             x0, x1
    // 0x7db67c: r1 = 0
    //     0x7db67c: mov             x1, #0
    // 0x7db680: cmp             x1, x0
    // 0x7db684: b.hs            #0x7db9ac
    // 0x7db688: LoadField: r0 = r2->field_f
    //     0x7db688: ldur            w0, [x2, #0xf]
    // 0x7db68c: DecompressPointer r0
    //     0x7db68c: add             x0, x0, HEAP, lsl #32
    // 0x7db690: LoadField: r3 = r0->field_f
    //     0x7db690: ldur            w3, [x0, #0xf]
    // 0x7db694: DecompressPointer r3
    //     0x7db694: add             x3, x3, HEAP, lsl #32
    // 0x7db698: ldur            x4, [fp, #-8]
    // 0x7db69c: stur            x3, [fp, #-0x20]
    // 0x7db6a0: r0 = LoadClassIdInstr(r4)
    //     0x7db6a0: ldur            x0, [x4, #-1]
    //     0x7db6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7db6a8: mov             x1, x4
    // 0x7db6ac: r2 = "."
    //     0x7db6ac: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x7db6b0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7db6b0: sub             lr, x0, #0xffe
    //     0x7db6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7db6b8: blr             lr
    // 0x7db6bc: mov             x2, x0
    // 0x7db6c0: LoadField: r0 = r2->field_b
    //     0x7db6c0: ldur            w0, [x2, #0xb]
    // 0x7db6c4: r1 = LoadInt32Instr(r0)
    //     0x7db6c4: sbfx            x1, x0, #1, #0x1f
    // 0x7db6c8: mov             x0, x1
    // 0x7db6cc: r1 = 1
    //     0x7db6cc: mov             x1, #1
    // 0x7db6d0: cmp             x1, x0
    // 0x7db6d4: b.hs            #0x7db9b0
    // 0x7db6d8: LoadField: r0 = r2->field_f
    //     0x7db6d8: ldur            w0, [x2, #0xf]
    // 0x7db6dc: DecompressPointer r0
    //     0x7db6dc: add             x0, x0, HEAP, lsl #32
    // 0x7db6e0: LoadField: r3 = r0->field_13
    //     0x7db6e0: ldur            w3, [x0, #0x13]
    // 0x7db6e4: DecompressPointer r3
    //     0x7db6e4: add             x3, x3, HEAP, lsl #32
    // 0x7db6e8: ldur            x1, [fp, #-8]
    // 0x7db6ec: stur            x3, [fp, #-0x28]
    // 0x7db6f0: r0 = LoadClassIdInstr(r1)
    //     0x7db6f0: ldur            x0, [x1, #-1]
    //     0x7db6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7db6f8: r2 = "."
    //     0x7db6f8: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x7db6fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7db6fc: sub             lr, x0, #0xffe
    //     0x7db700: ldr             lr, [x21, lr, lsl #3]
    //     0x7db704: blr             lr
    // 0x7db708: mov             x2, x0
    // 0x7db70c: LoadField: r0 = r2->field_b
    //     0x7db70c: ldur            w0, [x2, #0xb]
    // 0x7db710: r1 = LoadInt32Instr(r0)
    //     0x7db710: sbfx            x1, x0, #1, #0x1f
    // 0x7db714: mov             x0, x1
    // 0x7db718: r1 = 2
    //     0x7db718: mov             x1, #2
    // 0x7db71c: cmp             x1, x0
    // 0x7db720: b.hs            #0x7db9b4
    // 0x7db724: LoadField: r0 = r2->field_f
    //     0x7db724: ldur            w0, [x2, #0xf]
    // 0x7db728: DecompressPointer r0
    //     0x7db728: add             x0, x0, HEAP, lsl #32
    // 0x7db72c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7db72c: ldur            w3, [x0, #0x17]
    // 0x7db730: DecompressPointer r3
    //     0x7db730: add             x3, x3, HEAP, lsl #32
    // 0x7db734: stur            x3, [fp, #-8]
    // 0x7db738: r16 = <LanguageCubit>
    //     0x7db738: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] TypeArguments: <LanguageCubit>
    //     0x7db73c: ldr             x16, [x16, #0xbb0]
    // 0x7db740: ldr             lr, [fp, #0x18]
    // 0x7db744: stp             lr, x16, [SP]
    // 0x7db748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7db748: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7db74c: r0 = of()
    //     0x7db74c: bl              #0x546f88  ; [package:provider/src/provider.dart] Provider::of
    // 0x7db750: LoadField: r1 = r0->field_13
    //     0x7db750: ldur            w1, [x0, #0x13]
    // 0x7db754: DecompressPointer r1
    //     0x7db754: add             x1, x1, HEAP, lsl #32
    // 0x7db758: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7db758: ldur            w5, [x1, #0x17]
    // 0x7db75c: DecompressPointer r5
    //     0x7db75c: add             x5, x5, HEAP, lsl #32
    // 0x7db760: ldur            x1, [fp, #-0x20]
    // 0x7db764: ldur            x2, [fp, #-0x28]
    // 0x7db768: ldur            x3, [fp, #-8]
    // 0x7db76c: r0 = getDayName()
    //     0x7db76c: bl              #0x7c8ea8  ; [package:bilim/services/schedule_services.dart] ::getDayName
    // 0x7db770: ldr             x1, [fp, #0x18]
    // 0x7db774: stur            x0, [fp, #-8]
    // 0x7db778: r0 = of()
    //     0x7db778: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7db77c: LoadField: r1 = r0->field_87
    //     0x7db77c: ldur            w1, [x0, #0x87]
    // 0x7db780: DecompressPointer r1
    //     0x7db780: add             x1, x1, HEAP, lsl #32
    // 0x7db784: LoadField: r0 = r1->field_23
    //     0x7db784: ldur            w0, [x1, #0x23]
    // 0x7db788: DecompressPointer r0
    //     0x7db788: add             x0, x0, HEAP, lsl #32
    // 0x7db78c: r16 = Instance_FontWeight
    //     0x7db78c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7db790: ldr             x16, [x16, #0xea8]
    // 0x7db794: str             x16, [SP]
    // 0x7db798: mov             x1, x0
    // 0x7db79c: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x7db79c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x7db7a0: ldr             x4, [x4, #0xd28]
    // 0x7db7a4: r0 = copyWith()
    //     0x7db7a4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7db7a8: stur            x0, [fp, #-0x20]
    // 0x7db7ac: r0 = Text()
    //     0x7db7ac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7db7b0: mov             x3, x0
    // 0x7db7b4: ldur            x0, [fp, #-8]
    // 0x7db7b8: stur            x3, [fp, #-0x28]
    // 0x7db7bc: StoreField: r3->field_b = r0
    //     0x7db7bc: stur            w0, [x3, #0xb]
    // 0x7db7c0: ldur            x0, [fp, #-0x20]
    // 0x7db7c4: StoreField: r3->field_13 = r0
    //     0x7db7c4: stur            w0, [x3, #0x13]
    // 0x7db7c8: r1 = Null
    //     0x7db7c8: mov             x1, NULL
    // 0x7db7cc: r2 = 2
    //     0x7db7cc: mov             x2, #2
    // 0x7db7d0: r0 = AllocateArray()
    //     0x7db7d0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7db7d4: mov             x2, x0
    // 0x7db7d8: ldur            x0, [fp, #-0x28]
    // 0x7db7dc: stur            x2, [fp, #-8]
    // 0x7db7e0: StoreField: r2->field_f = r0
    //     0x7db7e0: stur            w0, [x2, #0xf]
    // 0x7db7e4: r1 = <Widget>
    //     0x7db7e4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7db7e8: r0 = AllocateGrowableArray()
    //     0x7db7e8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7db7ec: mov             x1, x0
    // 0x7db7f0: ldur            x0, [fp, #-8]
    // 0x7db7f4: stur            x1, [fp, #-0x20]
    // 0x7db7f8: StoreField: r1->field_f = r0
    //     0x7db7f8: stur            w0, [x1, #0xf]
    // 0x7db7fc: r0 = 2
    //     0x7db7fc: mov             x0, #2
    // 0x7db800: StoreField: r1->field_b = r0
    //     0x7db800: stur            w0, [x1, #0xb]
    // 0x7db804: r0 = Row()
    //     0x7db804: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7db808: mov             x1, x0
    // 0x7db80c: r0 = Instance_Axis
    //     0x7db80c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7db810: stur            x1, [fp, #-8]
    // 0x7db814: StoreField: r1->field_f = r0
    //     0x7db814: stur            w0, [x1, #0xf]
    // 0x7db818: r0 = Instance_MainAxisAlignment
    //     0x7db818: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7db81c: ldr             x0, [x0, #0xe50]
    // 0x7db820: StoreField: r1->field_13 = r0
    //     0x7db820: stur            w0, [x1, #0x13]
    // 0x7db824: r2 = Instance_MainAxisSize
    //     0x7db824: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7db828: ldr             x2, [x2, #0xed0]
    // 0x7db82c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7db82c: stur            w2, [x1, #0x17]
    // 0x7db830: r3 = Instance_CrossAxisAlignment
    //     0x7db830: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7db834: ldr             x3, [x3, #0xed8]
    // 0x7db838: StoreField: r1->field_1b = r3
    //     0x7db838: stur            w3, [x1, #0x1b]
    // 0x7db83c: r3 = Instance_VerticalDirection
    //     0x7db83c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7db840: ldr             x3, [x3, #0xe68]
    // 0x7db844: StoreField: r1->field_23 = r3
    //     0x7db844: stur            w3, [x1, #0x23]
    // 0x7db848: r4 = Instance_Clip
    //     0x7db848: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7db84c: ldr             x4, [x4, #0xe70]
    // 0x7db850: StoreField: r1->field_2b = r4
    //     0x7db850: stur            w4, [x1, #0x2b]
    // 0x7db854: StoreField: r1->field_2f = rZR
    //     0x7db854: stur            xzr, [x1, #0x2f]
    // 0x7db858: ldur            x5, [fp, #-0x20]
    // 0x7db85c: StoreField: r1->field_b = r5
    //     0x7db85c: stur            w5, [x1, #0xb]
    // 0x7db860: r0 = Padding()
    //     0x7db860: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7db864: mov             x1, x0
    // 0x7db868: r0 = Instance_EdgeInsets
    //     0x7db868: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7db86c: ldr             x0, [x0, #0xcd0]
    // 0x7db870: stur            x1, [fp, #-0x20]
    // 0x7db874: StoreField: r1->field_f = r0
    //     0x7db874: stur            w0, [x1, #0xf]
    // 0x7db878: ldur            x0, [fp, #-8]
    // 0x7db87c: StoreField: r1->field_b = r0
    //     0x7db87c: stur            w0, [x1, #0xb]
    // 0x7db880: ldur            x0, [fp, #-0x10]
    // 0x7db884: r2 = LoadClassIdInstr(r0)
    //     0x7db884: ldur            x2, [x0, #-1]
    //     0x7db888: ubfx            x2, x2, #0xc, #0x14
    // 0x7db88c: str             x0, [SP]
    // 0x7db890: mov             x0, x2
    // 0x7db894: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7db894: mov             x17, #0x9af9
    //     0x7db898: add             lr, x0, x17
    //     0x7db89c: ldr             lr, [x21, lr, lsl #3]
    //     0x7db8a0: blr             lr
    // 0x7db8a4: ldur            x3, [fp, #-0x18]
    // 0x7db8a8: r1 = Function '<anonymous closure>':.
    //     0x7db8a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x216f0] AnonymousClosure: (0x7db9b8), in [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_buildGroupedSchedules (0x7db474)
    //     0x7db8ac: ldr             x1, [x1, #0x6f0]
    // 0x7db8b0: stur            x0, [fp, #-8]
    // 0x7db8b4: r2 = 64
    //     0x7db8b4: mov             x2, #0x40
    // 0x7db8b8: r0 = AllocateClosure1()
    //     0x7db8b8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7db8bc: stur            x0, [fp, #-0x10]
    // 0x7db8c0: r0 = ListView()
    //     0x7db8c0: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7db8c4: stur            x0, [fp, #-0x18]
    // 0x7db8c8: r16 = true
    //     0x7db8c8: add             x16, NULL, #0x20  ; true
    // 0x7db8cc: r30 = Instance_NeverScrollableScrollPhysics
    //     0x7db8cc: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Obj!NeverScrollableScrollPhysics@a2ea41
    //     0x7db8d0: ldr             lr, [lr, #0xdd0]
    // 0x7db8d4: stp             lr, x16, [SP]
    // 0x7db8d8: mov             x1, x0
    // 0x7db8dc: ldur            x2, [fp, #-0x10]
    // 0x7db8e0: ldur            x3, [fp, #-8]
    // 0x7db8e4: r4 = const [0, 0x5, 0x2, 0x3, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x7db8e4: add             x4, PP, #0x21, lsl #12  ; [pp+0x216f8] List(9) [0, 0x5, 0x2, 0x3, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x7db8e8: ldr             x4, [x4, #0x6f8]
    // 0x7db8ec: r0 = ListView.builder()
    //     0x7db8ec: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7db8f0: r1 = Null
    //     0x7db8f0: mov             x1, NULL
    // 0x7db8f4: r2 = 6
    //     0x7db8f4: mov             x2, #6
    // 0x7db8f8: r0 = AllocateArray()
    //     0x7db8f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7db8fc: mov             x2, x0
    // 0x7db900: ldur            x0, [fp, #-0x20]
    // 0x7db904: stur            x2, [fp, #-8]
    // 0x7db908: StoreField: r2->field_f = r0
    //     0x7db908: stur            w0, [x2, #0xf]
    // 0x7db90c: ldur            x0, [fp, #-0x18]
    // 0x7db910: StoreField: r2->field_13 = r0
    //     0x7db910: stur            w0, [x2, #0x13]
    // 0x7db914: r16 = Instance_SizedBox
    //     0x7db914: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7db918: ldr             x16, [x16, #0x490]
    // 0x7db91c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7db91c: stur            w16, [x2, #0x17]
    // 0x7db920: r1 = <Widget>
    //     0x7db920: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7db924: r0 = AllocateGrowableArray()
    //     0x7db924: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7db928: mov             x1, x0
    // 0x7db92c: ldur            x0, [fp, #-8]
    // 0x7db930: stur            x1, [fp, #-0x10]
    // 0x7db934: StoreField: r1->field_f = r0
    //     0x7db934: stur            w0, [x1, #0xf]
    // 0x7db938: r0 = 6
    //     0x7db938: mov             x0, #6
    // 0x7db93c: StoreField: r1->field_b = r0
    //     0x7db93c: stur            w0, [x1, #0xb]
    // 0x7db940: r0 = Column()
    //     0x7db940: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7db944: r1 = Instance_Axis
    //     0x7db944: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7db948: StoreField: r0->field_f = r1
    //     0x7db948: stur            w1, [x0, #0xf]
    // 0x7db94c: r1 = Instance_MainAxisAlignment
    //     0x7db94c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7db950: ldr             x1, [x1, #0xe50]
    // 0x7db954: StoreField: r0->field_13 = r1
    //     0x7db954: stur            w1, [x0, #0x13]
    // 0x7db958: r1 = Instance_MainAxisSize
    //     0x7db958: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7db95c: ldr             x1, [x1, #0xed0]
    // 0x7db960: ArrayStore: r0[0] = r1  ; List_4
    //     0x7db960: stur            w1, [x0, #0x17]
    // 0x7db964: r1 = Instance_CrossAxisAlignment
    //     0x7db964: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7db968: ldr             x1, [x1, #0xe60]
    // 0x7db96c: StoreField: r0->field_1b = r1
    //     0x7db96c: stur            w1, [x0, #0x1b]
    // 0x7db970: r1 = Instance_VerticalDirection
    //     0x7db970: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7db974: ldr             x1, [x1, #0xe68]
    // 0x7db978: StoreField: r0->field_23 = r1
    //     0x7db978: stur            w1, [x0, #0x23]
    // 0x7db97c: r1 = Instance_Clip
    //     0x7db97c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7db980: ldr             x1, [x1, #0xe70]
    // 0x7db984: StoreField: r0->field_2b = r1
    //     0x7db984: stur            w1, [x0, #0x2b]
    // 0x7db988: StoreField: r0->field_2f = rZR
    //     0x7db988: stur            xzr, [x0, #0x2f]
    // 0x7db98c: ldur            x1, [fp, #-0x10]
    // 0x7db990: StoreField: r0->field_b = r1
    //     0x7db990: stur            w1, [x0, #0xb]
    // 0x7db994: LeaveFrame
    //     0x7db994: mov             SP, fp
    //     0x7db998: ldp             fp, lr, [SP], #0x10
    // 0x7db99c: ret
    //     0x7db99c: ret             
    // 0x7db9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db9a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db9a4: b               #0x7db590
    // 0x7db9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db9a8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7db9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db9ac: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db9b0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db9b4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7db9b8, size: 0x88
    // 0x7db9b8: EnterFrame
    //     0x7db9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7db9bc: mov             fp, SP
    // 0x7db9c0: AllocStack(0x18)
    //     0x7db9c0: sub             SP, SP, #0x18
    // 0x7db9c4: SetupParameters([dynamic _ /* r0 */])
    //     0x7db9c4: ldr             x0, [fp, #0x20]
    // 0x7db9c8: LoadField: r1 = r0->field_1f
    //     0x7db9c8: ldur            w1, [x0, #0x1f]
    // 0x7db9cc: DecompressPointer r1
    //     0x7db9cc: add             x1, x1, HEAP, lsl #32
    // 0x7db9d0: stur            x1, [fp, #-8]
    // 0x7db9d4: CheckStackOverflow
    //     0x7db9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db9d8: cmp             SP, x16
    //     0x7db9dc: b.ls            #0x7dba38
    // 0x7db9e0: LoadField: r0 = r1->field_f
    //     0x7db9e0: ldur            w0, [x1, #0xf]
    // 0x7db9e4: DecompressPointer r0
    //     0x7db9e4: add             x0, x0, HEAP, lsl #32
    // 0x7db9e8: r2 = LoadClassIdInstr(r0)
    //     0x7db9e8: ldur            x2, [x0, #-1]
    //     0x7db9ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7db9f0: ldr             x16, [fp, #0x10]
    // 0x7db9f4: stp             x16, x0, [SP]
    // 0x7db9f8: mov             x0, x2
    // 0x7db9fc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7db9fc: sub             lr, x0, #0xfd1
    //     0x7dba00: ldr             lr, [x21, lr, lsl #3]
    //     0x7dba04: blr             lr
    // 0x7dba08: mov             x1, x0
    // 0x7dba0c: ldur            x0, [fp, #-8]
    // 0x7dba10: LoadField: r2 = r0->field_b
    //     0x7dba10: ldur            w2, [x0, #0xb]
    // 0x7dba14: DecompressPointer r2
    //     0x7dba14: add             x2, x2, HEAP, lsl #32
    // 0x7dba18: LoadField: r0 = r2->field_f
    //     0x7dba18: ldur            w0, [x2, #0xf]
    // 0x7dba1c: DecompressPointer r0
    //     0x7dba1c: add             x0, x0, HEAP, lsl #32
    // 0x7dba20: mov             x2, x1
    // 0x7dba24: mov             x1, x0
    // 0x7dba28: r0 = _buildTaskItem()
    //     0x7dba28: bl              #0x7dba40  ; [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_buildTaskItem
    // 0x7dba2c: LeaveFrame
    //     0x7dba2c: mov             SP, fp
    //     0x7dba30: ldp             fp, lr, [SP], #0x10
    // 0x7dba34: ret
    //     0x7dba34: ret             
    // 0x7dba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dba38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dba3c: b               #0x7db9e0
  }
  _ _buildTaskItem(/* No info */) {
    // ** addr: 0x7dba40, size: 0x68
    // 0x7dba40: EnterFrame
    //     0x7dba40: stp             fp, lr, [SP, #-0x10]!
    //     0x7dba44: mov             fp, SP
    // 0x7dba48: AllocStack(0x10)
    //     0x7dba48: sub             SP, SP, #0x10
    // 0x7dba4c: SetupParameters(_StudentHomeworkScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7dba4c: stur            x1, [fp, #-8]
    //     0x7dba50: stur            x2, [fp, #-0x10]
    // 0x7dba54: r1 = 2
    //     0x7dba54: mov             x1, #2
    // 0x7dba58: r0 = AllocateContext()
    //     0x7dba58: bl              #0xb52980  ; AllocateContextStub
    // 0x7dba5c: mov             x1, x0
    // 0x7dba60: ldur            x0, [fp, #-8]
    // 0x7dba64: StoreField: r1->field_f = r0
    //     0x7dba64: stur            w0, [x1, #0xf]
    // 0x7dba68: ldur            x0, [fp, #-0x10]
    // 0x7dba6c: StoreField: r1->field_13 = r0
    //     0x7dba6c: stur            w0, [x1, #0x13]
    // 0x7dba70: mov             x3, x1
    // 0x7dba74: r1 = Function '<anonymous closure>':.
    //     0x7dba74: add             x1, PP, #0x21, lsl #12  ; [pp+0x21700] AnonymousClosure: (0x7dbaa8), in [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_buildTaskItem (0x7dba40)
    //     0x7dba78: ldr             x1, [x1, #0x700]
    // 0x7dba7c: r2 = 64
    //     0x7dba7c: mov             x2, #0x40
    // 0x7dba80: r0 = AllocateClosure1()
    //     0x7dba80: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dba84: r1 = <LanguageCubit, Language>
    //     0x7dba84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7dba88: ldr             x1, [x1, #0xd10]
    // 0x7dba8c: stur            x0, [fp, #-8]
    // 0x7dba90: r0 = BlocBuilder()
    //     0x7dba90: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7dba94: ldur            x1, [fp, #-8]
    // 0x7dba98: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dba98: stur            w1, [x0, #0x17]
    // 0x7dba9c: LeaveFrame
    //     0x7dba9c: mov             SP, fp
    //     0x7dbaa0: ldp             fp, lr, [SP], #0x10
    // 0x7dbaa4: ret
    //     0x7dbaa4: ret             
  }
  [closure] HomeworkTaskCard <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7dbaa8, size: 0x2d4
    // 0x7dbaa8: EnterFrame
    //     0x7dbaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbaac: mov             fp, SP
    // 0x7dbab0: AllocStack(0x38)
    //     0x7dbab0: sub             SP, SP, #0x38
    // 0x7dbab4: SetupParameters([dynamic _ /* r0 */])
    //     0x7dbab4: ldr             x0, [fp, #0x20]
    // 0x7dbab8: LoadField: r1 = r0->field_1f
    //     0x7dbab8: ldur            w1, [x0, #0x1f]
    // 0x7dbabc: DecompressPointer r1
    //     0x7dbabc: add             x1, x1, HEAP, lsl #32
    // 0x7dbac0: stur            x1, [fp, #-8]
    // 0x7dbac4: CheckStackOverflow
    //     0x7dbac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dbac8: cmp             SP, x16
    //     0x7dbacc: b.ls            #0x7dbd68
    // 0x7dbad0: LoadField: r0 = r1->field_13
    //     0x7dbad0: ldur            w0, [x1, #0x13]
    // 0x7dbad4: DecompressPointer r0
    //     0x7dbad4: add             x0, x0, HEAP, lsl #32
    // 0x7dbad8: LoadField: r2 = r0->field_73
    //     0x7dbad8: ldur            w2, [x0, #0x73]
    // 0x7dbadc: DecompressPointer r2
    //     0x7dbadc: add             x2, x2, HEAP, lsl #32
    // 0x7dbae0: cmp             w2, NULL
    // 0x7dbae4: b.eq            #0x7dbbd4
    // 0x7dbae8: ldr             x0, [fp, #0x10]
    // 0x7dbaec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7dbaec: ldur            w2, [x0, #0x17]
    // 0x7dbaf0: DecompressPointer r2
    //     0x7dbaf0: add             x2, x2, HEAP, lsl #32
    // 0x7dbaf4: r16 = "ky"
    //     0x7dbaf4: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x7dbaf8: ldr             x16, [x16, #0xc20]
    // 0x7dbafc: stp             x16, x2, [SP]
    // 0x7dbb00: r0 = ==()
    //     0x7dbb00: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7dbb04: tbnz            w0, #4, #0x7dbb6c
    // 0x7dbb08: ldur            x0, [fp, #-8]
    // 0x7dbb0c: LoadField: r1 = r0->field_13
    //     0x7dbb0c: ldur            w1, [x0, #0x13]
    // 0x7dbb10: DecompressPointer r1
    //     0x7dbb10: add             x1, x1, HEAP, lsl #32
    // 0x7dbb14: LoadField: r2 = r1->field_73
    //     0x7dbb14: ldur            w2, [x1, #0x73]
    // 0x7dbb18: DecompressPointer r2
    //     0x7dbb18: add             x2, x2, HEAP, lsl #32
    // 0x7dbb1c: cmp             w2, NULL
    // 0x7dbb20: b.eq            #0x7dbd70
    // 0x7dbb24: LoadField: r1 = r2->field_13
    //     0x7dbb24: ldur            w1, [x2, #0x13]
    // 0x7dbb28: DecompressPointer r1
    //     0x7dbb28: add             x1, x1, HEAP, lsl #32
    // 0x7dbb2c: cmp             w1, NULL
    // 0x7dbb30: b.ne            #0x7dbb64
    // 0x7dbb34: ldr             x1, [fp, #0x18]
    // 0x7dbb38: r0 = translation()
    //     0x7dbb38: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7dbb3c: r1 = LoadClassIdInstr(r0)
    //     0x7dbb3c: ldur            x1, [x0, #-1]
    //     0x7dbb40: ubfx            x1, x1, #0xc, #0x14
    // 0x7dbb44: cmp             x1, #0x92f
    // 0x7dbb48: b.ne            #0x7dbb58
    // 0x7dbb4c: r0 = "Нет урока"
    //     0x7dbb4c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "Нет урока"
    //     0x7dbb50: ldr             x0, [x0, #0xd58]
    // 0x7dbb54: b               #0x7dbbcc
    // 0x7dbb58: r0 = "Сабак жок"
    //     0x7dbb58: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "Сабак жок"
    //     0x7dbb5c: ldr             x0, [x0, #0xd60]
    // 0x7dbb60: b               #0x7dbbcc
    // 0x7dbb64: mov             x0, x1
    // 0x7dbb68: b               #0x7dbbcc
    // 0x7dbb6c: ldur            x0, [fp, #-8]
    // 0x7dbb70: LoadField: r1 = r0->field_13
    //     0x7dbb70: ldur            w1, [x0, #0x13]
    // 0x7dbb74: DecompressPointer r1
    //     0x7dbb74: add             x1, x1, HEAP, lsl #32
    // 0x7dbb78: LoadField: r2 = r1->field_73
    //     0x7dbb78: ldur            w2, [x1, #0x73]
    // 0x7dbb7c: DecompressPointer r2
    //     0x7dbb7c: add             x2, x2, HEAP, lsl #32
    // 0x7dbb80: cmp             w2, NULL
    // 0x7dbb84: b.eq            #0x7dbd74
    // 0x7dbb88: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7dbb88: ldur            w1, [x2, #0x17]
    // 0x7dbb8c: DecompressPointer r1
    //     0x7dbb8c: add             x1, x1, HEAP, lsl #32
    // 0x7dbb90: cmp             w1, NULL
    // 0x7dbb94: b.ne            #0x7dbbc8
    // 0x7dbb98: ldr             x1, [fp, #0x18]
    // 0x7dbb9c: r0 = translation()
    //     0x7dbb9c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7dbba0: r1 = LoadClassIdInstr(r0)
    //     0x7dbba0: ldur            x1, [x0, #-1]
    //     0x7dbba4: ubfx            x1, x1, #0xc, #0x14
    // 0x7dbba8: cmp             x1, #0x92f
    // 0x7dbbac: b.ne            #0x7dbbbc
    // 0x7dbbb0: r0 = "Нет урока"
    //     0x7dbbb0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "Нет урока"
    //     0x7dbbb4: ldr             x0, [x0, #0xd58]
    // 0x7dbbb8: b               #0x7dbbcc
    // 0x7dbbbc: r0 = "Сабак жок"
    //     0x7dbbbc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "Сабак жок"
    //     0x7dbbc0: ldr             x0, [x0, #0xd60]
    // 0x7dbbc4: b               #0x7dbbcc
    // 0x7dbbc8: mov             x0, x1
    // 0x7dbbcc: mov             x3, x0
    // 0x7dbbd0: b               #0x7dbc04
    // 0x7dbbd4: ldr             x1, [fp, #0x18]
    // 0x7dbbd8: r0 = translation()
    //     0x7dbbd8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7dbbdc: r1 = LoadClassIdInstr(r0)
    //     0x7dbbdc: ldur            x1, [x0, #-1]
    //     0x7dbbe0: ubfx            x1, x1, #0xc, #0x14
    // 0x7dbbe4: cmp             x1, #0x92f
    // 0x7dbbe8: b.ne            #0x7dbbf8
    // 0x7dbbec: r0 = "Нет урока"
    //     0x7dbbec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "Нет урока"
    //     0x7dbbf0: ldr             x0, [x0, #0xd58]
    // 0x7dbbf4: b               #0x7dbc00
    // 0x7dbbf8: r0 = "Сабак жок"
    //     0x7dbbf8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "Сабак жок"
    //     0x7dbbfc: ldr             x0, [x0, #0xd60]
    // 0x7dbc00: mov             x3, x0
    // 0x7dbc04: ldur            x0, [fp, #-8]
    // 0x7dbc08: stur            x3, [fp, #-0x20]
    // 0x7dbc0c: LoadField: r1 = r0->field_13
    //     0x7dbc0c: ldur            w1, [x0, #0x13]
    // 0x7dbc10: DecompressPointer r1
    //     0x7dbc10: add             x1, x1, HEAP, lsl #32
    // 0x7dbc14: LoadField: r4 = r1->field_6f
    //     0x7dbc14: ldur            w4, [x1, #0x6f]
    // 0x7dbc18: DecompressPointer r4
    //     0x7dbc18: add             x4, x4, HEAP, lsl #32
    // 0x7dbc1c: stur            x4, [fp, #-0x18]
    // 0x7dbc20: cmp             w4, NULL
    // 0x7dbc24: b.eq            #0x7dbcc4
    // 0x7dbc28: LoadField: r1 = r4->field_f
    //     0x7dbc28: ldur            w1, [x4, #0xf]
    // 0x7dbc2c: DecompressPointer r1
    //     0x7dbc2c: add             x1, x1, HEAP, lsl #32
    // 0x7dbc30: cmp             w1, NULL
    // 0x7dbc34: b.ne            #0x7dbc40
    // 0x7dbc38: r5 = ""
    //     0x7dbc38: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dbc3c: b               #0x7dbc44
    // 0x7dbc40: mov             x5, x1
    // 0x7dbc44: stur            x5, [fp, #-0x10]
    // 0x7dbc48: r1 = Null
    //     0x7dbc48: mov             x1, NULL
    // 0x7dbc4c: r2 = 10
    //     0x7dbc4c: mov             x2, #0xa
    // 0x7dbc50: r0 = AllocateArray()
    //     0x7dbc50: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7dbc54: mov             x1, x0
    // 0x7dbc58: ldur            x0, [fp, #-0x10]
    // 0x7dbc5c: StoreField: r1->field_f = r0
    //     0x7dbc5c: stur            w0, [x1, #0xf]
    // 0x7dbc60: r16 = " "
    //     0x7dbc60: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7dbc64: StoreField: r1->field_13 = r16
    //     0x7dbc64: stur            w16, [x1, #0x13]
    // 0x7dbc68: ldur            x0, [fp, #-0x18]
    // 0x7dbc6c: LoadField: r2 = r0->field_b
    //     0x7dbc6c: ldur            w2, [x0, #0xb]
    // 0x7dbc70: DecompressPointer r2
    //     0x7dbc70: add             x2, x2, HEAP, lsl #32
    // 0x7dbc74: cmp             w2, NULL
    // 0x7dbc78: b.ne            #0x7dbc80
    // 0x7dbc7c: r2 = ""
    //     0x7dbc7c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dbc80: ArrayStore: r1[0] = r2  ; List_4
    //     0x7dbc80: stur            w2, [x1, #0x17]
    // 0x7dbc84: r16 = " "
    //     0x7dbc84: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7dbc88: StoreField: r1->field_1b = r16
    //     0x7dbc88: stur            w16, [x1, #0x1b]
    // 0x7dbc8c: LoadField: r2 = r0->field_13
    //     0x7dbc8c: ldur            w2, [x0, #0x13]
    // 0x7dbc90: DecompressPointer r2
    //     0x7dbc90: add             x2, x2, HEAP, lsl #32
    // 0x7dbc94: cmp             w2, NULL
    // 0x7dbc98: b.ne            #0x7dbca4
    // 0x7dbc9c: r0 = ""
    //     0x7dbc9c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dbca0: b               #0x7dbca8
    // 0x7dbca4: mov             x0, x2
    // 0x7dbca8: StoreField: r1->field_1f = r0
    //     0x7dbca8: stur            w0, [x1, #0x1f]
    // 0x7dbcac: str             x1, [SP]
    // 0x7dbcb0: r0 = _interpolate()
    //     0x7dbcb0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7dbcb4: mov             x1, x0
    // 0x7dbcb8: r0 = trim()
    //     0x7dbcb8: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7dbcbc: mov             x2, x0
    // 0x7dbcc0: b               #0x7dbcc8
    // 0x7dbcc4: r2 = ""
    //     0x7dbcc4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dbcc8: ldur            x0, [fp, #-8]
    // 0x7dbccc: ldur            x1, [fp, #-0x20]
    // 0x7dbcd0: stur            x2, [fp, #-0x28]
    // 0x7dbcd4: LoadField: r3 = r0->field_13
    //     0x7dbcd4: ldur            w3, [x0, #0x13]
    // 0x7dbcd8: DecompressPointer r3
    //     0x7dbcd8: add             x3, x3, HEAP, lsl #32
    // 0x7dbcdc: stur            x3, [fp, #-0x18]
    // 0x7dbce0: LoadField: r4 = r0->field_f
    //     0x7dbce0: ldur            w4, [x0, #0xf]
    // 0x7dbce4: DecompressPointer r4
    //     0x7dbce4: add             x4, x4, HEAP, lsl #32
    // 0x7dbce8: LoadField: r0 = r4->field_b
    //     0x7dbce8: ldur            w0, [x4, #0xb]
    // 0x7dbcec: DecompressPointer r0
    //     0x7dbcec: add             x0, x0, HEAP, lsl #32
    // 0x7dbcf0: cmp             w0, NULL
    // 0x7dbcf4: b.eq            #0x7dbd78
    // 0x7dbcf8: LoadField: r4 = r0->field_b
    //     0x7dbcf8: ldur            w4, [x0, #0xb]
    // 0x7dbcfc: DecompressPointer r4
    //     0x7dbcfc: add             x4, x4, HEAP, lsl #32
    // 0x7dbd00: stur            x4, [fp, #-0x10]
    // 0x7dbd04: LoadField: r0 = r4->field_43
    //     0x7dbd04: ldur            w0, [x4, #0x43]
    // 0x7dbd08: DecompressPointer r0
    //     0x7dbd08: add             x0, x0, HEAP, lsl #32
    // 0x7dbd0c: stur            x0, [fp, #-8]
    // 0x7dbd10: r0 = HomeworkTaskCard()
    //     0x7dbd10: bl              #0x7c9384  ; AllocateHomeworkTaskCardStub -> HomeworkTaskCard (size=0x30)
    // 0x7dbd14: ldur            x1, [fp, #-0x18]
    // 0x7dbd18: StoreField: r0->field_b = r1
    //     0x7dbd18: stur            w1, [x0, #0xb]
    // 0x7dbd1c: ldur            x1, [fp, #-8]
    // 0x7dbd20: StoreField: r0->field_f = r1
    //     0x7dbd20: stur            w1, [x0, #0xf]
    // 0x7dbd24: ldur            x1, [fp, #-0x20]
    // 0x7dbd28: StoreField: r0->field_13 = r1
    //     0x7dbd28: stur            w1, [x0, #0x13]
    // 0x7dbd2c: ldur            x1, [fp, #-0x28]
    // 0x7dbd30: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dbd30: stur            w1, [x0, #0x17]
    // 0x7dbd34: r1 = Instance_Color
    //     0x7dbd34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7dbd38: ldr             x1, [x1, #0x540]
    // 0x7dbd3c: StoreField: r0->field_1b = r1
    //     0x7dbd3c: stur            w1, [x0, #0x1b]
    // 0x7dbd40: r1 = Instance_Color
    //     0x7dbd40: add             x1, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7dbd44: ldr             x1, [x1, #0x1b0]
    // 0x7dbd48: StoreField: r0->field_1f = r1
    //     0x7dbd48: stur            w1, [x0, #0x1f]
    // 0x7dbd4c: ldur            x1, [fp, #-0x10]
    // 0x7dbd50: StoreField: r0->field_23 = r1
    //     0x7dbd50: stur            w1, [x0, #0x23]
    // 0x7dbd54: r1 = true
    //     0x7dbd54: add             x1, NULL, #0x20  ; true
    // 0x7dbd58: StoreField: r0->field_2b = r1
    //     0x7dbd58: stur            w1, [x0, #0x2b]
    // 0x7dbd5c: LeaveFrame
    //     0x7dbd5c: mov             SP, fp
    //     0x7dbd60: ldp             fp, lr, [SP], #0x10
    // 0x7dbd64: ret
    //     0x7dbd64: ret             
    // 0x7dbd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbd68: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbd6c: b               #0x7dbad0
    // 0x7dbd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbd70: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbd74: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbd78: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e16f8, size: 0xf0
    // 0x8e16f8: EnterFrame
    //     0x8e16f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e16fc: mov             fp, SP
    // 0x8e1700: AllocStack(0x28)
    //     0x8e1700: sub             SP, SP, #0x28
    // 0x8e1704: SetupParameters(_StudentHomeworkScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e1704: stur            x1, [fp, #-8]
    // 0x8e1708: CheckStackOverflow
    //     0x8e1708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e170c: cmp             SP, x16
    //     0x8e1710: b.ls            #0x8e17d8
    // 0x8e1714: r1 = 1
    //     0x8e1714: mov             x1, #1
    // 0x8e1718: r0 = AllocateContext()
    //     0x8e1718: bl              #0xb52980  ; AllocateContextStub
    // 0x8e171c: ldur            x1, [fp, #-8]
    // 0x8e1720: stur            x0, [fp, #-0x10]
    // 0x8e1724: StoreField: r0->field_f = r1
    //     0x8e1724: stur            w1, [x0, #0xf]
    // 0x8e1728: LoadField: r2 = r1->field_f
    //     0x8e1728: ldur            w2, [x1, #0xf]
    // 0x8e172c: DecompressPointer r2
    //     0x8e172c: add             x2, x2, HEAP, lsl #32
    // 0x8e1730: cmp             w2, NULL
    // 0x8e1734: b.eq            #0x8e17e0
    // 0x8e1738: r16 = <DateTimeCubit>
    //     0x8e1738: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8e173c: ldr             x16, [x16, #0xba0]
    // 0x8e1740: stp             x2, x16, [SP]
    // 0x8e1744: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e1744: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e1748: r0 = ReadContext.read()
    //     0x8e1748: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e174c: LoadField: r1 = r0->field_13
    //     0x8e174c: ldur            w1, [x0, #0x13]
    // 0x8e1750: DecompressPointer r1
    //     0x8e1750: add             x1, x1, HEAP, lsl #32
    // 0x8e1754: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e1754: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e1758: r0 = getTerm()
    //     0x8e1758: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e175c: mov             x1, x0
    // 0x8e1760: ldur            x0, [fp, #-8]
    // 0x8e1764: StoreField: r0->field_13 = r1
    //     0x8e1764: stur            x1, [x0, #0x13]
    // 0x8e1768: mov             x1, x0
    // 0x8e176c: r0 = _loadData()
    //     0x8e176c: bl              #0x8e17e8  ; [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_loadData
    // 0x8e1770: ldur            x0, [fp, #-8]
    // 0x8e1774: LoadField: r1 = r0->field_b
    //     0x8e1774: ldur            w1, [x0, #0xb]
    // 0x8e1778: DecompressPointer r1
    //     0x8e1778: add             x1, x1, HEAP, lsl #32
    // 0x8e177c: cmp             w1, NULL
    // 0x8e1780: b.eq            #0x8e17e4
    // 0x8e1784: LoadField: r0 = r1->field_b
    //     0x8e1784: ldur            w0, [x1, #0xb]
    // 0x8e1788: DecompressPointer r0
    //     0x8e1788: add             x0, x0, HEAP, lsl #32
    // 0x8e178c: LoadField: r1 = r0->field_43
    //     0x8e178c: ldur            w1, [x0, #0x43]
    // 0x8e1790: DecompressPointer r1
    //     0x8e1790: add             x1, x1, HEAP, lsl #32
    // 0x8e1794: r0 = fetchTerms()
    //     0x8e1794: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8e1798: ldur            x3, [fp, #-0x10]
    // 0x8e179c: r1 = Function '<anonymous closure>':.
    //     0x8e179c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21780] AnonymousClosure: (0x8e2348), in [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::initState (0x8e16f8)
    //     0x8e17a0: ldr             x1, [x1, #0x780]
    // 0x8e17a4: stur            x0, [fp, #-8]
    // 0x8e17a8: r2 = 64
    //     0x8e17a8: mov             x2, #0x40
    // 0x8e17ac: r0 = AllocateClosure1()
    //     0x8e17ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e17b0: r16 = <Null?>
    //     0x8e17b0: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e17b4: ldur            lr, [fp, #-8]
    // 0x8e17b8: stp             lr, x16, [SP, #8]
    // 0x8e17bc: str             x0, [SP]
    // 0x8e17c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e17c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e17c4: r0 = then()
    //     0x8e17c4: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e17c8: r0 = Null
    //     0x8e17c8: mov             x0, NULL
    // 0x8e17cc: LeaveFrame
    //     0x8e17cc: mov             SP, fp
    //     0x8e17d0: ldp             fp, lr, [SP], #0x10
    // 0x8e17d4: ret
    //     0x8e17d4: ret             
    // 0x8e17d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e17d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e17dc: b               #0x8e1714
    // 0x8e17e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x8e17e8, size: 0x70
    // 0x8e17e8: EnterFrame
    //     0x8e17e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e17ec: mov             fp, SP
    // 0x8e17f0: AllocStack(0x18)
    //     0x8e17f0: sub             SP, SP, #0x18
    // 0x8e17f4: SetupParameters(_StudentHomeworkScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8e17f4: stur            NULL, [fp, #-8]
    //     0x8e17f8: stur            x1, [fp, #-0x10]
    // 0x8e17fc: CheckStackOverflow
    //     0x8e17fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1800: cmp             SP, x16
    //     0x8e1804: b.ls            #0x8e1850
    // 0x8e1808: r1 = 1
    //     0x8e1808: mov             x1, #1
    // 0x8e180c: r0 = AllocateContext()
    //     0x8e180c: bl              #0xb52980  ; AllocateContextStub
    // 0x8e1810: mov             x2, x0
    // 0x8e1814: ldur            x1, [fp, #-0x10]
    // 0x8e1818: stur            x2, [fp, #-0x18]
    // 0x8e181c: StoreField: r2->field_f = r1
    //     0x8e181c: stur            w1, [x2, #0xf]
    // 0x8e1820: InitAsync() -> Future
    //     0x8e1820: mov             x0, NULL
    //     0x8e1824: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e1828: ldur            x3, [fp, #-0x18]
    // 0x8e182c: r1 = Function '<anonymous closure>':.
    //     0x8e182c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21790] AnonymousClosure: (0x8e1858), in [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_loadData (0x8e17e8)
    //     0x8e1830: ldr             x1, [x1, #0x790]
    // 0x8e1834: r2 = 64
    //     0x8e1834: mov             x2, #0x40
    // 0x8e1838: r0 = AllocateClosure1()
    //     0x8e1838: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e183c: ldur            x1, [fp, #-0x10]
    // 0x8e1840: mov             x2, x0
    // 0x8e1844: r0 = setState()
    //     0x8e1844: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e1848: r0 = Null
    //     0x8e1848: mov             x0, NULL
    // 0x8e184c: r0 = ReturnAsyncNotFuture()
    //     0x8e184c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e1850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1850: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1854: b               #0x8e1808
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e1858, size: 0x74
    // 0x8e1858: EnterFrame
    //     0x8e1858: stp             fp, lr, [SP, #-0x10]!
    //     0x8e185c: mov             fp, SP
    // 0x8e1860: AllocStack(0x8)
    //     0x8e1860: sub             SP, SP, #8
    // 0x8e1864: SetupParameters([dynamic _ /* r0 */])
    //     0x8e1864: ldr             x0, [fp, #0x10]
    // 0x8e1868: LoadField: r1 = r0->field_1f
    //     0x8e1868: ldur            w1, [x0, #0x1f]
    // 0x8e186c: DecompressPointer r1
    //     0x8e186c: add             x1, x1, HEAP, lsl #32
    // 0x8e1870: CheckStackOverflow
    //     0x8e1870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1874: cmp             SP, x16
    //     0x8e1878: b.ls            #0x8e18c4
    // 0x8e187c: LoadField: r0 = r1->field_f
    //     0x8e187c: ldur            w0, [x1, #0xf]
    // 0x8e1880: DecompressPointer r0
    //     0x8e1880: add             x0, x0, HEAP, lsl #32
    // 0x8e1884: stur            x0, [fp, #-8]
    // 0x8e1888: LoadField: r2 = r0->field_13
    //     0x8e1888: ldur            x2, [x0, #0x13]
    // 0x8e188c: mov             x1, x0
    // 0x8e1890: r0 = _fetchHomeworksCache()
    //     0x8e1890: bl              #0x8e18cc  ; [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_fetchHomeworksCache
    // 0x8e1894: ldur            x1, [fp, #-8]
    // 0x8e1898: StoreField: r1->field_1b = r0
    //     0x8e1898: stur            w0, [x1, #0x1b]
    //     0x8e189c: ldurb           w16, [x1, #-1]
    //     0x8e18a0: ldurb           w17, [x0, #-1]
    //     0x8e18a4: and             x16, x17, x16, lsr #2
    //     0x8e18a8: tst             x16, HEAP, lsr #32
    //     0x8e18ac: b.eq            #0x8e18b4
    //     0x8e18b0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e18b4: r0 = Null
    //     0x8e18b4: mov             x0, NULL
    // 0x8e18b8: LeaveFrame
    //     0x8e18b8: mov             SP, fp
    //     0x8e18bc: ldp             fp, lr, [SP], #0x10
    // 0x8e18c0: ret
    //     0x8e18c0: ret             
    // 0x8e18c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e18c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e18c8: b               #0x8e187c
  }
  _ _fetchHomeworksCache(/* No info */) async {
    // ** addr: 0x8e18cc, size: 0x2f0
    // 0x8e18cc: EnterFrame
    //     0x8e18cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e18d0: mov             fp, SP
    // 0x8e18d4: AllocStack(0xd0)
    //     0x8e18d4: sub             SP, SP, #0xd0
    // 0x8e18d8: SetupParameters(_StudentHomeworkScreenState this /* r1 => r2, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0xa8 */)
    //     0x8e18d8: stur            NULL, [fp, #-8]
    //     0x8e18dc: stur            x1, [fp, #-0xa0]
    //     0x8e18e0: mov             x16, x2
    //     0x8e18e4: mov             x2, x1
    //     0x8e18e8: mov             x1, x16
    //     0x8e18ec: stur            x1, [fp, #-0xa8]
    // 0x8e18f0: CheckStackOverflow
    //     0x8e18f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e18f4: cmp             SP, x16
    //     0x8e18f8: b.ls            #0x8e1bb0
    // 0x8e18fc: InitAsync() -> Future<List<ScheduleModel>>
    //     0x8e18fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x8e1900: ldr             x0, [x0, #0xfd8]
    //     0x8e1904: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e1908: ldur            x0, [fp, #-0xa0]
    // 0x8e190c: LoadField: r1 = r0->field_b
    //     0x8e190c: ldur            w1, [x0, #0xb]
    // 0x8e1910: DecompressPointer r1
    //     0x8e1910: add             x1, x1, HEAP, lsl #32
    // 0x8e1914: cmp             w1, NULL
    // 0x8e1918: b.eq            #0x8e1bb8
    // 0x8e191c: LoadField: r2 = r1->field_b
    //     0x8e191c: ldur            w2, [x1, #0xb]
    // 0x8e1920: DecompressPointer r2
    //     0x8e1920: add             x2, x2, HEAP, lsl #32
    // 0x8e1924: LoadField: r4 = r2->field_43
    //     0x8e1924: ldur            w4, [x2, #0x43]
    // 0x8e1928: DecompressPointer r4
    //     0x8e1928: add             x4, x4, HEAP, lsl #32
    // 0x8e192c: stur            x4, [fp, #-0xb8]
    // 0x8e1930: LoadField: r5 = r2->field_27
    //     0x8e1930: ldur            w5, [x2, #0x27]
    // 0x8e1934: DecompressPointer r5
    //     0x8e1934: add             x5, x5, HEAP, lsl #32
    // 0x8e1938: ldur            x1, [fp, #-0xa8]
    // 0x8e193c: mov             x2, x4
    // 0x8e1940: mov             x3, x5
    // 0x8e1944: stur            x5, [fp, #-0xb0]
    // 0x8e1948: r0 = getStudentHomeWorks()
    //     0x8e1948: bl              #0x8e1fdc  ; [package:bilim/services/homework_services.dart] ::getStudentHomeWorks
    // 0x8e194c: mov             x1, x0
    // 0x8e1950: stur            x1, [fp, #-0xc0]
    // 0x8e1954: r0 = Await()
    //     0x8e1954: bl              #0xb3ea64  ; AwaitStub
    // 0x8e1958: mov             x2, x0
    // 0x8e195c: stur            x2, [fp, #-0xc0]
    // 0x8e1960: r0 = LoadClassIdInstr(r2)
    //     0x8e1960: ldur            x0, [x2, #-1]
    //     0x8e1964: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1968: mov             x1, x2
    // 0x8e196c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8e196c: mov             x17, #0xad26
    //     0x8e1970: add             lr, x0, x17
    //     0x8e1974: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1978: blr             lr
    // 0x8e197c: tbnz            w0, #4, #0x8e19c8
    // 0x8e1980: ldur            x1, [fp, #-0xc0]
    // 0x8e1984: ldur            x2, [fp, #-0xa8]
    // 0x8e1988: r0 = setStudentHomeworksCache()
    //     0x8e1988: bl              #0x8e1e0c  ; [package:bilim/services/shared_prefs.dart] ::setStudentHomeworksCache
    // 0x8e198c: mov             x1, x0
    // 0x8e1990: stur            x1, [fp, #-0xa0]
    // 0x8e1994: r0 = Await()
    //     0x8e1994: bl              #0xb3ea64  ; AwaitStub
    // 0x8e1998: r0 = LoadStaticField(0x7c4)
    //     0x8e1998: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e199c: ldr             x0, [x0, #0xf88]
    // 0x8e19a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e19a4: cmp             w0, w16
    // 0x8e19a8: b.ne            #0x8e19b4
    // 0x8e19ac: r2 = debugPrint
    //     0x8e19ac: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8e19b0: r0 = InitLateStaticField()
    //     0x8e19b0: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8e19b4: str             NULL, [SP]
    // 0x8e19b8: r1 = "Student homeworks fetched from API and cached"
    //     0x8e19b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21798] "Student homeworks fetched from API and cached"
    //     0x8e19bc: ldr             x1, [x1, #0x798]
    // 0x8e19c0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8e19c0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8e19c4: r0 = debugPrintThrottled()
    //     0x8e19c4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8e19c8: ldur            x2, [fp, #-0xc0]
    // 0x8e19cc: r3 = Null
    //     0x8e19cc: mov             x3, NULL
    // 0x8e19d0: b               #0x8e1a40
    // 0x8e19d4: sub             SP, fp, #0xd0
    // 0x8e19d8: stur            x0, [fp, #-0xa0]
    // 0x8e19dc: r0 = LoadStaticField(0x7c4)
    //     0x8e19dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e19e0: ldr             x0, [x0, #0xf88]
    // 0x8e19e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e19e8: cmp             w0, w16
    // 0x8e19ec: b.ne            #0x8e19f8
    // 0x8e19f0: r2 = debugPrint
    //     0x8e19f0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8e19f4: r0 = InitLateStaticField()
    //     0x8e19f4: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8e19f8: r1 = Null
    //     0x8e19f8: mov             x1, NULL
    // 0x8e19fc: r2 = 4
    //     0x8e19fc: mov             x2, #4
    // 0x8e1a00: r0 = AllocateArray()
    //     0x8e1a00: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e1a04: r16 = "Network call failed: "
    //     0x8e1a04: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8e1a08: ldr             x16, [x16, #0xfe8]
    // 0x8e1a0c: StoreField: r0->field_f = r16
    //     0x8e1a0c: stur            w16, [x0, #0xf]
    // 0x8e1a10: ldur            x1, [fp, #-0xa0]
    // 0x8e1a14: StoreField: r0->field_13 = r1
    //     0x8e1a14: stur            w1, [x0, #0x13]
    // 0x8e1a18: str             x0, [SP]
    // 0x8e1a1c: r0 = _interpolate()
    //     0x8e1a1c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e1a20: stur            x0, [fp, #-0xb0]
    // 0x8e1a24: str             NULL, [SP]
    // 0x8e1a28: mov             x1, x0
    // 0x8e1a2c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8e1a2c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8e1a30: r0 = debugPrintThrottled()
    //     0x8e1a30: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8e1a34: ldur            x0, [fp, #-0x98]
    // 0x8e1a38: ldur            x3, [fp, #-0xa0]
    // 0x8e1a3c: mov             x2, x0
    // 0x8e1a40: stur            x3, [fp, #-0xa0]
    // 0x8e1a44: stur            x2, [fp, #-0xb0]
    // 0x8e1a48: cmp             w2, NULL
    // 0x8e1a4c: b.eq            #0x8e1a78
    // 0x8e1a50: r0 = LoadClassIdInstr(r2)
    //     0x8e1a50: ldur            x0, [x2, #-1]
    //     0x8e1a54: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1a58: mov             x1, x2
    // 0x8e1a5c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8e1a5c: mov             x17, #0xad26
    //     0x8e1a60: add             lr, x0, x17
    //     0x8e1a64: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1a68: blr             lr
    // 0x8e1a6c: tbnz            w0, #4, #0x8e1a78
    // 0x8e1a70: ldur            x0, [fp, #-0xb0]
    // 0x8e1a74: r0 = ReturnAsyncNotFuture()
    //     0x8e1a74: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e1a78: ldur            x1, [fp, #-0xa8]
    // 0x8e1a7c: r0 = getStudentHomeworksCache()
    //     0x8e1a7c: bl              #0x8e1bbc  ; [package:bilim/services/shared_prefs.dart] ::getStudentHomeworksCache
    // 0x8e1a80: mov             x1, x0
    // 0x8e1a84: stur            x1, [fp, #-0xb0]
    // 0x8e1a88: r0 = Await()
    //     0x8e1a88: bl              #0xb3ea64  ; AwaitStub
    // 0x8e1a8c: mov             x2, x0
    // 0x8e1a90: stur            x2, [fp, #-0xb0]
    // 0x8e1a94: cmp             w2, NULL
    // 0x8e1a98: b.eq            #0x8e1af4
    // 0x8e1a9c: r0 = LoadClassIdInstr(r2)
    //     0x8e1a9c: ldur            x0, [x2, #-1]
    //     0x8e1aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1aa4: mov             x1, x2
    // 0x8e1aa8: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8e1aa8: mov             x17, #0xad26
    //     0x8e1aac: add             lr, x0, x17
    //     0x8e1ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1ab4: blr             lr
    // 0x8e1ab8: tbnz            w0, #4, #0x8e1af4
    // 0x8e1abc: r0 = LoadStaticField(0x7c4)
    //     0x8e1abc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e1ac0: ldr             x0, [x0, #0xf88]
    // 0x8e1ac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1ac8: cmp             w0, w16
    // 0x8e1acc: b.ne            #0x8e1ad8
    // 0x8e1ad0: r2 = debugPrint
    //     0x8e1ad0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8e1ad4: r0 = InitLateStaticField()
    //     0x8e1ad4: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8e1ad8: str             NULL, [SP]
    // 0x8e1adc: r1 = "No network data - using cached student homeworks"
    //     0x8e1adc: add             x1, PP, #0x21, lsl #12  ; [pp+0x217a0] "No network data - using cached student homeworks"
    //     0x8e1ae0: ldr             x1, [x1, #0x7a0]
    // 0x8e1ae4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8e1ae4: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8e1ae8: r0 = debugPrintThrottled()
    //     0x8e1ae8: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8e1aec: ldur            x0, [fp, #-0xb0]
    // 0x8e1af0: r0 = ReturnAsync()
    //     0x8e1af0: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8e1af4: r0 = LoadStaticField(0x7c4)
    //     0x8e1af4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e1af8: ldr             x0, [x0, #0xf88]
    // 0x8e1afc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1b00: cmp             w0, w16
    // 0x8e1b04: b.ne            #0x8e1b10
    // 0x8e1b08: r2 = debugPrint
    //     0x8e1b08: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8e1b0c: r0 = InitLateStaticField()
    //     0x8e1b0c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8e1b10: str             NULL, [SP]
    // 0x8e1b14: r1 = "No data available from network or cache"
    //     0x8e1b14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8e1b18: ldr             x1, [x1, #0x10]
    // 0x8e1b1c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8e1b1c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8e1b20: r0 = debugPrintThrottled()
    //     0x8e1b20: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8e1b24: r16 = <ScheduleModel>
    //     0x8e1b24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x8e1b28: ldr             x16, [x16, #0x900]
    // 0x8e1b2c: stp             xzr, x16, [SP]
    // 0x8e1b30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e1b30: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e1b34: r0 = _GrowableList()
    //     0x8e1b34: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e1b38: r0 = ReturnAsyncNotFuture()
    //     0x8e1b38: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e1b3c: sub             SP, fp, #0xd0
    // 0x8e1b40: stur            x0, [fp, #-0xa0]
    // 0x8e1b44: r0 = LoadStaticField(0x7c4)
    //     0x8e1b44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e1b48: ldr             x0, [x0, #0xf88]
    // 0x8e1b4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1b50: cmp             w0, w16
    // 0x8e1b54: b.ne            #0x8e1b60
    // 0x8e1b58: r2 = debugPrint
    //     0x8e1b58: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8e1b5c: r0 = InitLateStaticField()
    //     0x8e1b5c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8e1b60: r1 = Null
    //     0x8e1b60: mov             x1, NULL
    // 0x8e1b64: r2 = 4
    //     0x8e1b64: mov             x2, #4
    // 0x8e1b68: r0 = AllocateArray()
    //     0x8e1b68: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e1b6c: r16 = "Fetch Homeworks Cache Error: "
    //     0x8e1b6c: add             x16, PP, #0x21, lsl #12  ; [pp+0x217a8] "Fetch Homeworks Cache Error: "
    //     0x8e1b70: ldr             x16, [x16, #0x7a8]
    // 0x8e1b74: StoreField: r0->field_f = r16
    //     0x8e1b74: stur            w16, [x0, #0xf]
    // 0x8e1b78: ldur            x1, [fp, #-0xa0]
    // 0x8e1b7c: StoreField: r0->field_13 = r1
    //     0x8e1b7c: stur            w1, [x0, #0x13]
    // 0x8e1b80: str             x0, [SP]
    // 0x8e1b84: r0 = _interpolate()
    //     0x8e1b84: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e1b88: str             NULL, [SP]
    // 0x8e1b8c: mov             x1, x0
    // 0x8e1b90: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8e1b90: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8e1b94: r0 = debugPrintThrottled()
    //     0x8e1b94: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8e1b98: r16 = <ScheduleModel>
    //     0x8e1b98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x8e1b9c: ldr             x16, [x16, #0x900]
    // 0x8e1ba0: stp             xzr, x16, [SP]
    // 0x8e1ba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e1ba4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e1ba8: r0 = _GrowableList()
    //     0x8e1ba8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e1bac: r0 = ReturnAsyncNotFuture()
    //     0x8e1bac: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e1bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1bb0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1bb4: b               #0x8e18fc
    // 0x8e1bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1bb8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8e2348, size: 0x120
    // 0x8e2348: EnterFrame
    //     0x8e2348: stp             fp, lr, [SP, #-0x10]!
    //     0x8e234c: mov             fp, SP
    // 0x8e2350: AllocStack(0x28)
    //     0x8e2350: sub             SP, SP, #0x28
    // 0x8e2354: SetupParameters([dynamic _ /* r0 */])
    //     0x8e2354: ldr             x0, [fp, #0x18]
    // 0x8e2358: LoadField: r1 = r0->field_1f
    //     0x8e2358: ldur            w1, [x0, #0x1f]
    // 0x8e235c: DecompressPointer r1
    //     0x8e235c: add             x1, x1, HEAP, lsl #32
    // 0x8e2360: stur            x1, [fp, #-0x10]
    // 0x8e2364: CheckStackOverflow
    //     0x8e2364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2368: cmp             SP, x16
    //     0x8e236c: b.ls            #0x8e2460
    // 0x8e2370: LoadField: r0 = r1->field_f
    //     0x8e2370: ldur            w0, [x1, #0xf]
    // 0x8e2374: DecompressPointer r0
    //     0x8e2374: add             x0, x0, HEAP, lsl #32
    // 0x8e2378: LoadField: r2 = r0->field_f
    //     0x8e2378: ldur            w2, [x0, #0xf]
    // 0x8e237c: DecompressPointer r2
    //     0x8e237c: add             x2, x2, HEAP, lsl #32
    // 0x8e2380: stur            x2, [fp, #-8]
    // 0x8e2384: cmp             w2, NULL
    // 0x8e2388: b.eq            #0x8e2450
    // 0x8e238c: r1 = 1
    //     0x8e238c: mov             x1, #1
    // 0x8e2390: r0 = AllocateContext()
    //     0x8e2390: bl              #0xb52980  ; AllocateContextStub
    // 0x8e2394: mov             x1, x0
    // 0x8e2398: ldur            x0, [fp, #-0x10]
    // 0x8e239c: stur            x1, [fp, #-0x18]
    // 0x8e23a0: StoreField: r1->field_b = r0
    //     0x8e23a0: stur            w0, [x1, #0xb]
    // 0x8e23a4: r16 = <DateTimeCubit>
    //     0x8e23a4: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8e23a8: ldr             x16, [x16, #0xba0]
    // 0x8e23ac: ldur            lr, [fp, #-8]
    // 0x8e23b0: stp             lr, x16, [SP]
    // 0x8e23b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e23b4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e23b8: r0 = ReadContext.read()
    //     0x8e23b8: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e23bc: LoadField: r1 = r0->field_13
    //     0x8e23bc: ldur            w1, [x0, #0x13]
    // 0x8e23c0: DecompressPointer r1
    //     0x8e23c0: add             x1, x1, HEAP, lsl #32
    // 0x8e23c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e23c4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e23c8: r0 = getTerm()
    //     0x8e23c8: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e23cc: mov             x2, x0
    // 0x8e23d0: r0 = BoxInt64Instr(r2)
    //     0x8e23d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8e23d4: cmp             x2, x0, asr #1
    //     0x8e23d8: b.eq            #0x8e23e4
    //     0x8e23dc: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e23e0: stur            x2, [x0, #7]
    // 0x8e23e4: ldur            x3, [fp, #-0x18]
    // 0x8e23e8: StoreField: r3->field_f = r0
    //     0x8e23e8: stur            w0, [x3, #0xf]
    //     0x8e23ec: tbz             w0, #0, #0x8e2408
    //     0x8e23f0: ldurb           w16, [x3, #-1]
    //     0x8e23f4: ldurb           w17, [x0, #-1]
    //     0x8e23f8: and             x16, x17, x16, lsr #2
    //     0x8e23fc: tst             x16, HEAP, lsr #32
    //     0x8e2400: b.eq            #0x8e2408
    //     0x8e2404: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e2408: ldur            x0, [fp, #-0x10]
    // 0x8e240c: LoadField: r4 = r0->field_f
    //     0x8e240c: ldur            w4, [x0, #0xf]
    // 0x8e2410: DecompressPointer r4
    //     0x8e2410: add             x4, x4, HEAP, lsl #32
    // 0x8e2414: stur            x4, [fp, #-8]
    // 0x8e2418: LoadField: r1 = r4->field_13
    //     0x8e2418: ldur            x1, [x4, #0x13]
    // 0x8e241c: cmp             x1, x2
    // 0x8e2420: b.eq            #0x8e2450
    // 0x8e2424: r1 = Function '<anonymous closure>':.
    //     0x8e2424: add             x1, PP, #0x21, lsl #12  ; [pp+0x21788] AnonymousClosure: (0x8da09c), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::initState (0x8ec258)
    //     0x8e2428: ldr             x1, [x1, #0x788]
    // 0x8e242c: r2 = 64
    //     0x8e242c: mov             x2, #0x40
    // 0x8e2430: r0 = AllocateClosure1()
    //     0x8e2430: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e2434: ldur            x1, [fp, #-8]
    // 0x8e2438: mov             x2, x0
    // 0x8e243c: r0 = setState()
    //     0x8e243c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e2440: ldur            x0, [fp, #-0x10]
    // 0x8e2444: LoadField: r1 = r0->field_f
    //     0x8e2444: ldur            w1, [x0, #0xf]
    // 0x8e2448: DecompressPointer r1
    //     0x8e2448: add             x1, x1, HEAP, lsl #32
    // 0x8e244c: r0 = _loadData()
    //     0x8e244c: bl              #0x8e17e8  ; [package:bilim/screens/student/homework/student_homework_screen.dart] _StudentHomeworkScreenState::_loadData
    // 0x8e2450: r0 = Null
    //     0x8e2450: mov             x0, NULL
    // 0x8e2454: LeaveFrame
    //     0x8e2454: mov             SP, fp
    //     0x8e2458: ldp             fp, lr, [SP], #0x10
    // 0x8e245c: ret
    //     0x8e245c: ret             
    // 0x8e2460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2460: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2464: b               #0x8e2370
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa784, size: 0x3c
    // 0x8fa784: EnterFrame
    //     0x8fa784: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa788: mov             fp, SP
    // 0x8fa78c: CheckStackOverflow
    //     0x8fa78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa790: cmp             SP, x16
    //     0x8fa794: b.ls            #0x8fa7b8
    // 0x8fa798: LoadField: r0 = r1->field_1f
    //     0x8fa798: ldur            w0, [x1, #0x1f]
    // 0x8fa79c: DecompressPointer r0
    //     0x8fa79c: add             x0, x0, HEAP, lsl #32
    // 0x8fa7a0: mov             x1, x0
    // 0x8fa7a4: r0 = dispose()
    //     0x8fa7a4: bl              #0x944dc4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8fa7a8: r0 = Null
    //     0x8fa7a8: mov             x0, NULL
    // 0x8fa7ac: LeaveFrame
    //     0x8fa7ac: mov             SP, fp
    //     0x8fa7b0: ldp             fp, lr, [SP], #0x10
    // 0x8fa7b4: ret
    //     0x8fa7b4: ret             
    // 0x8fa7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa7b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa7bc: b               #0x8fa798
  }
}
