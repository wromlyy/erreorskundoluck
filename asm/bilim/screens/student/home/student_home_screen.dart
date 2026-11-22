// lib: , url: package:bilim/screens/student/home/student_home_screen.dart

// class id: 1048747, size: 0x8
class :: {
}

// class id: 4011, size: 0x10, field offset: 0xc
//   const constructor, 
class StudentHomeScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b358, size: 0x48
    // 0x93b358: EnterFrame
    //     0x93b358: stp             fp, lr, [SP, #-0x10]!
    //     0x93b35c: mov             fp, SP
    // 0x93b360: AllocStack(0x8)
    //     0x93b360: sub             SP, SP, #8
    // 0x93b364: CheckStackOverflow
    //     0x93b364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b368: cmp             SP, x16
    //     0x93b36c: b.ls            #0x93b398
    // 0x93b370: r1 = <StudentHomeScreen>
    //     0x93b370: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a50] TypeArguments: <StudentHomeScreen>
    //     0x93b374: ldr             x1, [x1, #0xa50]
    // 0x93b378: r0 = _StudentHomeScreenState()
    //     0x93b378: bl              #0x93b494  ; Allocate_StudentHomeScreenStateStub -> _StudentHomeScreenState (size=0x24)
    // 0x93b37c: mov             x1, x0
    // 0x93b380: stur            x0, [fp, #-8]
    // 0x93b384: r0 = _StudentHomeScreenState()
    //     0x93b384: bl              #0x93b3a0  ; [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::_StudentHomeScreenState
    // 0x93b388: ldur            x0, [fp, #-8]
    // 0x93b38c: LeaveFrame
    //     0x93b38c: mov             SP, fp
    //     0x93b390: ldp             fp, lr, [SP], #0x10
    // 0x93b394: ret
    //     0x93b394: ret             
    // 0x93b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b398: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b39c: b               #0x93b370
  }
}

// class id: 4412, size: 0x24, field offset: 0x14
class _StudentHomeScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c43ac, size: 0xf0
    // 0x7c43ac: EnterFrame
    //     0x7c43ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c43b0: mov             fp, SP
    // 0x7c43b4: AllocStack(0x30)
    //     0x7c43b4: sub             SP, SP, #0x30
    // 0x7c43b8: SetupParameters([dynamic _ /* r0 */])
    //     0x7c43b8: ldr             x0, [fp, #0x10]
    // 0x7c43bc: LoadField: r2 = r0->field_1f
    //     0x7c43bc: ldur            w2, [x0, #0x1f]
    // 0x7c43c0: DecompressPointer r2
    //     0x7c43c0: add             x2, x2, HEAP, lsl #32
    // 0x7c43c4: stur            x2, [fp, #-8]
    // 0x7c43c8: CheckStackOverflow
    //     0x7c43c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c43cc: cmp             SP, x16
    //     0x7c43d0: b.ls            #0x7c4490
    // 0x7c43d4: LoadField: r1 = r2->field_f
    //     0x7c43d4: ldur            w1, [x2, #0xf]
    // 0x7c43d8: DecompressPointer r1
    //     0x7c43d8: add             x1, x1, HEAP, lsl #32
    // 0x7c43dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c43dc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c43e0: r0 = of()
    //     0x7c43e0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7c43e4: r1 = Null
    //     0x7c43e4: mov             x1, NULL
    // 0x7c43e8: r2 = 4
    //     0x7c43e8: mov             x2, #4
    // 0x7c43ec: stur            x0, [fp, #-0x10]
    // 0x7c43f0: r0 = AllocateArray()
    //     0x7c43f0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c43f4: r16 = "login"
    //     0x7c43f4: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x7c43f8: ldr             x16, [x16, #0x590]
    // 0x7c43fc: StoreField: r0->field_f = r16
    //     0x7c43fc: stur            w16, [x0, #0xf]
    // 0x7c4400: ldur            x1, [fp, #-8]
    // 0x7c4404: LoadField: r2 = r1->field_b
    //     0x7c4404: ldur            w2, [x1, #0xb]
    // 0x7c4408: DecompressPointer r2
    //     0x7c4408: add             x2, x2, HEAP, lsl #32
    // 0x7c440c: LoadField: r1 = r2->field_b
    //     0x7c440c: ldur            w1, [x2, #0xb]
    // 0x7c4410: DecompressPointer r1
    //     0x7c4410: add             x1, x1, HEAP, lsl #32
    // 0x7c4414: LoadField: r2 = r1->field_b
    //     0x7c4414: ldur            w2, [x1, #0xb]
    // 0x7c4418: DecompressPointer r2
    //     0x7c4418: add             x2, x2, HEAP, lsl #32
    // 0x7c441c: LoadField: r1 = r2->field_b
    //     0x7c441c: ldur            w1, [x2, #0xb]
    // 0x7c4420: DecompressPointer r1
    //     0x7c4420: add             x1, x1, HEAP, lsl #32
    // 0x7c4424: LoadField: r2 = r1->field_f
    //     0x7c4424: ldur            w2, [x1, #0xf]
    // 0x7c4428: DecompressPointer r2
    //     0x7c4428: add             x2, x2, HEAP, lsl #32
    // 0x7c442c: LoadField: r1 = r2->field_b
    //     0x7c442c: ldur            w1, [x2, #0xb]
    // 0x7c4430: DecompressPointer r1
    //     0x7c4430: add             x1, x1, HEAP, lsl #32
    // 0x7c4434: cmp             w1, NULL
    // 0x7c4438: b.eq            #0x7c4498
    // 0x7c443c: LoadField: r2 = r1->field_b
    //     0x7c443c: ldur            w2, [x1, #0xb]
    // 0x7c4440: DecompressPointer r2
    //     0x7c4440: add             x2, x2, HEAP, lsl #32
    // 0x7c4444: StoreField: r0->field_13 = r2
    //     0x7c4444: stur            w2, [x0, #0x13]
    // 0x7c4448: r16 = <String, LoginResponse>
    //     0x7c4448: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] TypeArguments: <String, LoginResponse>
    //     0x7c444c: ldr             x16, [x16, #0xfe0]
    // 0x7c4450: stp             x0, x16, [SP]
    // 0x7c4454: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7c4454: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7c4458: r0 = Map._fromLiteral()
    //     0x7c4458: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7c445c: r16 = <Object?>
    //     0x7c445c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7c4460: ldur            lr, [fp, #-0x10]
    // 0x7c4464: stp             lr, x16, [SP, #0x10]
    // 0x7c4468: r16 = "/notifications"
    //     0x7c4468: add             x16, PP, #9, lsl #12  ; [pp+0x9638] "/notifications"
    //     0x7c446c: ldr             x16, [x16, #0x638]
    // 0x7c4470: stp             x0, x16, [SP]
    // 0x7c4474: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7c4474: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7c4478: ldr             x4, [x4, #0x18]
    // 0x7c447c: r0 = pushNamed()
    //     0x7c447c: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x7c4480: r0 = Null
    //     0x7c4480: mov             x0, NULL
    // 0x7c4484: LeaveFrame
    //     0x7c4484: mov             SP, fp
    //     0x7c4488: ldp             fp, lr, [SP], #0x10
    // 0x7c448c: ret
    //     0x7c448c: ret             
    // 0x7c4490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4490: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4494: b               #0x7c43d4
    // 0x7c4498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4498: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7c449c, size: 0x14cc
    // 0x7c449c: EnterFrame
    //     0x7c449c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c44a0: mov             fp, SP
    // 0x7c44a4: AllocStack(0xb0)
    //     0x7c44a4: sub             SP, SP, #0xb0
    // 0x7c44a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7c44a8: ldr             x0, [fp, #0x20]
    // 0x7c44ac: LoadField: r1 = r0->field_1f
    //     0x7c44ac: ldur            w1, [x0, #0x1f]
    // 0x7c44b0: DecompressPointer r1
    //     0x7c44b0: add             x1, x1, HEAP, lsl #32
    // 0x7c44b4: stur            x1, [fp, #-8]
    // 0x7c44b8: CheckStackOverflow
    //     0x7c44b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c44bc: cmp             SP, x16
    //     0x7c44c0: b.ls            #0x7c5958
    // 0x7c44c4: r1 = 2
    //     0x7c44c4: mov             x1, #2
    // 0x7c44c8: r0 = AllocateContext()
    //     0x7c44c8: bl              #0xb52980  ; AllocateContextStub
    // 0x7c44cc: mov             x3, x0
    // 0x7c44d0: ldur            x0, [fp, #-8]
    // 0x7c44d4: stur            x3, [fp, #-0x10]
    // 0x7c44d8: StoreField: r3->field_b = r0
    //     0x7c44d8: stur            w0, [x3, #0xb]
    // 0x7c44dc: ldr             x1, [fp, #0x18]
    // 0x7c44e0: StoreField: r3->field_f = r1
    //     0x7c44e0: stur            w1, [x3, #0xf]
    // 0x7c44e4: ldr             x1, [fp, #0x10]
    // 0x7c44e8: StoreField: r3->field_13 = r1
    //     0x7c44e8: stur            w1, [x3, #0x13]
    // 0x7c44ec: r1 = Null
    //     0x7c44ec: mov             x1, NULL
    // 0x7c44f0: r2 = 4
    //     0x7c44f0: mov             x2, #4
    // 0x7c44f4: r0 = AllocateArray()
    //     0x7c44f4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c44f8: stur            x0, [fp, #-0x18]
    // 0x7c44fc: r16 = Instance_Color
    //     0x7c44fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7c4500: ldr             x16, [x16, #0x540]
    // 0x7c4504: StoreField: r0->field_f = r16
    //     0x7c4504: stur            w16, [x0, #0xf]
    // 0x7c4508: r16 = Instance_Color
    //     0x7c4508: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7c450c: ldr             x16, [x16, #0x1b0]
    // 0x7c4510: StoreField: r0->field_13 = r16
    //     0x7c4510: stur            w16, [x0, #0x13]
    // 0x7c4514: r1 = <Color>
    //     0x7c4514: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7c4518: ldr             x1, [x1, #0x810]
    // 0x7c451c: r0 = AllocateGrowableArray()
    //     0x7c451c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c4520: mov             x1, x0
    // 0x7c4524: ldur            x0, [fp, #-0x18]
    // 0x7c4528: stur            x1, [fp, #-0x20]
    // 0x7c452c: StoreField: r1->field_f = r0
    //     0x7c452c: stur            w0, [x1, #0xf]
    // 0x7c4530: r2 = 4
    //     0x7c4530: mov             x2, #4
    // 0x7c4534: StoreField: r1->field_b = r2
    //     0x7c4534: stur            w2, [x1, #0xb]
    // 0x7c4538: r0 = LinearGradient()
    //     0x7c4538: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7c453c: mov             x1, x0
    // 0x7c4540: r0 = Instance_Alignment
    //     0x7c4540: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7c4544: ldr             x0, [x0, #0xe90]
    // 0x7c4548: stur            x1, [fp, #-0x18]
    // 0x7c454c: StoreField: r1->field_13 = r0
    //     0x7c454c: stur            w0, [x1, #0x13]
    // 0x7c4550: r0 = Instance_Alignment
    //     0x7c4550: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7c4554: ldr             x0, [x0, #0xe98]
    // 0x7c4558: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c4558: stur            w0, [x1, #0x17]
    // 0x7c455c: r0 = Instance_TileMode
    //     0x7c455c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7c4560: ldr             x0, [x0, #0xea0]
    // 0x7c4564: StoreField: r1->field_1b = r0
    //     0x7c4564: stur            w0, [x1, #0x1b]
    // 0x7c4568: ldur            x0, [fp, #-0x20]
    // 0x7c456c: StoreField: r1->field_7 = r0
    //     0x7c456c: stur            w0, [x1, #7]
    // 0x7c4570: r0 = BoxDecoration()
    //     0x7c4570: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7c4574: mov             x1, x0
    // 0x7c4578: ldur            x0, [fp, #-0x18]
    // 0x7c457c: stur            x1, [fp, #-0x20]
    // 0x7c4580: StoreField: r1->field_1b = r0
    //     0x7c4580: stur            w0, [x1, #0x1b]
    // 0x7c4584: r0 = Instance_BoxShape
    //     0x7c4584: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7c4588: ldr             x0, [x0, #0xd40]
    // 0x7c458c: StoreField: r1->field_23 = r0
    //     0x7c458c: stur            w0, [x1, #0x23]
    // 0x7c4590: r0 = Container()
    //     0x7c4590: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7c4594: stur            x0, [fp, #-0x18]
    // 0x7c4598: ldur            x16, [fp, #-0x20]
    // 0x7c459c: str             x16, [SP]
    // 0x7c45a0: mov             x1, x0
    // 0x7c45a4: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7c45a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7c45a8: ldr             x4, [x4, #0x3a8]
    // 0x7c45ac: r0 = Container()
    //     0x7c45ac: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c45b0: ldur            x3, [fp, #-0x10]
    // 0x7c45b4: LoadField: r1 = r3->field_f
    //     0x7c45b4: ldur            w1, [x3, #0xf]
    // 0x7c45b8: DecompressPointer r1
    //     0x7c45b8: add             x1, x1, HEAP, lsl #32
    // 0x7c45bc: r0 = translation()
    //     0x7c45bc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c45c0: r1 = LoadClassIdInstr(r0)
    //     0x7c45c0: ldur            x1, [x0, #-1]
    //     0x7c45c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c45c8: cmp             x1, #0x92f
    // 0x7c45cc: b.ne            #0x7c45dc
    // 0x7c45d0: r1 = "Дневник"
    //     0x7c45d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d90] "Дневник"
    //     0x7c45d4: ldr             x1, [x1, #0xd90]
    // 0x7c45d8: b               #0x7c45e4
    // 0x7c45dc: r1 = "Күндөлүк"
    //     0x7c45dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe000] "Күндөлүк"
    //     0x7c45e0: ldr             x1, [x1]
    // 0x7c45e4: ldur            x0, [fp, #-8]
    // 0x7c45e8: str             x1, [SP]
    // 0x7c45ec: r0 = toUpperCase()
    //     0x7c45ec: bl              #0xb33394  ; [dart:core] _StringBase::toUpperCase
    // 0x7c45f0: stur            x0, [fp, #-0x20]
    // 0x7c45f4: r0 = Text()
    //     0x7c45f4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c45f8: mov             x2, x0
    // 0x7c45fc: ldur            x0, [fp, #-0x20]
    // 0x7c4600: stur            x2, [fp, #-0x28]
    // 0x7c4604: StoreField: r2->field_b = r0
    //     0x7c4604: stur            w0, [x2, #0xb]
    // 0x7c4608: r1 = Function '<anonymous closure>':.
    //     0x7c4608: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d98] AnonymousClosure: (0x7c6528), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c460c: ldr             x1, [x1, #0xd98]
    // 0x7c4610: r3 = Null
    //     0x7c4610: mov             x3, NULL
    // 0x7c4614: r2 = 64
    //     0x7c4614: mov             x2, #0x40
    // 0x7c4618: r0 = AllocateClosure1()
    //     0x7c4618: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c461c: stur            x0, [fp, #-0x20]
    // 0x7c4620: r0 = Builder()
    //     0x7c4620: bl              #0x4b9720  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7c4624: mov             x1, x0
    // 0x7c4628: ldur            x0, [fp, #-0x20]
    // 0x7c462c: stur            x1, [fp, #-0x30]
    // 0x7c4630: StoreField: r1->field_b = r0
    //     0x7c4630: stur            w0, [x1, #0xb]
    // 0x7c4634: r0 = Icon()
    //     0x7c4634: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c4638: mov             x1, x0
    // 0x7c463c: r0 = Instance_IconData
    //     0x7c463c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c8] Obj!IconData@a2d901
    //     0x7c4640: ldr             x0, [x0, #0x3c8]
    // 0x7c4644: stur            x1, [fp, #-0x20]
    // 0x7c4648: StoreField: r1->field_b = r0
    //     0x7c4648: stur            w0, [x1, #0xb]
    // 0x7c464c: r0 = Instance_Color
    //     0x7c464c: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7c4650: StoreField: r1->field_23 = r0
    //     0x7c4650: stur            w0, [x1, #0x23]
    // 0x7c4654: r0 = SizedBox()
    //     0x7c4654: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c4658: mov             x2, x0
    // 0x7c465c: r0 = 20.000000
    //     0x7c465c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7c4660: ldr             x0, [x0, #0x890]
    // 0x7c4664: stur            x2, [fp, #-0x38]
    // 0x7c4668: StoreField: r2->field_f = r0
    //     0x7c4668: stur            w0, [x2, #0xf]
    // 0x7c466c: StoreField: r2->field_13 = r0
    //     0x7c466c: stur            w0, [x2, #0x13]
    // 0x7c4670: ldur            x1, [fp, #-0x20]
    // 0x7c4674: StoreField: r2->field_b = r1
    //     0x7c4674: stur            w1, [x2, #0xb]
    // 0x7c4678: ldur            x3, [fp, #-0x10]
    // 0x7c467c: r1 = Function '<anonymous closure>':.
    //     0x7c467c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17da0] AnonymousClosure: (0x7c025c), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7c4680: ldr             x1, [x1, #0xda0]
    // 0x7c4684: r2 = 64
    //     0x7c4684: mov             x2, #0x40
    // 0x7c4688: r0 = AllocateClosure1()
    //     0x7c4688: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c468c: stur            x0, [fp, #-0x20]
    // 0x7c4690: r0 = IconButton()
    //     0x7c4690: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7c4694: mov             x1, x0
    // 0x7c4698: ldur            x0, [fp, #-0x20]
    // 0x7c469c: stur            x1, [fp, #-0x40]
    // 0x7c46a0: StoreField: r1->field_3b = r0
    //     0x7c46a0: stur            w0, [x1, #0x3b]
    // 0x7c46a4: r0 = false
    //     0x7c46a4: add             x0, NULL, #0x30  ; false
    // 0x7c46a8: StoreField: r1->field_4f = r0
    //     0x7c46a8: stur            w0, [x1, #0x4f]
    // 0x7c46ac: ldur            x2, [fp, #-0x38]
    // 0x7c46b0: StoreField: r1->field_1f = r2
    //     0x7c46b0: stur            w2, [x1, #0x1f]
    // 0x7c46b4: r2 = Instance__IconButtonVariant
    //     0x7c46b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7c46b8: ldr             x2, [x2, #0x3d8]
    // 0x7c46bc: StoreField: r1->field_6f = r2
    //     0x7c46bc: stur            w2, [x1, #0x6f]
    // 0x7c46c0: r0 = Icon()
    //     0x7c46c0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c46c4: mov             x1, x0
    // 0x7c46c8: r0 = Instance_IconData
    //     0x7c46c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e0] Obj!IconData@a2dec1
    //     0x7c46cc: ldr             x0, [x0, #0x3e0]
    // 0x7c46d0: stur            x1, [fp, #-0x20]
    // 0x7c46d4: StoreField: r1->field_b = r0
    //     0x7c46d4: stur            w0, [x1, #0xb]
    // 0x7c46d8: r0 = Instance_Color
    //     0x7c46d8: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7c46dc: StoreField: r1->field_23 = r0
    //     0x7c46dc: stur            w0, [x1, #0x23]
    // 0x7c46e0: r0 = SizedBox()
    //     0x7c46e0: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c46e4: mov             x2, x0
    // 0x7c46e8: r0 = 20.000000
    //     0x7c46e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7c46ec: ldr             x0, [x0, #0x890]
    // 0x7c46f0: stur            x2, [fp, #-0x38]
    // 0x7c46f4: StoreField: r2->field_f = r0
    //     0x7c46f4: stur            w0, [x2, #0xf]
    // 0x7c46f8: StoreField: r2->field_13 = r0
    //     0x7c46f8: stur            w0, [x2, #0x13]
    // 0x7c46fc: ldur            x0, [fp, #-0x20]
    // 0x7c4700: StoreField: r2->field_b = r0
    //     0x7c4700: stur            w0, [x2, #0xb]
    // 0x7c4704: ldur            x3, [fp, #-0x10]
    // 0x7c4708: r1 = Function '<anonymous closure>':.
    //     0x7c4708: add             x1, PP, #0x17, lsl #12  ; [pp+0x17da8] AnonymousClosure: (0x7c62d8), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c470c: ldr             x1, [x1, #0xda8]
    // 0x7c4710: r2 = 64
    //     0x7c4710: mov             x2, #0x40
    // 0x7c4714: r0 = AllocateClosure1()
    //     0x7c4714: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c4718: stur            x0, [fp, #-0x20]
    // 0x7c471c: r0 = IconButton()
    //     0x7c471c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7c4720: mov             x3, x0
    // 0x7c4724: ldur            x0, [fp, #-0x20]
    // 0x7c4728: stur            x3, [fp, #-0x48]
    // 0x7c472c: StoreField: r3->field_3b = r0
    //     0x7c472c: stur            w0, [x3, #0x3b]
    // 0x7c4730: r0 = false
    //     0x7c4730: add             x0, NULL, #0x30  ; false
    // 0x7c4734: StoreField: r3->field_4f = r0
    //     0x7c4734: stur            w0, [x3, #0x4f]
    // 0x7c4738: ldur            x1, [fp, #-0x38]
    // 0x7c473c: StoreField: r3->field_1f = r1
    //     0x7c473c: stur            w1, [x3, #0x1f]
    // 0x7c4740: r1 = Instance__IconButtonVariant
    //     0x7c4740: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7c4744: ldr             x1, [x1, #0x3d8]
    // 0x7c4748: StoreField: r3->field_6f = r1
    //     0x7c4748: stur            w1, [x3, #0x6f]
    // 0x7c474c: r1 = Null
    //     0x7c474c: mov             x1, NULL
    // 0x7c4750: r2 = 4
    //     0x7c4750: mov             x2, #4
    // 0x7c4754: r0 = AllocateArray()
    //     0x7c4754: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c4758: mov             x2, x0
    // 0x7c475c: ldur            x0, [fp, #-0x40]
    // 0x7c4760: stur            x2, [fp, #-0x20]
    // 0x7c4764: StoreField: r2->field_f = r0
    //     0x7c4764: stur            w0, [x2, #0xf]
    // 0x7c4768: ldur            x0, [fp, #-0x48]
    // 0x7c476c: StoreField: r2->field_13 = r0
    //     0x7c476c: stur            w0, [x2, #0x13]
    // 0x7c4770: r1 = <Widget>
    //     0x7c4770: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c4774: r0 = AllocateGrowableArray()
    //     0x7c4774: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c4778: mov             x1, x0
    // 0x7c477c: ldur            x0, [fp, #-0x20]
    // 0x7c4780: stur            x1, [fp, #-0x38]
    // 0x7c4784: StoreField: r1->field_f = r0
    //     0x7c4784: stur            w0, [x1, #0xf]
    // 0x7c4788: r2 = 4
    //     0x7c4788: mov             x2, #4
    // 0x7c478c: StoreField: r1->field_b = r2
    //     0x7c478c: stur            w2, [x1, #0xb]
    // 0x7c4790: r0 = AppBar()
    //     0x7c4790: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7c4794: stur            x0, [fp, #-0x20]
    // 0x7c4798: ldur            x16, [fp, #-0x18]
    // 0x7c479c: ldur            lr, [fp, #-0x30]
    // 0x7c47a0: stp             lr, x16, [SP, #8]
    // 0x7c47a4: ldur            x16, [fp, #-0x38]
    // 0x7c47a8: str             x16, [SP]
    // 0x7c47ac: mov             x1, x0
    // 0x7c47b0: ldur            x2, [fp, #-0x28]
    // 0x7c47b4: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, flexibleSpace, 0x2, leading, 0x3, null]
    //     0x7c47b4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db0] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "flexibleSpace", 0x2, "leading", 0x3, Null]
    //     0x7c47b8: ldr             x4, [x4, #0xdb0]
    // 0x7c47bc: r0 = AppBar()
    //     0x7c47bc: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7c47c0: ldur            x0, [fp, #-8]
    // 0x7c47c4: LoadField: r1 = r0->field_b
    //     0x7c47c4: ldur            w1, [x0, #0xb]
    // 0x7c47c8: DecompressPointer r1
    //     0x7c47c8: add             x1, x1, HEAP, lsl #32
    // 0x7c47cc: stur            x1, [fp, #-0x30]
    // 0x7c47d0: LoadField: r0 = r1->field_b
    //     0x7c47d0: ldur            w0, [x1, #0xb]
    // 0x7c47d4: DecompressPointer r0
    //     0x7c47d4: add             x0, x0, HEAP, lsl #32
    // 0x7c47d8: LoadField: r2 = r0->field_b
    //     0x7c47d8: ldur            w2, [x0, #0xb]
    // 0x7c47dc: DecompressPointer r2
    //     0x7c47dc: add             x2, x2, HEAP, lsl #32
    // 0x7c47e0: stur            x2, [fp, #-0x28]
    // 0x7c47e4: LoadField: r3 = r2->field_f
    //     0x7c47e4: ldur            w3, [x2, #0xf]
    // 0x7c47e8: DecompressPointer r3
    //     0x7c47e8: add             x3, x3, HEAP, lsl #32
    // 0x7c47ec: stur            x3, [fp, #-0x18]
    // 0x7c47f0: LoadField: r0 = r3->field_b
    //     0x7c47f0: ldur            w0, [x3, #0xb]
    // 0x7c47f4: DecompressPointer r0
    //     0x7c47f4: add             x0, x0, HEAP, lsl #32
    // 0x7c47f8: cmp             w0, NULL
    // 0x7c47fc: b.eq            #0x7c5960
    // 0x7c4800: LoadField: r4 = r0->field_b
    //     0x7c4800: ldur            w4, [x0, #0xb]
    // 0x7c4804: DecompressPointer r4
    //     0x7c4804: add             x4, x4, HEAP, lsl #32
    // 0x7c4808: stur            x4, [fp, #-8]
    // 0x7c480c: r0 = NavigationDraw()
    //     0x7c480c: bl              #0x7bee18  ; AllocateNavigationDrawStub -> NavigationDraw (size=0x14)
    // 0x7c4810: mov             x2, x0
    // 0x7c4814: ldur            x0, [fp, #-8]
    // 0x7c4818: stur            x2, [fp, #-0x38]
    // 0x7c481c: StoreField: r2->field_b = r0
    //     0x7c481c: stur            w0, [x2, #0xb]
    // 0x7c4820: r1 = Function '<anonymous closure>':.
    //     0x7c4820: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7c4824: ldr             x1, [x1, #0xdb8]
    // 0x7c4828: r3 = Null
    //     0x7c4828: mov             x3, NULL
    // 0x7c482c: r2 = 64
    //     0x7c482c: mov             x2, #0x40
    // 0x7c4830: r0 = AllocateClosure1()
    //     0x7c4830: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c4834: mov             x1, x0
    // 0x7c4838: ldur            x0, [fp, #-0x38]
    // 0x7c483c: StoreField: r0->field_f = r1
    //     0x7c483c: stur            w1, [x0, #0xf]
    // 0x7c4840: ldur            x3, [fp, #-0x18]
    // 0x7c4844: LoadField: r1 = r3->field_1f
    //     0x7c4844: ldur            w1, [x3, #0x1f]
    // 0x7c4848: DecompressPointer r1
    //     0x7c4848: add             x1, x1, HEAP, lsl #32
    // 0x7c484c: tbnz            w1, #4, #0x7c48cc
    // 0x7c4850: r0 = FloatingActionButton()
    //     0x7c4850: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x7c4854: mov             x2, x0
    // 0x7c4858: r0 = Instance_Icon
    //     0x7c4858: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!Icon@a43951
    //     0x7c485c: ldr             x0, [x0, #0xdc0]
    // 0x7c4860: stur            x2, [fp, #-8]
    // 0x7c4864: StoreField: r2->field_b = r0
    //     0x7c4864: stur            w0, [x2, #0xb]
    // 0x7c4868: r0 = Instance_Color
    //     0x7c4868: add             x0, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7c486c: ldr             x0, [x0, #0x540]
    // 0x7c4870: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c4870: stur            w0, [x2, #0x17]
    // 0x7c4874: r1 = Instance__DefaultHeroTag
    //     0x7c4874: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x7c4878: ldr             x1, [x1, #0xdc8]
    // 0x7c487c: StoreField: r2->field_27 = r1
    //     0x7c487c: stur            w1, [x2, #0x27]
    // 0x7c4880: ldur            x3, [fp, #-0x18]
    // 0x7c4884: r1 = Function '_scrollToTop@851367018':.
    //     0x7c4884: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dd0] AnonymousClosure: (0x7c6250), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::_scrollToTop (0x7c6288)
    //     0x7c4888: ldr             x1, [x1, #0xdd0]
    // 0x7c488c: r2 = 64
    //     0x7c488c: mov             x2, #0x40
    // 0x7c4890: r0 = AllocateClosure1()
    //     0x7c4890: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c4894: mov             x1, x0
    // 0x7c4898: ldur            x0, [fp, #-8]
    // 0x7c489c: StoreField: r0->field_2b = r1
    //     0x7c489c: stur            w1, [x0, #0x2b]
    // 0x7c48a0: r1 = Instance_Clip
    //     0x7c48a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c48a4: ldr             x1, [x1, #0xe70]
    // 0x7c48a8: StoreField: r0->field_4b = r1
    //     0x7c48a8: stur            w1, [x0, #0x4b]
    // 0x7c48ac: r2 = false
    //     0x7c48ac: add             x2, NULL, #0x30  ; false
    // 0x7c48b0: StoreField: r0->field_57 = r2
    //     0x7c48b0: stur            w2, [x0, #0x57]
    // 0x7c48b4: StoreField: r0->field_4f = r2
    //     0x7c48b4: stur            w2, [x0, #0x4f]
    // 0x7c48b8: r3 = Instance__FloatingActionButtonType
    //     0x7c48b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!_FloatingActionButtonType@a4b551
    //     0x7c48bc: ldr             x3, [x3, #0xdd8]
    // 0x7c48c0: StoreField: r0->field_6f = r3
    //     0x7c48c0: stur            w3, [x0, #0x6f]
    // 0x7c48c4: mov             x4, x0
    // 0x7c48c8: b               #0x7c48dc
    // 0x7c48cc: r2 = false
    //     0x7c48cc: add             x2, NULL, #0x30  ; false
    // 0x7c48d0: r1 = Instance_Clip
    //     0x7c48d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c48d4: ldr             x1, [x1, #0xe70]
    // 0x7c48d8: r4 = Null
    //     0x7c48d8: mov             x4, NULL
    // 0x7c48dc: ldur            x3, [fp, #-0x30]
    // 0x7c48e0: ldur            x0, [fp, #-0x18]
    // 0x7c48e4: stur            x4, [fp, #-0x40]
    // 0x7c48e8: LoadField: r5 = r0->field_1b
    //     0x7c48e8: ldur            w5, [x0, #0x1b]
    // 0x7c48ec: DecompressPointer r5
    //     0x7c48ec: add             x5, x5, HEAP, lsl #32
    // 0x7c48f0: stur            x5, [fp, #-8]
    // 0x7c48f4: r16 = <Widget>
    //     0x7c48f4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c48f8: stp             xzr, x16, [SP]
    // 0x7c48fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c48fc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c4900: r0 = _GrowableList()
    //     0x7c4900: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c4904: mov             x2, x0
    // 0x7c4908: ldur            x0, [fp, #-0x30]
    // 0x7c490c: stur            x2, [fp, #-0x18]
    // 0x7c4910: LoadField: r1 = r0->field_f
    //     0x7c4910: ldur            w1, [x0, #0xf]
    // 0x7c4914: DecompressPointer r1
    //     0x7c4914: add             x1, x1, HEAP, lsl #32
    // 0x7c4918: r3 = LoadClassIdInstr(r1)
    //     0x7c4918: ldur            x3, [x1, #-1]
    //     0x7c491c: ubfx            x3, x3, #0xc, #0x14
    // 0x7c4920: cmp             x3, #0x93b
    // 0x7c4924: b.eq            #0x7c4a0c
    // 0x7c4928: ldur            x3, [fp, #-0x10]
    // 0x7c492c: r1 = Function '<anonymous closure>':.
    //     0x7c492c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17de0] AnonymousClosure: (0x7c61e4), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c4930: ldr             x1, [x1, #0xde0]
    // 0x7c4934: r2 = 64
    //     0x7c4934: mov             x2, #0x40
    // 0x7c4938: r0 = AllocateClosure1()
    //     0x7c4938: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c493c: stur            x0, [fp, #-0x48]
    // 0x7c4940: r0 = BreadcrumbButton()
    //     0x7c4940: bl              #0x7c1ff8  ; AllocateBreadcrumbButtonStub -> BreadcrumbButton (size=0x18)
    // 0x7c4944: mov             x1, x0
    // 0x7c4948: ldur            x0, [fp, #-0x48]
    // 0x7c494c: stur            x1, [fp, #-0x50]
    // 0x7c4950: StoreField: r1->field_b = r0
    //     0x7c4950: stur            w0, [x1, #0xb]
    // 0x7c4954: r0 = Instance_Color
    //     0x7c4954: add             x0, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7c4958: ldr             x0, [x0, #0x540]
    // 0x7c495c: StoreField: r1->field_f = r0
    //     0x7c495c: stur            w0, [x1, #0xf]
    // 0x7c4960: r2 = Instance_Color
    //     0x7c4960: add             x2, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7c4964: ldr             x2, [x2, #0x1b0]
    // 0x7c4968: StoreField: r1->field_13 = r2
    //     0x7c4968: stur            w2, [x1, #0x13]
    // 0x7c496c: r0 = Container()
    //     0x7c496c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7c4970: stur            x0, [fp, #-0x48]
    // 0x7c4974: r16 = Instance_EdgeInsets
    //     0x7c4974: add             x16, PP, #0x17, lsl #12  ; [pp+0x17de8] Obj!EdgeInsets@a30de1
    //     0x7c4978: ldr             x16, [x16, #0xde8]
    // 0x7c497c: ldur            lr, [fp, #-0x50]
    // 0x7c4980: stp             lr, x16, [SP]
    // 0x7c4984: mov             x1, x0
    // 0x7c4988: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7c4988: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7c498c: ldr             x4, [x4, #0xdf0]
    // 0x7c4990: r0 = Container()
    //     0x7c4990: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c4994: ldur            x0, [fp, #-0x18]
    // 0x7c4998: LoadField: r1 = r0->field_b
    //     0x7c4998: ldur            w1, [x0, #0xb]
    // 0x7c499c: LoadField: r2 = r0->field_f
    //     0x7c499c: ldur            w2, [x0, #0xf]
    // 0x7c49a0: DecompressPointer r2
    //     0x7c49a0: add             x2, x2, HEAP, lsl #32
    // 0x7c49a4: LoadField: r3 = r2->field_b
    //     0x7c49a4: ldur            w3, [x2, #0xb]
    // 0x7c49a8: r2 = LoadInt32Instr(r1)
    //     0x7c49a8: sbfx            x2, x1, #1, #0x1f
    // 0x7c49ac: stur            x2, [fp, #-0x58]
    // 0x7c49b0: r1 = LoadInt32Instr(r3)
    //     0x7c49b0: sbfx            x1, x3, #1, #0x1f
    // 0x7c49b4: cmp             x2, x1
    // 0x7c49b8: b.ne            #0x7c49c4
    // 0x7c49bc: mov             x1, x0
    // 0x7c49c0: r0 = _growToNextCapacity()
    //     0x7c49c0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c49c4: ldur            x2, [fp, #-0x18]
    // 0x7c49c8: ldur            x3, [fp, #-0x58]
    // 0x7c49cc: add             x0, x3, #1
    // 0x7c49d0: lsl             x1, x0, #1
    // 0x7c49d4: StoreField: r2->field_b = r1
    //     0x7c49d4: stur            w1, [x2, #0xb]
    // 0x7c49d8: LoadField: r1 = r2->field_f
    //     0x7c49d8: ldur            w1, [x2, #0xf]
    // 0x7c49dc: DecompressPointer r1
    //     0x7c49dc: add             x1, x1, HEAP, lsl #32
    // 0x7c49e0: ldur            x0, [fp, #-0x48]
    // 0x7c49e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c49e4: add             x25, x1, x3, lsl #2
    //     0x7c49e8: add             x25, x25, #0xf
    //     0x7c49ec: str             w0, [x25]
    //     0x7c49f0: tbz             w0, #0, #0x7c4a0c
    //     0x7c49f4: ldurb           w16, [x1, #-1]
    //     0x7c49f8: ldurb           w17, [x0, #-1]
    //     0x7c49fc: and             x16, x17, x16, lsr #2
    //     0x7c4a00: tst             x16, HEAP, lsr #32
    //     0x7c4a04: b.eq            #0x7c4a0c
    //     0x7c4a08: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c4a0c: LoadField: r0 = r2->field_b
    //     0x7c4a0c: ldur            w0, [x2, #0xb]
    // 0x7c4a10: LoadField: r1 = r2->field_f
    //     0x7c4a10: ldur            w1, [x2, #0xf]
    // 0x7c4a14: DecompressPointer r1
    //     0x7c4a14: add             x1, x1, HEAP, lsl #32
    // 0x7c4a18: LoadField: r3 = r1->field_b
    //     0x7c4a18: ldur            w3, [x1, #0xb]
    // 0x7c4a1c: r4 = LoadInt32Instr(r0)
    //     0x7c4a1c: sbfx            x4, x0, #1, #0x1f
    // 0x7c4a20: stur            x4, [fp, #-0x58]
    // 0x7c4a24: r0 = LoadInt32Instr(r3)
    //     0x7c4a24: sbfx            x0, x3, #1, #0x1f
    // 0x7c4a28: cmp             x4, x0
    // 0x7c4a2c: b.ne            #0x7c4a38
    // 0x7c4a30: mov             x1, x2
    // 0x7c4a34: r0 = _growToNextCapacity()
    //     0x7c4a34: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c4a38: ldur            x1, [fp, #-0x18]
    // 0x7c4a3c: ldur            x0, [fp, #-0x58]
    // 0x7c4a40: add             x2, x0, #1
    // 0x7c4a44: stur            x2, [fp, #-0x60]
    // 0x7c4a48: lsl             x3, x2, #1
    // 0x7c4a4c: StoreField: r1->field_b = r3
    //     0x7c4a4c: stur            w3, [x1, #0xb]
    // 0x7c4a50: LoadField: r3 = r1->field_f
    //     0x7c4a50: ldur            w3, [x1, #0xf]
    // 0x7c4a54: DecompressPointer r3
    //     0x7c4a54: add             x3, x3, HEAP, lsl #32
    // 0x7c4a58: stur            x3, [fp, #-0x48]
    // 0x7c4a5c: add             x4, x3, x0, lsl #2
    // 0x7c4a60: r16 = Instance_SizedBox
    //     0x7c4a60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16428] Obj!SizedBox@a45481
    //     0x7c4a64: ldr             x16, [x16, #0x428]
    // 0x7c4a68: StoreField: r4->field_f = r16
    //     0x7c4a68: stur            w16, [x4, #0xf]
    // 0x7c4a6c: r0 = WeekDaySelector()
    //     0x7c4a6c: bl              #0x795448  ; AllocateWeekDaySelectorStub -> WeekDaySelector (size=0x1c)
    // 0x7c4a70: mov             x2, x0
    // 0x7c4a74: r0 = Instance_Color
    //     0x7c4a74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7c4a78: ldr             x0, [x0, #0x540]
    // 0x7c4a7c: stur            x2, [fp, #-0x50]
    // 0x7c4a80: StoreField: r2->field_b = r0
    //     0x7c4a80: stur            w0, [x2, #0xb]
    // 0x7c4a84: r1 = Instance_Color
    //     0x7c4a84: add             x1, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7c4a88: ldr             x1, [x1, #0x1b0]
    // 0x7c4a8c: StoreField: r2->field_f = r1
    //     0x7c4a8c: stur            w1, [x2, #0xf]
    // 0x7c4a90: ldur            x1, [fp, #-0x48]
    // 0x7c4a94: LoadField: r3 = r1->field_b
    //     0x7c4a94: ldur            w3, [x1, #0xb]
    // 0x7c4a98: r1 = LoadInt32Instr(r3)
    //     0x7c4a98: sbfx            x1, x3, #1, #0x1f
    // 0x7c4a9c: ldur            x3, [fp, #-0x60]
    // 0x7c4aa0: cmp             x3, x1
    // 0x7c4aa4: b.ne            #0x7c4ab0
    // 0x7c4aa8: ldur            x1, [fp, #-0x18]
    // 0x7c4aac: r0 = _growToNextCapacity()
    //     0x7c4aac: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c4ab0: ldur            x4, [fp, #-0x30]
    // 0x7c4ab4: ldur            x3, [fp, #-0x18]
    // 0x7c4ab8: ldur            x2, [fp, #-0x60]
    // 0x7c4abc: add             x5, x2, #1
    // 0x7c4ac0: lsl             x0, x5, #1
    // 0x7c4ac4: StoreField: r3->field_b = r0
    //     0x7c4ac4: stur            w0, [x3, #0xb]
    // 0x7c4ac8: LoadField: r6 = r3->field_f
    //     0x7c4ac8: ldur            w6, [x3, #0xf]
    // 0x7c4acc: DecompressPointer r6
    //     0x7c4acc: add             x6, x6, HEAP, lsl #32
    // 0x7c4ad0: mov             x1, x6
    // 0x7c4ad4: ldur            x0, [fp, #-0x50]
    // 0x7c4ad8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c4ad8: add             x25, x1, x2, lsl #2
    //     0x7c4adc: add             x25, x25, #0xf
    //     0x7c4ae0: str             w0, [x25]
    //     0x7c4ae4: tbz             w0, #0, #0x7c4b00
    //     0x7c4ae8: ldurb           w16, [x1, #-1]
    //     0x7c4aec: ldurb           w17, [x0, #-1]
    //     0x7c4af0: and             x16, x17, x16, lsr #2
    //     0x7c4af4: tst             x16, HEAP, lsr #32
    //     0x7c4af8: b.eq            #0x7c4b00
    //     0x7c4afc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c4b00: LoadField: r0 = r4->field_f
    //     0x7c4b00: ldur            w0, [x4, #0xf]
    // 0x7c4b04: DecompressPointer r0
    //     0x7c4b04: add             x0, x0, HEAP, lsl #32
    // 0x7c4b08: r1 = LoadClassIdInstr(r0)
    //     0x7c4b08: ldur            x1, [x0, #-1]
    //     0x7c4b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4b10: cmp             x1, #0x939
    // 0x7c4b14: b.ne            #0x7c4e48
    // 0x7c4b18: LoadField: r1 = r0->field_f
    //     0x7c4b18: ldur            w1, [x0, #0xf]
    // 0x7c4b1c: DecompressPointer r1
    //     0x7c4b1c: add             x1, x1, HEAP, lsl #32
    // 0x7c4b20: tbnz            w1, #4, #0x7c4e40
    // 0x7c4b24: ldur            x0, [fp, #-0x10]
    // 0x7c4b28: r1 = Instance_MaterialColor
    //     0x7c4b28: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x7c4b2c: ldr             x1, [x1, #0xee0]
    // 0x7c4b30: d0 = 0.120000
    //     0x7c4b30: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7c4b34: r0 = withOpacity()
    //     0x7c4b34: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7c4b38: stur            x0, [fp, #-0x48]
    // 0x7c4b3c: r0 = Radius()
    //     0x7c4b3c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c4b40: d0 = 8.000000
    //     0x7c4b40: fmov            d0, #8.00000000
    // 0x7c4b44: stur            x0, [fp, #-0x50]
    // 0x7c4b48: StoreField: r0->field_7 = d0
    //     0x7c4b48: stur            d0, [x0, #7]
    // 0x7c4b4c: StoreField: r0->field_f = d0
    //     0x7c4b4c: stur            d0, [x0, #0xf]
    // 0x7c4b50: r0 = BorderRadius()
    //     0x7c4b50: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c4b54: mov             x2, x0
    // 0x7c4b58: ldur            x0, [fp, #-0x50]
    // 0x7c4b5c: stur            x2, [fp, #-0x68]
    // 0x7c4b60: StoreField: r2->field_7 = r0
    //     0x7c4b60: stur            w0, [x2, #7]
    // 0x7c4b64: StoreField: r2->field_b = r0
    //     0x7c4b64: stur            w0, [x2, #0xb]
    // 0x7c4b68: StoreField: r2->field_f = r0
    //     0x7c4b68: stur            w0, [x2, #0xf]
    // 0x7c4b6c: StoreField: r2->field_13 = r0
    //     0x7c4b6c: stur            w0, [x2, #0x13]
    // 0x7c4b70: r1 = Instance_MaterialColor
    //     0x7c4b70: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x7c4b74: ldr             x1, [x1, #0xee0]
    // 0x7c4b78: d0 = 0.400000
    //     0x7c4b78: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x7c4b7c: r0 = withOpacity()
    //     0x7c4b7c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7c4b80: mov             x1, x0
    // 0x7c4b84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c4b84: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c4b88: r0 = Border.all()
    //     0x7c4b88: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7c4b8c: stur            x0, [fp, #-0x50]
    // 0x7c4b90: r0 = BoxDecoration()
    //     0x7c4b90: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7c4b94: mov             x3, x0
    // 0x7c4b98: ldur            x0, [fp, #-0x48]
    // 0x7c4b9c: stur            x3, [fp, #-0x70]
    // 0x7c4ba0: StoreField: r3->field_7 = r0
    //     0x7c4ba0: stur            w0, [x3, #7]
    // 0x7c4ba4: ldur            x0, [fp, #-0x50]
    // 0x7c4ba8: StoreField: r3->field_f = r0
    //     0x7c4ba8: stur            w0, [x3, #0xf]
    // 0x7c4bac: ldur            x0, [fp, #-0x68]
    // 0x7c4bb0: StoreField: r3->field_13 = r0
    //     0x7c4bb0: stur            w0, [x3, #0x13]
    // 0x7c4bb4: r0 = Instance_BoxShape
    //     0x7c4bb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7c4bb8: ldr             x0, [x0, #0xd40]
    // 0x7c4bbc: StoreField: r3->field_23 = r0
    //     0x7c4bbc: stur            w0, [x3, #0x23]
    // 0x7c4bc0: r1 = _ConstMap len:10
    //     0x7c4bc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16430] Map<int, Color>(10)
    //     0x7c4bc4: ldr             x1, [x1, #0x430]
    // 0x7c4bc8: r2 = 1600
    //     0x7c4bc8: mov             x2, #0x640
    // 0x7c4bcc: r0 = []()
    //     0x7c4bcc: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c4bd0: stur            x0, [fp, #-0x48]
    // 0x7c4bd4: r0 = Icon()
    //     0x7c4bd4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c4bd8: mov             x2, x0
    // 0x7c4bdc: r0 = Instance_IconData
    //     0x7c4bdc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16438] Obj!IconData@a2e3e1
    //     0x7c4be0: ldr             x0, [x0, #0x438]
    // 0x7c4be4: stur            x2, [fp, #-0x50]
    // 0x7c4be8: StoreField: r2->field_b = r0
    //     0x7c4be8: stur            w0, [x2, #0xb]
    // 0x7c4bec: r0 = 18.000000
    //     0x7c4bec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16440] 18
    //     0x7c4bf0: ldr             x0, [x0, #0x440]
    // 0x7c4bf4: StoreField: r2->field_f = r0
    //     0x7c4bf4: stur            w0, [x2, #0xf]
    // 0x7c4bf8: ldur            x0, [fp, #-0x48]
    // 0x7c4bfc: StoreField: r2->field_23 = r0
    //     0x7c4bfc: stur            w0, [x2, #0x23]
    // 0x7c4c00: ldur            x3, [fp, #-0x10]
    // 0x7c4c04: LoadField: r1 = r3->field_f
    //     0x7c4c04: ldur            w1, [x3, #0xf]
    // 0x7c4c08: DecompressPointer r1
    //     0x7c4c08: add             x1, x1, HEAP, lsl #32
    // 0x7c4c0c: r0 = translation()
    //     0x7c4c0c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c4c10: r1 = LoadClassIdInstr(r0)
    //     0x7c4c10: ldur            x1, [x0, #-1]
    //     0x7c4c14: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4c18: cmp             x1, #0x92f
    // 0x7c4c1c: b.ne            #0x7c4c2c
    // 0x7c4c20: r4 = "Нет подключения к интернету"
    //     0x7c4c20: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] "Нет подключения к интернету"
    //     0x7c4c24: ldr             x4, [x4, #0x448]
    // 0x7c4c28: b               #0x7c4c34
    // 0x7c4c2c: r4 = "Интернет байланышы жок"
    //     0x7c4c2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16450] "Интернет байланышы жок"
    //     0x7c4c30: ldr             x4, [x4, #0x450]
    // 0x7c4c34: ldur            x3, [fp, #-0x18]
    // 0x7c4c38: ldur            x0, [fp, #-0x50]
    // 0x7c4c3c: stur            x4, [fp, #-0x48]
    // 0x7c4c40: r1 = _ConstMap len:10
    //     0x7c4c40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16430] Map<int, Color>(10)
    //     0x7c4c44: ldr             x1, [x1, #0x430]
    // 0x7c4c48: r2 = 1800
    //     0x7c4c48: mov             x2, #0x708
    // 0x7c4c4c: r0 = []()
    //     0x7c4c4c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c4c50: stur            x0, [fp, #-0x68]
    // 0x7c4c54: r0 = TextStyle()
    //     0x7c4c54: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7c4c58: mov             x1, x0
    // 0x7c4c5c: r0 = true
    //     0x7c4c5c: add             x0, NULL, #0x20  ; true
    // 0x7c4c60: stur            x1, [fp, #-0x78]
    // 0x7c4c64: StoreField: r1->field_7 = r0
    //     0x7c4c64: stur            w0, [x1, #7]
    // 0x7c4c68: ldur            x2, [fp, #-0x68]
    // 0x7c4c6c: StoreField: r1->field_b = r2
    //     0x7c4c6c: stur            w2, [x1, #0xb]
    // 0x7c4c70: r2 = 12.000000
    //     0x7c4c70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7c4c74: ldr             x2, [x2, #0x458]
    // 0x7c4c78: StoreField: r1->field_1f = r2
    //     0x7c4c78: stur            w2, [x1, #0x1f]
    // 0x7c4c7c: r2 = Instance_FontWeight
    //     0x7c4c7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x7c4c80: ldr             x2, [x2, #0xee0]
    // 0x7c4c84: StoreField: r1->field_23 = r2
    //     0x7c4c84: stur            w2, [x1, #0x23]
    // 0x7c4c88: r0 = Text()
    //     0x7c4c88: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c4c8c: mov             x2, x0
    // 0x7c4c90: ldur            x0, [fp, #-0x48]
    // 0x7c4c94: stur            x2, [fp, #-0x68]
    // 0x7c4c98: StoreField: r2->field_b = r0
    //     0x7c4c98: stur            w0, [x2, #0xb]
    // 0x7c4c9c: ldur            x0, [fp, #-0x78]
    // 0x7c4ca0: StoreField: r2->field_13 = r0
    //     0x7c4ca0: stur            w0, [x2, #0x13]
    // 0x7c4ca4: r1 = <FlexParentData>
    //     0x7c4ca4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7c4ca8: ldr             x1, [x1, #0xe78]
    // 0x7c4cac: r0 = Expanded()
    //     0x7c4cac: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7c4cb0: mov             x3, x0
    // 0x7c4cb4: r0 = 1
    //     0x7c4cb4: mov             x0, #1
    // 0x7c4cb8: stur            x3, [fp, #-0x48]
    // 0x7c4cbc: StoreField: r3->field_13 = r0
    //     0x7c4cbc: stur            x0, [x3, #0x13]
    // 0x7c4cc0: r0 = Instance_FlexFit
    //     0x7c4cc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7c4cc4: ldr             x0, [x0, #0xe80]
    // 0x7c4cc8: StoreField: r3->field_1b = r0
    //     0x7c4cc8: stur            w0, [x3, #0x1b]
    // 0x7c4ccc: ldur            x0, [fp, #-0x68]
    // 0x7c4cd0: StoreField: r3->field_b = r0
    //     0x7c4cd0: stur            w0, [x3, #0xb]
    // 0x7c4cd4: r1 = Null
    //     0x7c4cd4: mov             x1, NULL
    // 0x7c4cd8: r2 = 6
    //     0x7c4cd8: mov             x2, #6
    // 0x7c4cdc: r0 = AllocateArray()
    //     0x7c4cdc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c4ce0: mov             x2, x0
    // 0x7c4ce4: ldur            x0, [fp, #-0x50]
    // 0x7c4ce8: stur            x2, [fp, #-0x68]
    // 0x7c4cec: StoreField: r2->field_f = r0
    //     0x7c4cec: stur            w0, [x2, #0xf]
    // 0x7c4cf0: r16 = Instance_SizedBox
    //     0x7c4cf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x7c4cf4: ldr             x16, [x16, #0x460]
    // 0x7c4cf8: StoreField: r2->field_13 = r16
    //     0x7c4cf8: stur            w16, [x2, #0x13]
    // 0x7c4cfc: ldur            x0, [fp, #-0x48]
    // 0x7c4d00: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c4d00: stur            w0, [x2, #0x17]
    // 0x7c4d04: r1 = <Widget>
    //     0x7c4d04: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c4d08: r0 = AllocateGrowableArray()
    //     0x7c4d08: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c4d0c: mov             x1, x0
    // 0x7c4d10: ldur            x0, [fp, #-0x68]
    // 0x7c4d14: stur            x1, [fp, #-0x48]
    // 0x7c4d18: StoreField: r1->field_f = r0
    //     0x7c4d18: stur            w0, [x1, #0xf]
    // 0x7c4d1c: r2 = 6
    //     0x7c4d1c: mov             x2, #6
    // 0x7c4d20: StoreField: r1->field_b = r2
    //     0x7c4d20: stur            w2, [x1, #0xb]
    // 0x7c4d24: r0 = Row()
    //     0x7c4d24: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7c4d28: mov             x1, x0
    // 0x7c4d2c: r0 = Instance_Axis
    //     0x7c4d2c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7c4d30: stur            x1, [fp, #-0x50]
    // 0x7c4d34: StoreField: r1->field_f = r0
    //     0x7c4d34: stur            w0, [x1, #0xf]
    // 0x7c4d38: r0 = Instance_MainAxisAlignment
    //     0x7c4d38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7c4d3c: ldr             x0, [x0, #0xe50]
    // 0x7c4d40: StoreField: r1->field_13 = r0
    //     0x7c4d40: stur            w0, [x1, #0x13]
    // 0x7c4d44: r0 = Instance_MainAxisSize
    //     0x7c4d44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7c4d48: ldr             x0, [x0, #0xed0]
    // 0x7c4d4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c4d4c: stur            w0, [x1, #0x17]
    // 0x7c4d50: r2 = Instance_CrossAxisAlignment
    //     0x7c4d50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7c4d54: ldr             x2, [x2, #0xed8]
    // 0x7c4d58: StoreField: r1->field_1b = r2
    //     0x7c4d58: stur            w2, [x1, #0x1b]
    // 0x7c4d5c: r3 = Instance_VerticalDirection
    //     0x7c4d5c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7c4d60: ldr             x3, [x3, #0xe68]
    // 0x7c4d64: StoreField: r1->field_23 = r3
    //     0x7c4d64: stur            w3, [x1, #0x23]
    // 0x7c4d68: r4 = Instance_Clip
    //     0x7c4d68: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c4d6c: ldr             x4, [x4, #0xe70]
    // 0x7c4d70: StoreField: r1->field_2b = r4
    //     0x7c4d70: stur            w4, [x1, #0x2b]
    // 0x7c4d74: StoreField: r1->field_2f = rZR
    //     0x7c4d74: stur            xzr, [x1, #0x2f]
    // 0x7c4d78: ldur            x5, [fp, #-0x48]
    // 0x7c4d7c: StoreField: r1->field_b = r5
    //     0x7c4d7c: stur            w5, [x1, #0xb]
    // 0x7c4d80: r0 = Container()
    //     0x7c4d80: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7c4d84: stur            x0, [fp, #-0x48]
    // 0x7c4d88: r16 = Instance_EdgeInsets
    //     0x7c4d88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16468] Obj!EdgeInsets@a30d51
    //     0x7c4d8c: ldr             x16, [x16, #0x468]
    // 0x7c4d90: r30 = Instance_EdgeInsets
    //     0x7c4d90: add             lr, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x7c4d94: ldr             lr, [lr, #0x470]
    // 0x7c4d98: stp             lr, x16, [SP, #0x10]
    // 0x7c4d9c: ldur            x16, [fp, #-0x70]
    // 0x7c4da0: ldur            lr, [fp, #-0x50]
    // 0x7c4da4: stp             lr, x16, [SP]
    // 0x7c4da8: mov             x1, x0
    // 0x7c4dac: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7c4dac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7c4db0: ldr             x4, [x4, #0xd98]
    // 0x7c4db4: r0 = Container()
    //     0x7c4db4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c4db8: ldur            x0, [fp, #-0x18]
    // 0x7c4dbc: LoadField: r1 = r0->field_b
    //     0x7c4dbc: ldur            w1, [x0, #0xb]
    // 0x7c4dc0: LoadField: r2 = r0->field_f
    //     0x7c4dc0: ldur            w2, [x0, #0xf]
    // 0x7c4dc4: DecompressPointer r2
    //     0x7c4dc4: add             x2, x2, HEAP, lsl #32
    // 0x7c4dc8: LoadField: r3 = r2->field_b
    //     0x7c4dc8: ldur            w3, [x2, #0xb]
    // 0x7c4dcc: r2 = LoadInt32Instr(r1)
    //     0x7c4dcc: sbfx            x2, x1, #1, #0x1f
    // 0x7c4dd0: stur            x2, [fp, #-0x58]
    // 0x7c4dd4: r1 = LoadInt32Instr(r3)
    //     0x7c4dd4: sbfx            x1, x3, #1, #0x1f
    // 0x7c4dd8: cmp             x2, x1
    // 0x7c4ddc: b.ne            #0x7c4de8
    // 0x7c4de0: mov             x1, x0
    // 0x7c4de4: r0 = _growToNextCapacity()
    //     0x7c4de4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c4de8: ldur            x2, [fp, #-0x18]
    // 0x7c4dec: ldur            x3, [fp, #-0x58]
    // 0x7c4df0: add             x4, x3, #1
    // 0x7c4df4: lsl             x0, x4, #1
    // 0x7c4df8: StoreField: r2->field_b = r0
    //     0x7c4df8: stur            w0, [x2, #0xb]
    // 0x7c4dfc: LoadField: r5 = r2->field_f
    //     0x7c4dfc: ldur            w5, [x2, #0xf]
    // 0x7c4e00: DecompressPointer r5
    //     0x7c4e00: add             x5, x5, HEAP, lsl #32
    // 0x7c4e04: mov             x1, x5
    // 0x7c4e08: ldur            x0, [fp, #-0x48]
    // 0x7c4e0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c4e0c: add             x25, x1, x3, lsl #2
    //     0x7c4e10: add             x25, x25, #0xf
    //     0x7c4e14: str             w0, [x25]
    //     0x7c4e18: tbz             w0, #0, #0x7c4e34
    //     0x7c4e1c: ldurb           w16, [x1, #-1]
    //     0x7c4e20: ldurb           w17, [x0, #-1]
    //     0x7c4e24: and             x16, x17, x16, lsr #2
    //     0x7c4e28: tst             x16, HEAP, lsr #32
    //     0x7c4e2c: b.eq            #0x7c4e34
    //     0x7c4e30: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c4e34: mov             x3, x4
    // 0x7c4e38: mov             x1, x5
    // 0x7c4e3c: b               #0x7c4e54
    // 0x7c4e40: mov             x2, x3
    // 0x7c4e44: b               #0x7c4e4c
    // 0x7c4e48: mov             x2, x3
    // 0x7c4e4c: mov             x3, x5
    // 0x7c4e50: mov             x1, x6
    // 0x7c4e54: ldur            x0, [fp, #-0x30]
    // 0x7c4e58: LoadField: r4 = r0->field_f
    //     0x7c4e58: ldur            w4, [x0, #0xf]
    // 0x7c4e5c: DecompressPointer r4
    //     0x7c4e5c: add             x4, x4, HEAP, lsl #32
    // 0x7c4e60: r5 = LoadClassIdInstr(r4)
    //     0x7c4e60: ldur            x5, [x4, #-1]
    //     0x7c4e64: ubfx            x5, x5, #0xc, #0x14
    // 0x7c4e68: cmp             x5, #0x93b
    // 0x7c4e6c: b.ne            #0x7c5354
    // 0x7c4e70: ldur            x3, [fp, #-0x10]
    // 0x7c4e74: LoadField: r1 = r3->field_f
    //     0x7c4e74: ldur            w1, [x3, #0xf]
    // 0x7c4e78: DecompressPointer r1
    //     0x7c4e78: add             x1, x1, HEAP, lsl #32
    // 0x7c4e7c: r0 = translation()
    //     0x7c4e7c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c4e80: r1 = LoadClassIdInstr(r0)
    //     0x7c4e80: ldur            x1, [x0, #-1]
    //     0x7c4e84: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4e88: cmp             x1, #0x92f
    // 0x7c4e8c: b.ne            #0x7c4e9c
    // 0x7c4e90: r4 = "Расписание"
    //     0x7c4e90: add             x4, PP, #0x16, lsl #12  ; [pp+0x163b0] "Расписание"
    //     0x7c4e94: ldr             x4, [x4, #0x3b0]
    // 0x7c4e98: b               #0x7c4ea4
    // 0x7c4e9c: r4 = "Жүгүртмө"
    //     0x7c4e9c: add             x4, PP, #0x16, lsl #12  ; [pp+0x163b8] "Жүгүртмө"
    //     0x7c4ea0: ldr             x4, [x4, #0x3b8]
    // 0x7c4ea4: ldur            x3, [fp, #-0x10]
    // 0x7c4ea8: r0 = 4
    //     0x7c4ea8: mov             x0, #4
    // 0x7c4eac: mov             x2, x0
    // 0x7c4eb0: stur            x4, [fp, #-0x48]
    // 0x7c4eb4: r1 = Null
    //     0x7c4eb4: mov             x1, NULL
    // 0x7c4eb8: r0 = AllocateArray()
    //     0x7c4eb8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c4ebc: stur            x0, [fp, #-0x50]
    // 0x7c4ec0: r16 = Instance_Color
    //     0x7c4ec0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7c4ec4: ldr             x16, [x16, #0xd58]
    // 0x7c4ec8: StoreField: r0->field_f = r16
    //     0x7c4ec8: stur            w16, [x0, #0xf]
    // 0x7c4ecc: r16 = Instance_Color
    //     0x7c4ecc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x7c4ed0: ldr             x16, [x16, #0xe88]
    // 0x7c4ed4: StoreField: r0->field_13 = r16
    //     0x7c4ed4: stur            w16, [x0, #0x13]
    // 0x7c4ed8: r1 = <Color>
    //     0x7c4ed8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7c4edc: ldr             x1, [x1, #0x810]
    // 0x7c4ee0: r0 = AllocateGrowableArray()
    //     0x7c4ee0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c4ee4: mov             x1, x0
    // 0x7c4ee8: ldur            x0, [fp, #-0x50]
    // 0x7c4eec: stur            x1, [fp, #-0x68]
    // 0x7c4ef0: StoreField: r1->field_f = r0
    //     0x7c4ef0: stur            w0, [x1, #0xf]
    // 0x7c4ef4: r2 = 4
    //     0x7c4ef4: mov             x2, #4
    // 0x7c4ef8: StoreField: r1->field_b = r2
    //     0x7c4ef8: stur            w2, [x1, #0xb]
    // 0x7c4efc: r0 = MenuItem()
    //     0x7c4efc: bl              #0x7c1fec  ; AllocateMenuItemStub -> MenuItem (size=0x20)
    // 0x7c4f00: mov             x2, x0
    // 0x7c4f04: ldur            x0, [fp, #-0x48]
    // 0x7c4f08: stur            x2, [fp, #-0x50]
    // 0x7c4f0c: StoreField: r2->field_b = r0
    //     0x7c4f0c: stur            w0, [x2, #0xb]
    // 0x7c4f10: r0 = "timetable"
    //     0x7c4f10: add             x0, PP, #0x17, lsl #12  ; [pp+0x17df8] "timetable"
    //     0x7c4f14: ldr             x0, [x0, #0xdf8]
    // 0x7c4f18: StoreField: r2->field_f = r0
    //     0x7c4f18: stur            w0, [x2, #0xf]
    // 0x7c4f1c: ldur            x0, [fp, #-0x68]
    // 0x7c4f20: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c4f20: stur            w0, [x2, #0x17]
    // 0x7c4f24: ldur            x3, [fp, #-0x10]
    // 0x7c4f28: r1 = Function '<anonymous closure>':.
    //     0x7c4f28: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e00] AnonymousClosure: (0x7c6138), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c4f2c: ldr             x1, [x1, #0xe00]
    // 0x7c4f30: r2 = 64
    //     0x7c4f30: mov             x2, #0x40
    // 0x7c4f34: r0 = AllocateClosure1()
    //     0x7c4f34: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c4f38: mov             x1, x0
    // 0x7c4f3c: ldur            x0, [fp, #-0x50]
    // 0x7c4f40: StoreField: r0->field_1b = r1
    //     0x7c4f40: stur            w1, [x0, #0x1b]
    // 0x7c4f44: ldur            x3, [fp, #-0x10]
    // 0x7c4f48: LoadField: r1 = r3->field_f
    //     0x7c4f48: ldur            w1, [x3, #0xf]
    // 0x7c4f4c: DecompressPointer r1
    //     0x7c4f4c: add             x1, x1, HEAP, lsl #32
    // 0x7c4f50: r0 = translation()
    //     0x7c4f50: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c4f54: r1 = LoadClassIdInstr(r0)
    //     0x7c4f54: ldur            x1, [x0, #-1]
    //     0x7c4f58: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4f5c: cmp             x1, #0x92f
    // 0x7c4f60: b.ne            #0x7c4f70
    // 0x7c4f64: r0 = "Оценки"
    //     0x7c4f64: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e08] "Оценки"
    //     0x7c4f68: ldr             x0, [x0, #0xe08]
    // 0x7c4f6c: b               #0x7c4f78
    // 0x7c4f70: r0 = "Баалар"
    //     0x7c4f70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e10] "Баалар"
    //     0x7c4f74: ldr             x0, [x0, #0xe10]
    // 0x7c4f78: ldur            x3, [fp, #-0x10]
    // 0x7c4f7c: stur            x0, [fp, #-0x48]
    // 0x7c4f80: r0 = MenuItem()
    //     0x7c4f80: bl              #0x7c1fec  ; AllocateMenuItemStub -> MenuItem (size=0x20)
    // 0x7c4f84: mov             x2, x0
    // 0x7c4f88: ldur            x0, [fp, #-0x48]
    // 0x7c4f8c: stur            x2, [fp, #-0x68]
    // 0x7c4f90: StoreField: r2->field_b = r0
    //     0x7c4f90: stur            w0, [x2, #0xb]
    // 0x7c4f94: r0 = "5"
    //     0x7c4f94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7c4f98: ldr             x0, [x0, #0xde0]
    // 0x7c4f9c: StoreField: r2->field_f = r0
    //     0x7c4f9c: stur            w0, [x2, #0xf]
    // 0x7c4fa0: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0x7c4fa0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e18] List<Color>(2)
    //     0x7c4fa4: ldr             x0, [x0, #0xe18]
    // 0x7c4fa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c4fa8: stur            w0, [x2, #0x17]
    // 0x7c4fac: ldur            x3, [fp, #-0x10]
    // 0x7c4fb0: r1 = Function '<anonymous closure>':.
    //     0x7c4fb0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e20] AnonymousClosure: (0x7c5ffc), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c4fb4: ldr             x1, [x1, #0xe20]
    // 0x7c4fb8: r2 = 64
    //     0x7c4fb8: mov             x2, #0x40
    // 0x7c4fbc: r0 = AllocateClosure1()
    //     0x7c4fbc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c4fc0: mov             x1, x0
    // 0x7c4fc4: ldur            x0, [fp, #-0x68]
    // 0x7c4fc8: StoreField: r0->field_1b = r1
    //     0x7c4fc8: stur            w1, [x0, #0x1b]
    // 0x7c4fcc: ldur            x3, [fp, #-0x10]
    // 0x7c4fd0: LoadField: r1 = r3->field_f
    //     0x7c4fd0: ldur            w1, [x3, #0xf]
    // 0x7c4fd4: DecompressPointer r1
    //     0x7c4fd4: add             x1, x1, HEAP, lsl #32
    // 0x7c4fd8: r0 = translation()
    //     0x7c4fd8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c4fdc: r1 = LoadClassIdInstr(r0)
    //     0x7c4fdc: ldur            x1, [x0, #-1]
    //     0x7c4fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4fe4: cmp             x1, #0x92f
    // 0x7c4fe8: b.ne            #0x7c4ff8
    // 0x7c4fec: r0 = "Посещаемость"
    //     0x7c4fec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a88] "Посещаемость"
    //     0x7c4ff0: ldr             x0, [x0, #0xa88]
    // 0x7c4ff4: b               #0x7c5000
    // 0x7c4ff8: r0 = "Катышуу"
    //     0x7c4ff8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a90] "Катышуу"
    //     0x7c4ffc: ldr             x0, [x0, #0xa90]
    // 0x7c5000: ldur            x3, [fp, #-0x10]
    // 0x7c5004: stur            x0, [fp, #-0x48]
    // 0x7c5008: r0 = MenuItem()
    //     0x7c5008: bl              #0x7c1fec  ; AllocateMenuItemStub -> MenuItem (size=0x20)
    // 0x7c500c: mov             x2, x0
    // 0x7c5010: ldur            x0, [fp, #-0x48]
    // 0x7c5014: stur            x2, [fp, #-0x70]
    // 0x7c5018: StoreField: r2->field_b = r0
    //     0x7c5018: stur            w0, [x2, #0xb]
    // 0x7c501c: r0 = "calendar"
    //     0x7c501c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e28] "calendar"
    //     0x7c5020: ldr             x0, [x0, #0xe28]
    // 0x7c5024: StoreField: r2->field_f = r0
    //     0x7c5024: stur            w0, [x2, #0xf]
    // 0x7c5028: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0x7c5028: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e30] List<Color>(2)
    //     0x7c502c: ldr             x0, [x0, #0xe30]
    // 0x7c5030: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c5030: stur            w0, [x2, #0x17]
    // 0x7c5034: ldur            x3, [fp, #-0x10]
    // 0x7c5038: r1 = Function '<anonymous closure>':.
    //     0x7c5038: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e38] AnonymousClosure: (0x7c5ec0), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c503c: ldr             x1, [x1, #0xe38]
    // 0x7c5040: r2 = 64
    //     0x7c5040: mov             x2, #0x40
    // 0x7c5044: r0 = AllocateClosure1()
    //     0x7c5044: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c5048: mov             x1, x0
    // 0x7c504c: ldur            x0, [fp, #-0x70]
    // 0x7c5050: StoreField: r0->field_1b = r1
    //     0x7c5050: stur            w1, [x0, #0x1b]
    // 0x7c5054: ldur            x3, [fp, #-0x10]
    // 0x7c5058: LoadField: r1 = r3->field_f
    //     0x7c5058: ldur            w1, [x3, #0xf]
    // 0x7c505c: DecompressPointer r1
    //     0x7c505c: add             x1, x1, HEAP, lsl #32
    // 0x7c5060: r0 = translation()
    //     0x7c5060: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c5064: r1 = LoadClassIdInstr(r0)
    //     0x7c5064: ldur            x1, [x0, #-1]
    //     0x7c5068: ubfx            x1, x1, #0xc, #0x14
    // 0x7c506c: cmp             x1, #0x92f
    // 0x7c5070: b.ne            #0x7c5080
    // 0x7c5074: r0 = "Задания"
    //     0x7c5074: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e40] "Задания"
    //     0x7c5078: ldr             x0, [x0, #0xe40]
    // 0x7c507c: b               #0x7c5088
    // 0x7c5080: r0 = "Тапшырмалар"
    //     0x7c5080: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] "Тапшырмалар"
    //     0x7c5084: ldr             x0, [x0, #0xe48]
    // 0x7c5088: ldur            x3, [fp, #-0x10]
    // 0x7c508c: stur            x0, [fp, #-0x48]
    // 0x7c5090: r0 = MenuItem()
    //     0x7c5090: bl              #0x7c1fec  ; AllocateMenuItemStub -> MenuItem (size=0x20)
    // 0x7c5094: mov             x2, x0
    // 0x7c5098: ldur            x0, [fp, #-0x48]
    // 0x7c509c: stur            x2, [fp, #-0x78]
    // 0x7c50a0: StoreField: r2->field_b = r0
    //     0x7c50a0: stur            w0, [x2, #0xb]
    // 0x7c50a4: r0 = "book"
    //     0x7c50a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e50] "book"
    //     0x7c50a8: ldr             x0, [x0, #0xe50]
    // 0x7c50ac: StoreField: r2->field_f = r0
    //     0x7c50ac: stur            w0, [x2, #0xf]
    // 0x7c50b0: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0x7c50b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] List<Color>(2)
    //     0x7c50b4: ldr             x0, [x0, #0xe58]
    // 0x7c50b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c50b8: stur            w0, [x2, #0x17]
    // 0x7c50bc: ldur            x3, [fp, #-0x10]
    // 0x7c50c0: r1 = Function '<anonymous closure>':.
    //     0x7c50c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e60] AnonymousClosure: (0x7c5d7c), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c50c4: ldr             x1, [x1, #0xe60]
    // 0x7c50c8: r2 = 64
    //     0x7c50c8: mov             x2, #0x40
    // 0x7c50cc: r0 = AllocateClosure1()
    //     0x7c50cc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c50d0: mov             x1, x0
    // 0x7c50d4: ldur            x0, [fp, #-0x78]
    // 0x7c50d8: StoreField: r0->field_1b = r1
    //     0x7c50d8: stur            w1, [x0, #0x1b]
    // 0x7c50dc: ldur            x3, [fp, #-0x10]
    // 0x7c50e0: LoadField: r1 = r3->field_f
    //     0x7c50e0: ldur            w1, [x3, #0xf]
    // 0x7c50e4: DecompressPointer r1
    //     0x7c50e4: add             x1, x1, HEAP, lsl #32
    // 0x7c50e8: r0 = translation()
    //     0x7c50e8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c50ec: r1 = LoadClassIdInstr(r0)
    //     0x7c50ec: ldur            x1, [x0, #-1]
    //     0x7c50f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7c50f4: cmp             x1, #0x92f
    // 0x7c50f8: b.ne            #0x7c5108
    // 0x7c50fc: r0 = "Не бойся, сообщай!"
    //     0x7c50fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x171e0] "Не бойся, сообщай!"
    //     0x7c5100: ldr             x0, [x0, #0x1e0]
    // 0x7c5104: b               #0x7c5110
    // 0x7c5108: r0 = "Коркпо, билдир!"
    //     0x7c5108: add             x0, PP, #0x17, lsl #12  ; [pp+0x171e8] "Коркпо, билдир!"
    //     0x7c510c: ldr             x0, [x0, #0x1e8]
    // 0x7c5110: ldur            x3, [fp, #-0x10]
    // 0x7c5114: stur            x0, [fp, #-0x48]
    // 0x7c5118: r0 = MenuItem()
    //     0x7c5118: bl              #0x7c1fec  ; AllocateMenuItemStub -> MenuItem (size=0x20)
    // 0x7c511c: mov             x2, x0
    // 0x7c5120: ldur            x0, [fp, #-0x48]
    // 0x7c5124: stur            x2, [fp, #-0x80]
    // 0x7c5128: StoreField: r2->field_b = r0
    //     0x7c5128: stur            w0, [x2, #0xb]
    // 0x7c512c: r0 = "alert"
    //     0x7c512c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1e0] "alert"
    //     0x7c5130: ldr             x0, [x0, #0x1e0]
    // 0x7c5134: StoreField: r2->field_f = r0
    //     0x7c5134: stur            w0, [x2, #0xf]
    // 0x7c5138: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0x7c5138: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e68] List<Color>(2)
    //     0x7c513c: ldr             x0, [x0, #0xe68]
    // 0x7c5140: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c5140: stur            w0, [x2, #0x17]
    // 0x7c5144: ldur            x3, [fp, #-0x10]
    // 0x7c5148: r1 = Function '<anonymous closure>':.
    //     0x7c5148: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e70] AnonymousClosure: (0x7c5c8c), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c514c: ldr             x1, [x1, #0xe70]
    // 0x7c5150: r2 = 64
    //     0x7c5150: mov             x2, #0x40
    // 0x7c5154: r0 = AllocateClosure1()
    //     0x7c5154: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c5158: mov             x1, x0
    // 0x7c515c: ldur            x0, [fp, #-0x80]
    // 0x7c5160: StoreField: r0->field_1b = r1
    //     0x7c5160: stur            w1, [x0, #0x1b]
    // 0x7c5164: ldur            x3, [fp, #-0x10]
    // 0x7c5168: LoadField: r1 = r3->field_f
    //     0x7c5168: ldur            w1, [x3, #0xf]
    // 0x7c516c: DecompressPointer r1
    //     0x7c516c: add             x1, x1, HEAP, lsl #32
    // 0x7c5170: r0 = translation()
    //     0x7c5170: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c5174: r1 = LoadClassIdInstr(r0)
    //     0x7c5174: ldur            x1, [x0, #-1]
    //     0x7c5178: ubfx            x1, x1, #0xc, #0x14
    // 0x7c517c: cmp             x1, #0x92f
    // 0x7c5180: b.ne            #0x7c5190
    // 0x7c5184: r9 = "Сообщения"
    //     0x7c5184: add             x9, PP, #0x17, lsl #12  ; [pp+0x17e78] "Сообщения"
    //     0x7c5188: ldr             x9, [x9, #0xe78]
    // 0x7c518c: b               #0x7c5198
    // 0x7c5190: r9 = "Билдирүүлөр"
    //     0x7c5190: add             x9, PP, #0x17, lsl #12  ; [pp+0x17e80] "Билдирүүлөр"
    //     0x7c5194: ldr             x9, [x9, #0xe80]
    // 0x7c5198: ldur            x8, [fp, #-0x18]
    // 0x7c519c: ldur            x6, [fp, #-0x50]
    // 0x7c51a0: ldur            x5, [fp, #-0x68]
    // 0x7c51a4: ldur            x4, [fp, #-0x70]
    // 0x7c51a8: ldur            x3, [fp, #-0x78]
    // 0x7c51ac: ldur            x0, [fp, #-0x80]
    // 0x7c51b0: r7 = 4
    //     0x7c51b0: mov             x7, #4
    // 0x7c51b4: mov             x2, x7
    // 0x7c51b8: stur            x9, [fp, #-0x48]
    // 0x7c51bc: r1 = Null
    //     0x7c51bc: mov             x1, NULL
    // 0x7c51c0: r0 = AllocateArray()
    //     0x7c51c0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c51c4: stur            x0, [fp, #-0x88]
    // 0x7c51c8: r16 = Instance_Color
    //     0x7c51c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@a36a61
    //     0x7c51cc: ldr             x16, [x16, #0xe88]
    // 0x7c51d0: StoreField: r0->field_f = r16
    //     0x7c51d0: stur            w16, [x0, #0xf]
    // 0x7c51d4: r16 = Instance_Color
    //     0x7c51d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@a36a61
    //     0x7c51d8: ldr             x16, [x16, #0xe88]
    // 0x7c51dc: StoreField: r0->field_13 = r16
    //     0x7c51dc: stur            w16, [x0, #0x13]
    // 0x7c51e0: r1 = <Color>
    //     0x7c51e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7c51e4: ldr             x1, [x1, #0x810]
    // 0x7c51e8: r0 = AllocateGrowableArray()
    //     0x7c51e8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c51ec: mov             x1, x0
    // 0x7c51f0: ldur            x0, [fp, #-0x88]
    // 0x7c51f4: stur            x1, [fp, #-0x90]
    // 0x7c51f8: StoreField: r1->field_f = r0
    //     0x7c51f8: stur            w0, [x1, #0xf]
    // 0x7c51fc: r0 = 4
    //     0x7c51fc: mov             x0, #4
    // 0x7c5200: StoreField: r1->field_b = r0
    //     0x7c5200: stur            w0, [x1, #0xb]
    // 0x7c5204: r0 = MenuItem()
    //     0x7c5204: bl              #0x7c1fec  ; AllocateMenuItemStub -> MenuItem (size=0x20)
    // 0x7c5208: mov             x2, x0
    // 0x7c520c: ldur            x0, [fp, #-0x48]
    // 0x7c5210: stur            x2, [fp, #-0x88]
    // 0x7c5214: StoreField: r2->field_b = r0
    //     0x7c5214: stur            w0, [x2, #0xb]
    // 0x7c5218: r0 = "bell"
    //     0x7c5218: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e90] "bell"
    //     0x7c521c: ldr             x0, [x0, #0xe90]
    // 0x7c5220: StoreField: r2->field_f = r0
    //     0x7c5220: stur            w0, [x2, #0xf]
    // 0x7c5224: ldur            x0, [fp, #-0x90]
    // 0x7c5228: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c5228: stur            w0, [x2, #0x17]
    // 0x7c522c: ldur            x3, [fp, #-0x10]
    // 0x7c5230: r1 = Function '<anonymous closure>':.
    //     0x7c5230: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e98] AnonymousClosure: (0x7c43ac), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c5234: ldr             x1, [x1, #0xe98]
    // 0x7c5238: r2 = 64
    //     0x7c5238: mov             x2, #0x40
    // 0x7c523c: r0 = AllocateClosure1()
    //     0x7c523c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c5240: mov             x1, x0
    // 0x7c5244: ldur            x0, [fp, #-0x88]
    // 0x7c5248: StoreField: r0->field_1b = r1
    //     0x7c5248: stur            w1, [x0, #0x1b]
    // 0x7c524c: r1 = Null
    //     0x7c524c: mov             x1, NULL
    // 0x7c5250: r2 = 12
    //     0x7c5250: mov             x2, #0xc
    // 0x7c5254: r0 = AllocateArray()
    //     0x7c5254: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c5258: mov             x2, x0
    // 0x7c525c: ldur            x0, [fp, #-0x50]
    // 0x7c5260: stur            x2, [fp, #-0x48]
    // 0x7c5264: StoreField: r2->field_f = r0
    //     0x7c5264: stur            w0, [x2, #0xf]
    // 0x7c5268: ldur            x0, [fp, #-0x68]
    // 0x7c526c: StoreField: r2->field_13 = r0
    //     0x7c526c: stur            w0, [x2, #0x13]
    // 0x7c5270: ldur            x0, [fp, #-0x70]
    // 0x7c5274: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c5274: stur            w0, [x2, #0x17]
    // 0x7c5278: ldur            x0, [fp, #-0x78]
    // 0x7c527c: StoreField: r2->field_1b = r0
    //     0x7c527c: stur            w0, [x2, #0x1b]
    // 0x7c5280: ldur            x0, [fp, #-0x80]
    // 0x7c5284: StoreField: r2->field_1f = r0
    //     0x7c5284: stur            w0, [x2, #0x1f]
    // 0x7c5288: ldur            x0, [fp, #-0x88]
    // 0x7c528c: StoreField: r2->field_23 = r0
    //     0x7c528c: stur            w0, [x2, #0x23]
    // 0x7c5290: r1 = <Widget>
    //     0x7c5290: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c5294: r0 = AllocateGrowableArray()
    //     0x7c5294: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c5298: mov             x1, x0
    // 0x7c529c: ldur            x0, [fp, #-0x48]
    // 0x7c52a0: stur            x1, [fp, #-0x50]
    // 0x7c52a4: StoreField: r1->field_f = r0
    //     0x7c52a4: stur            w0, [x1, #0xf]
    // 0x7c52a8: r0 = 12
    //     0x7c52a8: mov             x0, #0xc
    // 0x7c52ac: StoreField: r1->field_b = r0
    //     0x7c52ac: stur            w0, [x1, #0xb]
    // 0x7c52b0: r0 = NeverScrollableScrollPhysics()
    //     0x7c52b0: bl              #0x795aa4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7c52b4: stur            x0, [fp, #-0x48]
    // 0x7c52b8: r0 = GridView()
    //     0x7c52b8: bl              #0x7c1fe0  ; AllocateGridViewStub -> GridView (size=0x64)
    // 0x7c52bc: mov             x1, x0
    // 0x7c52c0: ldur            x2, [fp, #-0x50]
    // 0x7c52c4: ldur            x3, [fp, #-0x48]
    // 0x7c52c8: stur            x0, [fp, #-0x48]
    // 0x7c52cc: r0 = GridView.count()
    //     0x7c52cc: bl              #0x7c1e84  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.count
    // 0x7c52d0: ldur            x0, [fp, #-0x18]
    // 0x7c52d4: LoadField: r1 = r0->field_b
    //     0x7c52d4: ldur            w1, [x0, #0xb]
    // 0x7c52d8: LoadField: r2 = r0->field_f
    //     0x7c52d8: ldur            w2, [x0, #0xf]
    // 0x7c52dc: DecompressPointer r2
    //     0x7c52dc: add             x2, x2, HEAP, lsl #32
    // 0x7c52e0: LoadField: r3 = r2->field_b
    //     0x7c52e0: ldur            w3, [x2, #0xb]
    // 0x7c52e4: r2 = LoadInt32Instr(r1)
    //     0x7c52e4: sbfx            x2, x1, #1, #0x1f
    // 0x7c52e8: stur            x2, [fp, #-0x58]
    // 0x7c52ec: r1 = LoadInt32Instr(r3)
    //     0x7c52ec: sbfx            x1, x3, #1, #0x1f
    // 0x7c52f0: cmp             x2, x1
    // 0x7c52f4: b.ne            #0x7c5300
    // 0x7c52f8: mov             x1, x0
    // 0x7c52fc: r0 = _growToNextCapacity()
    //     0x7c52fc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c5300: ldur            x2, [fp, #-0x18]
    // 0x7c5304: ldur            x3, [fp, #-0x58]
    // 0x7c5308: add             x4, x3, #1
    // 0x7c530c: lsl             x0, x4, #1
    // 0x7c5310: StoreField: r2->field_b = r0
    //     0x7c5310: stur            w0, [x2, #0xb]
    // 0x7c5314: LoadField: r5 = r2->field_f
    //     0x7c5314: ldur            w5, [x2, #0xf]
    // 0x7c5318: DecompressPointer r5
    //     0x7c5318: add             x5, x5, HEAP, lsl #32
    // 0x7c531c: mov             x1, x5
    // 0x7c5320: ldur            x0, [fp, #-0x48]
    // 0x7c5324: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c5324: add             x25, x1, x3, lsl #2
    //     0x7c5328: add             x25, x25, #0xf
    //     0x7c532c: str             w0, [x25]
    //     0x7c5330: tbz             w0, #0, #0x7c534c
    //     0x7c5334: ldurb           w16, [x1, #-1]
    //     0x7c5338: ldurb           w17, [x0, #-1]
    //     0x7c533c: and             x16, x17, x16, lsr #2
    //     0x7c5340: tst             x16, HEAP, lsr #32
    //     0x7c5344: b.eq            #0x7c534c
    //     0x7c5348: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c534c: mov             x3, x4
    // 0x7c5350: mov             x1, x5
    // 0x7c5354: ldur            x0, [fp, #-0x30]
    // 0x7c5358: stur            x3, [fp, #-0x58]
    // 0x7c535c: stur            x1, [fp, #-0x48]
    // 0x7c5360: LoadField: r4 = r0->field_f
    //     0x7c5360: ldur            w4, [x0, #0xf]
    // 0x7c5364: DecompressPointer r4
    //     0x7c5364: add             x4, x4, HEAP, lsl #32
    // 0x7c5368: r5 = LoadClassIdInstr(r4)
    //     0x7c5368: ldur            x5, [x4, #-1]
    //     0x7c536c: ubfx            x5, x5, #0xc, #0x14
    // 0x7c5370: cmp             x5, #0x93a
    // 0x7c5374: b.ne            #0x7c5434
    // 0x7c5378: r0 = CircularProgressIndicator()
    //     0x7c5378: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7c537c: mov             x1, x0
    // 0x7c5380: r0 = Instance__ActivityIndicatorType
    //     0x7c5380: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7c5384: ldr             x0, [x0, #0xdc8]
    // 0x7c5388: stur            x1, [fp, #-0x50]
    // 0x7c538c: StoreField: r1->field_23 = r0
    //     0x7c538c: stur            w0, [x1, #0x23]
    // 0x7c5390: r0 = Instance_Color
    //     0x7c5390: add             x0, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7c5394: ldr             x0, [x0, #0x540]
    // 0x7c5398: StoreField: r1->field_13 = r0
    //     0x7c5398: stur            w0, [x1, #0x13]
    // 0x7c539c: r0 = Center()
    //     0x7c539c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7c53a0: mov             x2, x0
    // 0x7c53a4: r0 = Instance_Alignment
    //     0x7c53a4: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7c53a8: ldr             x0, [x0, #0xab8]
    // 0x7c53ac: stur            x2, [fp, #-0x68]
    // 0x7c53b0: StoreField: r2->field_f = r0
    //     0x7c53b0: stur            w0, [x2, #0xf]
    // 0x7c53b4: ldur            x1, [fp, #-0x50]
    // 0x7c53b8: StoreField: r2->field_b = r1
    //     0x7c53b8: stur            w1, [x2, #0xb]
    // 0x7c53bc: ldur            x1, [fp, #-0x48]
    // 0x7c53c0: LoadField: r3 = r1->field_b
    //     0x7c53c0: ldur            w3, [x1, #0xb]
    // 0x7c53c4: r1 = LoadInt32Instr(r3)
    //     0x7c53c4: sbfx            x1, x3, #1, #0x1f
    // 0x7c53c8: ldur            x3, [fp, #-0x58]
    // 0x7c53cc: cmp             x3, x1
    // 0x7c53d0: b.ne            #0x7c53dc
    // 0x7c53d4: ldur            x1, [fp, #-0x18]
    // 0x7c53d8: r0 = _growToNextCapacity()
    //     0x7c53d8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c53dc: ldur            x3, [fp, #-0x18]
    // 0x7c53e0: ldur            x2, [fp, #-0x58]
    // 0x7c53e4: add             x0, x2, #1
    // 0x7c53e8: lsl             x1, x0, #1
    // 0x7c53ec: StoreField: r3->field_b = r1
    //     0x7c53ec: stur            w1, [x3, #0xb]
    // 0x7c53f0: mov             x1, x2
    // 0x7c53f4: cmp             x1, x0
    // 0x7c53f8: b.hs            #0x7c5964
    // 0x7c53fc: LoadField: r1 = r3->field_f
    //     0x7c53fc: ldur            w1, [x3, #0xf]
    // 0x7c5400: DecompressPointer r1
    //     0x7c5400: add             x1, x1, HEAP, lsl #32
    // 0x7c5404: ldur            x0, [fp, #-0x68]
    // 0x7c5408: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c5408: add             x25, x1, x2, lsl #2
    //     0x7c540c: add             x25, x25, #0xf
    //     0x7c5410: str             w0, [x25]
    //     0x7c5414: tbz             w0, #0, #0x7c5430
    //     0x7c5418: ldurb           w16, [x1, #-1]
    //     0x7c541c: ldurb           w17, [x0, #-1]
    //     0x7c5420: and             x16, x17, x16, lsr #2
    //     0x7c5424: tst             x16, HEAP, lsr #32
    //     0x7c5428: b.eq            #0x7c5430
    //     0x7c542c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c5430: b               #0x7c5438
    // 0x7c5434: mov             x3, x2
    // 0x7c5438: ldur            x1, [fp, #-0x30]
    // 0x7c543c: LoadField: r0 = r1->field_f
    //     0x7c543c: ldur            w0, [x1, #0xf]
    // 0x7c5440: DecompressPointer r0
    //     0x7c5440: add             x0, x0, HEAP, lsl #32
    // 0x7c5444: r2 = LoadClassIdInstr(r0)
    //     0x7c5444: ldur            x2, [x0, #-1]
    //     0x7c5448: ubfx            x2, x2, #0xc, #0x14
    // 0x7c544c: cmp             x2, #0x939
    // 0x7c5450: b.ne            #0x7c56ac
    // 0x7c5454: LoadField: r2 = r0->field_7
    //     0x7c5454: ldur            w2, [x0, #7]
    // 0x7c5458: DecompressPointer r2
    //     0x7c5458: add             x2, x2, HEAP, lsl #32
    // 0x7c545c: r0 = LoadClassIdInstr(r2)
    //     0x7c545c: ldur            x0, [x2, #-1]
    //     0x7c5460: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5464: str             x2, [SP]
    // 0x7c5468: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7c5468: mov             x17, #0x9af9
    //     0x7c546c: add             lr, x0, x17
    //     0x7c5470: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5474: blr             lr
    // 0x7c5478: cbnz            w0, #0x7c56a4
    // 0x7c547c: ldur            x3, [fp, #-0x10]
    // 0x7c5480: r1 = Instance_Color
    //     0x7c5480: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7c5484: ldr             x1, [x1, #0x540]
    // 0x7c5488: d0 = 0.600000
    //     0x7c5488: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7c548c: r0 = withOpacity()
    //     0x7c548c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7c5490: stur            x0, [fp, #-0x48]
    // 0x7c5494: r0 = Icon()
    //     0x7c5494: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c5498: mov             x2, x0
    // 0x7c549c: r0 = Instance_IconData
    //     0x7c549c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!IconData@a2e141
    //     0x7c54a0: ldr             x0, [x0, #0x480]
    // 0x7c54a4: stur            x2, [fp, #-0x50]
    // 0x7c54a8: StoreField: r2->field_b = r0
    //     0x7c54a8: stur            w0, [x2, #0xb]
    // 0x7c54ac: r0 = 64.000000
    //     0x7c54ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7c54b0: ldr             x0, [x0, #0x488]
    // 0x7c54b4: StoreField: r2->field_f = r0
    //     0x7c54b4: stur            w0, [x2, #0xf]
    // 0x7c54b8: ldur            x0, [fp, #-0x48]
    // 0x7c54bc: StoreField: r2->field_23 = r0
    //     0x7c54bc: stur            w0, [x2, #0x23]
    // 0x7c54c0: ldur            x3, [fp, #-0x10]
    // 0x7c54c4: LoadField: r1 = r3->field_f
    //     0x7c54c4: ldur            w1, [x3, #0xf]
    // 0x7c54c8: DecompressPointer r1
    //     0x7c54c8: add             x1, x1, HEAP, lsl #32
    // 0x7c54cc: r0 = translation()
    //     0x7c54cc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c54d0: r1 = LoadClassIdInstr(r0)
    //     0x7c54d0: ldur            x1, [x0, #-1]
    //     0x7c54d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c54d8: cmp             x1, #0x92f
    // 0x7c54dc: b.ne            #0x7c54ec
    // 0x7c54e0: r3 = "Нет данных."
    //     0x7c54e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7c54e4: ldr             x3, [x3, #0xdf0]
    // 0x7c54e8: b               #0x7c54f4
    // 0x7c54ec: r3 = "Маалымат жок."
    //     0x7c54ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7c54f0: ldr             x3, [x3, #0xdf8]
    // 0x7c54f4: ldur            x2, [fp, #-0x28]
    // 0x7c54f8: ldur            x1, [fp, #-0x18]
    // 0x7c54fc: ldur            x0, [fp, #-0x50]
    // 0x7c5500: stur            x3, [fp, #-0x48]
    // 0x7c5504: LoadField: r4 = r2->field_13
    //     0x7c5504: ldur            w4, [x2, #0x13]
    // 0x7c5508: DecompressPointer r4
    //     0x7c5508: add             x4, x4, HEAP, lsl #32
    // 0x7c550c: LoadField: r2 = r4->field_87
    //     0x7c550c: ldur            w2, [x4, #0x87]
    // 0x7c5510: DecompressPointer r2
    //     0x7c5510: add             x2, x2, HEAP, lsl #32
    // 0x7c5514: LoadField: r4 = r2->field_1b
    //     0x7c5514: ldur            w4, [x2, #0x1b]
    // 0x7c5518: DecompressPointer r4
    //     0x7c5518: add             x4, x4, HEAP, lsl #32
    // 0x7c551c: stur            x4, [fp, #-0x28]
    // 0x7c5520: r0 = Text()
    //     0x7c5520: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c5524: mov             x3, x0
    // 0x7c5528: ldur            x0, [fp, #-0x48]
    // 0x7c552c: stur            x3, [fp, #-0x68]
    // 0x7c5530: StoreField: r3->field_b = r0
    //     0x7c5530: stur            w0, [x3, #0xb]
    // 0x7c5534: ldur            x0, [fp, #-0x28]
    // 0x7c5538: StoreField: r3->field_13 = r0
    //     0x7c5538: stur            w0, [x3, #0x13]
    // 0x7c553c: r1 = Null
    //     0x7c553c: mov             x1, NULL
    // 0x7c5540: r2 = 6
    //     0x7c5540: mov             x2, #6
    // 0x7c5544: r0 = AllocateArray()
    //     0x7c5544: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c5548: mov             x2, x0
    // 0x7c554c: ldur            x0, [fp, #-0x50]
    // 0x7c5550: stur            x2, [fp, #-0x28]
    // 0x7c5554: StoreField: r2->field_f = r0
    //     0x7c5554: stur            w0, [x2, #0xf]
    // 0x7c5558: r16 = Instance_SizedBox
    //     0x7c5558: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7c555c: ldr             x16, [x16, #0x490]
    // 0x7c5560: StoreField: r2->field_13 = r16
    //     0x7c5560: stur            w16, [x2, #0x13]
    // 0x7c5564: ldur            x0, [fp, #-0x68]
    // 0x7c5568: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c5568: stur            w0, [x2, #0x17]
    // 0x7c556c: r1 = <Widget>
    //     0x7c556c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c5570: r0 = AllocateGrowableArray()
    //     0x7c5570: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c5574: mov             x1, x0
    // 0x7c5578: ldur            x0, [fp, #-0x28]
    // 0x7c557c: stur            x1, [fp, #-0x48]
    // 0x7c5580: StoreField: r1->field_f = r0
    //     0x7c5580: stur            w0, [x1, #0xf]
    // 0x7c5584: r0 = 6
    //     0x7c5584: mov             x0, #6
    // 0x7c5588: StoreField: r1->field_b = r0
    //     0x7c5588: stur            w0, [x1, #0xb]
    // 0x7c558c: r0 = Column()
    //     0x7c558c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c5590: mov             x1, x0
    // 0x7c5594: r0 = Instance_Axis
    //     0x7c5594: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7c5598: stur            x1, [fp, #-0x28]
    // 0x7c559c: StoreField: r1->field_f = r0
    //     0x7c559c: stur            w0, [x1, #0xf]
    // 0x7c55a0: r0 = Instance_MainAxisAlignment
    //     0x7c55a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7c55a4: ldr             x0, [x0, #0x498]
    // 0x7c55a8: StoreField: r1->field_13 = r0
    //     0x7c55a8: stur            w0, [x1, #0x13]
    // 0x7c55ac: r0 = Instance_MainAxisSize
    //     0x7c55ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7c55b0: ldr             x0, [x0, #0xed0]
    // 0x7c55b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c55b4: stur            w0, [x1, #0x17]
    // 0x7c55b8: r0 = Instance_CrossAxisAlignment
    //     0x7c55b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7c55bc: ldr             x0, [x0, #0xed8]
    // 0x7c55c0: StoreField: r1->field_1b = r0
    //     0x7c55c0: stur            w0, [x1, #0x1b]
    // 0x7c55c4: r0 = Instance_VerticalDirection
    //     0x7c55c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7c55c8: ldr             x0, [x0, #0xe68]
    // 0x7c55cc: StoreField: r1->field_23 = r0
    //     0x7c55cc: stur            w0, [x1, #0x23]
    // 0x7c55d0: r0 = Instance_Clip
    //     0x7c55d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c55d4: ldr             x0, [x0, #0xe70]
    // 0x7c55d8: StoreField: r1->field_2b = r0
    //     0x7c55d8: stur            w0, [x1, #0x2b]
    // 0x7c55dc: StoreField: r1->field_2f = rZR
    //     0x7c55dc: stur            xzr, [x1, #0x2f]
    // 0x7c55e0: ldur            x0, [fp, #-0x48]
    // 0x7c55e4: StoreField: r1->field_b = r0
    //     0x7c55e4: stur            w0, [x1, #0xb]
    // 0x7c55e8: r0 = Padding()
    //     0x7c55e8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c55ec: mov             x1, x0
    // 0x7c55f0: r0 = Instance_EdgeInsets
    //     0x7c55f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x164a0] Obj!EdgeInsets@a30ab1
    //     0x7c55f4: ldr             x0, [x0, #0x4a0]
    // 0x7c55f8: stur            x1, [fp, #-0x48]
    // 0x7c55fc: StoreField: r1->field_f = r0
    //     0x7c55fc: stur            w0, [x1, #0xf]
    // 0x7c5600: ldur            x0, [fp, #-0x28]
    // 0x7c5604: StoreField: r1->field_b = r0
    //     0x7c5604: stur            w0, [x1, #0xb]
    // 0x7c5608: r0 = Center()
    //     0x7c5608: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7c560c: mov             x2, x0
    // 0x7c5610: r0 = Instance_Alignment
    //     0x7c5610: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7c5614: ldr             x0, [x0, #0xab8]
    // 0x7c5618: stur            x2, [fp, #-0x28]
    // 0x7c561c: StoreField: r2->field_f = r0
    //     0x7c561c: stur            w0, [x2, #0xf]
    // 0x7c5620: ldur            x0, [fp, #-0x48]
    // 0x7c5624: StoreField: r2->field_b = r0
    //     0x7c5624: stur            w0, [x2, #0xb]
    // 0x7c5628: ldur            x0, [fp, #-0x18]
    // 0x7c562c: LoadField: r1 = r0->field_b
    //     0x7c562c: ldur            w1, [x0, #0xb]
    // 0x7c5630: LoadField: r3 = r0->field_f
    //     0x7c5630: ldur            w3, [x0, #0xf]
    // 0x7c5634: DecompressPointer r3
    //     0x7c5634: add             x3, x3, HEAP, lsl #32
    // 0x7c5638: LoadField: r4 = r3->field_b
    //     0x7c5638: ldur            w4, [x3, #0xb]
    // 0x7c563c: r3 = LoadInt32Instr(r1)
    //     0x7c563c: sbfx            x3, x1, #1, #0x1f
    // 0x7c5640: stur            x3, [fp, #-0x58]
    // 0x7c5644: r1 = LoadInt32Instr(r4)
    //     0x7c5644: sbfx            x1, x4, #1, #0x1f
    // 0x7c5648: cmp             x3, x1
    // 0x7c564c: b.ne            #0x7c5658
    // 0x7c5650: mov             x1, x0
    // 0x7c5654: r0 = _growToNextCapacity()
    //     0x7c5654: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c5658: ldur            x2, [fp, #-0x18]
    // 0x7c565c: ldur            x3, [fp, #-0x58]
    // 0x7c5660: add             x0, x3, #1
    // 0x7c5664: lsl             x1, x0, #1
    // 0x7c5668: StoreField: r2->field_b = r1
    //     0x7c5668: stur            w1, [x2, #0xb]
    // 0x7c566c: LoadField: r1 = r2->field_f
    //     0x7c566c: ldur            w1, [x2, #0xf]
    // 0x7c5670: DecompressPointer r1
    //     0x7c5670: add             x1, x1, HEAP, lsl #32
    // 0x7c5674: ldur            x0, [fp, #-0x28]
    // 0x7c5678: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c5678: add             x25, x1, x3, lsl #2
    //     0x7c567c: add             x25, x25, #0xf
    //     0x7c5680: str             w0, [x25]
    //     0x7c5684: tbz             w0, #0, #0x7c56a0
    //     0x7c5688: ldurb           w16, [x1, #-1]
    //     0x7c568c: ldurb           w17, [x0, #-1]
    //     0x7c5690: and             x16, x17, x16, lsr #2
    //     0x7c5694: tst             x16, HEAP, lsr #32
    //     0x7c5698: b.eq            #0x7c56a0
    //     0x7c569c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c56a0: b               #0x7c56b0
    // 0x7c56a4: ldur            x2, [fp, #-0x18]
    // 0x7c56a8: b               #0x7c56b0
    // 0x7c56ac: mov             x2, x3
    // 0x7c56b0: ldur            x1, [fp, #-0x30]
    // 0x7c56b4: LoadField: r0 = r1->field_f
    //     0x7c56b4: ldur            w0, [x1, #0xf]
    // 0x7c56b8: DecompressPointer r0
    //     0x7c56b8: add             x0, x0, HEAP, lsl #32
    // 0x7c56bc: r3 = LoadClassIdInstr(r0)
    //     0x7c56bc: ldur            x3, [x0, #-1]
    //     0x7c56c0: ubfx            x3, x3, #0xc, #0x14
    // 0x7c56c4: cmp             x3, #0x939
    // 0x7c56c8: b.ne            #0x7c5818
    // 0x7c56cc: LoadField: r3 = r0->field_7
    //     0x7c56cc: ldur            w3, [x0, #7]
    // 0x7c56d0: DecompressPointer r3
    //     0x7c56d0: add             x3, x3, HEAP, lsl #32
    // 0x7c56d4: r0 = LoadClassIdInstr(r3)
    //     0x7c56d4: ldur            x0, [x3, #-1]
    //     0x7c56d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c56dc: str             x3, [SP]
    // 0x7c56e0: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7c56e0: mov             x17, #0x9af9
    //     0x7c56e4: add             lr, x0, x17
    //     0x7c56e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c56ec: blr             lr
    // 0x7c56f0: r1 = LoadInt32Instr(r0)
    //     0x7c56f0: sbfx            x1, x0, #1, #0x1f
    //     0x7c56f4: tbz             w0, #0, #0x7c56fc
    //     0x7c56f8: ldur            x1, [x0, #7]
    // 0x7c56fc: cmp             x1, #0
    // 0x7c5700: b.le            #0x7c5814
    // 0x7c5704: ldur            x0, [fp, #-0x30]
    // 0x7c5708: ldur            x1, [fp, #-0x18]
    // 0x7c570c: LoadField: r2 = r0->field_f
    //     0x7c570c: ldur            w2, [x0, #0xf]
    // 0x7c5710: DecompressPointer r2
    //     0x7c5710: add             x2, x2, HEAP, lsl #32
    // 0x7c5714: LoadField: r0 = r2->field_7
    //     0x7c5714: ldur            w0, [x2, #7]
    // 0x7c5718: DecompressPointer r0
    //     0x7c5718: add             x0, x0, HEAP, lsl #32
    // 0x7c571c: r2 = LoadClassIdInstr(r0)
    //     0x7c571c: ldur            x2, [x0, #-1]
    //     0x7c5720: ubfx            x2, x2, #0xc, #0x14
    // 0x7c5724: str             x0, [SP]
    // 0x7c5728: mov             x0, x2
    // 0x7c572c: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7c572c: mov             x17, #0x9af9
    //     0x7c5730: add             lr, x0, x17
    //     0x7c5734: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5738: blr             lr
    // 0x7c573c: stur            x0, [fp, #-0x28]
    // 0x7c5740: r0 = NeverScrollableScrollPhysics()
    //     0x7c5740: bl              #0x795aa4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7c5744: ldur            x3, [fp, #-0x10]
    // 0x7c5748: r1 = Function '<anonymous closure>':.
    //     0x7c5748: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ea0] AnonymousClosure: (0x7c5a34), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c574c: ldr             x1, [x1, #0xea0]
    // 0x7c5750: stur            x0, [fp, #-0x30]
    // 0x7c5754: r2 = 64
    //     0x7c5754: mov             x2, #0x40
    // 0x7c5758: r0 = AllocateClosure1()
    //     0x7c5758: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c575c: stur            x0, [fp, #-0x48]
    // 0x7c5760: r0 = ListView()
    //     0x7c5760: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7c5764: stur            x0, [fp, #-0x50]
    // 0x7c5768: r16 = true
    //     0x7c5768: add             x16, NULL, #0x20  ; true
    // 0x7c576c: r30 = Instance_EdgeInsets
    //     0x7c576c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!EdgeInsets@a30db1
    //     0x7c5770: ldr             lr, [lr, #0xea8]
    // 0x7c5774: stp             lr, x16, [SP, #8]
    // 0x7c5778: ldur            x16, [fp, #-0x30]
    // 0x7c577c: str             x16, [SP]
    // 0x7c5780: mov             x1, x0
    // 0x7c5784: ldur            x2, [fp, #-0x48]
    // 0x7c5788: ldur            x3, [fp, #-0x28]
    // 0x7c578c: r4 = const [0, 0x6, 0x3, 0x3, padding, 0x4, physics, 0x5, shrinkWrap, 0x3, null]
    //     0x7c578c: add             x4, PP, #0x16, lsl #12  ; [pp+0x164c8] List(11) [0, 0x6, 0x3, 0x3, "padding", 0x4, "physics", 0x5, "shrinkWrap", 0x3, Null]
    //     0x7c5790: ldr             x4, [x4, #0x4c8]
    // 0x7c5794: r0 = ListView.builder()
    //     0x7c5794: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7c5798: ldur            x0, [fp, #-0x18]
    // 0x7c579c: LoadField: r1 = r0->field_b
    //     0x7c579c: ldur            w1, [x0, #0xb]
    // 0x7c57a0: LoadField: r2 = r0->field_f
    //     0x7c57a0: ldur            w2, [x0, #0xf]
    // 0x7c57a4: DecompressPointer r2
    //     0x7c57a4: add             x2, x2, HEAP, lsl #32
    // 0x7c57a8: LoadField: r3 = r2->field_b
    //     0x7c57a8: ldur            w3, [x2, #0xb]
    // 0x7c57ac: r2 = LoadInt32Instr(r1)
    //     0x7c57ac: sbfx            x2, x1, #1, #0x1f
    // 0x7c57b0: stur            x2, [fp, #-0x58]
    // 0x7c57b4: r1 = LoadInt32Instr(r3)
    //     0x7c57b4: sbfx            x1, x3, #1, #0x1f
    // 0x7c57b8: cmp             x2, x1
    // 0x7c57bc: b.ne            #0x7c57c8
    // 0x7c57c0: mov             x1, x0
    // 0x7c57c4: r0 = _growToNextCapacity()
    //     0x7c57c4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c57c8: ldur            x2, [fp, #-0x18]
    // 0x7c57cc: ldur            x3, [fp, #-0x58]
    // 0x7c57d0: add             x0, x3, #1
    // 0x7c57d4: lsl             x1, x0, #1
    // 0x7c57d8: StoreField: r2->field_b = r1
    //     0x7c57d8: stur            w1, [x2, #0xb]
    // 0x7c57dc: LoadField: r1 = r2->field_f
    //     0x7c57dc: ldur            w1, [x2, #0xf]
    // 0x7c57e0: DecompressPointer r1
    //     0x7c57e0: add             x1, x1, HEAP, lsl #32
    // 0x7c57e4: ldur            x0, [fp, #-0x50]
    // 0x7c57e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c57e8: add             x25, x1, x3, lsl #2
    //     0x7c57ec: add             x25, x25, #0xf
    //     0x7c57f0: str             w0, [x25]
    //     0x7c57f4: tbz             w0, #0, #0x7c5810
    //     0x7c57f8: ldurb           w16, [x1, #-1]
    //     0x7c57fc: ldurb           w17, [x0, #-1]
    //     0x7c5800: and             x16, x17, x16, lsr #2
    //     0x7c5804: tst             x16, HEAP, lsr #32
    //     0x7c5808: b.eq            #0x7c5810
    //     0x7c580c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c5810: b               #0x7c5818
    // 0x7c5814: ldur            x2, [fp, #-0x18]
    // 0x7c5818: ldur            x3, [fp, #-0x20]
    // 0x7c581c: ldur            x1, [fp, #-0x38]
    // 0x7c5820: ldur            x0, [fp, #-0x40]
    // 0x7c5824: r0 = ListView()
    //     0x7c5824: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7c5828: stur            x0, [fp, #-0x28]
    // 0x7c582c: ldur            x16, [fp, #-8]
    // 0x7c5830: r30 = Instance_AlwaysScrollableScrollPhysics
    //     0x7c5830: add             lr, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x7c5834: ldr             lr, [lr, #0xf48]
    // 0x7c5838: stp             lr, x16, [SP]
    // 0x7c583c: mov             x1, x0
    // 0x7c5840: ldur            x2, [fp, #-0x18]
    // 0x7c5844: r4 = const [0, 0x4, 0x2, 0x2, controller, 0x2, physics, 0x3, null]
    //     0x7c5844: add             x4, PP, #0x17, lsl #12  ; [pp+0x17eb0] List(9) [0, 0x4, 0x2, 0x2, "controller", 0x2, "physics", 0x3, Null]
    //     0x7c5848: ldr             x4, [x4, #0xeb0]
    // 0x7c584c: r0 = ListView()
    //     0x7c584c: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7c5850: r0 = RefreshIndicator()
    //     0x7c5850: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x7c5854: d0 = 40.000000
    //     0x7c5854: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7c5858: stur            x0, [fp, #-8]
    // 0x7c585c: StoreField: r0->field_f = d0
    //     0x7c585c: stur            d0, [x0, #0xf]
    // 0x7c5860: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7c5860: stur            xzr, [x0, #0x17]
    // 0x7c5864: ldur            x3, [fp, #-0x10]
    // 0x7c5868: r1 = Function '<anonymous closure>':.
    //     0x7c5868: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb8] AnonymousClosure: (0x7c5968), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c586c: ldr             x1, [x1, #0xeb8]
    // 0x7c5870: r2 = 64
    //     0x7c5870: mov             x2, #0x40
    // 0x7c5874: r0 = AllocateClosure1()
    //     0x7c5874: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c5878: mov             x1, x0
    // 0x7c587c: ldur            x0, [fp, #-8]
    // 0x7c5880: StoreField: r0->field_1f = r1
    //     0x7c5880: stur            w1, [x0, #0x1f]
    // 0x7c5884: r1 = Instance_Color
    //     0x7c5884: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7c5888: ldr             x1, [x1, #0x540]
    // 0x7c588c: StoreField: r0->field_27 = r1
    //     0x7c588c: stur            w1, [x0, #0x27]
    // 0x7c5890: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7c5890: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7c5894: ldr             x1, [x1, #0x1e0]
    // 0x7c5898: StoreField: r0->field_2f = r1
    //     0x7c5898: stur            w1, [x0, #0x2f]
    // 0x7c589c: d0 = 2.500000
    //     0x7c589c: fmov            d0, #2.50000000
    // 0x7c58a0: StoreField: r0->field_3b = d0
    //     0x7c58a0: stur            d0, [x0, #0x3b]
    // 0x7c58a4: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x7c58a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7c58a8: ldr             x1, [x1, #0x4e0]
    // 0x7c58ac: StoreField: r0->field_47 = r1
    //     0x7c58ac: stur            w1, [x0, #0x47]
    // 0x7c58b0: d0 = 2.000000
    //     0x7c58b0: fmov            d0, #2.00000000
    // 0x7c58b4: StoreField: r0->field_4b = d0
    //     0x7c58b4: stur            d0, [x0, #0x4b]
    // 0x7c58b8: ldur            x1, [fp, #-0x28]
    // 0x7c58bc: StoreField: r0->field_b = r1
    //     0x7c58bc: stur            w1, [x0, #0xb]
    // 0x7c58c0: r1 = Instance__IndicatorType
    //     0x7c58c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7c58c4: ldr             x1, [x1, #0x4e8]
    // 0x7c58c8: StoreField: r0->field_43 = r1
    //     0x7c58c8: stur            w1, [x0, #0x43]
    // 0x7c58cc: r0 = SafeArea()
    //     0x7c58cc: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7c58d0: mov             x1, x0
    // 0x7c58d4: r0 = true
    //     0x7c58d4: add             x0, NULL, #0x20  ; true
    // 0x7c58d8: stur            x1, [fp, #-0x10]
    // 0x7c58dc: StoreField: r1->field_b = r0
    //     0x7c58dc: stur            w0, [x1, #0xb]
    // 0x7c58e0: r2 = false
    //     0x7c58e0: add             x2, NULL, #0x30  ; false
    // 0x7c58e4: StoreField: r1->field_f = r2
    //     0x7c58e4: stur            w2, [x1, #0xf]
    // 0x7c58e8: StoreField: r1->field_13 = r0
    //     0x7c58e8: stur            w0, [x1, #0x13]
    // 0x7c58ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c58ec: stur            w0, [x1, #0x17]
    // 0x7c58f0: r3 = Instance_EdgeInsets
    //     0x7c58f0: ldr             x3, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7c58f4: StoreField: r1->field_1b = r3
    //     0x7c58f4: stur            w3, [x1, #0x1b]
    // 0x7c58f8: StoreField: r1->field_1f = r2
    //     0x7c58f8: stur            w2, [x1, #0x1f]
    // 0x7c58fc: ldur            x3, [fp, #-8]
    // 0x7c5900: StoreField: r1->field_23 = r3
    //     0x7c5900: stur            w3, [x1, #0x23]
    // 0x7c5904: r0 = Scaffold()
    //     0x7c5904: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7c5908: ldur            x1, [fp, #-0x20]
    // 0x7c590c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c590c: stur            w1, [x0, #0x17]
    // 0x7c5910: ldur            x1, [fp, #-0x10]
    // 0x7c5914: StoreField: r0->field_1b = r1
    //     0x7c5914: stur            w1, [x0, #0x1b]
    // 0x7c5918: ldur            x1, [fp, #-0x40]
    // 0x7c591c: StoreField: r0->field_1f = r1
    //     0x7c591c: stur            w1, [x0, #0x1f]
    // 0x7c5920: ldur            x1, [fp, #-0x38]
    // 0x7c5924: StoreField: r0->field_2f = r1
    //     0x7c5924: stur            w1, [x0, #0x2f]
    // 0x7c5928: r1 = true
    //     0x7c5928: add             x1, NULL, #0x20  ; true
    // 0x7c592c: StoreField: r0->field_4f = r1
    //     0x7c592c: stur            w1, [x0, #0x4f]
    // 0x7c5930: r2 = Instance_DragStartBehavior
    //     0x7c5930: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7c5934: StoreField: r0->field_53 = r2
    //     0x7c5934: stur            w2, [x0, #0x53]
    // 0x7c5938: r2 = false
    //     0x7c5938: add             x2, NULL, #0x30  ; false
    // 0x7c593c: StoreField: r0->field_b = r2
    //     0x7c593c: stur            w2, [x0, #0xb]
    // 0x7c5940: StoreField: r0->field_f = r1
    //     0x7c5940: stur            w1, [x0, #0xf]
    // 0x7c5944: StoreField: r0->field_13 = r2
    //     0x7c5944: stur            w2, [x0, #0x13]
    // 0x7c5948: StoreField: r0->field_5b = r1
    //     0x7c5948: stur            w1, [x0, #0x5b]
    // 0x7c594c: LeaveFrame
    //     0x7c594c: mov             SP, fp
    //     0x7c5950: ldp             fp, lr, [SP], #0x10
    // 0x7c5954: ret
    //     0x7c5954: ret             
    // 0x7c5958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5958: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c595c: b               #0x7c44c4
    // 0x7c5960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5960: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c5964: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7c5968, size: 0xcc
    // 0x7c5968: EnterFrame
    //     0x7c5968: stp             fp, lr, [SP, #-0x10]!
    //     0x7c596c: mov             fp, SP
    // 0x7c5970: AllocStack(0x30)
    //     0x7c5970: sub             SP, SP, #0x30
    // 0x7c5974: SetupParameters(_StudentHomeScreenState this /* r1 */)
    //     0x7c5974: stur            NULL, [fp, #-8]
    //     0x7c5978: mov             x0, #0
    //     0x7c597c: add             x1, fp, w0, sxtw #2
    //     0x7c5980: ldr             x1, [x1, #0x10]
    // 0x7c5984: LoadField: r2 = r1->field_1f
    //     0x7c5984: ldur            w2, [x1, #0x1f]
    // 0x7c5988: DecompressPointer r2
    //     0x7c5988: add             x2, x2, HEAP, lsl #32
    // 0x7c598c: stur            x2, [fp, #-0x10]
    // 0x7c5990: CheckStackOverflow
    //     0x7c5990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c5994: cmp             SP, x16
    //     0x7c5998: b.ls            #0x7c5a2c
    // 0x7c599c: InitAsync() -> Future<void?>
    //     0x7c599c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7c59a0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7c59a4: ldur            x0, [fp, #-0x10]
    // 0x7c59a8: LoadField: r1 = r0->field_b
    //     0x7c59a8: ldur            w1, [x0, #0xb]
    // 0x7c59ac: DecompressPointer r1
    //     0x7c59ac: add             x1, x1, HEAP, lsl #32
    // 0x7c59b0: stur            x1, [fp, #-0x18]
    // 0x7c59b4: LoadField: r2 = r1->field_b
    //     0x7c59b4: ldur            w2, [x1, #0xb]
    // 0x7c59b8: DecompressPointer r2
    //     0x7c59b8: add             x2, x2, HEAP, lsl #32
    // 0x7c59bc: LoadField: r3 = r2->field_f
    //     0x7c59bc: ldur            w3, [x2, #0xf]
    // 0x7c59c0: DecompressPointer r3
    //     0x7c59c0: add             x3, x3, HEAP, lsl #32
    // 0x7c59c4: r2 = LoadClassIdInstr(r3)
    //     0x7c59c4: ldur            x2, [x3, #-1]
    //     0x7c59c8: ubfx            x2, x2, #0xc, #0x14
    // 0x7c59cc: cmp             x2, #0x93b
    // 0x7c59d0: b.eq            #0x7c5a24
    // 0x7c59d4: LoadField: r2 = r0->field_f
    //     0x7c59d4: ldur            w2, [x0, #0xf]
    // 0x7c59d8: DecompressPointer r2
    //     0x7c59d8: add             x2, x2, HEAP, lsl #32
    // 0x7c59dc: r16 = <ScheduleBloc>
    //     0x7c59dc: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7c59e0: ldr             x16, [x16, #0xb90]
    // 0x7c59e4: stp             x2, x16, [SP]
    // 0x7c59e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c59e8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c59ec: r0 = ReadContext.read()
    //     0x7c59ec: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c59f0: mov             x1, x0
    // 0x7c59f4: ldur            x0, [fp, #-0x18]
    // 0x7c59f8: stur            x1, [fp, #-0x20]
    // 0x7c59fc: LoadField: r2 = r0->field_f
    //     0x7c59fc: ldur            w2, [x0, #0xf]
    // 0x7c5a00: DecompressPointer r2
    //     0x7c5a00: add             x2, x2, HEAP, lsl #32
    // 0x7c5a04: stur            x2, [fp, #-0x10]
    // 0x7c5a08: r0 = ScheduleLoadEvent()
    //     0x7c5a08: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x7c5a0c: mov             x1, x0
    // 0x7c5a10: ldur            x0, [fp, #-0x10]
    // 0x7c5a14: StoreField: r1->field_7 = r0
    //     0x7c5a14: stur            w0, [x1, #7]
    // 0x7c5a18: mov             x2, x1
    // 0x7c5a1c: ldur            x1, [fp, #-0x20]
    // 0x7c5a20: r0 = add()
    //     0x7c5a20: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7c5a24: r0 = Null
    //     0x7c5a24: mov             x0, NULL
    // 0x7c5a28: r0 = ReturnAsyncNotFuture()
    //     0x7c5a28: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7c5a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5a2c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5a30: b               #0x7c599c
  }
  [closure] StudentLessonItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7c5a34, size: 0x1e0
    // 0x7c5a34: EnterFrame
    //     0x7c5a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5a38: mov             fp, SP
    // 0x7c5a3c: AllocStack(0x50)
    //     0x7c5a3c: sub             SP, SP, #0x50
    // 0x7c5a40: SetupParameters([dynamic _ /* r0 */])
    //     0x7c5a40: ldr             x0, [fp, #0x20]
    // 0x7c5a44: LoadField: r1 = r0->field_1f
    //     0x7c5a44: ldur            w1, [x0, #0x1f]
    // 0x7c5a48: DecompressPointer r1
    //     0x7c5a48: add             x1, x1, HEAP, lsl #32
    // 0x7c5a4c: stur            x1, [fp, #-8]
    // 0x7c5a50: CheckStackOverflow
    //     0x7c5a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c5a54: cmp             SP, x16
    //     0x7c5a58: b.ls            #0x7c5c08
    // 0x7c5a5c: r1 = 2
    //     0x7c5a5c: mov             x1, #2
    // 0x7c5a60: r0 = AllocateContext()
    //     0x7c5a60: bl              #0xb52980  ; AllocateContextStub
    // 0x7c5a64: mov             x2, x0
    // 0x7c5a68: ldur            x1, [fp, #-8]
    // 0x7c5a6c: stur            x2, [fp, #-0x20]
    // 0x7c5a70: StoreField: r2->field_b = r1
    //     0x7c5a70: stur            w1, [x2, #0xb]
    // 0x7c5a74: ldr             x0, [fp, #0x18]
    // 0x7c5a78: StoreField: r2->field_f = r0
    //     0x7c5a78: stur            w0, [x2, #0xf]
    // 0x7c5a7c: LoadField: r3 = r1->field_b
    //     0x7c5a7c: ldur            w3, [x1, #0xb]
    // 0x7c5a80: DecompressPointer r3
    //     0x7c5a80: add             x3, x3, HEAP, lsl #32
    // 0x7c5a84: stur            x3, [fp, #-0x18]
    // 0x7c5a88: LoadField: r4 = r3->field_b
    //     0x7c5a88: ldur            w4, [x3, #0xb]
    // 0x7c5a8c: DecompressPointer r4
    //     0x7c5a8c: add             x4, x4, HEAP, lsl #32
    // 0x7c5a90: stur            x4, [fp, #-0x10]
    // 0x7c5a94: LoadField: r0 = r4->field_f
    //     0x7c5a94: ldur            w0, [x4, #0xf]
    // 0x7c5a98: DecompressPointer r0
    //     0x7c5a98: add             x0, x0, HEAP, lsl #32
    // 0x7c5a9c: LoadField: r5 = r0->field_7
    //     0x7c5a9c: ldur            w5, [x0, #7]
    // 0x7c5aa0: DecompressPointer r5
    //     0x7c5aa0: add             x5, x5, HEAP, lsl #32
    // 0x7c5aa4: r0 = LoadClassIdInstr(r5)
    //     0x7c5aa4: ldur            x0, [x5, #-1]
    //     0x7c5aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5aac: ldr             x16, [fp, #0x10]
    // 0x7c5ab0: stp             x16, x5, [SP]
    // 0x7c5ab4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7c5ab4: sub             lr, x0, #0xfd1
    //     0x7c5ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5abc: blr             lr
    // 0x7c5ac0: mov             x1, x0
    // 0x7c5ac4: ldur            x3, [fp, #-0x20]
    // 0x7c5ac8: stur            x1, [fp, #-0x40]
    // 0x7c5acc: StoreField: r3->field_13 = r0
    //     0x7c5acc: stur            w0, [x3, #0x13]
    //     0x7c5ad0: ldurb           w16, [x3, #-1]
    //     0x7c5ad4: ldurb           w17, [x0, #-1]
    //     0x7c5ad8: and             x16, x17, x16, lsr #2
    //     0x7c5adc: tst             x16, HEAP, lsr #32
    //     0x7c5ae0: b.eq            #0x7c5ae8
    //     0x7c5ae4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7c5ae8: ldur            x0, [fp, #-0x18]
    // 0x7c5aec: LoadField: r2 = r0->field_f
    //     0x7c5aec: ldur            w2, [x0, #0xf]
    // 0x7c5af0: DecompressPointer r2
    //     0x7c5af0: add             x2, x2, HEAP, lsl #32
    // 0x7c5af4: stur            x2, [fp, #-0x38]
    // 0x7c5af8: LoadField: r0 = r1->field_9b
    //     0x7c5af8: ldur            w0, [x1, #0x9b]
    // 0x7c5afc: DecompressPointer r0
    //     0x7c5afc: add             x0, x0, HEAP, lsl #32
    // 0x7c5b00: stur            x0, [fp, #-0x30]
    // 0x7c5b04: LoadField: r4 = r1->field_27
    //     0x7c5b04: ldur            w4, [x1, #0x27]
    // 0x7c5b08: DecompressPointer r4
    //     0x7c5b08: add             x4, x4, HEAP, lsl #32
    // 0x7c5b0c: ldur            x5, [fp, #-8]
    // 0x7c5b10: stur            x4, [fp, #-0x18]
    // 0x7c5b14: LoadField: r6 = r5->field_13
    //     0x7c5b14: ldur            w6, [x5, #0x13]
    // 0x7c5b18: DecompressPointer r6
    //     0x7c5b18: add             x6, x6, HEAP, lsl #32
    // 0x7c5b1c: ArrayLoad: r5 = r6[0]  ; List_4
    //     0x7c5b1c: ldur            w5, [x6, #0x17]
    // 0x7c5b20: DecompressPointer r5
    //     0x7c5b20: add             x5, x5, HEAP, lsl #32
    // 0x7c5b24: ldur            x6, [fp, #-0x10]
    // 0x7c5b28: stur            x5, [fp, #-8]
    // 0x7c5b2c: LoadField: r7 = r6->field_b
    //     0x7c5b2c: ldur            w7, [x6, #0xb]
    // 0x7c5b30: DecompressPointer r7
    //     0x7c5b30: add             x7, x7, HEAP, lsl #32
    // 0x7c5b34: LoadField: r6 = r7->field_b
    //     0x7c5b34: ldur            w6, [x7, #0xb]
    // 0x7c5b38: DecompressPointer r6
    //     0x7c5b38: add             x6, x6, HEAP, lsl #32
    // 0x7c5b3c: LoadField: r7 = r6->field_f
    //     0x7c5b3c: ldur            w7, [x6, #0xf]
    // 0x7c5b40: DecompressPointer r7
    //     0x7c5b40: add             x7, x7, HEAP, lsl #32
    // 0x7c5b44: LoadField: r6 = r7->field_b
    //     0x7c5b44: ldur            w6, [x7, #0xb]
    // 0x7c5b48: DecompressPointer r6
    //     0x7c5b48: add             x6, x6, HEAP, lsl #32
    // 0x7c5b4c: cmp             w6, NULL
    // 0x7c5b50: b.eq            #0x7c5c10
    // 0x7c5b54: LoadField: r7 = r6->field_b
    //     0x7c5b54: ldur            w7, [x6, #0xb]
    // 0x7c5b58: DecompressPointer r7
    //     0x7c5b58: add             x7, x7, HEAP, lsl #32
    // 0x7c5b5c: LoadField: r6 = r7->field_13
    //     0x7c5b5c: ldur            w6, [x7, #0x13]
    // 0x7c5b60: DecompressPointer r6
    //     0x7c5b60: add             x6, x6, HEAP, lsl #32
    // 0x7c5b64: cmp             w6, NULL
    // 0x7c5b68: b.ne            #0x7c5b74
    // 0x7c5b6c: r6 = 0
    //     0x7c5b6c: mov             x6, #0
    // 0x7c5b70: b               #0x7c5b84
    // 0x7c5b74: r7 = LoadInt32Instr(r6)
    //     0x7c5b74: sbfx            x7, x6, #1, #0x1f
    //     0x7c5b78: tbz             w6, #0, #0x7c5b80
    //     0x7c5b7c: ldur            x7, [x6, #7]
    // 0x7c5b80: mov             x6, x7
    // 0x7c5b84: stur            x6, [fp, #-0x28]
    // 0x7c5b88: r0 = StudentLessonItem()
    //     0x7c5b88: bl              #0x7c5c14  ; AllocateStudentLessonItemStub -> StudentLessonItem (size=0x3c)
    // 0x7c5b8c: mov             x2, x0
    // 0x7c5b90: ldur            x0, [fp, #-0x40]
    // 0x7c5b94: stur            x2, [fp, #-0x10]
    // 0x7c5b98: StoreField: r2->field_b = r0
    //     0x7c5b98: stur            w0, [x2, #0xb]
    // 0x7c5b9c: ldur            x0, [fp, #-0x38]
    // 0x7c5ba0: StoreField: r2->field_f = r0
    //     0x7c5ba0: stur            w0, [x2, #0xf]
    // 0x7c5ba4: ldur            x0, [fp, #-8]
    // 0x7c5ba8: StoreField: r2->field_13 = r0
    //     0x7c5ba8: stur            w0, [x2, #0x13]
    // 0x7c5bac: ldur            x0, [fp, #-0x28]
    // 0x7c5bb0: ArrayStore: r2[0] = r0  ; List_8
    //     0x7c5bb0: stur            x0, [x2, #0x17]
    // 0x7c5bb4: ldur            x3, [fp, #-0x20]
    // 0x7c5bb8: r1 = Function '<anonymous closure>':.
    //     0x7c5bb8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ec0] AnonymousClosure: (0x7c5c20), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c5bbc: ldr             x1, [x1, #0xec0]
    // 0x7c5bc0: r2 = 64
    //     0x7c5bc0: mov             x2, #0x40
    // 0x7c5bc4: r0 = AllocateClosure1()
    //     0x7c5bc4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c5bc8: mov             x1, x0
    // 0x7c5bcc: ldur            x0, [fp, #-0x10]
    // 0x7c5bd0: StoreField: r0->field_1f = r1
    //     0x7c5bd0: stur            w1, [x0, #0x1f]
    // 0x7c5bd4: r1 = false
    //     0x7c5bd4: add             x1, NULL, #0x30  ; false
    // 0x7c5bd8: StoreField: r0->field_23 = r1
    //     0x7c5bd8: stur            w1, [x0, #0x23]
    // 0x7c5bdc: r1 = true
    //     0x7c5bdc: add             x1, NULL, #0x20  ; true
    // 0x7c5be0: StoreField: r0->field_27 = r1
    //     0x7c5be0: stur            w1, [x0, #0x27]
    // 0x7c5be4: ldur            x2, [fp, #-0x18]
    // 0x7c5be8: StoreField: r0->field_2b = r2
    //     0x7c5be8: stur            w2, [x0, #0x2b]
    // 0x7c5bec: StoreField: r0->field_2f = r1
    //     0x7c5bec: stur            w1, [x0, #0x2f]
    // 0x7c5bf0: StoreField: r0->field_33 = r1
    //     0x7c5bf0: stur            w1, [x0, #0x33]
    // 0x7c5bf4: ldur            x1, [fp, #-0x30]
    // 0x7c5bf8: StoreField: r0->field_37 = r1
    //     0x7c5bf8: stur            w1, [x0, #0x37]
    // 0x7c5bfc: LeaveFrame
    //     0x7c5bfc: mov             SP, fp
    //     0x7c5c00: ldp             fp, lr, [SP], #0x10
    // 0x7c5c04: ret
    //     0x7c5c04: ret             
    // 0x7c5c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5c08: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5c0c: b               #0x7c5a5c
    // 0x7c5c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5c10: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c5c20, size: 0x6c
    // 0x7c5c20: EnterFrame
    //     0x7c5c20: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5c24: mov             fp, SP
    // 0x7c5c28: ldr             x0, [fp, #0x10]
    // 0x7c5c2c: LoadField: r1 = r0->field_1f
    //     0x7c5c2c: ldur            w1, [x0, #0x1f]
    // 0x7c5c30: DecompressPointer r1
    //     0x7c5c30: add             x1, x1, HEAP, lsl #32
    // 0x7c5c34: CheckStackOverflow
    //     0x7c5c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c5c38: cmp             SP, x16
    //     0x7c5c3c: b.ls            #0x7c5c84
    // 0x7c5c40: LoadField: r0 = r1->field_f
    //     0x7c5c40: ldur            w0, [x1, #0xf]
    // 0x7c5c44: DecompressPointer r0
    //     0x7c5c44: add             x0, x0, HEAP, lsl #32
    // 0x7c5c48: LoadField: r2 = r1->field_b
    //     0x7c5c48: ldur            w2, [x1, #0xb]
    // 0x7c5c4c: DecompressPointer r2
    //     0x7c5c4c: add             x2, x2, HEAP, lsl #32
    // 0x7c5c50: LoadField: r3 = r2->field_13
    //     0x7c5c50: ldur            w3, [x2, #0x13]
    // 0x7c5c54: DecompressPointer r3
    //     0x7c5c54: add             x3, x3, HEAP, lsl #32
    // 0x7c5c58: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7c5c58: ldur            w2, [x3, #0x17]
    // 0x7c5c5c: DecompressPointer r2
    //     0x7c5c5c: add             x2, x2, HEAP, lsl #32
    // 0x7c5c60: LoadField: r3 = r1->field_13
    //     0x7c5c60: ldur            w3, [x1, #0x13]
    // 0x7c5c64: DecompressPointer r3
    //     0x7c5c64: add             x3, x3, HEAP, lsl #32
    // 0x7c5c68: mov             x1, x0
    // 0x7c5c6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7c5c6c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7c5c70: r0 = showScheduleDialog()
    //     0x7c5c70: bl              #0x7c2420  ; [package:bilim/services/common_services.dart] ::showScheduleDialog
    // 0x7c5c74: r0 = Null
    //     0x7c5c74: mov             x0, NULL
    // 0x7c5c78: LeaveFrame
    //     0x7c5c78: mov             SP, fp
    //     0x7c5c7c: ldp             fp, lr, [SP], #0x10
    // 0x7c5c80: ret
    //     0x7c5c80: ret             
    // 0x7c5c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5c84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5c88: b               #0x7c5c40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c5c8c, size: 0xf0
    // 0x7c5c8c: EnterFrame
    //     0x7c5c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5c90: mov             fp, SP
    // 0x7c5c94: AllocStack(0x30)
    //     0x7c5c94: sub             SP, SP, #0x30
    // 0x7c5c98: SetupParameters([dynamic _ /* r0 */])
    //     0x7c5c98: ldr             x0, [fp, #0x10]
    // 0x7c5c9c: LoadField: r2 = r0->field_1f
    //     0x7c5c9c: ldur            w2, [x0, #0x1f]
    // 0x7c5ca0: DecompressPointer r2
    //     0x7c5ca0: add             x2, x2, HEAP, lsl #32
    // 0x7c5ca4: stur            x2, [fp, #-8]
    // 0x7c5ca8: CheckStackOverflow
    //     0x7c5ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c5cac: cmp             SP, x16
    //     0x7c5cb0: b.ls            #0x7c5d70
    // 0x7c5cb4: LoadField: r1 = r2->field_f
    //     0x7c5cb4: ldur            w1, [x2, #0xf]
    // 0x7c5cb8: DecompressPointer r1
    //     0x7c5cb8: add             x1, x1, HEAP, lsl #32
    // 0x7c5cbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c5cbc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c5cc0: r0 = of()
    //     0x7c5cc0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7c5cc4: r1 = Null
    //     0x7c5cc4: mov             x1, NULL
    // 0x7c5cc8: r2 = 4
    //     0x7c5cc8: mov             x2, #4
    // 0x7c5ccc: stur            x0, [fp, #-0x10]
    // 0x7c5cd0: r0 = AllocateArray()
    //     0x7c5cd0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c5cd4: r16 = "login"
    //     0x7c5cd4: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x7c5cd8: ldr             x16, [x16, #0x590]
    // 0x7c5cdc: StoreField: r0->field_f = r16
    //     0x7c5cdc: stur            w16, [x0, #0xf]
    // 0x7c5ce0: ldur            x1, [fp, #-8]
    // 0x7c5ce4: LoadField: r2 = r1->field_b
    //     0x7c5ce4: ldur            w2, [x1, #0xb]
    // 0x7c5ce8: DecompressPointer r2
    //     0x7c5ce8: add             x2, x2, HEAP, lsl #32
    // 0x7c5cec: LoadField: r1 = r2->field_b
    //     0x7c5cec: ldur            w1, [x2, #0xb]
    // 0x7c5cf0: DecompressPointer r1
    //     0x7c5cf0: add             x1, x1, HEAP, lsl #32
    // 0x7c5cf4: LoadField: r2 = r1->field_b
    //     0x7c5cf4: ldur            w2, [x1, #0xb]
    // 0x7c5cf8: DecompressPointer r2
    //     0x7c5cf8: add             x2, x2, HEAP, lsl #32
    // 0x7c5cfc: LoadField: r1 = r2->field_b
    //     0x7c5cfc: ldur            w1, [x2, #0xb]
    // 0x7c5d00: DecompressPointer r1
    //     0x7c5d00: add             x1, x1, HEAP, lsl #32
    // 0x7c5d04: LoadField: r2 = r1->field_f
    //     0x7c5d04: ldur            w2, [x1, #0xf]
    // 0x7c5d08: DecompressPointer r2
    //     0x7c5d08: add             x2, x2, HEAP, lsl #32
    // 0x7c5d0c: LoadField: r1 = r2->field_b
    //     0x7c5d0c: ldur            w1, [x2, #0xb]
    // 0x7c5d10: DecompressPointer r1
    //     0x7c5d10: add             x1, x1, HEAP, lsl #32
    // 0x7c5d14: cmp             w1, NULL
    // 0x7c5d18: b.eq            #0x7c5d78
    // 0x7c5d1c: LoadField: r2 = r1->field_b
    //     0x7c5d1c: ldur            w2, [x1, #0xb]
    // 0x7c5d20: DecompressPointer r2
    //     0x7c5d20: add             x2, x2, HEAP, lsl #32
    // 0x7c5d24: StoreField: r0->field_13 = r2
    //     0x7c5d24: stur            w2, [x0, #0x13]
    // 0x7c5d28: r16 = <String, LoginResponse>
    //     0x7c5d28: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] TypeArguments: <String, LoginResponse>
    //     0x7c5d2c: ldr             x16, [x16, #0xfe0]
    // 0x7c5d30: stp             x0, x16, [SP]
    // 0x7c5d34: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7c5d34: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7c5d38: r0 = Map._fromLiteral()
    //     0x7c5d38: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7c5d3c: r16 = <Object?>
    //     0x7c5d3c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7c5d40: ldur            lr, [fp, #-0x10]
    // 0x7c5d44: stp             lr, x16, [SP, #0x10]
    // 0x7c5d48: r16 = "/sos"
    //     0x7c5d48: add             x16, PP, #9, lsl #12  ; [pp+0x9a18] "/sos"
    //     0x7c5d4c: ldr             x16, [x16, #0xa18]
    // 0x7c5d50: stp             x0, x16, [SP]
    // 0x7c5d54: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7c5d54: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7c5d58: ldr             x4, [x4, #0x18]
    // 0x7c5d5c: r0 = pushNamed()
    //     0x7c5d5c: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x7c5d60: r0 = Null
    //     0x7c5d60: mov             x0, NULL
    // 0x7c5d64: LeaveFrame
    //     0x7c5d64: mov             SP, fp
    //     0x7c5d68: ldp             fp, lr, [SP], #0x10
    // 0x7c5d6c: ret
    //     0x7c5d6c: ret             
    // 0x7c5d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5d70: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5d74: b               #0x7c5cb4
    // 0x7c5d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5d78: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c5d7c, size: 0xa0
    // 0x7c5d7c: EnterFrame
    //     0x7c5d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5d80: mov             fp, SP
    // 0x7c5d84: AllocStack(0x28)
    //     0x7c5d84: sub             SP, SP, #0x28
    // 0x7c5d88: SetupParameters([dynamic _ /* r0 */])
    //     0x7c5d88: ldr             x0, [fp, #0x10]
    // 0x7c5d8c: LoadField: r3 = r0->field_1f
    //     0x7c5d8c: ldur            w3, [x0, #0x1f]
    // 0x7c5d90: DecompressPointer r3
    //     0x7c5d90: add             x3, x3, HEAP, lsl #32
    // 0x7c5d94: stur            x3, [fp, #-8]
    // 0x7c5d98: CheckStackOverflow
    //     0x7c5d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c5d9c: cmp             SP, x16
    //     0x7c5da0: b.ls            #0x7c5e14
    // 0x7c5da4: LoadField: r1 = r3->field_f
    //     0x7c5da4: ldur            w1, [x3, #0xf]
    // 0x7c5da8: DecompressPointer r1
    //     0x7c5da8: add             x1, x1, HEAP, lsl #32
    // 0x7c5dac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c5dac: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c5db0: r0 = of()
    //     0x7c5db0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7c5db4: ldur            x3, [fp, #-8]
    // 0x7c5db8: r1 = Function '<anonymous closure>':.
    //     0x7c5db8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fe8] AnonymousClosure: (0x7c5e1c), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c5dbc: ldr             x1, [x1, #0xfe8]
    // 0x7c5dc0: stur            x0, [fp, #-8]
    // 0x7c5dc4: r2 = 64
    //     0x7c5dc4: mov             x2, #0x40
    // 0x7c5dc8: r0 = AllocateClosure1()
    //     0x7c5dc8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c5dcc: r1 = Null
    //     0x7c5dcc: mov             x1, NULL
    // 0x7c5dd0: stur            x0, [fp, #-0x10]
    // 0x7c5dd4: r0 = MaterialPageRoute()
    //     0x7c5dd4: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x7c5dd8: mov             x1, x0
    // 0x7c5ddc: ldur            x2, [fp, #-0x10]
    // 0x7c5de0: stur            x0, [fp, #-0x10]
    // 0x7c5de4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c5de4: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c5de8: r0 = MaterialPageRoute()
    //     0x7c5de8: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x7c5dec: ldur            x16, [fp, #-8]
    // 0x7c5df0: stp             x16, NULL, [SP, #8]
    // 0x7c5df4: ldur            x16, [fp, #-0x10]
    // 0x7c5df8: str             x16, [SP]
    // 0x7c5dfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c5dfc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c5e00: r0 = push()
    //     0x7c5e00: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7c5e04: r0 = Null
    //     0x7c5e04: mov             x0, NULL
    // 0x7c5e08: LeaveFrame
    //     0x7c5e08: mov             SP, fp
    //     0x7c5e0c: ldp             fp, lr, [SP], #0x10
    // 0x7c5e10: ret
    //     0x7c5e10: ret             
    // 0x7c5e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5e14: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5e18: b               #0x7c5da4
  }
  [closure] StudentHomeworkScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7c5e1c, size: 0x78
    // 0x7c5e1c: EnterFrame
    //     0x7c5e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5e20: mov             fp, SP
    // 0x7c5e24: AllocStack(0x8)
    //     0x7c5e24: sub             SP, SP, #8
    // 0x7c5e28: SetupParameters([dynamic _ /* r0 */])
    //     0x7c5e28: ldr             x0, [fp, #0x18]
    // 0x7c5e2c: LoadField: r1 = r0->field_1f
    //     0x7c5e2c: ldur            w1, [x0, #0x1f]
    // 0x7c5e30: DecompressPointer r1
    //     0x7c5e30: add             x1, x1, HEAP, lsl #32
    // 0x7c5e34: LoadField: r0 = r1->field_b
    //     0x7c5e34: ldur            w0, [x1, #0xb]
    // 0x7c5e38: DecompressPointer r0
    //     0x7c5e38: add             x0, x0, HEAP, lsl #32
    // 0x7c5e3c: LoadField: r1 = r0->field_b
    //     0x7c5e3c: ldur            w1, [x0, #0xb]
    // 0x7c5e40: DecompressPointer r1
    //     0x7c5e40: add             x1, x1, HEAP, lsl #32
    // 0x7c5e44: LoadField: r0 = r1->field_b
    //     0x7c5e44: ldur            w0, [x1, #0xb]
    // 0x7c5e48: DecompressPointer r0
    //     0x7c5e48: add             x0, x0, HEAP, lsl #32
    // 0x7c5e4c: LoadField: r1 = r0->field_b
    //     0x7c5e4c: ldur            w1, [x0, #0xb]
    // 0x7c5e50: DecompressPointer r1
    //     0x7c5e50: add             x1, x1, HEAP, lsl #32
    // 0x7c5e54: LoadField: r0 = r1->field_f
    //     0x7c5e54: ldur            w0, [x1, #0xf]
    // 0x7c5e58: DecompressPointer r0
    //     0x7c5e58: add             x0, x0, HEAP, lsl #32
    // 0x7c5e5c: LoadField: r1 = r0->field_b
    //     0x7c5e5c: ldur            w1, [x0, #0xb]
    // 0x7c5e60: DecompressPointer r1
    //     0x7c5e60: add             x1, x1, HEAP, lsl #32
    // 0x7c5e64: cmp             w1, NULL
    // 0x7c5e68: b.eq            #0x7c5e90
    // 0x7c5e6c: LoadField: r0 = r1->field_b
    //     0x7c5e6c: ldur            w0, [x1, #0xb]
    // 0x7c5e70: DecompressPointer r0
    //     0x7c5e70: add             x0, x0, HEAP, lsl #32
    // 0x7c5e74: stur            x0, [fp, #-8]
    // 0x7c5e78: r0 = StudentHomeworkScreen()
    //     0x7c5e78: bl              #0x7c5e94  ; AllocateStudentHomeworkScreenStub -> StudentHomeworkScreen (size=0x10)
    // 0x7c5e7c: ldur            x1, [fp, #-8]
    // 0x7c5e80: StoreField: r0->field_b = r1
    //     0x7c5e80: stur            w1, [x0, #0xb]
    // 0x7c5e84: LeaveFrame
    //     0x7c5e84: mov             SP, fp
    //     0x7c5e88: ldp             fp, lr, [SP], #0x10
    // 0x7c5e8c: ret
    //     0x7c5e8c: ret             
    // 0x7c5e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5e90: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c5ec0, size: 0x13c
    // 0x7c5ec0: EnterFrame
    //     0x7c5ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5ec4: mov             fp, SP
    // 0x7c5ec8: AllocStack(0x38)
    //     0x7c5ec8: sub             SP, SP, #0x38
    // 0x7c5ecc: SetupParameters([dynamic _ /* r0 */])
    //     0x7c5ecc: ldr             x0, [fp, #0x10]
    // 0x7c5ed0: LoadField: r2 = r0->field_1f
    //     0x7c5ed0: ldur            w2, [x0, #0x1f]
    // 0x7c5ed4: DecompressPointer r2
    //     0x7c5ed4: add             x2, x2, HEAP, lsl #32
    // 0x7c5ed8: stur            x2, [fp, #-8]
    // 0x7c5edc: CheckStackOverflow
    //     0x7c5edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c5ee0: cmp             SP, x16
    //     0x7c5ee4: b.ls            #0x7c5ff0
    // 0x7c5ee8: LoadField: r1 = r2->field_f
    //     0x7c5ee8: ldur            w1, [x2, #0xf]
    // 0x7c5eec: DecompressPointer r1
    //     0x7c5eec: add             x1, x1, HEAP, lsl #32
    // 0x7c5ef0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c5ef0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c5ef4: r0 = of()
    //     0x7c5ef4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7c5ef8: r1 = Null
    //     0x7c5ef8: mov             x1, NULL
    // 0x7c5efc: r2 = 8
    //     0x7c5efc: mov             x2, #8
    // 0x7c5f00: stur            x0, [fp, #-0x10]
    // 0x7c5f04: r0 = AllocateArray()
    //     0x7c5f04: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c5f08: stur            x0, [fp, #-0x18]
    // 0x7c5f0c: r16 = "login"
    //     0x7c5f0c: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x7c5f10: ldr             x16, [x16, #0x590]
    // 0x7c5f14: StoreField: r0->field_f = r16
    //     0x7c5f14: stur            w16, [x0, #0xf]
    // 0x7c5f18: ldur            x1, [fp, #-8]
    // 0x7c5f1c: LoadField: r2 = r1->field_b
    //     0x7c5f1c: ldur            w2, [x1, #0xb]
    // 0x7c5f20: DecompressPointer r2
    //     0x7c5f20: add             x2, x2, HEAP, lsl #32
    // 0x7c5f24: LoadField: r1 = r2->field_b
    //     0x7c5f24: ldur            w1, [x2, #0xb]
    // 0x7c5f28: DecompressPointer r1
    //     0x7c5f28: add             x1, x1, HEAP, lsl #32
    // 0x7c5f2c: LoadField: r2 = r1->field_b
    //     0x7c5f2c: ldur            w2, [x1, #0xb]
    // 0x7c5f30: DecompressPointer r2
    //     0x7c5f30: add             x2, x2, HEAP, lsl #32
    // 0x7c5f34: LoadField: r1 = r2->field_b
    //     0x7c5f34: ldur            w1, [x2, #0xb]
    // 0x7c5f38: DecompressPointer r1
    //     0x7c5f38: add             x1, x1, HEAP, lsl #32
    // 0x7c5f3c: LoadField: r2 = r1->field_f
    //     0x7c5f3c: ldur            w2, [x1, #0xf]
    // 0x7c5f40: DecompressPointer r2
    //     0x7c5f40: add             x2, x2, HEAP, lsl #32
    // 0x7c5f44: LoadField: r1 = r2->field_b
    //     0x7c5f44: ldur            w1, [x2, #0xb]
    // 0x7c5f48: DecompressPointer r1
    //     0x7c5f48: add             x1, x1, HEAP, lsl #32
    // 0x7c5f4c: cmp             w1, NULL
    // 0x7c5f50: b.eq            #0x7c5ff8
    // 0x7c5f54: LoadField: r2 = r1->field_b
    //     0x7c5f54: ldur            w2, [x1, #0xb]
    // 0x7c5f58: DecompressPointer r2
    //     0x7c5f58: add             x2, x2, HEAP, lsl #32
    // 0x7c5f5c: StoreField: r0->field_13 = r2
    //     0x7c5f5c: stur            w2, [x0, #0x13]
    // 0x7c5f60: r16 = "studentPin"
    //     0x7c5f60: add             x16, PP, #9, lsl #12  ; [pp+0x9788] "studentPin"
    //     0x7c5f64: ldr             x16, [x16, #0x788]
    // 0x7c5f68: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c5f68: stur            w16, [x0, #0x17]
    // 0x7c5f6c: LoadField: r1 = r2->field_13
    //     0x7c5f6c: ldur            w1, [x2, #0x13]
    // 0x7c5f70: DecompressPointer r1
    //     0x7c5f70: add             x1, x1, HEAP, lsl #32
    // 0x7c5f74: str             x1, [SP]
    // 0x7c5f78: r0 = _interpolateSingle()
    //     0x7c5f78: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7c5f7c: ldur            x1, [fp, #-0x18]
    // 0x7c5f80: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c5f80: add             x25, x1, #0x1b
    //     0x7c5f84: str             w0, [x25]
    //     0x7c5f88: tbz             w0, #0, #0x7c5fa4
    //     0x7c5f8c: ldurb           w16, [x1, #-1]
    //     0x7c5f90: ldurb           w17, [x0, #-1]
    //     0x7c5f94: and             x16, x17, x16, lsr #2
    //     0x7c5f98: tst             x16, HEAP, lsr #32
    //     0x7c5f9c: b.eq            #0x7c5fa4
    //     0x7c5fa0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c5fa4: r16 = <String, Object>
    //     0x7c5fa4: add             x16, PP, #8, lsl #12  ; [pp+0x8c60] TypeArguments: <String, Object>
    //     0x7c5fa8: ldr             x16, [x16, #0xc60]
    // 0x7c5fac: ldur            lr, [fp, #-0x18]
    // 0x7c5fb0: stp             lr, x16, [SP]
    // 0x7c5fb4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7c5fb4: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7c5fb8: r0 = Map._fromLiteral()
    //     0x7c5fb8: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7c5fbc: r16 = <Object?>
    //     0x7c5fbc: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7c5fc0: ldur            lr, [fp, #-0x10]
    // 0x7c5fc4: stp             lr, x16, [SP, #0x10]
    // 0x7c5fc8: r16 = "/studentAttendance"
    //     0x7c5fc8: add             x16, PP, #9, lsl #12  ; [pp+0x98b0] "/studentAttendance"
    //     0x7c5fcc: ldr             x16, [x16, #0x8b0]
    // 0x7c5fd0: stp             x0, x16, [SP]
    // 0x7c5fd4: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7c5fd4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7c5fd8: ldr             x4, [x4, #0x18]
    // 0x7c5fdc: r0 = pushNamed()
    //     0x7c5fdc: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x7c5fe0: r0 = Null
    //     0x7c5fe0: mov             x0, NULL
    // 0x7c5fe4: LeaveFrame
    //     0x7c5fe4: mov             SP, fp
    //     0x7c5fe8: ldp             fp, lr, [SP], #0x10
    // 0x7c5fec: ret
    //     0x7c5fec: ret             
    // 0x7c5ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5ff0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5ff4: b               #0x7c5ee8
    // 0x7c5ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5ff8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c5ffc, size: 0x13c
    // 0x7c5ffc: EnterFrame
    //     0x7c5ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6000: mov             fp, SP
    // 0x7c6004: AllocStack(0x38)
    //     0x7c6004: sub             SP, SP, #0x38
    // 0x7c6008: SetupParameters([dynamic _ /* r0 */])
    //     0x7c6008: ldr             x0, [fp, #0x10]
    // 0x7c600c: LoadField: r2 = r0->field_1f
    //     0x7c600c: ldur            w2, [x0, #0x1f]
    // 0x7c6010: DecompressPointer r2
    //     0x7c6010: add             x2, x2, HEAP, lsl #32
    // 0x7c6014: stur            x2, [fp, #-8]
    // 0x7c6018: CheckStackOverflow
    //     0x7c6018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c601c: cmp             SP, x16
    //     0x7c6020: b.ls            #0x7c612c
    // 0x7c6024: LoadField: r1 = r2->field_f
    //     0x7c6024: ldur            w1, [x2, #0xf]
    // 0x7c6028: DecompressPointer r1
    //     0x7c6028: add             x1, x1, HEAP, lsl #32
    // 0x7c602c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c602c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c6030: r0 = of()
    //     0x7c6030: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7c6034: r1 = Null
    //     0x7c6034: mov             x1, NULL
    // 0x7c6038: r2 = 8
    //     0x7c6038: mov             x2, #8
    // 0x7c603c: stur            x0, [fp, #-0x10]
    // 0x7c6040: r0 = AllocateArray()
    //     0x7c6040: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c6044: stur            x0, [fp, #-0x18]
    // 0x7c6048: r16 = "login"
    //     0x7c6048: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x7c604c: ldr             x16, [x16, #0x590]
    // 0x7c6050: StoreField: r0->field_f = r16
    //     0x7c6050: stur            w16, [x0, #0xf]
    // 0x7c6054: ldur            x1, [fp, #-8]
    // 0x7c6058: LoadField: r2 = r1->field_b
    //     0x7c6058: ldur            w2, [x1, #0xb]
    // 0x7c605c: DecompressPointer r2
    //     0x7c605c: add             x2, x2, HEAP, lsl #32
    // 0x7c6060: LoadField: r1 = r2->field_b
    //     0x7c6060: ldur            w1, [x2, #0xb]
    // 0x7c6064: DecompressPointer r1
    //     0x7c6064: add             x1, x1, HEAP, lsl #32
    // 0x7c6068: LoadField: r2 = r1->field_b
    //     0x7c6068: ldur            w2, [x1, #0xb]
    // 0x7c606c: DecompressPointer r2
    //     0x7c606c: add             x2, x2, HEAP, lsl #32
    // 0x7c6070: LoadField: r1 = r2->field_b
    //     0x7c6070: ldur            w1, [x2, #0xb]
    // 0x7c6074: DecompressPointer r1
    //     0x7c6074: add             x1, x1, HEAP, lsl #32
    // 0x7c6078: LoadField: r2 = r1->field_f
    //     0x7c6078: ldur            w2, [x1, #0xf]
    // 0x7c607c: DecompressPointer r2
    //     0x7c607c: add             x2, x2, HEAP, lsl #32
    // 0x7c6080: LoadField: r1 = r2->field_b
    //     0x7c6080: ldur            w1, [x2, #0xb]
    // 0x7c6084: DecompressPointer r1
    //     0x7c6084: add             x1, x1, HEAP, lsl #32
    // 0x7c6088: cmp             w1, NULL
    // 0x7c608c: b.eq            #0x7c6134
    // 0x7c6090: LoadField: r2 = r1->field_b
    //     0x7c6090: ldur            w2, [x1, #0xb]
    // 0x7c6094: DecompressPointer r2
    //     0x7c6094: add             x2, x2, HEAP, lsl #32
    // 0x7c6098: StoreField: r0->field_13 = r2
    //     0x7c6098: stur            w2, [x0, #0x13]
    // 0x7c609c: r16 = "studentPin"
    //     0x7c609c: add             x16, PP, #9, lsl #12  ; [pp+0x9788] "studentPin"
    //     0x7c60a0: ldr             x16, [x16, #0x788]
    // 0x7c60a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c60a4: stur            w16, [x0, #0x17]
    // 0x7c60a8: LoadField: r1 = r2->field_13
    //     0x7c60a8: ldur            w1, [x2, #0x13]
    // 0x7c60ac: DecompressPointer r1
    //     0x7c60ac: add             x1, x1, HEAP, lsl #32
    // 0x7c60b0: str             x1, [SP]
    // 0x7c60b4: r0 = _interpolateSingle()
    //     0x7c60b4: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7c60b8: ldur            x1, [fp, #-0x18]
    // 0x7c60bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c60bc: add             x25, x1, #0x1b
    //     0x7c60c0: str             w0, [x25]
    //     0x7c60c4: tbz             w0, #0, #0x7c60e0
    //     0x7c60c8: ldurb           w16, [x1, #-1]
    //     0x7c60cc: ldurb           w17, [x0, #-1]
    //     0x7c60d0: and             x16, x17, x16, lsr #2
    //     0x7c60d4: tst             x16, HEAP, lsr #32
    //     0x7c60d8: b.eq            #0x7c60e0
    //     0x7c60dc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c60e0: r16 = <String, Object>
    //     0x7c60e0: add             x16, PP, #8, lsl #12  ; [pp+0x8c60] TypeArguments: <String, Object>
    //     0x7c60e4: ldr             x16, [x16, #0xc60]
    // 0x7c60e8: ldur            lr, [fp, #-0x18]
    // 0x7c60ec: stp             lr, x16, [SP]
    // 0x7c60f0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7c60f0: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7c60f4: r0 = Map._fromLiteral()
    //     0x7c60f4: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7c60f8: r16 = <Object?>
    //     0x7c60f8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7c60fc: ldur            lr, [fp, #-0x10]
    // 0x7c6100: stp             lr, x16, [SP, #0x10]
    // 0x7c6104: r16 = "/studentGrades"
    //     0x7c6104: add             x16, PP, #9, lsl #12  ; [pp+0x9760] "/studentGrades"
    //     0x7c6108: ldr             x16, [x16, #0x760]
    // 0x7c610c: stp             x0, x16, [SP]
    // 0x7c6110: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7c6110: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7c6114: ldr             x4, [x4, #0x18]
    // 0x7c6118: r0 = pushNamed()
    //     0x7c6118: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x7c611c: r0 = Null
    //     0x7c611c: mov             x0, NULL
    // 0x7c6120: LeaveFrame
    //     0x7c6120: mov             SP, fp
    //     0x7c6124: ldp             fp, lr, [SP], #0x10
    // 0x7c6128: ret
    //     0x7c6128: ret             
    // 0x7c612c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c612c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6130: b               #0x7c6024
    // 0x7c6134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6134: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c6138, size: 0xac
    // 0x7c6138: EnterFrame
    //     0x7c6138: stp             fp, lr, [SP, #-0x10]!
    //     0x7c613c: mov             fp, SP
    // 0x7c6140: AllocStack(0x20)
    //     0x7c6140: sub             SP, SP, #0x20
    // 0x7c6144: SetupParameters([dynamic _ /* r0 */])
    //     0x7c6144: ldr             x0, [fp, #0x10]
    // 0x7c6148: LoadField: r1 = r0->field_1f
    //     0x7c6148: ldur            w1, [x0, #0x1f]
    // 0x7c614c: DecompressPointer r1
    //     0x7c614c: add             x1, x1, HEAP, lsl #32
    // 0x7c6150: stur            x1, [fp, #-8]
    // 0x7c6154: CheckStackOverflow
    //     0x7c6154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6158: cmp             SP, x16
    //     0x7c615c: b.ls            #0x7c61dc
    // 0x7c6160: LoadField: r0 = r1->field_f
    //     0x7c6160: ldur            w0, [x1, #0xf]
    // 0x7c6164: DecompressPointer r0
    //     0x7c6164: add             x0, x0, HEAP, lsl #32
    // 0x7c6168: r16 = <ScheduleBloc>
    //     0x7c6168: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7c616c: ldr             x16, [x16, #0xb90]
    // 0x7c6170: stp             x0, x16, [SP]
    // 0x7c6174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c6174: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6178: r0 = ReadContext.read()
    //     0x7c6178: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c617c: mov             x1, x0
    // 0x7c6180: ldur            x0, [fp, #-8]
    // 0x7c6184: stur            x1, [fp, #-0x10]
    // 0x7c6188: LoadField: r2 = r0->field_f
    //     0x7c6188: ldur            w2, [x0, #0xf]
    // 0x7c618c: DecompressPointer r2
    //     0x7c618c: add             x2, x2, HEAP, lsl #32
    // 0x7c6190: r16 = <DateTimeCubit>
    //     0x7c6190: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c6194: ldr             x16, [x16, #0xba0]
    // 0x7c6198: stp             x2, x16, [SP]
    // 0x7c619c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c619c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c61a0: r0 = ReadContext.read()
    //     0x7c61a0: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c61a4: LoadField: r1 = r0->field_13
    //     0x7c61a4: ldur            w1, [x0, #0x13]
    // 0x7c61a8: DecompressPointer r1
    //     0x7c61a8: add             x1, x1, HEAP, lsl #32
    // 0x7c61ac: stur            x1, [fp, #-8]
    // 0x7c61b0: r0 = ScheduleLoadEvent()
    //     0x7c61b0: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x7c61b4: mov             x1, x0
    // 0x7c61b8: ldur            x0, [fp, #-8]
    // 0x7c61bc: StoreField: r1->field_7 = r0
    //     0x7c61bc: stur            w0, [x1, #7]
    // 0x7c61c0: mov             x2, x1
    // 0x7c61c4: ldur            x1, [fp, #-0x10]
    // 0x7c61c8: r0 = add()
    //     0x7c61c8: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7c61cc: r0 = Null
    //     0x7c61cc: mov             x0, NULL
    // 0x7c61d0: LeaveFrame
    //     0x7c61d0: mov             SP, fp
    //     0x7c61d4: ldp             fp, lr, [SP], #0x10
    // 0x7c61d8: ret
    //     0x7c61d8: ret             
    // 0x7c61dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c61dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c61e0: b               #0x7c6160
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c61e4, size: 0x6c
    // 0x7c61e4: EnterFrame
    //     0x7c61e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c61e8: mov             fp, SP
    // 0x7c61ec: AllocStack(0x18)
    //     0x7c61ec: sub             SP, SP, #0x18
    // 0x7c61f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7c61f0: ldr             x0, [fp, #0x10]
    // 0x7c61f4: LoadField: r1 = r0->field_1f
    //     0x7c61f4: ldur            w1, [x0, #0x1f]
    // 0x7c61f8: DecompressPointer r1
    //     0x7c61f8: add             x1, x1, HEAP, lsl #32
    // 0x7c61fc: CheckStackOverflow
    //     0x7c61fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6200: cmp             SP, x16
    //     0x7c6204: b.ls            #0x7c6248
    // 0x7c6208: LoadField: r0 = r1->field_f
    //     0x7c6208: ldur            w0, [x1, #0xf]
    // 0x7c620c: DecompressPointer r0
    //     0x7c620c: add             x0, x0, HEAP, lsl #32
    // 0x7c6210: r16 = <ScheduleBloc>
    //     0x7c6210: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7c6214: ldr             x16, [x16, #0xb90]
    // 0x7c6218: stp             x0, x16, [SP]
    // 0x7c621c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c621c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6220: r0 = ReadContext.read()
    //     0x7c6220: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6224: stur            x0, [fp, #-8]
    // 0x7c6228: r0 = ScheduleInitialEvent()
    //     0x7c6228: bl              #0x6dc7cc  ; AllocateScheduleInitialEventStub -> ScheduleInitialEvent (size=0xc)
    // 0x7c622c: ldur            x1, [fp, #-8]
    // 0x7c6230: mov             x2, x0
    // 0x7c6234: r0 = add()
    //     0x7c6234: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7c6238: r0 = Null
    //     0x7c6238: mov             x0, NULL
    // 0x7c623c: LeaveFrame
    //     0x7c623c: mov             SP, fp
    //     0x7c6240: ldp             fp, lr, [SP], #0x10
    // 0x7c6244: ret
    //     0x7c6244: ret             
    // 0x7c6248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6248: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c624c: b               #0x7c6208
  }
  [closure] void _scrollToTop(dynamic) {
    // ** addr: 0x7c6250, size: 0x38
    // 0x7c6250: EnterFrame
    //     0x7c6250: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6254: mov             fp, SP
    // 0x7c6258: ldr             x0, [fp, #0x10]
    // 0x7c625c: LoadField: r1 = r0->field_1f
    //     0x7c625c: ldur            w1, [x0, #0x1f]
    // 0x7c6260: DecompressPointer r1
    //     0x7c6260: add             x1, x1, HEAP, lsl #32
    // 0x7c6264: CheckStackOverflow
    //     0x7c6264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6268: cmp             SP, x16
    //     0x7c626c: b.ls            #0x7c6280
    // 0x7c6270: r0 = _scrollToTop()
    //     0x7c6270: bl              #0x7c6288  ; [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::_scrollToTop
    // 0x7c6274: LeaveFrame
    //     0x7c6274: mov             SP, fp
    //     0x7c6278: ldp             fp, lr, [SP], #0x10
    // 0x7c627c: ret
    //     0x7c627c: ret             
    // 0x7c6280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6280: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6284: b               #0x7c6270
  }
  _ _scrollToTop(/* No info */) {
    // ** addr: 0x7c6288, size: 0x50
    // 0x7c6288: EnterFrame
    //     0x7c6288: stp             fp, lr, [SP, #-0x10]!
    //     0x7c628c: mov             fp, SP
    // 0x7c6290: CheckStackOverflow
    //     0x7c6290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6294: cmp             SP, x16
    //     0x7c6298: b.ls            #0x7c62d0
    // 0x7c629c: LoadField: r0 = r1->field_1b
    //     0x7c629c: ldur            w0, [x1, #0x1b]
    // 0x7c62a0: DecompressPointer r0
    //     0x7c62a0: add             x0, x0, HEAP, lsl #32
    // 0x7c62a4: mov             x1, x0
    // 0x7c62a8: d0 = 0.000000
    //     0x7c62a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7c62ac: r2 = Instance_Cubic
    //     0x7c62ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!Cubic@a324d1
    //     0x7c62b0: ldr             x2, [x2, #0xff0]
    // 0x7c62b4: r3 = Instance_Duration
    //     0x7c62b4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ff8] Obj!Duration@a4e041
    //     0x7c62b8: ldr             x3, [x3, #0xff8]
    // 0x7c62bc: r0 = animateTo()
    //     0x7c62bc: bl              #0x4e1c98  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x7c62c0: r0 = Null
    //     0x7c62c0: mov             x0, NULL
    // 0x7c62c4: LeaveFrame
    //     0x7c62c4: mov             SP, fp
    //     0x7c62c8: ldp             fp, lr, [SP], #0x10
    // 0x7c62cc: ret
    //     0x7c62cc: ret             
    // 0x7c62d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c62d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c62d4: b               #0x7c629c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7c62d8, size: 0x1b0
    // 0x7c62d8: EnterFrame
    //     0x7c62d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c62dc: mov             fp, SP
    // 0x7c62e0: AllocStack(0x38)
    //     0x7c62e0: sub             SP, SP, #0x38
    // 0x7c62e4: SetupParameters(_StudentHomeScreenState this /* r1 */)
    //     0x7c62e4: stur            NULL, [fp, #-8]
    //     0x7c62e8: mov             x0, #0
    //     0x7c62ec: add             x1, fp, w0, sxtw #2
    //     0x7c62f0: ldr             x1, [x1, #0x10]
    // 0x7c62f4: LoadField: r2 = r1->field_1f
    //     0x7c62f4: ldur            w2, [x1, #0x1f]
    // 0x7c62f8: DecompressPointer r2
    //     0x7c62f8: add             x2, x2, HEAP, lsl #32
    // 0x7c62fc: stur            x2, [fp, #-0x10]
    // 0x7c6300: CheckStackOverflow
    //     0x7c6300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6304: cmp             SP, x16
    //     0x7c6308: b.ls            #0x7c647c
    // 0x7c630c: InitAsync() -> Future<void?>
    //     0x7c630c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7c6310: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7c6314: r1 = 1
    //     0x7c6314: mov             x1, #1
    // 0x7c6318: r0 = AllocateContext()
    //     0x7c6318: bl              #0xb52980  ; AllocateContextStub
    // 0x7c631c: mov             x4, x0
    // 0x7c6320: ldur            x0, [fp, #-0x10]
    // 0x7c6324: stur            x4, [fp, #-0x20]
    // 0x7c6328: StoreField: r4->field_b = r0
    //     0x7c6328: stur            w0, [x4, #0xb]
    // 0x7c632c: LoadField: r1 = r0->field_f
    //     0x7c632c: ldur            w1, [x0, #0xf]
    // 0x7c6330: DecompressPointer r1
    //     0x7c6330: add             x1, x1, HEAP, lsl #32
    // 0x7c6334: LoadField: r2 = r0->field_b
    //     0x7c6334: ldur            w2, [x0, #0xb]
    // 0x7c6338: DecompressPointer r2
    //     0x7c6338: add             x2, x2, HEAP, lsl #32
    // 0x7c633c: LoadField: r3 = r2->field_f
    //     0x7c633c: ldur            w3, [x2, #0xf]
    // 0x7c6340: DecompressPointer r3
    //     0x7c6340: add             x3, x3, HEAP, lsl #32
    // 0x7c6344: LoadField: r5 = r2->field_b
    //     0x7c6344: ldur            w5, [x2, #0xb]
    // 0x7c6348: DecompressPointer r5
    //     0x7c6348: add             x5, x5, HEAP, lsl #32
    // 0x7c634c: LoadField: r2 = r5->field_b
    //     0x7c634c: ldur            w2, [x5, #0xb]
    // 0x7c6350: DecompressPointer r2
    //     0x7c6350: add             x2, x2, HEAP, lsl #32
    // 0x7c6354: LoadField: r5 = r2->field_b
    //     0x7c6354: ldur            w5, [x2, #0xb]
    // 0x7c6358: DecompressPointer r5
    //     0x7c6358: add             x5, x5, HEAP, lsl #32
    // 0x7c635c: stur            x5, [fp, #-0x18]
    // 0x7c6360: LoadField: r2 = r5->field_f
    //     0x7c6360: ldur            w2, [x5, #0xf]
    // 0x7c6364: DecompressPointer r2
    //     0x7c6364: add             x2, x2, HEAP, lsl #32
    // 0x7c6368: LoadField: r6 = r2->field_b
    //     0x7c6368: ldur            w6, [x2, #0xb]
    // 0x7c636c: DecompressPointer r6
    //     0x7c636c: add             x6, x6, HEAP, lsl #32
    // 0x7c6370: cmp             w6, NULL
    // 0x7c6374: b.eq            #0x7c6484
    // 0x7c6378: LoadField: r2 = r6->field_b
    //     0x7c6378: ldur            w2, [x6, #0xb]
    // 0x7c637c: DecompressPointer r2
    //     0x7c637c: add             x2, x2, HEAP, lsl #32
    // 0x7c6380: mov             x16, x2
    // 0x7c6384: mov             x2, x3
    // 0x7c6388: mov             x3, x16
    // 0x7c638c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7c638c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7c6390: r0 = showDateModal()
    //     0x7c6390: bl              #0x797530  ; [package:bilim/services/common_services.dart] ::showDateModal
    // 0x7c6394: mov             x1, x0
    // 0x7c6398: stur            x1, [fp, #-0x28]
    // 0x7c639c: r0 = Await()
    //     0x7c639c: bl              #0xb3ea64  ; AwaitStub
    // 0x7c63a0: mov             x1, x0
    // 0x7c63a4: ldur            x3, [fp, #-0x20]
    // 0x7c63a8: stur            x1, [fp, #-0x28]
    // 0x7c63ac: StoreField: r3->field_f = r0
    //     0x7c63ac: stur            w0, [x3, #0xf]
    //     0x7c63b0: tbz             w0, #0, #0x7c63cc
    //     0x7c63b4: ldurb           w16, [x3, #-1]
    //     0x7c63b8: ldurb           w17, [x0, #-1]
    //     0x7c63bc: and             x16, x17, x16, lsr #2
    //     0x7c63c0: tst             x16, HEAP, lsr #32
    //     0x7c63c4: b.eq            #0x7c63cc
    //     0x7c63c8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7c63cc: cmp             w1, NULL
    // 0x7c63d0: b.eq            #0x7c6474
    // 0x7c63d4: ldur            x0, [fp, #-0x10]
    // 0x7c63d8: ldur            x2, [fp, #-0x18]
    // 0x7c63dc: LoadField: r4 = r0->field_f
    //     0x7c63dc: ldur            w4, [x0, #0xf]
    // 0x7c63e0: DecompressPointer r4
    //     0x7c63e0: add             x4, x4, HEAP, lsl #32
    // 0x7c63e4: r16 = <DateTimeCubit>
    //     0x7c63e4: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c63e8: ldr             x16, [x16, #0xba0]
    // 0x7c63ec: stp             x4, x16, [SP]
    // 0x7c63f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c63f0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c63f4: r0 = ReadContext.read()
    //     0x7c63f4: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c63f8: mov             x1, x0
    // 0x7c63fc: ldur            x2, [fp, #-0x28]
    // 0x7c6400: r0 = emit()
    //     0x7c6400: bl              #0x49a1f8  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7c6404: ldur            x0, [fp, #-0x10]
    // 0x7c6408: LoadField: r1 = r0->field_f
    //     0x7c6408: ldur            w1, [x0, #0xf]
    // 0x7c640c: DecompressPointer r1
    //     0x7c640c: add             x1, x1, HEAP, lsl #32
    // 0x7c6410: r16 = <ScheduleBloc>
    //     0x7c6410: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7c6414: ldr             x16, [x16, #0xb90]
    // 0x7c6418: stp             x1, x16, [SP]
    // 0x7c641c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c641c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6420: r0 = ReadContext.read()
    //     0x7c6420: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6424: stur            x0, [fp, #-0x10]
    // 0x7c6428: r0 = ScheduleLoadEvent()
    //     0x7c6428: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x7c642c: mov             x1, x0
    // 0x7c6430: ldur            x0, [fp, #-0x28]
    // 0x7c6434: StoreField: r1->field_7 = r0
    //     0x7c6434: stur            w0, [x1, #7]
    // 0x7c6438: mov             x2, x1
    // 0x7c643c: ldur            x1, [fp, #-0x10]
    // 0x7c6440: r0 = add()
    //     0x7c6440: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7c6444: ldur            x0, [fp, #-0x18]
    // 0x7c6448: LoadField: r2 = r0->field_f
    //     0x7c6448: ldur            w2, [x0, #0xf]
    // 0x7c644c: DecompressPointer r2
    //     0x7c644c: add             x2, x2, HEAP, lsl #32
    // 0x7c6450: ldur            x3, [fp, #-0x20]
    // 0x7c6454: stur            x2, [fp, #-0x10]
    // 0x7c6458: r1 = Function '<anonymous closure>':.
    //     0x7c6458: add             x1, PP, #0x18, lsl #12  ; [pp+0x18000] AnonymousClosure: (0x7c6488), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c645c: ldr             x1, [x1]
    // 0x7c6460: r2 = 64
    //     0x7c6460: mov             x2, #0x40
    // 0x7c6464: r0 = AllocateClosure1()
    //     0x7c6464: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c6468: ldur            x1, [fp, #-0x10]
    // 0x7c646c: mov             x2, x0
    // 0x7c6470: r0 = setState()
    //     0x7c6470: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c6474: r0 = Null
    //     0x7c6474: mov             x0, NULL
    // 0x7c6478: r0 = ReturnAsyncNotFuture()
    //     0x7c6478: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7c647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c647c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6480: b               #0x7c630c
    // 0x7c6484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6484: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c6488, size: 0xa0
    // 0x7c6488: EnterFrame
    //     0x7c6488: stp             fp, lr, [SP, #-0x10]!
    //     0x7c648c: mov             fp, SP
    // 0x7c6490: AllocStack(0x8)
    //     0x7c6490: sub             SP, SP, #8
    // 0x7c6494: SetupParameters([dynamic _ /* r0 */])
    //     0x7c6494: ldr             x0, [fp, #0x10]
    // 0x7c6498: LoadField: r1 = r0->field_1f
    //     0x7c6498: ldur            w1, [x0, #0x1f]
    // 0x7c649c: DecompressPointer r1
    //     0x7c649c: add             x1, x1, HEAP, lsl #32
    // 0x7c64a0: CheckStackOverflow
    //     0x7c64a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c64a4: cmp             SP, x16
    //     0x7c64a8: b.ls            #0x7c6520
    // 0x7c64ac: LoadField: r0 = r1->field_b
    //     0x7c64ac: ldur            w0, [x1, #0xb]
    // 0x7c64b0: DecompressPointer r0
    //     0x7c64b0: add             x0, x0, HEAP, lsl #32
    // 0x7c64b4: LoadField: r2 = r0->field_b
    //     0x7c64b4: ldur            w2, [x0, #0xb]
    // 0x7c64b8: DecompressPointer r2
    //     0x7c64b8: add             x2, x2, HEAP, lsl #32
    // 0x7c64bc: LoadField: r0 = r2->field_b
    //     0x7c64bc: ldur            w0, [x2, #0xb]
    // 0x7c64c0: DecompressPointer r0
    //     0x7c64c0: add             x0, x0, HEAP, lsl #32
    // 0x7c64c4: LoadField: r2 = r0->field_b
    //     0x7c64c4: ldur            w2, [x0, #0xb]
    // 0x7c64c8: DecompressPointer r2
    //     0x7c64c8: add             x2, x2, HEAP, lsl #32
    // 0x7c64cc: LoadField: r0 = r2->field_b
    //     0x7c64cc: ldur            w0, [x2, #0xb]
    // 0x7c64d0: DecompressPointer r0
    //     0x7c64d0: add             x0, x0, HEAP, lsl #32
    // 0x7c64d4: LoadField: r2 = r0->field_f
    //     0x7c64d4: ldur            w2, [x0, #0xf]
    // 0x7c64d8: DecompressPointer r2
    //     0x7c64d8: add             x2, x2, HEAP, lsl #32
    // 0x7c64dc: stur            x2, [fp, #-8]
    // 0x7c64e0: LoadField: r0 = r1->field_f
    //     0x7c64e0: ldur            w0, [x1, #0xf]
    // 0x7c64e4: DecompressPointer r0
    //     0x7c64e4: add             x0, x0, HEAP, lsl #32
    // 0x7c64e8: mov             x1, x0
    // 0x7c64ec: r0 = getCurrentWeekWorkingDays()
    //     0x7c64ec: bl              #0x796a9c  ; [package:bilim/services/common_services.dart] ::getCurrentWeekWorkingDays
    // 0x7c64f0: ldur            x1, [fp, #-8]
    // 0x7c64f4: StoreField: r1->field_13 = r0
    //     0x7c64f4: stur            w0, [x1, #0x13]
    //     0x7c64f8: ldurb           w16, [x1, #-1]
    //     0x7c64fc: ldurb           w17, [x0, #-1]
    //     0x7c6500: and             x16, x17, x16, lsr #2
    //     0x7c6504: tst             x16, HEAP, lsr #32
    //     0x7c6508: b.eq            #0x7c6510
    //     0x7c650c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7c6510: r0 = Null
    //     0x7c6510: mov             x0, NULL
    // 0x7c6514: LeaveFrame
    //     0x7c6514: mov             SP, fp
    //     0x7c6518: ldp             fp, lr, [SP], #0x10
    // 0x7c651c: ret
    //     0x7c651c: ret             
    // 0x7c6520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6520: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6524: b               #0x7c64ac
  }
  [closure] IconButton <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7c6528, size: 0x108
    // 0x7c6528: EnterFrame
    //     0x7c6528: stp             fp, lr, [SP, #-0x10]!
    //     0x7c652c: mov             fp, SP
    // 0x7c6530: AllocStack(0x28)
    //     0x7c6530: sub             SP, SP, #0x28
    // 0x7c6534: SetupParameters([dynamic _ /* r0 */])
    //     0x7c6534: ldr             x0, [fp, #0x18]
    // 0x7c6538: LoadField: r1 = r0->field_1f
    //     0x7c6538: ldur            w1, [x0, #0x1f]
    // 0x7c653c: DecompressPointer r1
    //     0x7c653c: add             x1, x1, HEAP, lsl #32
    // 0x7c6540: stur            x1, [fp, #-8]
    // 0x7c6544: CheckStackOverflow
    //     0x7c6544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6548: cmp             SP, x16
    //     0x7c654c: b.ls            #0x7c6628
    // 0x7c6550: r1 = 1
    //     0x7c6550: mov             x1, #1
    // 0x7c6554: r0 = AllocateContext()
    //     0x7c6554: bl              #0xb52980  ; AllocateContextStub
    // 0x7c6558: mov             x2, x0
    // 0x7c655c: ldur            x0, [fp, #-8]
    // 0x7c6560: stur            x2, [fp, #-0x10]
    // 0x7c6564: StoreField: r2->field_b = r0
    //     0x7c6564: stur            w0, [x2, #0xb]
    // 0x7c6568: ldr             x1, [fp, #0x10]
    // 0x7c656c: StoreField: r2->field_f = r1
    //     0x7c656c: stur            w1, [x2, #0xf]
    // 0x7c6570: r0 = of()
    //     0x7c6570: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c6574: r17 = 335
    //     0x7c6574: mov             x17, #0x14f
    // 0x7c6578: ldr             w1, [x0, x17]
    // 0x7c657c: DecompressPointer r1
    //     0x7c657c: add             x1, x1, HEAP, lsl #32
    // 0x7c6580: stur            x1, [fp, #-8]
    // 0x7c6584: r0 = ColorFilter()
    //     0x7c6584: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7c6588: mov             x1, x0
    // 0x7c658c: ldur            x0, [fp, #-8]
    // 0x7c6590: stur            x1, [fp, #-0x18]
    // 0x7c6594: StoreField: r1->field_7 = r0
    //     0x7c6594: stur            w0, [x1, #7]
    // 0x7c6598: r0 = Instance_BlendMode
    //     0x7c6598: add             x0, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7c659c: ldr             x0, [x0, #0x6b8]
    // 0x7c65a0: StoreField: r1->field_b = r0
    //     0x7c65a0: stur            w0, [x1, #0xb]
    // 0x7c65a4: r0 = 1
    //     0x7c65a4: mov             x0, #1
    // 0x7c65a8: StoreField: r1->field_13 = r0
    //     0x7c65a8: stur            x0, [x1, #0x13]
    // 0x7c65ac: r0 = SvgPicture()
    //     0x7c65ac: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7c65b0: stur            x0, [fp, #-8]
    // 0x7c65b4: r16 = 15.000000
    //     0x7c65b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c0] 15
    //     0x7c65b8: ldr             x16, [x16, #0x6c0]
    // 0x7c65bc: ldur            lr, [fp, #-0x18]
    // 0x7c65c0: stp             lr, x16, [SP]
    // 0x7c65c4: mov             x1, x0
    // 0x7c65c8: r2 = "assets/icons/menu.svg"
    //     0x7c65c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x166c8] "assets/icons/menu.svg"
    //     0x7c65cc: ldr             x2, [x2, #0x6c8]
    // 0x7c65d0: r4 = const [0, 0x4, 0x2, 0x2, colorFilter, 0x3, height, 0x2, null]
    //     0x7c65d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x166d0] List(9) [0, 0x4, 0x2, 0x2, "colorFilter", 0x3, "height", 0x2, Null]
    //     0x7c65d4: ldr             x4, [x4, #0x6d0]
    // 0x7c65d8: r0 = SvgPicture.asset()
    //     0x7c65d8: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7c65dc: ldur            x3, [fp, #-0x10]
    // 0x7c65e0: r1 = Function '<anonymous closure>':.
    //     0x7c65e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18008] AnonymousClosure: (0x7c0434), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7c65e4: ldr             x1, [x1, #8]
    // 0x7c65e8: r2 = 64
    //     0x7c65e8: mov             x2, #0x40
    // 0x7c65ec: r0 = AllocateClosure1()
    //     0x7c65ec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c65f0: stur            x0, [fp, #-0x10]
    // 0x7c65f4: r0 = IconButton()
    //     0x7c65f4: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7c65f8: ldur            x1, [fp, #-0x10]
    // 0x7c65fc: StoreField: r0->field_3b = r1
    //     0x7c65fc: stur            w1, [x0, #0x3b]
    // 0x7c6600: r1 = false
    //     0x7c6600: add             x1, NULL, #0x30  ; false
    // 0x7c6604: StoreField: r0->field_4f = r1
    //     0x7c6604: stur            w1, [x0, #0x4f]
    // 0x7c6608: ldur            x1, [fp, #-8]
    // 0x7c660c: StoreField: r0->field_1f = r1
    //     0x7c660c: stur            w1, [x0, #0x1f]
    // 0x7c6610: r1 = Instance__IconButtonVariant
    //     0x7c6610: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7c6614: ldr             x1, [x1, #0x3d8]
    // 0x7c6618: StoreField: r0->field_6f = r1
    //     0x7c6618: stur            w1, [x0, #0x6f]
    // 0x7c661c: LeaveFrame
    //     0x7c661c: mov             SP, fp
    //     0x7c6620: ldp             fp, lr, [SP], #0x10
    // 0x7c6624: ret
    //     0x7c6624: ret             
    // 0x7c6628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6628: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c662c: b               #0x7c6550
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x7c6630, size: 0x70
    // 0x7c6630: EnterFrame
    //     0x7c6630: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6634: mov             fp, SP
    // 0x7c6638: AllocStack(0x8)
    //     0x7c6638: sub             SP, SP, #8
    // 0x7c663c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c663c: ldr             x0, [fp, #0x20]
    // 0x7c6640: LoadField: r1 = r0->field_1f
    //     0x7c6640: ldur            w1, [x0, #0x1f]
    // 0x7c6644: DecompressPointer r1
    //     0x7c6644: add             x1, x1, HEAP, lsl #32
    // 0x7c6648: stur            x1, [fp, #-8]
    // 0x7c664c: r1 = 1
    //     0x7c664c: mov             x1, #1
    // 0x7c6650: r0 = AllocateContext()
    //     0x7c6650: bl              #0xb52980  ; AllocateContextStub
    // 0x7c6654: mov             x1, x0
    // 0x7c6658: ldur            x0, [fp, #-8]
    // 0x7c665c: StoreField: r1->field_b = r0
    //     0x7c665c: stur            w0, [x1, #0xb]
    // 0x7c6660: ldr             x0, [fp, #0x10]
    // 0x7c6664: StoreField: r1->field_f = r0
    //     0x7c6664: stur            w0, [x1, #0xf]
    // 0x7c6668: mov             x3, x1
    // 0x7c666c: r1 = Function '<anonymous closure>':.
    //     0x7c666c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d88] AnonymousClosure: (0x7c449c), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c6670: ldr             x1, [x1, #0xd88]
    // 0x7c6674: r2 = 64
    //     0x7c6674: mov             x2, #0x40
    // 0x7c6678: r0 = AllocateClosure1()
    //     0x7c6678: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c667c: r1 = <LanguageCubit, Language>
    //     0x7c667c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7c6680: ldr             x1, [x1, #0xd10]
    // 0x7c6684: stur            x0, [fp, #-8]
    // 0x7c6688: r0 = BlocBuilder()
    //     0x7c6688: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7c668c: ldur            x1, [fp, #-8]
    // 0x7c6690: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c6690: stur            w1, [x0, #0x17]
    // 0x7c6694: LeaveFrame
    //     0x7c6694: mov             SP, fp
    //     0x7c6698: ldp             fp, lr, [SP], #0x10
    // 0x7c669c: ret
    //     0x7c669c: ret             
  }
  [closure] BlocBuilder<DateTimeCubit, DateTime> <anonymous closure>(dynamic, BuildContext, ScheduleState) {
    // ** addr: 0x7c66a0, size: 0x70
    // 0x7c66a0: EnterFrame
    //     0x7c66a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c66a4: mov             fp, SP
    // 0x7c66a8: AllocStack(0x8)
    //     0x7c66a8: sub             SP, SP, #8
    // 0x7c66ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7c66ac: ldr             x0, [fp, #0x20]
    // 0x7c66b0: LoadField: r1 = r0->field_1f
    //     0x7c66b0: ldur            w1, [x0, #0x1f]
    // 0x7c66b4: DecompressPointer r1
    //     0x7c66b4: add             x1, x1, HEAP, lsl #32
    // 0x7c66b8: stur            x1, [fp, #-8]
    // 0x7c66bc: r1 = 1
    //     0x7c66bc: mov             x1, #1
    // 0x7c66c0: r0 = AllocateContext()
    //     0x7c66c0: bl              #0xb52980  ; AllocateContextStub
    // 0x7c66c4: mov             x1, x0
    // 0x7c66c8: ldur            x0, [fp, #-8]
    // 0x7c66cc: StoreField: r1->field_b = r0
    //     0x7c66cc: stur            w0, [x1, #0xb]
    // 0x7c66d0: ldr             x0, [fp, #0x10]
    // 0x7c66d4: StoreField: r1->field_f = r0
    //     0x7c66d4: stur            w0, [x1, #0xf]
    // 0x7c66d8: mov             x3, x1
    // 0x7c66dc: r1 = Function '<anonymous closure>':.
    //     0x7c66dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d80] AnonymousClosure: (0x7c6630), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c66e0: ldr             x1, [x1, #0xd80]
    // 0x7c66e4: r2 = 64
    //     0x7c66e4: mov             x2, #0x40
    // 0x7c66e8: r0 = AllocateClosure1()
    //     0x7c66e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c66ec: r1 = <DateTimeCubit, DateTime>
    //     0x7c66ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x7c66f0: ldr             x1, [x1, #0x420]
    // 0x7c66f4: stur            x0, [fp, #-8]
    // 0x7c66f8: r0 = BlocBuilder()
    //     0x7c66f8: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7c66fc: ldur            x1, [fp, #-8]
    // 0x7c6700: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c6700: stur            w1, [x0, #0x17]
    // 0x7c6704: LeaveFrame
    //     0x7c6704: mov             SP, fp
    //     0x7c6708: ldp             fp, lr, [SP], #0x10
    // 0x7c670c: ret
    //     0x7c670c: ret             
  }
  [closure] PopScope<dynamic> <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7c6710, size: 0xbc
    // 0x7c6710: EnterFrame
    //     0x7c6710: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6714: mov             fp, SP
    // 0x7c6718: AllocStack(0x18)
    //     0x7c6718: sub             SP, SP, #0x18
    // 0x7c671c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c671c: ldr             x0, [fp, #0x20]
    // 0x7c6720: LoadField: r1 = r0->field_1f
    //     0x7c6720: ldur            w1, [x0, #0x1f]
    // 0x7c6724: DecompressPointer r1
    //     0x7c6724: add             x1, x1, HEAP, lsl #32
    // 0x7c6728: stur            x1, [fp, #-8]
    // 0x7c672c: r1 = 1
    //     0x7c672c: mov             x1, #1
    // 0x7c6730: r0 = AllocateContext()
    //     0x7c6730: bl              #0xb52980  ; AllocateContextStub
    // 0x7c6734: mov             x2, x0
    // 0x7c6738: ldur            x0, [fp, #-8]
    // 0x7c673c: stur            x2, [fp, #-0x10]
    // 0x7c6740: StoreField: r2->field_b = r0
    //     0x7c6740: stur            w0, [x2, #0xb]
    // 0x7c6744: ldr             x0, [fp, #0x18]
    // 0x7c6748: StoreField: r2->field_f = r0
    //     0x7c6748: stur            w0, [x2, #0xf]
    // 0x7c674c: mov             x3, x2
    // 0x7c6750: r1 = Function '<anonymous closure>':.
    //     0x7c6750: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d68] AnonymousClosure: (0x7c66a0), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c6754: ldr             x1, [x1, #0xd68]
    // 0x7c6758: r2 = 64
    //     0x7c6758: mov             x2, #0x40
    // 0x7c675c: r0 = AllocateClosure1()
    //     0x7c675c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c6760: r1 = <ScheduleBloc, ScheduleState>
    //     0x7c6760: add             x1, PP, #0x16, lsl #12  ; [pp+0x16408] TypeArguments: <ScheduleBloc, ScheduleState>
    //     0x7c6764: ldr             x1, [x1, #0x408]
    // 0x7c6768: stur            x0, [fp, #-8]
    // 0x7c676c: r0 = BlocBuilder()
    //     0x7c676c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7c6770: mov             x2, x0
    // 0x7c6774: ldur            x0, [fp, #-8]
    // 0x7c6778: stur            x2, [fp, #-0x18]
    // 0x7c677c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c677c: stur            w0, [x2, #0x17]
    // 0x7c6780: r1 = Null
    //     0x7c6780: mov             x1, NULL
    // 0x7c6784: r0 = PopScope()
    //     0x7c6784: bl              #0x6d2870  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x7c6788: mov             x2, x0
    // 0x7c678c: ldur            x0, [fp, #-0x18]
    // 0x7c6790: stur            x2, [fp, #-8]
    // 0x7c6794: StoreField: r2->field_f = r0
    //     0x7c6794: stur            w0, [x2, #0xf]
    // 0x7c6798: r0 = false
    //     0x7c6798: add             x0, NULL, #0x30  ; false
    // 0x7c679c: StoreField: r2->field_1b = r0
    //     0x7c679c: stur            w0, [x2, #0x1b]
    // 0x7c67a0: ldur            x3, [fp, #-0x10]
    // 0x7c67a4: r1 = Function '<anonymous closure>':.
    //     0x7c67a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d70] AnonymousClosure: (0x7c67cc), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c67a8: ldr             x1, [x1, #0xd70]
    // 0x7c67ac: r2 = 64
    //     0x7c67ac: mov             x2, #0x40
    // 0x7c67b0: r0 = AllocateClosure1()
    //     0x7c67b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c67b4: mov             x1, x0
    // 0x7c67b8: ldur            x0, [fp, #-8]
    // 0x7c67bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c67bc: stur            w1, [x0, #0x17]
    // 0x7c67c0: LeaveFrame
    //     0x7c67c0: mov             SP, fp
    //     0x7c67c4: ldp             fp, lr, [SP], #0x10
    // 0x7c67c8: ret
    //     0x7c67c8: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x7c67cc, size: 0x104
    // 0x7c67cc: EnterFrame
    //     0x7c67cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c67d0: mov             fp, SP
    // 0x7c67d4: AllocStack(0x28)
    //     0x7c67d4: sub             SP, SP, #0x28
    // 0x7c67d8: SetupParameters(_StudentHomeScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7c67d8: stur            NULL, [fp, #-8]
    //     0x7c67dc: mov             x0, #0
    //     0x7c67e0: add             x1, fp, w0, sxtw #2
    //     0x7c67e4: ldr             x1, [x1, #0x18]
    //     0x7c67e8: add             x2, fp, w0, sxtw #2
    //     0x7c67ec: ldr             x2, [x2, #0x10]
    //     0x7c67f0: stur            x2, [fp, #-0x18]
    // 0x7c67f4: LoadField: r3 = r1->field_1f
    //     0x7c67f4: ldur            w3, [x1, #0x1f]
    // 0x7c67f8: DecompressPointer r3
    //     0x7c67f8: add             x3, x3, HEAP, lsl #32
    // 0x7c67fc: stur            x3, [fp, #-0x10]
    // 0x7c6800: CheckStackOverflow
    //     0x7c6800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6804: cmp             SP, x16
    //     0x7c6808: b.ls            #0x7c68c8
    // 0x7c680c: InitAsync() -> Future<void?>
    //     0x7c680c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7c6810: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7c6814: r1 = 1
    //     0x7c6814: mov             x1, #1
    // 0x7c6818: r0 = AllocateContext()
    //     0x7c6818: bl              #0xb52980  ; AllocateContextStub
    // 0x7c681c: mov             x4, x0
    // 0x7c6820: ldur            x0, [fp, #-0x10]
    // 0x7c6824: stur            x4, [fp, #-0x28]
    // 0x7c6828: StoreField: r4->field_b = r0
    //     0x7c6828: stur            w0, [x4, #0xb]
    // 0x7c682c: LoadField: r1 = r0->field_f
    //     0x7c682c: ldur            w1, [x0, #0xf]
    // 0x7c6830: DecompressPointer r1
    //     0x7c6830: add             x1, x1, HEAP, lsl #32
    // 0x7c6834: LoadField: r5 = r0->field_b
    //     0x7c6834: ldur            w5, [x0, #0xb]
    // 0x7c6838: DecompressPointer r5
    //     0x7c6838: add             x5, x5, HEAP, lsl #32
    // 0x7c683c: stur            x5, [fp, #-0x20]
    // 0x7c6840: LoadField: r0 = r5->field_f
    //     0x7c6840: ldur            w0, [x5, #0xf]
    // 0x7c6844: DecompressPointer r0
    //     0x7c6844: add             x0, x0, HEAP, lsl #32
    // 0x7c6848: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c6848: ldur            w3, [x0, #0x17]
    // 0x7c684c: DecompressPointer r3
    //     0x7c684c: add             x3, x3, HEAP, lsl #32
    // 0x7c6850: ldur            x2, [fp, #-0x18]
    // 0x7c6854: r0 = handlePopInvoked()
    //     0x7c6854: bl              #0x7be500  ; [package:bilim/services/common_services.dart] ::handlePopInvoked
    // 0x7c6858: mov             x1, x0
    // 0x7c685c: stur            x1, [fp, #-0x10]
    // 0x7c6860: r0 = Await()
    //     0x7c6860: bl              #0xb3ea64  ; AwaitStub
    // 0x7c6864: mov             x1, x0
    // 0x7c6868: ldur            x3, [fp, #-0x28]
    // 0x7c686c: StoreField: r3->field_f = r0
    //     0x7c686c: stur            w0, [x3, #0xf]
    //     0x7c6870: tbz             w0, #0, #0x7c688c
    //     0x7c6874: ldurb           w16, [x3, #-1]
    //     0x7c6878: ldurb           w17, [x0, #-1]
    //     0x7c687c: and             x16, x17, x16, lsr #2
    //     0x7c6880: tst             x16, HEAP, lsr #32
    //     0x7c6884: b.eq            #0x7c688c
    //     0x7c6888: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7c688c: cmp             w1, NULL
    // 0x7c6890: b.eq            #0x7c68c0
    // 0x7c6894: ldur            x0, [fp, #-0x20]
    // 0x7c6898: LoadField: r2 = r0->field_f
    //     0x7c6898: ldur            w2, [x0, #0xf]
    // 0x7c689c: DecompressPointer r2
    //     0x7c689c: add             x2, x2, HEAP, lsl #32
    // 0x7c68a0: stur            x2, [fp, #-0x10]
    // 0x7c68a4: r1 = Function '<anonymous closure>':.
    //     0x7c68a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d78] AnonymousClosure: (0x7be858), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7c68a8: ldr             x1, [x1, #0xd78]
    // 0x7c68ac: r2 = 64
    //     0x7c68ac: mov             x2, #0x40
    // 0x7c68b0: r0 = AllocateClosure1()
    //     0x7c68b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c68b4: ldur            x1, [fp, #-0x10]
    // 0x7c68b8: mov             x2, x0
    // 0x7c68bc: r0 = setState()
    //     0x7c68bc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c68c0: r0 = Null
    //     0x7c68c0: mov             x0, NULL
    // 0x7c68c4: r0 = ReturnAsyncNotFuture()
    //     0x7c68c4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7c68c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c68c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c68cc: b               #0x7c680c
  }
  _ build(/* No info */) {
    // ** addr: 0x7da81c, size: 0xcc
    // 0x7da81c: EnterFrame
    //     0x7da81c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da820: mov             fp, SP
    // 0x7da824: AllocStack(0x18)
    //     0x7da824: sub             SP, SP, #0x18
    // 0x7da828: SetupParameters(_StudentHomeScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7da828: mov             x0, x1
    //     0x7da82c: stur            x1, [fp, #-8]
    //     0x7da830: mov             x1, x2
    //     0x7da834: stur            x2, [fp, #-0x10]
    // 0x7da838: CheckStackOverflow
    //     0x7da838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da83c: cmp             SP, x16
    //     0x7da840: b.ls            #0x7da8e0
    // 0x7da844: r1 = 2
    //     0x7da844: mov             x1, #2
    // 0x7da848: r0 = AllocateContext()
    //     0x7da848: bl              #0xb52980  ; AllocateContextStub
    // 0x7da84c: mov             x2, x0
    // 0x7da850: ldur            x0, [fp, #-8]
    // 0x7da854: stur            x2, [fp, #-0x18]
    // 0x7da858: StoreField: r2->field_f = r0
    //     0x7da858: stur            w0, [x2, #0xf]
    // 0x7da85c: ldur            x1, [fp, #-0x10]
    // 0x7da860: r0 = of()
    //     0x7da860: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7da864: ldur            x3, [fp, #-0x18]
    // 0x7da868: StoreField: r3->field_13 = r0
    //     0x7da868: stur            w0, [x3, #0x13]
    //     0x7da86c: ldurb           w16, [x3, #-1]
    //     0x7da870: ldurb           w17, [x0, #-1]
    //     0x7da874: and             x16, x17, x16, lsr #2
    //     0x7da878: tst             x16, HEAP, lsr #32
    //     0x7da87c: b.eq            #0x7da884
    //     0x7da880: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7da884: r1 = Function '<anonymous closure>':.
    //     0x7da884: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d58] AnonymousClosure: (0x7c6710), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7da888: ldr             x1, [x1, #0xd58]
    // 0x7da88c: r2 = 64
    //     0x7da88c: mov             x2, #0x40
    // 0x7da890: r0 = AllocateClosure1()
    //     0x7da890: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7da894: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7da894: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7da898: ldr             x1, [x1, #0xd20]
    // 0x7da89c: stur            x0, [fp, #-8]
    // 0x7da8a0: r0 = BlocConsumer()
    //     0x7da8a0: bl              #0x793f74  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x7da8a4: mov             x2, x0
    // 0x7da8a8: ldur            x0, [fp, #-8]
    // 0x7da8ac: stur            x2, [fp, #-0x10]
    // 0x7da8b0: StoreField: r2->field_13 = r0
    //     0x7da8b0: stur            w0, [x2, #0x13]
    // 0x7da8b4: r1 = Function '<anonymous closure>':.
    //     0x7da8b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d60] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7da8b8: ldr             x1, [x1, #0xd60]
    // 0x7da8bc: r3 = Null
    //     0x7da8bc: mov             x3, NULL
    // 0x7da8c0: r2 = 64
    //     0x7da8c0: mov             x2, #0x40
    // 0x7da8c4: r0 = AllocateClosure1()
    //     0x7da8c4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7da8c8: mov             x1, x0
    // 0x7da8cc: ldur            x0, [fp, #-0x10]
    // 0x7da8d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7da8d0: stur            w1, [x0, #0x17]
    // 0x7da8d4: LeaveFrame
    //     0x7da8d4: mov             SP, fp
    //     0x7da8d8: ldp             fp, lr, [SP], #0x10
    // 0x7da8dc: ret
    //     0x7da8dc: ret             
    // 0x7da8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da8e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da8e4: b               #0x7da844
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e11e8, size: 0x110
    // 0x8e11e8: EnterFrame
    //     0x8e11e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e11ec: mov             fp, SP
    // 0x8e11f0: AllocStack(0x28)
    //     0x8e11f0: sub             SP, SP, #0x28
    // 0x8e11f4: SetupParameters(_StudentHomeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e11f4: stur            x1, [fp, #-8]
    // 0x8e11f8: CheckStackOverflow
    //     0x8e11f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e11fc: cmp             SP, x16
    //     0x8e1200: b.ls            #0x8e12e8
    // 0x8e1204: r1 = 1
    //     0x8e1204: mov             x1, #1
    // 0x8e1208: r0 = AllocateContext()
    //     0x8e1208: bl              #0xb52980  ; AllocateContextStub
    // 0x8e120c: ldur            x1, [fp, #-8]
    // 0x8e1210: stur            x0, [fp, #-0x10]
    // 0x8e1214: StoreField: r0->field_f = r1
    //     0x8e1214: stur            w1, [x0, #0xf]
    // 0x8e1218: LoadField: r2 = r1->field_f
    //     0x8e1218: ldur            w2, [x1, #0xf]
    // 0x8e121c: DecompressPointer r2
    //     0x8e121c: add             x2, x2, HEAP, lsl #32
    // 0x8e1220: cmp             w2, NULL
    // 0x8e1224: b.eq            #0x8e12f0
    // 0x8e1228: r16 = <DateTimeCubit>
    //     0x8e1228: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8e122c: ldr             x16, [x16, #0xba0]
    // 0x8e1230: stp             x2, x16, [SP]
    // 0x8e1234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e1234: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e1238: r0 = ReadContext.read()
    //     0x8e1238: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e123c: LoadField: r1 = r0->field_13
    //     0x8e123c: ldur            w1, [x0, #0x13]
    // 0x8e1240: DecompressPointer r1
    //     0x8e1240: add             x1, x1, HEAP, lsl #32
    // 0x8e1244: r0 = getCurrentWeekWorkingDays()
    //     0x8e1244: bl              #0x796a9c  ; [package:bilim/services/common_services.dart] ::getCurrentWeekWorkingDays
    // 0x8e1248: ldur            x2, [fp, #-8]
    // 0x8e124c: StoreField: r2->field_13 = r0
    //     0x8e124c: stur            w0, [x2, #0x13]
    //     0x8e1250: ldurb           w16, [x2, #-1]
    //     0x8e1254: ldurb           w17, [x0, #-1]
    //     0x8e1258: and             x16, x17, x16, lsr #2
    //     0x8e125c: tst             x16, HEAP, lsr #32
    //     0x8e1260: b.eq            #0x8e1268
    //     0x8e1264: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e1268: LoadField: r0 = r2->field_1b
    //     0x8e1268: ldur            w0, [x2, #0x1b]
    // 0x8e126c: DecompressPointer r0
    //     0x8e126c: add             x0, x0, HEAP, lsl #32
    // 0x8e1270: ldur            x3, [fp, #-0x10]
    // 0x8e1274: stur            x0, [fp, #-0x18]
    // 0x8e1278: r1 = Function '<anonymous closure>':.
    //     0x8e1278: add             x1, PP, #0x18, lsl #12  ; [pp+0x18020] AnonymousClosure: (0x8e1570), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::initState (0x8e11e8)
    //     0x8e127c: ldr             x1, [x1, #0x20]
    // 0x8e1280: r2 = 64
    //     0x8e1280: mov             x2, #0x40
    // 0x8e1284: r0 = AllocateClosure1()
    //     0x8e1284: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e1288: ldur            x1, [fp, #-0x18]
    // 0x8e128c: mov             x2, x0
    // 0x8e1290: r0 = addListener()
    //     0x8e1290: bl              #0x573da8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8e1294: ldur            x1, [fp, #-8]
    // 0x8e1298: LoadField: r0 = r1->field_f
    //     0x8e1298: ldur            w0, [x1, #0xf]
    // 0x8e129c: DecompressPointer r0
    //     0x8e129c: add             x0, x0, HEAP, lsl #32
    // 0x8e12a0: cmp             w0, NULL
    // 0x8e12a4: b.eq            #0x8e12f4
    // 0x8e12a8: r16 = <ScheduleBloc>
    //     0x8e12a8: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x8e12ac: ldr             x16, [x16, #0xb90]
    // 0x8e12b0: stp             x0, x16, [SP]
    // 0x8e12b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e12b4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e12b8: r0 = ReadContext.read()
    //     0x8e12b8: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e12bc: stur            x0, [fp, #-0x10]
    // 0x8e12c0: r0 = ScheduleInitialEvent()
    //     0x8e12c0: bl              #0x6dc7cc  ; AllocateScheduleInitialEventStub -> ScheduleInitialEvent (size=0xc)
    // 0x8e12c4: ldur            x1, [fp, #-0x10]
    // 0x8e12c8: mov             x2, x0
    // 0x8e12cc: r0 = add()
    //     0x8e12cc: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x8e12d0: ldur            x1, [fp, #-8]
    // 0x8e12d4: r0 = checkForUpdate()
    //     0x8e12d4: bl              #0x8e12f8  ; [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::checkForUpdate
    // 0x8e12d8: r0 = Null
    //     0x8e12d8: mov             x0, NULL
    // 0x8e12dc: LeaveFrame
    //     0x8e12dc: mov             SP, fp
    //     0x8e12e0: ldp             fp, lr, [SP], #0x10
    // 0x8e12e4: ret
    //     0x8e12e4: ret             
    // 0x8e12e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e12e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e12ec: b               #0x8e1204
    // 0x8e12f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e12f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e12f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e12f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkForUpdate(/* No info */) async {
    // ** addr: 0x8e12f8, size: 0xb8
    // 0x8e12f8: EnterFrame
    //     0x8e12f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e12fc: mov             fp, SP
    // 0x8e1300: AllocStack(0x30)
    //     0x8e1300: sub             SP, SP, #0x30
    // 0x8e1304: SetupParameters(_StudentHomeScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8e1304: stur            NULL, [fp, #-8]
    //     0x8e1308: stur            x1, [fp, #-0x10]
    // 0x8e130c: CheckStackOverflow
    //     0x8e130c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1310: cmp             SP, x16
    //     0x8e1314: b.ls            #0x8e13a8
    // 0x8e1318: r1 = 1
    //     0x8e1318: mov             x1, #1
    // 0x8e131c: r0 = AllocateContext()
    //     0x8e131c: bl              #0xb52980  ; AllocateContextStub
    // 0x8e1320: mov             x1, x0
    // 0x8e1324: ldur            x0, [fp, #-0x10]
    // 0x8e1328: stur            x1, [fp, #-0x18]
    // 0x8e132c: StoreField: r1->field_f = r0
    //     0x8e132c: stur            w0, [x1, #0xf]
    // 0x8e1330: InitAsync() -> Future<void?>
    //     0x8e1330: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8e1334: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e1338: r1 = "checking for Update"
    //     0x8e1338: add             x1, PP, #0x16, lsl #12  ; [pp+0x16798] "checking for Update"
    //     0x8e133c: ldr             x1, [x1, #0x798]
    // 0x8e1340: r0 = print()
    //     0x8e1340: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e1344: r0 = checkForUpdate()
    //     0x8e1344: bl              #0x8dcb5c  ; [package:in_app_update/in_app_update.dart] InAppUpdate::checkForUpdate
    // 0x8e1348: ldur            x3, [fp, #-0x18]
    // 0x8e134c: r1 = Function '<anonymous closure>':.
    //     0x8e134c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18038] AnonymousClosure: (0x8e13b0), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::checkForUpdate (0x8e12f8)
    //     0x8e1350: ldr             x1, [x1, #0x38]
    // 0x8e1354: stur            x0, [fp, #-0x10]
    // 0x8e1358: r2 = 64
    //     0x8e1358: mov             x2, #0x40
    // 0x8e135c: r0 = AllocateClosure1()
    //     0x8e135c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e1360: r16 = <Null?>
    //     0x8e1360: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e1364: ldur            lr, [fp, #-0x10]
    // 0x8e1368: stp             lr, x16, [SP, #8]
    // 0x8e136c: str             x0, [SP]
    // 0x8e1370: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e1370: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e1374: r0 = then()
    //     0x8e1374: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e1378: r1 = Function '<anonymous closure>':.
    //     0x8e1378: add             x1, PP, #0x18, lsl #12  ; [pp+0x18040] AnonymousClosure: (0x8dd248), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::checkForUpdate (0x8dd2b0)
    //     0x8e137c: ldr             x1, [x1, #0x40]
    // 0x8e1380: r3 = Null
    //     0x8e1380: mov             x3, NULL
    // 0x8e1384: stur            x0, [fp, #-0x10]
    // 0x8e1388: r2 = 64
    //     0x8e1388: mov             x2, #0x40
    // 0x8e138c: r0 = AllocateClosure1()
    //     0x8e138c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e1390: ldur            x1, [fp, #-0x10]
    // 0x8e1394: mov             x2, x0
    // 0x8e1398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e1398: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e139c: r0 = catchError()
    //     0x8e139c: bl              #0xa5e308  ; [dart:async] _Future::catchError
    // 0x8e13a0: r0 = Null
    //     0x8e13a0: mov             x0, NULL
    // 0x8e13a4: r0 = ReturnAsyncNotFuture()
    //     0x8e13a4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e13a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e13a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e13ac: b               #0x8e1318
  }
  [closure] Null <anonymous closure>(dynamic, AppUpdateInfo) {
    // ** addr: 0x8e13b0, size: 0x88
    // 0x8e13b0: EnterFrame
    //     0x8e13b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e13b4: mov             fp, SP
    // 0x8e13b8: AllocStack(0x10)
    //     0x8e13b8: sub             SP, SP, #0x10
    // 0x8e13bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8e13bc: ldr             x0, [fp, #0x18]
    // 0x8e13c0: LoadField: r1 = r0->field_1f
    //     0x8e13c0: ldur            w1, [x0, #0x1f]
    // 0x8e13c4: DecompressPointer r1
    //     0x8e13c4: add             x1, x1, HEAP, lsl #32
    // 0x8e13c8: stur            x1, [fp, #-8]
    // 0x8e13cc: CheckStackOverflow
    //     0x8e13cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e13d0: cmp             SP, x16
    //     0x8e13d4: b.ls            #0x8e1430
    // 0x8e13d8: r1 = 1
    //     0x8e13d8: mov             x1, #1
    // 0x8e13dc: r0 = AllocateContext()
    //     0x8e13dc: bl              #0xb52980  ; AllocateContextStub
    // 0x8e13e0: mov             x1, x0
    // 0x8e13e4: ldur            x0, [fp, #-8]
    // 0x8e13e8: StoreField: r1->field_b = r0
    //     0x8e13e8: stur            w0, [x1, #0xb]
    // 0x8e13ec: ldr             x2, [fp, #0x10]
    // 0x8e13f0: StoreField: r1->field_f = r2
    //     0x8e13f0: stur            w2, [x1, #0xf]
    // 0x8e13f4: LoadField: r2 = r0->field_f
    //     0x8e13f4: ldur            w2, [x0, #0xf]
    // 0x8e13f8: DecompressPointer r2
    //     0x8e13f8: add             x2, x2, HEAP, lsl #32
    // 0x8e13fc: mov             x3, x1
    // 0x8e1400: stur            x2, [fp, #-0x10]
    // 0x8e1404: r1 = Function '<anonymous closure>':.
    //     0x8e1404: add             x1, PP, #0x18, lsl #12  ; [pp+0x18048] AnonymousClosure: (0x8e1438), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::checkForUpdate (0x8e12f8)
    //     0x8e1408: ldr             x1, [x1, #0x48]
    // 0x8e140c: r2 = 64
    //     0x8e140c: mov             x2, #0x40
    // 0x8e1410: r0 = AllocateClosure1()
    //     0x8e1410: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e1414: ldur            x1, [fp, #-0x10]
    // 0x8e1418: mov             x2, x0
    // 0x8e141c: r0 = setState()
    //     0x8e141c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e1420: r0 = Null
    //     0x8e1420: mov             x0, NULL
    // 0x8e1424: LeaveFrame
    //     0x8e1424: mov             SP, fp
    //     0x8e1428: ldp             fp, lr, [SP], #0x10
    // 0x8e142c: ret
    //     0x8e142c: ret             
    // 0x8e1430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1430: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1434: b               #0x8e13d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e1438, size: 0x88
    // 0x8e1438: EnterFrame
    //     0x8e1438: stp             fp, lr, [SP, #-0x10]!
    //     0x8e143c: mov             fp, SP
    // 0x8e1440: AllocStack(0x8)
    //     0x8e1440: sub             SP, SP, #8
    // 0x8e1444: SetupParameters([dynamic _ /* r0 */])
    //     0x8e1444: ldr             x0, [fp, #0x10]
    // 0x8e1448: LoadField: r2 = r0->field_1f
    //     0x8e1448: ldur            w2, [x0, #0x1f]
    // 0x8e144c: DecompressPointer r2
    //     0x8e144c: add             x2, x2, HEAP, lsl #32
    // 0x8e1450: stur            x2, [fp, #-8]
    // 0x8e1454: CheckStackOverflow
    //     0x8e1454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1458: cmp             SP, x16
    //     0x8e145c: b.ls            #0x8e14b8
    // 0x8e1460: LoadField: r0 = r2->field_f
    //     0x8e1460: ldur            w0, [x2, #0xf]
    // 0x8e1464: DecompressPointer r0
    //     0x8e1464: add             x0, x0, HEAP, lsl #32
    // 0x8e1468: LoadField: r1 = r0->field_7
    //     0x8e1468: ldur            w1, [x0, #7]
    // 0x8e146c: DecompressPointer r1
    //     0x8e146c: add             x1, x1, HEAP, lsl #32
    // 0x8e1470: r16 = Instance_UpdateAvailability
    //     0x8e1470: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b8] Obj!UpdateAvailability@a47051
    //     0x8e1474: ldr             x16, [x16, #0x7b8]
    // 0x8e1478: cmp             w1, w16
    // 0x8e147c: b.ne            #0x8e14a8
    // 0x8e1480: r1 = "update available"
    //     0x8e1480: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c0] "update available"
    //     0x8e1484: ldr             x1, [x1, #0x7c0]
    // 0x8e1488: r0 = print()
    //     0x8e1488: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e148c: ldur            x0, [fp, #-8]
    // 0x8e1490: LoadField: r1 = r0->field_b
    //     0x8e1490: ldur            w1, [x0, #0xb]
    // 0x8e1494: DecompressPointer r1
    //     0x8e1494: add             x1, x1, HEAP, lsl #32
    // 0x8e1498: LoadField: r0 = r1->field_f
    //     0x8e1498: ldur            w0, [x1, #0xf]
    // 0x8e149c: DecompressPointer r0
    //     0x8e149c: add             x0, x0, HEAP, lsl #32
    // 0x8e14a0: mov             x1, x0
    // 0x8e14a4: r0 = update()
    //     0x8e14a4: bl              #0x8e14c0  ; [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::update
    // 0x8e14a8: r0 = Null
    //     0x8e14a8: mov             x0, NULL
    // 0x8e14ac: LeaveFrame
    //     0x8e14ac: mov             SP, fp
    //     0x8e14b0: ldp             fp, lr, [SP], #0x10
    // 0x8e14b4: ret
    //     0x8e14b4: ret             
    // 0x8e14b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e14b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e14bc: b               #0x8e1460
  }
  _ update(/* No info */) async {
    // ** addr: 0x8e14c0, size: 0xb0
    // 0x8e14c0: EnterFrame
    //     0x8e14c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e14c4: mov             fp, SP
    // 0x8e14c8: AllocStack(0x30)
    //     0x8e14c8: sub             SP, SP, #0x30
    // 0x8e14cc: SetupParameters(_StudentHomeScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8e14cc: stur            NULL, [fp, #-8]
    //     0x8e14d0: stur            x1, [fp, #-0x10]
    // 0x8e14d4: CheckStackOverflow
    //     0x8e14d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e14d8: cmp             SP, x16
    //     0x8e14dc: b.ls            #0x8e1568
    // 0x8e14e0: InitAsync() -> Future<void?>
    //     0x8e14e0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8e14e4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e14e8: r1 = "Updating"
    //     0x8e14e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c8] "Updating"
    //     0x8e14ec: ldr             x1, [x1, #0x7c8]
    // 0x8e14f0: r0 = print()
    //     0x8e14f0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e14f4: r0 = startFlexibleUpdate()
    //     0x8e14f4: bl              #0x8dd588  ; [package:in_app_update/in_app_update.dart] InAppUpdate::startFlexibleUpdate
    // 0x8e14f8: mov             x1, x0
    // 0x8e14fc: stur            x1, [fp, #-0x18]
    // 0x8e1500: r0 = Await()
    //     0x8e1500: bl              #0xb3ea64  ; AwaitStub
    // 0x8e1504: r0 = completeFlexibleUpdate()
    //     0x8e1504: bl              #0x8dd528  ; [package:in_app_update/in_app_update.dart] InAppUpdate::completeFlexibleUpdate
    // 0x8e1508: r1 = Function '<anonymous closure>':.
    //     0x8e1508: add             x1, PP, #0x18, lsl #12  ; [pp+0x18050] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x8e150c: ldr             x1, [x1, #0x50]
    // 0x8e1510: r3 = Null
    //     0x8e1510: mov             x3, NULL
    // 0x8e1514: stur            x0, [fp, #-0x10]
    // 0x8e1518: r2 = 64
    //     0x8e1518: mov             x2, #0x40
    // 0x8e151c: r0 = AllocateClosure1()
    //     0x8e151c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e1520: r16 = <Null?>
    //     0x8e1520: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e1524: ldur            lr, [fp, #-0x10]
    // 0x8e1528: stp             lr, x16, [SP, #8]
    // 0x8e152c: str             x0, [SP]
    // 0x8e1530: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e1530: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e1534: r0 = then()
    //     0x8e1534: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e1538: r1 = Function '<anonymous closure>':.
    //     0x8e1538: add             x1, PP, #0x18, lsl #12  ; [pp+0x18058] AnonymousClosure: (0x8dd248), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::checkForUpdate (0x8dd2b0)
    //     0x8e153c: ldr             x1, [x1, #0x58]
    // 0x8e1540: r3 = Null
    //     0x8e1540: mov             x3, NULL
    // 0x8e1544: stur            x0, [fp, #-0x10]
    // 0x8e1548: r2 = 64
    //     0x8e1548: mov             x2, #0x40
    // 0x8e154c: r0 = AllocateClosure1()
    //     0x8e154c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e1550: ldur            x1, [fp, #-0x10]
    // 0x8e1554: mov             x2, x0
    // 0x8e1558: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e1558: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e155c: r0 = catchError()
    //     0x8e155c: bl              #0xa5e308  ; [dart:async] _Future::catchError
    // 0x8e1560: r0 = Null
    //     0x8e1560: mov             x0, NULL
    // 0x8e1564: r0 = ReturnAsyncNotFuture()
    //     0x8e1564: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e1568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1568: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e156c: b               #0x8e14e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e1570, size: 0x148
    // 0x8e1570: EnterFrame
    //     0x8e1570: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1574: mov             fp, SP
    // 0x8e1578: AllocStack(0x10)
    //     0x8e1578: sub             SP, SP, #0x10
    // 0x8e157c: SetupParameters([dynamic _ /* r0 */])
    //     0x8e157c: ldr             x0, [fp, #0x10]
    // 0x8e1580: LoadField: r3 = r0->field_1f
    //     0x8e1580: ldur            w3, [x0, #0x1f]
    // 0x8e1584: DecompressPointer r3
    //     0x8e1584: add             x3, x3, HEAP, lsl #32
    // 0x8e1588: stur            x3, [fp, #-8]
    // 0x8e158c: CheckStackOverflow
    //     0x8e158c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1590: cmp             SP, x16
    //     0x8e1594: b.ls            #0x8e16a8
    // 0x8e1598: LoadField: r0 = r3->field_f
    //     0x8e1598: ldur            w0, [x3, #0xf]
    // 0x8e159c: DecompressPointer r0
    //     0x8e159c: add             x0, x0, HEAP, lsl #32
    // 0x8e15a0: LoadField: r1 = r0->field_1b
    //     0x8e15a0: ldur            w1, [x0, #0x1b]
    // 0x8e15a4: DecompressPointer r1
    //     0x8e15a4: add             x1, x1, HEAP, lsl #32
    // 0x8e15a8: LoadField: r0 = r1->field_3b
    //     0x8e15a8: ldur            w0, [x1, #0x3b]
    // 0x8e15ac: DecompressPointer r0
    //     0x8e15ac: add             x0, x0, HEAP, lsl #32
    // 0x8e15b0: mov             x1, x0
    // 0x8e15b4: r0 = single()
    //     0x8e15b4: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x8e15b8: LoadField: r1 = r0->field_3f
    //     0x8e15b8: ldur            w1, [x0, #0x3f]
    // 0x8e15bc: DecompressPointer r1
    //     0x8e15bc: add             x1, x1, HEAP, lsl #32
    // 0x8e15c0: cmp             w1, NULL
    // 0x8e15c4: b.eq            #0x8e16b0
    // 0x8e15c8: LoadField: d0 = r1->field_7
    //     0x8e15c8: ldur            d0, [x1, #7]
    // 0x8e15cc: d1 = 300.000000
    //     0x8e15cc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x8e15d0: ldr             d1, [x17, #0x8c8]
    // 0x8e15d4: fcmp            d0, d1
    // 0x8e15d8: b.le            #0x8e1618
    // 0x8e15dc: ldur            x3, [fp, #-8]
    // 0x8e15e0: LoadField: r0 = r3->field_f
    //     0x8e15e0: ldur            w0, [x3, #0xf]
    // 0x8e15e4: DecompressPointer r0
    //     0x8e15e4: add             x0, x0, HEAP, lsl #32
    // 0x8e15e8: stur            x0, [fp, #-0x10]
    // 0x8e15ec: LoadField: r1 = r0->field_1f
    //     0x8e15ec: ldur            w1, [x0, #0x1f]
    // 0x8e15f0: DecompressPointer r1
    //     0x8e15f0: add             x1, x1, HEAP, lsl #32
    // 0x8e15f4: tbz             w1, #4, #0x8e161c
    // 0x8e15f8: r1 = Function '<anonymous closure>':.
    //     0x8e15f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18028] AnonymousClosure: (0x8e16d8), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::initState (0x8e11e8)
    //     0x8e15fc: ldr             x1, [x1, #0x28]
    // 0x8e1600: r2 = 64
    //     0x8e1600: mov             x2, #0x40
    // 0x8e1604: r0 = AllocateClosure1()
    //     0x8e1604: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e1608: ldur            x1, [fp, #-0x10]
    // 0x8e160c: mov             x2, x0
    // 0x8e1610: r0 = setState()
    //     0x8e1610: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e1614: b               #0x8e1698
    // 0x8e1618: ldur            x3, [fp, #-8]
    // 0x8e161c: LoadField: r0 = r3->field_f
    //     0x8e161c: ldur            w0, [x3, #0xf]
    // 0x8e1620: DecompressPointer r0
    //     0x8e1620: add             x0, x0, HEAP, lsl #32
    // 0x8e1624: LoadField: r1 = r0->field_1b
    //     0x8e1624: ldur            w1, [x0, #0x1b]
    // 0x8e1628: DecompressPointer r1
    //     0x8e1628: add             x1, x1, HEAP, lsl #32
    // 0x8e162c: LoadField: r0 = r1->field_3b
    //     0x8e162c: ldur            w0, [x1, #0x3b]
    // 0x8e1630: DecompressPointer r0
    //     0x8e1630: add             x0, x0, HEAP, lsl #32
    // 0x8e1634: mov             x1, x0
    // 0x8e1638: r0 = single()
    //     0x8e1638: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x8e163c: LoadField: r1 = r0->field_3f
    //     0x8e163c: ldur            w1, [x0, #0x3f]
    // 0x8e1640: DecompressPointer r1
    //     0x8e1640: add             x1, x1, HEAP, lsl #32
    // 0x8e1644: cmp             w1, NULL
    // 0x8e1648: b.eq            #0x8e16b4
    // 0x8e164c: LoadField: d0 = r1->field_7
    //     0x8e164c: ldur            d0, [x1, #7]
    // 0x8e1650: d1 = 300.000000
    //     0x8e1650: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x8e1654: ldr             d1, [x17, #0x8c8]
    // 0x8e1658: fcmp            d1, d0
    // 0x8e165c: b.lt            #0x8e1698
    // 0x8e1660: ldur            x3, [fp, #-8]
    // 0x8e1664: LoadField: r0 = r3->field_f
    //     0x8e1664: ldur            w0, [x3, #0xf]
    // 0x8e1668: DecompressPointer r0
    //     0x8e1668: add             x0, x0, HEAP, lsl #32
    // 0x8e166c: stur            x0, [fp, #-0x10]
    // 0x8e1670: LoadField: r1 = r0->field_1f
    //     0x8e1670: ldur            w1, [x0, #0x1f]
    // 0x8e1674: DecompressPointer r1
    //     0x8e1674: add             x1, x1, HEAP, lsl #32
    // 0x8e1678: tbnz            w1, #4, #0x8e1698
    // 0x8e167c: r1 = Function '<anonymous closure>':.
    //     0x8e167c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18030] AnonymousClosure: (0x8e16b8), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::initState (0x8e11e8)
    //     0x8e1680: ldr             x1, [x1, #0x30]
    // 0x8e1684: r2 = 64
    //     0x8e1684: mov             x2, #0x40
    // 0x8e1688: r0 = AllocateClosure1()
    //     0x8e1688: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e168c: ldur            x1, [fp, #-0x10]
    // 0x8e1690: mov             x2, x0
    // 0x8e1694: r0 = setState()
    //     0x8e1694: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e1698: r0 = Null
    //     0x8e1698: mov             x0, NULL
    // 0x8e169c: LeaveFrame
    //     0x8e169c: mov             SP, fp
    //     0x8e16a0: ldp             fp, lr, [SP], #0x10
    // 0x8e16a4: ret
    //     0x8e16a4: ret             
    // 0x8e16a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e16a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e16ac: b               #0x8e1598
    // 0x8e16b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e16b0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e16b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e16b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e16b8, size: 0x20
    // 0x8e16b8: r0 = false
    //     0x8e16b8: add             x0, NULL, #0x30  ; false
    // 0x8e16bc: ldr             x1, [SP]
    // 0x8e16c0: LoadField: r2 = r1->field_1f
    //     0x8e16c0: ldur            w2, [x1, #0x1f]
    // 0x8e16c4: DecompressPointer r2
    //     0x8e16c4: add             x2, x2, HEAP, lsl #32
    // 0x8e16c8: LoadField: r1 = r2->field_f
    //     0x8e16c8: ldur            w1, [x2, #0xf]
    // 0x8e16cc: DecompressPointer r1
    //     0x8e16cc: add             x1, x1, HEAP, lsl #32
    // 0x8e16d0: StoreField: r1->field_1f = r0
    //     0x8e16d0: stur            w0, [x1, #0x1f]
    // 0x8e16d4: ret
    //     0x8e16d4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e16d8, size: 0x20
    // 0x8e16d8: r0 = true
    //     0x8e16d8: add             x0, NULL, #0x20  ; true
    // 0x8e16dc: ldr             x1, [SP]
    // 0x8e16e0: LoadField: r2 = r1->field_1f
    //     0x8e16e0: ldur            w2, [x1, #0x1f]
    // 0x8e16e4: DecompressPointer r2
    //     0x8e16e4: add             x2, x2, HEAP, lsl #32
    // 0x8e16e8: LoadField: r1 = r2->field_f
    //     0x8e16e8: ldur            w1, [x2, #0xf]
    // 0x8e16ec: DecompressPointer r1
    //     0x8e16ec: add             x1, x1, HEAP, lsl #32
    // 0x8e16f0: StoreField: r1->field_1f = r0
    //     0x8e16f0: stur            w0, [x1, #0x1f]
    // 0x8e16f4: ret
    //     0x8e16f4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa748, size: 0x3c
    // 0x8fa748: EnterFrame
    //     0x8fa748: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa74c: mov             fp, SP
    // 0x8fa750: CheckStackOverflow
    //     0x8fa750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa754: cmp             SP, x16
    //     0x8fa758: b.ls            #0x8fa77c
    // 0x8fa75c: LoadField: r0 = r1->field_1b
    //     0x8fa75c: ldur            w0, [x1, #0x1b]
    // 0x8fa760: DecompressPointer r0
    //     0x8fa760: add             x0, x0, HEAP, lsl #32
    // 0x8fa764: mov             x1, x0
    // 0x8fa768: r0 = dispose()
    //     0x8fa768: bl              #0x944dc4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8fa76c: r0 = Null
    //     0x8fa76c: mov             x0, NULL
    // 0x8fa770: LeaveFrame
    //     0x8fa770: mov             SP, fp
    //     0x8fa774: ldp             fp, lr, [SP], #0x10
    // 0x8fa778: ret
    //     0x8fa778: ret             
    // 0x8fa77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa77c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa780: b               #0x8fa75c
  }
  _ _StudentHomeScreenState(/* No info */) {
    // ** addr: 0x93b3a0, size: 0xf4
    // 0x93b3a0: EnterFrame
    //     0x93b3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x93b3a4: mov             fp, SP
    // 0x93b3a8: AllocStack(0x20)
    //     0x93b3a8: sub             SP, SP, #0x20
    // 0x93b3ac: r0 = false
    //     0x93b3ac: add             x0, NULL, #0x30  ; false
    // 0x93b3b0: stur            x1, [fp, #-8]
    // 0x93b3b4: CheckStackOverflow
    //     0x93b3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b3b8: cmp             SP, x16
    //     0x93b3bc: b.ls            #0x93b48c
    // 0x93b3c0: StoreField: r1->field_1f = r0
    //     0x93b3c0: stur            w0, [x1, #0x1f]
    // 0x93b3c4: r16 = <DateTime>
    //     0x93b3c4: add             x16, PP, #8, lsl #12  ; [pp+0x8c80] TypeArguments: <DateTime>
    //     0x93b3c8: ldr             x16, [x16, #0xc80]
    // 0x93b3cc: stp             xzr, x16, [SP]
    // 0x93b3d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93b3d0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93b3d4: r0 = _GrowableList()
    //     0x93b3d4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93b3d8: ldur            x1, [fp, #-8]
    // 0x93b3dc: StoreField: r1->field_13 = r0
    //     0x93b3dc: stur            w0, [x1, #0x13]
    //     0x93b3e0: ldurb           w16, [x1, #-1]
    //     0x93b3e4: ldurb           w17, [x0, #-1]
    //     0x93b3e8: and             x16, x17, x16, lsr #2
    //     0x93b3ec: tst             x16, HEAP, lsr #32
    //     0x93b3f0: b.eq            #0x93b3f8
    //     0x93b3f4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b3f8: r0 = DateTime()
    //     0x93b3f8: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93b3fc: mov             x1, x0
    // 0x93b400: r0 = false
    //     0x93b400: add             x0, NULL, #0x30  ; false
    // 0x93b404: stur            x1, [fp, #-0x10]
    // 0x93b408: StoreField: r1->field_7 = r0
    //     0x93b408: stur            w0, [x1, #7]
    // 0x93b40c: r0 = _getCurrentMicros()
    //     0x93b40c: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x93b410: r1 = LoadInt32Instr(r0)
    //     0x93b410: sbfx            x1, x0, #1, #0x1f
    //     0x93b414: tbz             w0, #0, #0x93b41c
    //     0x93b418: ldur            x1, [x0, #7]
    // 0x93b41c: ldur            x0, [fp, #-0x10]
    // 0x93b420: StoreField: r0->field_b = r1
    //     0x93b420: stur            x1, [x0, #0xb]
    // 0x93b424: ldur            x1, [fp, #-8]
    // 0x93b428: ArrayStore: r1[0] = r0  ; List_4
    //     0x93b428: stur            w0, [x1, #0x17]
    //     0x93b42c: ldurb           w16, [x1, #-1]
    //     0x93b430: ldurb           w17, [x0, #-1]
    //     0x93b434: and             x16, x17, x16, lsr #2
    //     0x93b438: tst             x16, HEAP, lsr #32
    //     0x93b43c: b.eq            #0x93b444
    //     0x93b440: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b444: r0 = ScrollController()
    //     0x93b444: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93b448: mov             x1, x0
    // 0x93b44c: stur            x0, [fp, #-0x10]
    // 0x93b450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93b450: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93b454: r0 = ScrollController()
    //     0x93b454: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93b458: ldur            x0, [fp, #-0x10]
    // 0x93b45c: ldur            x1, [fp, #-8]
    // 0x93b460: StoreField: r1->field_1b = r0
    //     0x93b460: stur            w0, [x1, #0x1b]
    //     0x93b464: ldurb           w16, [x1, #-1]
    //     0x93b468: ldurb           w17, [x0, #-1]
    //     0x93b46c: and             x16, x17, x16, lsr #2
    //     0x93b470: tst             x16, HEAP, lsr #32
    //     0x93b474: b.eq            #0x93b47c
    //     0x93b478: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b47c: r0 = Null
    //     0x93b47c: mov             x0, NULL
    // 0x93b480: LeaveFrame
    //     0x93b480: mov             SP, fp
    //     0x93b484: ldp             fp, lr, [SP], #0x10
    // 0x93b488: ret
    //     0x93b488: ret             
    // 0x93b48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b48c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b490: b               #0x93b3c0
  }
}
