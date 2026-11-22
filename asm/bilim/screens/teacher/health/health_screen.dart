// lib: , url: package:bilim/screens/teacher/health/health_screen.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 3981, size: 0x10, field offset: 0xc
//   const constructor, 
class HealthScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93cbb4, size: 0x34
    // 0x93cbb4: EnterFrame
    //     0x93cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x93cbb8: mov             fp, SP
    // 0x93cbbc: mov             x0, x1
    // 0x93cbc0: r1 = <HealthScreen>
    //     0x93cbc0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29578] TypeArguments: <HealthScreen>
    //     0x93cbc4: ldr             x1, [x1, #0x578]
    // 0x93cbc8: r0 = _HealthScreenState()
    //     0x93cbc8: bl              #0x93cbe8  ; Allocate_HealthScreenStateStub -> _HealthScreenState (size=0x20)
    // 0x93cbcc: r1 = 1
    //     0x93cbcc: mov             x1, #1
    // 0x93cbd0: StoreField: r0->field_13 = r1
    //     0x93cbd0: stur            x1, [x0, #0x13]
    // 0x93cbd4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93cbd8: StoreField: r0->field_1b = r1
    //     0x93cbd8: stur            w1, [x0, #0x1b]
    // 0x93cbdc: LeaveFrame
    //     0x93cbdc: mov             SP, fp
    //     0x93cbe0: ldp             fp, lr, [SP], #0x10
    // 0x93cbe4: ret
    //     0x93cbe4: ret             
  }
}

// class id: 4385, size: 0x20, field offset: 0x14
class _HealthScreenState extends State<dynamic> {

  late Future<List<GradeModel>> _classes; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x85400c, size: 0xa4
    // 0x85400c: EnterFrame
    //     0x85400c: stp             fp, lr, [SP, #-0x10]!
    //     0x854010: mov             fp, SP
    // 0x854014: AllocStack(0x18)
    //     0x854014: sub             SP, SP, #0x18
    // 0x854018: SetupParameters(_HealthScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x854018: mov             x0, x1
    //     0x85401c: stur            x1, [fp, #-8]
    //     0x854020: mov             x1, x2
    //     0x854024: stur            x2, [fp, #-0x10]
    // 0x854028: CheckStackOverflow
    //     0x854028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85402c: cmp             SP, x16
    //     0x854030: b.ls            #0x8540a8
    // 0x854034: r1 = 2
    //     0x854034: mov             x1, #2
    // 0x854038: r0 = AllocateContext()
    //     0x854038: bl              #0xb52980  ; AllocateContextStub
    // 0x85403c: mov             x2, x0
    // 0x854040: ldur            x0, [fp, #-8]
    // 0x854044: stur            x2, [fp, #-0x18]
    // 0x854048: StoreField: r2->field_f = r0
    //     0x854048: stur            w0, [x2, #0xf]
    // 0x85404c: ldur            x1, [fp, #-0x10]
    // 0x854050: r0 = of()
    //     0x854050: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x854054: ldur            x3, [fp, #-0x18]
    // 0x854058: StoreField: r3->field_13 = r0
    //     0x854058: stur            w0, [x3, #0x13]
    //     0x85405c: ldurb           w16, [x3, #-1]
    //     0x854060: ldurb           w17, [x0, #-1]
    //     0x854064: and             x16, x17, x16, lsr #2
    //     0x854068: tst             x16, HEAP, lsr #32
    //     0x85406c: b.eq            #0x854074
    //     0x854070: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x854074: r1 = Function '<anonymous closure>':.
    //     0x854074: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f718] AnonymousClosure: (0x8540b0), in [package:bilim/screens/teacher/health/health_screen.dart] _HealthScreenState::build (0x85400c)
    //     0x854078: ldr             x1, [x1, #0x718]
    // 0x85407c: r2 = 64
    //     0x85407c: mov             x2, #0x40
    // 0x854080: r0 = AllocateClosure1()
    //     0x854080: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x854084: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x854084: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x854088: ldr             x1, [x1, #0xd20]
    // 0x85408c: stur            x0, [fp, #-8]
    // 0x854090: r0 = BlocBuilder()
    //     0x854090: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x854094: ldur            x1, [fp, #-8]
    // 0x854098: ArrayStore: r0[0] = r1  ; List_4
    //     0x854098: stur            w1, [x0, #0x17]
    // 0x85409c: LeaveFrame
    //     0x85409c: mov             SP, fp
    //     0x8540a0: ldp             fp, lr, [SP], #0x10
    // 0x8540a4: ret
    //     0x8540a4: ret             
    // 0x8540a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8540a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8540ac: b               #0x854034
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x8540b0, size: 0x2f4
    // 0x8540b0: EnterFrame
    //     0x8540b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8540b4: mov             fp, SP
    // 0x8540b8: AllocStack(0x30)
    //     0x8540b8: sub             SP, SP, #0x30
    // 0x8540bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8540bc: ldr             x0, [fp, #0x20]
    // 0x8540c0: LoadField: r3 = r0->field_1f
    //     0x8540c0: ldur            w3, [x0, #0x1f]
    // 0x8540c4: DecompressPointer r3
    //     0x8540c4: add             x3, x3, HEAP, lsl #32
    // 0x8540c8: stur            x3, [fp, #-8]
    // 0x8540cc: CheckStackOverflow
    //     0x8540cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8540d0: cmp             SP, x16
    //     0x8540d4: b.ls            #0x854390
    // 0x8540d8: ldr             x1, [fp, #0x18]
    // 0x8540dc: r0 = translation()
    //     0x8540dc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8540e0: r1 = LoadClassIdInstr(r0)
    //     0x8540e0: ldur            x1, [x0, #-1]
    //     0x8540e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8540e8: cmp             x1, #0x92f
    // 0x8540ec: b.ne            #0x8540fc
    // 0x8540f0: r0 = "Здоровье"
    //     0x8540f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x228b0] "Здоровье"
    //     0x8540f4: ldr             x0, [x0, #0x8b0]
    // 0x8540f8: b               #0x854104
    // 0x8540fc: r0 = "Ден соолук"
    //     0x8540fc: add             x0, PP, #0x22, lsl #12  ; [pp+0x228b8] "Ден соолук"
    //     0x854100: ldr             x0, [x0, #0x8b8]
    // 0x854104: stur            x0, [fp, #-0x10]
    // 0x854108: r0 = Text()
    //     0x854108: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85410c: mov             x1, x0
    // 0x854110: ldur            x0, [fp, #-0x10]
    // 0x854114: stur            x1, [fp, #-0x18]
    // 0x854118: StoreField: r1->field_b = r0
    //     0x854118: stur            w0, [x1, #0xb]
    // 0x85411c: r0 = FittedBox()
    //     0x85411c: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x854120: mov             x2, x0
    // 0x854124: r0 = Instance_BoxFit
    //     0x854124: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x854128: ldr             x0, [x0, #0x788]
    // 0x85412c: stur            x2, [fp, #-0x10]
    // 0x854130: StoreField: r2->field_f = r0
    //     0x854130: stur            w0, [x2, #0xf]
    // 0x854134: r0 = Instance_Alignment
    //     0x854134: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x854138: ldr             x0, [x0, #0xab8]
    // 0x85413c: StoreField: r2->field_13 = r0
    //     0x85413c: stur            w0, [x2, #0x13]
    // 0x854140: r0 = Instance_Clip
    //     0x854140: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x854144: ldr             x0, [x0, #0xe70]
    // 0x854148: ArrayStore: r2[0] = r0  ; List_4
    //     0x854148: stur            w0, [x2, #0x17]
    // 0x85414c: ldur            x1, [fp, #-0x18]
    // 0x854150: StoreField: r2->field_b = r1
    //     0x854150: stur            w1, [x2, #0xb]
    // 0x854154: ldr             x1, [fp, #0x18]
    // 0x854158: r0 = translation()
    //     0x854158: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85415c: r1 = LoadClassIdInstr(r0)
    //     0x85415c: ldur            x1, [x0, #-1]
    //     0x854160: ubfx            x1, x1, #0xc, #0x14
    // 0x854164: cmp             x1, #0x92f
    // 0x854168: b.ne            #0x854178
    // 0x85416c: r2 = "Мои классы"
    //     0x85416c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fc8] "Мои классы"
    //     0x854170: ldr             x2, [x2, #0xfc8]
    // 0x854174: b               #0x854180
    // 0x854178: r2 = "Менин класстарым"
    //     0x854178: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fd0] "Менин класстарым"
    //     0x85417c: ldr             x2, [x2, #0xfd0]
    // 0x854180: ldur            x3, [fp, #-8]
    // 0x854184: ldur            x0, [fp, #-0x10]
    // 0x854188: stur            x2, [fp, #-0x18]
    // 0x85418c: LoadField: r1 = r3->field_13
    //     0x85418c: ldur            w1, [x3, #0x13]
    // 0x854190: DecompressPointer r1
    //     0x854190: add             x1, x1, HEAP, lsl #32
    // 0x854194: LoadField: r4 = r1->field_87
    //     0x854194: ldur            w4, [x1, #0x87]
    // 0x854198: DecompressPointer r4
    //     0x854198: add             x4, x4, HEAP, lsl #32
    // 0x85419c: LoadField: r5 = r4->field_33
    //     0x85419c: ldur            w5, [x4, #0x33]
    // 0x8541a0: DecompressPointer r5
    //     0x8541a0: add             x5, x5, HEAP, lsl #32
    // 0x8541a4: r17 = 335
    //     0x8541a4: mov             x17, #0x14f
    // 0x8541a8: ldr             w4, [x1, x17]
    // 0x8541ac: DecompressPointer r4
    //     0x8541ac: add             x4, x4, HEAP, lsl #32
    // 0x8541b0: str             x4, [SP]
    // 0x8541b4: mov             x1, x5
    // 0x8541b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8541b8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8541bc: ldr             x4, [x4, #0x980]
    // 0x8541c0: r0 = copyWith()
    //     0x8541c0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8541c4: stur            x0, [fp, #-0x20]
    // 0x8541c8: r0 = Text()
    //     0x8541c8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8541cc: mov             x3, x0
    // 0x8541d0: ldur            x0, [fp, #-0x18]
    // 0x8541d4: stur            x3, [fp, #-0x28]
    // 0x8541d8: StoreField: r3->field_b = r0
    //     0x8541d8: stur            w0, [x3, #0xb]
    // 0x8541dc: ldur            x0, [fp, #-0x20]
    // 0x8541e0: StoreField: r3->field_13 = r0
    //     0x8541e0: stur            w0, [x3, #0x13]
    // 0x8541e4: r1 = Null
    //     0x8541e4: mov             x1, NULL
    // 0x8541e8: r2 = 6
    //     0x8541e8: mov             x2, #6
    // 0x8541ec: r0 = AllocateArray()
    //     0x8541ec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8541f0: mov             x2, x0
    // 0x8541f4: ldur            x0, [fp, #-0x10]
    // 0x8541f8: stur            x2, [fp, #-0x18]
    // 0x8541fc: StoreField: r2->field_f = r0
    //     0x8541fc: stur            w0, [x2, #0xf]
    // 0x854200: ldur            x0, [fp, #-0x28]
    // 0x854204: StoreField: r2->field_13 = r0
    //     0x854204: stur            w0, [x2, #0x13]
    // 0x854208: r16 = Instance_SizedBox
    //     0x854208: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x85420c: ldr             x16, [x16, #0xe30]
    // 0x854210: ArrayStore: r2[0] = r16  ; List_4
    //     0x854210: stur            w16, [x2, #0x17]
    // 0x854214: r1 = <Widget>
    //     0x854214: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x854218: r0 = AllocateGrowableArray()
    //     0x854218: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85421c: mov             x1, x0
    // 0x854220: ldur            x0, [fp, #-0x18]
    // 0x854224: stur            x1, [fp, #-0x10]
    // 0x854228: StoreField: r1->field_f = r0
    //     0x854228: stur            w0, [x1, #0xf]
    // 0x85422c: r0 = 6
    //     0x85422c: mov             x0, #6
    // 0x854230: StoreField: r1->field_b = r0
    //     0x854230: stur            w0, [x1, #0xb]
    // 0x854234: r0 = Column()
    //     0x854234: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x854238: mov             x1, x0
    // 0x85423c: r0 = Instance_Axis
    //     0x85423c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x854240: stur            x1, [fp, #-0x18]
    // 0x854244: StoreField: r1->field_f = r0
    //     0x854244: stur            w0, [x1, #0xf]
    // 0x854248: r0 = Instance_MainAxisAlignment
    //     0x854248: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x85424c: ldr             x0, [x0, #0xe50]
    // 0x854250: StoreField: r1->field_13 = r0
    //     0x854250: stur            w0, [x1, #0x13]
    // 0x854254: r0 = Instance_MainAxisSize
    //     0x854254: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x854258: ldr             x0, [x0, #0xe58]
    // 0x85425c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85425c: stur            w0, [x1, #0x17]
    // 0x854260: r0 = Instance_CrossAxisAlignment
    //     0x854260: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x854264: ldr             x0, [x0, #0xe60]
    // 0x854268: StoreField: r1->field_1b = r0
    //     0x854268: stur            w0, [x1, #0x1b]
    // 0x85426c: r0 = Instance_VerticalDirection
    //     0x85426c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x854270: ldr             x0, [x0, #0xe68]
    // 0x854274: StoreField: r1->field_23 = r0
    //     0x854274: stur            w0, [x1, #0x23]
    // 0x854278: r0 = Instance_Clip
    //     0x854278: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x85427c: ldr             x0, [x0, #0xe70]
    // 0x854280: StoreField: r1->field_2b = r0
    //     0x854280: stur            w0, [x1, #0x2b]
    // 0x854284: StoreField: r1->field_2f = rZR
    //     0x854284: stur            xzr, [x1, #0x2f]
    // 0x854288: ldur            x0, [fp, #-0x10]
    // 0x85428c: StoreField: r1->field_b = r0
    //     0x85428c: stur            w0, [x1, #0xb]
    // 0x854290: r0 = AppBar()
    //     0x854290: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x854294: stur            x0, [fp, #-0x10]
    // 0x854298: r16 = false
    //     0x854298: add             x16, NULL, #0x30  ; false
    // 0x85429c: str             x16, [SP]
    // 0x8542a0: mov             x1, x0
    // 0x8542a4: ldur            x2, [fp, #-0x18]
    // 0x8542a8: r4 = const [0, 0x3, 0x1, 0x2, centerTitle, 0x2, null]
    //     0x8542a8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f720] List(7) [0, 0x3, 0x1, 0x2, "centerTitle", 0x2, Null]
    //     0x8542ac: ldr             x4, [x4, #0x720]
    // 0x8542b0: r0 = AppBar()
    //     0x8542b0: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8542b4: ldur            x3, [fp, #-8]
    // 0x8542b8: LoadField: r0 = r3->field_f
    //     0x8542b8: ldur            w0, [x3, #0xf]
    // 0x8542bc: DecompressPointer r0
    //     0x8542bc: add             x0, x0, HEAP, lsl #32
    // 0x8542c0: LoadField: r2 = r0->field_1b
    //     0x8542c0: ldur            w2, [x0, #0x1b]
    // 0x8542c4: DecompressPointer r2
    //     0x8542c4: add             x2, x2, HEAP, lsl #32
    // 0x8542c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8542cc: cmp             w2, w16
    // 0x8542d0: b.eq            #0x854398
    // 0x8542d4: stur            x2, [fp, #-0x18]
    // 0x8542d8: r1 = <List<GradeModel>>
    //     0x8542d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <List<GradeModel>>
    //     0x8542dc: ldr             x1, [x1, #0xff8]
    // 0x8542e0: r0 = FutureBuilder()
    //     0x8542e0: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x8542e4: mov             x2, x0
    // 0x8542e8: ldur            x0, [fp, #-0x18]
    // 0x8542ec: stur            x2, [fp, #-0x20]
    // 0x8542f0: StoreField: r2->field_f = r0
    //     0x8542f0: stur            w0, [x2, #0xf]
    // 0x8542f4: ldur            x3, [fp, #-8]
    // 0x8542f8: r1 = Function '<anonymous closure>':.
    //     0x8542f8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f728] AnonymousClosure: (0x8543a4), in [package:bilim/screens/teacher/health/health_screen.dart] _HealthScreenState::build (0x85400c)
    //     0x8542fc: ldr             x1, [x1, #0x728]
    // 0x854300: r2 = 64
    //     0x854300: mov             x2, #0x40
    // 0x854304: r0 = AllocateClosure1()
    //     0x854304: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x854308: mov             x1, x0
    // 0x85430c: ldur            x0, [fp, #-0x20]
    // 0x854310: StoreField: r0->field_13 = r1
    //     0x854310: stur            w1, [x0, #0x13]
    // 0x854314: r0 = SafeArea()
    //     0x854314: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x854318: mov             x1, x0
    // 0x85431c: r0 = true
    //     0x85431c: add             x0, NULL, #0x20  ; true
    // 0x854320: stur            x1, [fp, #-8]
    // 0x854324: StoreField: r1->field_b = r0
    //     0x854324: stur            w0, [x1, #0xb]
    // 0x854328: StoreField: r1->field_f = r0
    //     0x854328: stur            w0, [x1, #0xf]
    // 0x85432c: StoreField: r1->field_13 = r0
    //     0x85432c: stur            w0, [x1, #0x13]
    // 0x854330: ArrayStore: r1[0] = r0  ; List_4
    //     0x854330: stur            w0, [x1, #0x17]
    // 0x854334: r2 = Instance_EdgeInsets
    //     0x854334: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x854338: StoreField: r1->field_1b = r2
    //     0x854338: stur            w2, [x1, #0x1b]
    // 0x85433c: r2 = false
    //     0x85433c: add             x2, NULL, #0x30  ; false
    // 0x854340: StoreField: r1->field_1f = r2
    //     0x854340: stur            w2, [x1, #0x1f]
    // 0x854344: ldur            x3, [fp, #-0x20]
    // 0x854348: StoreField: r1->field_23 = r3
    //     0x854348: stur            w3, [x1, #0x23]
    // 0x85434c: r0 = Scaffold()
    //     0x85434c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x854350: ldur            x1, [fp, #-0x10]
    // 0x854354: ArrayStore: r0[0] = r1  ; List_4
    //     0x854354: stur            w1, [x0, #0x17]
    // 0x854358: ldur            x1, [fp, #-8]
    // 0x85435c: StoreField: r0->field_1b = r1
    //     0x85435c: stur            w1, [x0, #0x1b]
    // 0x854360: r1 = true
    //     0x854360: add             x1, NULL, #0x20  ; true
    // 0x854364: StoreField: r0->field_4f = r1
    //     0x854364: stur            w1, [x0, #0x4f]
    // 0x854368: r2 = Instance_DragStartBehavior
    //     0x854368: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x85436c: StoreField: r0->field_53 = r2
    //     0x85436c: stur            w2, [x0, #0x53]
    // 0x854370: r2 = false
    //     0x854370: add             x2, NULL, #0x30  ; false
    // 0x854374: StoreField: r0->field_b = r2
    //     0x854374: stur            w2, [x0, #0xb]
    // 0x854378: StoreField: r0->field_f = r1
    //     0x854378: stur            w1, [x0, #0xf]
    // 0x85437c: StoreField: r0->field_13 = r2
    //     0x85437c: stur            w2, [x0, #0x13]
    // 0x854380: StoreField: r0->field_5b = r1
    //     0x854380: stur            w1, [x0, #0x5b]
    // 0x854384: LeaveFrame
    //     0x854384: mov             SP, fp
    //     0x854388: ldp             fp, lr, [SP], #0x10
    // 0x85438c: ret
    //     0x85438c: ret             
    // 0x854390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854390: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854394: b               #0x8540d8
    // 0x854398: r9 = _classes
    //     0x854398: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f730] Field <_HealthScreenState@951256002._classes@951256002>: late (offset: 0x1c)
    //     0x85439c: ldr             x9, [x9, #0x730]
    // 0x8543a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8543a0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<GradeModel>>) {
    // ** addr: 0x8543a4, size: 0x4a4
    // 0x8543a4: EnterFrame
    //     0x8543a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8543a8: mov             fp, SP
    // 0x8543ac: AllocStack(0x30)
    //     0x8543ac: sub             SP, SP, #0x30
    // 0x8543b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8543b0: ldr             x0, [fp, #0x20]
    // 0x8543b4: LoadField: r2 = r0->field_1f
    //     0x8543b4: ldur            w2, [x0, #0x1f]
    // 0x8543b8: DecompressPointer r2
    //     0x8543b8: add             x2, x2, HEAP, lsl #32
    // 0x8543bc: stur            x2, [fp, #-0x10]
    // 0x8543c0: CheckStackOverflow
    //     0x8543c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8543c4: cmp             SP, x16
    //     0x8543c8: b.ls            #0x854840
    // 0x8543cc: ldr             x0, [fp, #0x10]
    // 0x8543d0: LoadField: r1 = r0->field_b
    //     0x8543d0: ldur            w1, [x0, #0xb]
    // 0x8543d4: DecompressPointer r1
    //     0x8543d4: add             x1, x1, HEAP, lsl #32
    // 0x8543d8: r16 = Instance_ConnectionState
    //     0x8543d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x8543dc: ldr             x16, [x16, #0xdc0]
    // 0x8543e0: cmp             w1, w16
    // 0x8543e4: b.ne            #0x854424
    // 0x8543e8: r0 = CircularProgressIndicator()
    //     0x8543e8: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x8543ec: mov             x1, x0
    // 0x8543f0: r0 = Instance__ActivityIndicatorType
    //     0x8543f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x8543f4: ldr             x0, [x0, #0xdc8]
    // 0x8543f8: stur            x1, [fp, #-8]
    // 0x8543fc: StoreField: r1->field_23 = r0
    //     0x8543fc: stur            w0, [x1, #0x23]
    // 0x854400: r0 = Center()
    //     0x854400: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x854404: r3 = Instance_Alignment
    //     0x854404: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x854408: ldr             x3, [x3, #0xab8]
    // 0x85440c: StoreField: r0->field_f = r3
    //     0x85440c: stur            w3, [x0, #0xf]
    // 0x854410: ldur            x1, [fp, #-8]
    // 0x854414: StoreField: r0->field_b = r1
    //     0x854414: stur            w1, [x0, #0xb]
    // 0x854418: LeaveFrame
    //     0x854418: mov             SP, fp
    //     0x85441c: ldp             fp, lr, [SP], #0x10
    // 0x854420: ret
    //     0x854420: ret             
    // 0x854424: r3 = Instance_Alignment
    //     0x854424: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x854428: ldr             x3, [x3, #0xab8]
    // 0x85442c: LoadField: r4 = r0->field_13
    //     0x85442c: ldur            w4, [x0, #0x13]
    // 0x854430: DecompressPointer r4
    //     0x854430: add             x4, x4, HEAP, lsl #32
    // 0x854434: stur            x4, [fp, #-8]
    // 0x854438: cmp             w4, NULL
    // 0x85443c: b.eq            #0x85456c
    // 0x854440: ldr             x1, [fp, #0x18]
    // 0x854444: r0 = translation()
    //     0x854444: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x854448: r1 = LoadClassIdInstr(r0)
    //     0x854448: ldur            x1, [x0, #-1]
    //     0x85444c: ubfx            x1, x1, #0xc, #0x14
    // 0x854450: cmp             x1, #0x92f
    // 0x854454: b.ne            #0x854464
    // 0x854458: r4 = "Ошибка"
    //     0x854458: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x85445c: ldr             x4, [x4, #0xdd0]
    // 0x854460: b               #0x85446c
    // 0x854464: r4 = "Ката"
    //     0x854464: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x854468: ldr             x4, [x4, #0xdd8]
    // 0x85446c: ldur            x0, [fp, #-0x10]
    // 0x854470: ldur            x3, [fp, #-8]
    // 0x854474: stur            x4, [fp, #-0x18]
    // 0x854478: r1 = Null
    //     0x854478: mov             x1, NULL
    // 0x85447c: r2 = 6
    //     0x85447c: mov             x2, #6
    // 0x854480: r0 = AllocateArray()
    //     0x854480: bl              #0xb53c64  ; AllocateArrayStub
    // 0x854484: mov             x1, x0
    // 0x854488: ldur            x0, [fp, #-0x18]
    // 0x85448c: StoreField: r1->field_f = r0
    //     0x85448c: stur            w0, [x1, #0xf]
    // 0x854490: r16 = " "
    //     0x854490: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x854494: StoreField: r1->field_13 = r16
    //     0x854494: stur            w16, [x1, #0x13]
    // 0x854498: ldur            x0, [fp, #-8]
    // 0x85449c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85449c: stur            w0, [x1, #0x17]
    // 0x8544a0: str             x1, [SP]
    // 0x8544a4: r0 = _interpolate()
    //     0x8544a4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8544a8: mov             x3, x0
    // 0x8544ac: ldur            x2, [fp, #-0x10]
    // 0x8544b0: stur            x3, [fp, #-0x18]
    // 0x8544b4: LoadField: r0 = r2->field_13
    //     0x8544b4: ldur            w0, [x2, #0x13]
    // 0x8544b8: DecompressPointer r0
    //     0x8544b8: add             x0, x0, HEAP, lsl #32
    // 0x8544bc: LoadField: r1 = r0->field_87
    //     0x8544bc: ldur            w1, [x0, #0x87]
    // 0x8544c0: DecompressPointer r1
    //     0x8544c0: add             x1, x1, HEAP, lsl #32
    // 0x8544c4: LoadField: r2 = r1->field_2f
    //     0x8544c4: ldur            w2, [x1, #0x2f]
    // 0x8544c8: DecompressPointer r2
    //     0x8544c8: add             x2, x2, HEAP, lsl #32
    // 0x8544cc: stur            x2, [fp, #-8]
    // 0x8544d0: LoadField: r0 = r1->field_2b
    //     0x8544d0: ldur            w0, [x1, #0x2b]
    // 0x8544d4: DecompressPointer r0
    //     0x8544d4: add             x0, x0, HEAP, lsl #32
    // 0x8544d8: LoadField: r1 = r0->field_b
    //     0x8544d8: ldur            w1, [x0, #0xb]
    // 0x8544dc: DecompressPointer r1
    //     0x8544dc: add             x1, x1, HEAP, lsl #32
    // 0x8544e0: cmp             w1, NULL
    // 0x8544e4: b.ne            #0x8544f4
    // 0x8544e8: mov             x0, x3
    // 0x8544ec: r1 = Null
    //     0x8544ec: mov             x1, NULL
    // 0x8544f0: b               #0x854514
    // 0x8544f4: r0 = LoadClassIdInstr(r1)
    //     0x8544f4: ldur            x0, [x1, #-1]
    //     0x8544f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8544fc: d0 = 0.600000
    //     0x8544fc: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x854500: r0 = GDT[cid_x0 + -0x1000]()
    //     0x854500: sub             lr, x0, #1, lsl #12
    //     0x854504: ldr             lr, [x21, lr, lsl #3]
    //     0x854508: blr             lr
    // 0x85450c: mov             x1, x0
    // 0x854510: ldur            x0, [fp, #-0x18]
    // 0x854514: str             x1, [SP]
    // 0x854518: ldur            x1, [fp, #-8]
    // 0x85451c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x85451c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x854520: ldr             x4, [x4, #0x980]
    // 0x854524: r0 = copyWith()
    //     0x854524: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x854528: stur            x0, [fp, #-8]
    // 0x85452c: r0 = Text()
    //     0x85452c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x854530: mov             x1, x0
    // 0x854534: ldur            x0, [fp, #-0x18]
    // 0x854538: stur            x1, [fp, #-0x20]
    // 0x85453c: StoreField: r1->field_b = r0
    //     0x85453c: stur            w0, [x1, #0xb]
    // 0x854540: ldur            x0, [fp, #-8]
    // 0x854544: StoreField: r1->field_13 = r0
    //     0x854544: stur            w0, [x1, #0x13]
    // 0x854548: r0 = Center()
    //     0x854548: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85454c: r3 = Instance_Alignment
    //     0x85454c: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x854550: ldr             x3, [x3, #0xab8]
    // 0x854554: StoreField: r0->field_f = r3
    //     0x854554: stur            w3, [x0, #0xf]
    // 0x854558: ldur            x1, [fp, #-0x20]
    // 0x85455c: StoreField: r0->field_b = r1
    //     0x85455c: stur            w1, [x0, #0xb]
    // 0x854560: LeaveFrame
    //     0x854560: mov             SP, fp
    //     0x854564: ldp             fp, lr, [SP], #0x10
    // 0x854568: ret
    //     0x854568: ret             
    // 0x85456c: LoadField: r4 = r0->field_f
    //     0x85456c: ldur            w4, [x0, #0xf]
    // 0x854570: DecompressPointer r4
    //     0x854570: add             x4, x4, HEAP, lsl #32
    // 0x854574: stur            x4, [fp, #-8]
    // 0x854578: cmp             w4, NULL
    // 0x85457c: b.eq            #0x8545a0
    // 0x854580: r0 = LoadClassIdInstr(r4)
    //     0x854580: ldur            x0, [x4, #-1]
    //     0x854584: ubfx            x0, x0, #0xc, #0x14
    // 0x854588: mov             x1, x4
    // 0x85458c: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x85458c: mov             x17, #0xa7c3
    //     0x854590: add             lr, x0, x17
    //     0x854594: ldr             lr, [x21, lr, lsl #3]
    //     0x854598: blr             lr
    // 0x85459c: tbnz            w0, #4, #0x854698
    // 0x8545a0: ldr             x1, [fp, #0x18]
    // 0x8545a4: r0 = translation()
    //     0x8545a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8545a8: r1 = LoadClassIdInstr(r0)
    //     0x8545a8: ldur            x1, [x0, #-1]
    //     0x8545ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8545b0: cmp             x1, #0x92f
    // 0x8545b4: b.ne            #0x8545c4
    // 0x8545b8: r2 = "Нет данных."
    //     0x8545b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x8545bc: ldr             x2, [x2, #0xdf0]
    // 0x8545c0: b               #0x8545cc
    // 0x8545c4: r2 = "Маалымат жок."
    //     0x8545c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x8545c8: ldr             x2, [x2, #0xdf8]
    // 0x8545cc: ldur            x0, [fp, #-0x10]
    // 0x8545d0: stur            x2, [fp, #-0x20]
    // 0x8545d4: LoadField: r1 = r0->field_13
    //     0x8545d4: ldur            w1, [x0, #0x13]
    // 0x8545d8: DecompressPointer r1
    //     0x8545d8: add             x1, x1, HEAP, lsl #32
    // 0x8545dc: LoadField: r0 = r1->field_87
    //     0x8545dc: ldur            w0, [x1, #0x87]
    // 0x8545e0: DecompressPointer r0
    //     0x8545e0: add             x0, x0, HEAP, lsl #32
    // 0x8545e4: LoadField: r3 = r0->field_1b
    //     0x8545e4: ldur            w3, [x0, #0x1b]
    // 0x8545e8: DecompressPointer r3
    //     0x8545e8: add             x3, x3, HEAP, lsl #32
    // 0x8545ec: stur            x3, [fp, #-0x18]
    // 0x8545f0: LoadField: r1 = r0->field_2b
    //     0x8545f0: ldur            w1, [x0, #0x2b]
    // 0x8545f4: DecompressPointer r1
    //     0x8545f4: add             x1, x1, HEAP, lsl #32
    // 0x8545f8: LoadField: r0 = r1->field_b
    //     0x8545f8: ldur            w0, [x1, #0xb]
    // 0x8545fc: DecompressPointer r0
    //     0x8545fc: add             x0, x0, HEAP, lsl #32
    // 0x854600: cmp             w0, NULL
    // 0x854604: b.ne            #0x854614
    // 0x854608: mov             x0, x2
    // 0x85460c: r1 = Null
    //     0x85460c: mov             x1, NULL
    // 0x854610: b               #0x854640
    // 0x854614: r1 = LoadClassIdInstr(r0)
    //     0x854614: ldur            x1, [x0, #-1]
    //     0x854618: ubfx            x1, x1, #0xc, #0x14
    // 0x85461c: mov             x16, x0
    // 0x854620: mov             x0, x1
    // 0x854624: mov             x1, x16
    // 0x854628: d0 = 0.600000
    //     0x854628: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x85462c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85462c: sub             lr, x0, #1, lsl #12
    //     0x854630: ldr             lr, [x21, lr, lsl #3]
    //     0x854634: blr             lr
    // 0x854638: mov             x1, x0
    // 0x85463c: ldur            x0, [fp, #-0x20]
    // 0x854640: str             x1, [SP]
    // 0x854644: ldur            x1, [fp, #-0x18]
    // 0x854648: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x854648: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x85464c: ldr             x4, [x4, #0x980]
    // 0x854650: r0 = copyWith()
    //     0x854650: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x854654: stur            x0, [fp, #-0x18]
    // 0x854658: r0 = Text()
    //     0x854658: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85465c: mov             x1, x0
    // 0x854660: ldur            x0, [fp, #-0x20]
    // 0x854664: stur            x1, [fp, #-0x28]
    // 0x854668: StoreField: r1->field_b = r0
    //     0x854668: stur            w0, [x1, #0xb]
    // 0x85466c: ldur            x0, [fp, #-0x18]
    // 0x854670: StoreField: r1->field_13 = r0
    //     0x854670: stur            w0, [x1, #0x13]
    // 0x854674: r0 = Center()
    //     0x854674: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x854678: r1 = Instance_Alignment
    //     0x854678: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85467c: ldr             x1, [x1, #0xab8]
    // 0x854680: StoreField: r0->field_f = r1
    //     0x854680: stur            w1, [x0, #0xf]
    // 0x854684: ldur            x1, [fp, #-0x28]
    // 0x854688: StoreField: r0->field_b = r1
    //     0x854688: stur            w1, [x0, #0xb]
    // 0x85468c: LeaveFrame
    //     0x85468c: mov             SP, fp
    //     0x854690: ldp             fp, lr, [SP], #0x10
    // 0x854694: ret
    //     0x854694: ret             
    // 0x854698: ldur            x0, [fp, #-0x10]
    // 0x85469c: ldur            x2, [fp, #-8]
    // 0x8546a0: r1 = Instance_Alignment
    //     0x8546a0: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x8546a4: ldr             x1, [x1, #0xab8]
    // 0x8546a8: r1 = 1
    //     0x8546a8: mov             x1, #1
    // 0x8546ac: r0 = AllocateContext()
    //     0x8546ac: bl              #0xb52980  ; AllocateContextStub
    // 0x8546b0: mov             x2, x0
    // 0x8546b4: ldur            x0, [fp, #-0x10]
    // 0x8546b8: stur            x2, [fp, #-0x18]
    // 0x8546bc: StoreField: r2->field_b = r0
    //     0x8546bc: stur            w0, [x2, #0xb]
    // 0x8546c0: ldur            x3, [fp, #-8]
    // 0x8546c4: StoreField: r2->field_f = r3
    //     0x8546c4: stur            w3, [x2, #0xf]
    // 0x8546c8: r0 = LoadClassIdInstr(r3)
    //     0x8546c8: ldur            x0, [x3, #-1]
    //     0x8546cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8546d0: mov             x1, x3
    // 0x8546d4: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x8546d4: mov             x17, #0xa7c3
    //     0x8546d8: add             lr, x0, x17
    //     0x8546dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8546e0: blr             lr
    // 0x8546e4: tbnz            w0, #4, #0x85477c
    // 0x8546e8: ldr             x1, [fp, #0x18]
    // 0x8546ec: r0 = translation()
    //     0x8546ec: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8546f0: r1 = LoadClassIdInstr(r0)
    //     0x8546f0: ldur            x1, [x0, #-1]
    //     0x8546f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8546f8: cmp             x1, #0x92f
    // 0x8546fc: b.ne            #0x85470c
    // 0x854700: r0 = "Вы не классный руководитель"
    //     0x854700: add             x0, PP, #0x17, lsl #12  ; [pp+0x17010] "Вы не классный руководитель"
    //     0x854704: ldr             x0, [x0, #0x10]
    // 0x854708: b               #0x854714
    // 0x85470c: r0 = "Сиз класс жетекчиси эмессиз"
    //     0x85470c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17018] "Сиз класс жетекчиси эмессиз"
    //     0x854710: ldr             x0, [x0, #0x18]
    // 0x854714: ldr             x1, [fp, #0x18]
    // 0x854718: stur            x0, [fp, #-0x10]
    // 0x85471c: r0 = of()
    //     0x85471c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x854720: LoadField: r1 = r0->field_87
    //     0x854720: ldur            w1, [x0, #0x87]
    // 0x854724: DecompressPointer r1
    //     0x854724: add             x1, x1, HEAP, lsl #32
    // 0x854728: LoadField: r0 = r1->field_23
    //     0x854728: ldur            w0, [x1, #0x23]
    // 0x85472c: DecompressPointer r0
    //     0x85472c: add             x0, x0, HEAP, lsl #32
    // 0x854730: stur            x0, [fp, #-0x20]
    // 0x854734: r0 = Text()
    //     0x854734: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x854738: mov             x1, x0
    // 0x85473c: ldur            x0, [fp, #-0x10]
    // 0x854740: stur            x1, [fp, #-0x28]
    // 0x854744: StoreField: r1->field_b = r0
    //     0x854744: stur            w0, [x1, #0xb]
    // 0x854748: ldur            x0, [fp, #-0x20]
    // 0x85474c: StoreField: r1->field_13 = r0
    //     0x85474c: stur            w0, [x1, #0x13]
    // 0x854750: r0 = Center()
    //     0x854750: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x854754: mov             x1, x0
    // 0x854758: r0 = Instance_Alignment
    //     0x854758: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85475c: ldr             x0, [x0, #0xab8]
    // 0x854760: StoreField: r1->field_f = r0
    //     0x854760: stur            w0, [x1, #0xf]
    // 0x854764: ldur            x0, [fp, #-0x28]
    // 0x854768: StoreField: r1->field_b = r0
    //     0x854768: stur            w0, [x1, #0xb]
    // 0x85476c: mov             x0, x1
    // 0x854770: LeaveFrame
    //     0x854770: mov             SP, fp
    //     0x854774: ldp             fp, lr, [SP], #0x10
    // 0x854778: ret
    //     0x854778: ret             
    // 0x85477c: ldur            x0, [fp, #-8]
    // 0x854780: r1 = Function '<anonymous closure>':.
    //     0x854780: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f738] AnonymousClosure: (0x7ecea4), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x854784: ldr             x1, [x1, #0x738]
    // 0x854788: r3 = Null
    //     0x854788: mov             x3, NULL
    // 0x85478c: r2 = 64
    //     0x85478c: mov             x2, #0x40
    // 0x854790: r0 = AllocateClosure1()
    //     0x854790: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x854794: ldur            x2, [fp, #-8]
    // 0x854798: r1 = LoadClassIdInstr(r2)
    //     0x854798: ldur            x1, [x2, #-1]
    //     0x85479c: ubfx            x1, x1, #0xc, #0x14
    // 0x8547a0: str             x0, [SP]
    // 0x8547a4: mov             x0, x1
    // 0x8547a8: mov             x1, x2
    // 0x8547ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8547ac: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8547b0: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x8547b0: mov             x17, #0xc70
    //     0x8547b4: movk            x17, #1, lsl #16
    //     0x8547b8: add             lr, x0, x17
    //     0x8547bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8547c0: blr             lr
    // 0x8547c4: ldur            x0, [fp, #-8]
    // 0x8547c8: r1 = LoadClassIdInstr(r0)
    //     0x8547c8: ldur            x1, [x0, #-1]
    //     0x8547cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8547d0: str             x0, [SP]
    // 0x8547d4: mov             x0, x1
    // 0x8547d8: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x8547d8: mov             x17, #0x9af9
    //     0x8547dc: add             lr, x0, x17
    //     0x8547e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8547e4: blr             lr
    // 0x8547e8: ldur            x3, [fp, #-0x18]
    // 0x8547ec: r1 = Function '<anonymous closure>':.
    //     0x8547ec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f740] AnonymousClosure: (0x854848), in [package:bilim/screens/teacher/health/health_screen.dart] _HealthScreenState::build (0x85400c)
    //     0x8547f0: ldr             x1, [x1, #0x740]
    // 0x8547f4: stur            x0, [fp, #-8]
    // 0x8547f8: r2 = 64
    //     0x8547f8: mov             x2, #0x40
    // 0x8547fc: r0 = AllocateClosure1()
    //     0x8547fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x854800: stur            x0, [fp, #-0x10]
    // 0x854804: r0 = ListView()
    //     0x854804: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x854808: stur            x0, [fp, #-0x18]
    // 0x85480c: r16 = Instance_EdgeInsets
    //     0x85480c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Obj!EdgeInsets@a30691
    //     0x854810: ldr             x16, [x16, #0xa68]
    // 0x854814: str             x16, [SP]
    // 0x854818: mov             x1, x0
    // 0x85481c: ldur            x2, [fp, #-0x10]
    // 0x854820: ldur            x3, [fp, #-8]
    // 0x854824: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x854824: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x854828: ldr             x4, [x4, #0x6e8]
    // 0x85482c: r0 = ListView.builder()
    //     0x85482c: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x854830: ldur            x0, [fp, #-0x18]
    // 0x854834: LeaveFrame
    //     0x854834: mov             SP, fp
    //     0x854838: ldp             fp, lr, [SP], #0x10
    // 0x85483c: ret
    //     0x85483c: ret             
    // 0x854840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854840: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854844: b               #0x8543cc
  }
  [closure] ClassesGradeCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x854848, size: 0x130
    // 0x854848: EnterFrame
    //     0x854848: stp             fp, lr, [SP, #-0x10]!
    //     0x85484c: mov             fp, SP
    // 0x854850: AllocStack(0x30)
    //     0x854850: sub             SP, SP, #0x30
    // 0x854854: SetupParameters([dynamic _ /* r0 */])
    //     0x854854: ldr             x0, [fp, #0x20]
    // 0x854858: LoadField: r1 = r0->field_1f
    //     0x854858: ldur            w1, [x0, #0x1f]
    // 0x85485c: DecompressPointer r1
    //     0x85485c: add             x1, x1, HEAP, lsl #32
    // 0x854860: stur            x1, [fp, #-8]
    // 0x854864: CheckStackOverflow
    //     0x854864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854868: cmp             SP, x16
    //     0x85486c: b.ls            #0x854970
    // 0x854870: r1 = 1
    //     0x854870: mov             x1, #1
    // 0x854874: r0 = AllocateContext()
    //     0x854874: bl              #0xb52980  ; AllocateContextStub
    // 0x854878: mov             x1, x0
    // 0x85487c: ldur            x0, [fp, #-8]
    // 0x854880: stur            x1, [fp, #-0x10]
    // 0x854884: StoreField: r1->field_b = r0
    //     0x854884: stur            w0, [x1, #0xb]
    // 0x854888: LoadField: r2 = r0->field_f
    //     0x854888: ldur            w2, [x0, #0xf]
    // 0x85488c: DecompressPointer r2
    //     0x85488c: add             x2, x2, HEAP, lsl #32
    // 0x854890: r0 = LoadClassIdInstr(r2)
    //     0x854890: ldur            x0, [x2, #-1]
    //     0x854894: ubfx            x0, x0, #0xc, #0x14
    // 0x854898: ldr             x16, [fp, #0x10]
    // 0x85489c: stp             x16, x2, [SP]
    // 0x8548a0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8548a0: sub             lr, x0, #0xfd1
    //     0x8548a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8548a8: blr             lr
    // 0x8548ac: mov             x1, x0
    // 0x8548b0: ldur            x3, [fp, #-0x10]
    // 0x8548b4: StoreField: r3->field_f = r0
    //     0x8548b4: stur            w0, [x3, #0xf]
    //     0x8548b8: ldurb           w16, [x3, #-1]
    //     0x8548bc: ldurb           w17, [x0, #-1]
    //     0x8548c0: and             x16, x17, x16, lsr #2
    //     0x8548c4: tst             x16, HEAP, lsr #32
    //     0x8548c8: b.eq            #0x8548d0
    //     0x8548cc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8548d0: LoadField: r0 = r1->field_27
    //     0x8548d0: ldur            w0, [x1, #0x27]
    // 0x8548d4: DecompressPointer r0
    //     0x8548d4: add             x0, x0, HEAP, lsl #32
    // 0x8548d8: cmp             w0, NULL
    // 0x8548dc: b.ne            #0x8548e8
    // 0x8548e0: r1 = ""
    //     0x8548e0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8548e4: b               #0x8548ec
    // 0x8548e8: mov             x1, x0
    // 0x8548ec: stur            x1, [fp, #-0x18]
    // 0x8548f0: cmp             w0, NULL
    // 0x8548f4: b.ne            #0x8548fc
    // 0x8548f8: r0 = ""
    //     0x8548f8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8548fc: stur            x0, [fp, #-8]
    // 0x854900: r0 = ClassesGradeCard()
    //     0x854900: bl              #0x7949c8  ; AllocateClassesGradeCardStub -> ClassesGradeCard (size=0x3c)
    // 0x854904: mov             x2, x0
    // 0x854908: ldur            x0, [fp, #-0x18]
    // 0x85490c: stur            x2, [fp, #-0x20]
    // 0x854910: StoreField: r2->field_b = r0
    //     0x854910: stur            w0, [x2, #0xb]
    // 0x854914: ldur            x3, [fp, #-0x10]
    // 0x854918: r1 = Function '<anonymous closure>':.
    //     0x854918: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f748] AnonymousClosure: (0x854978), in [package:bilim/screens/teacher/health/health_screen.dart] _HealthScreenState::build (0x85400c)
    //     0x85491c: ldr             x1, [x1, #0x748]
    // 0x854920: r2 = 64
    //     0x854920: mov             x2, #0x40
    // 0x854924: r0 = AllocateClosure1()
    //     0x854924: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x854928: mov             x1, x0
    // 0x85492c: ldur            x0, [fp, #-0x20]
    // 0x854930: StoreField: r0->field_f = r1
    //     0x854930: stur            w1, [x0, #0xf]
    // 0x854934: ldur            x1, [fp, #-8]
    // 0x854938: StoreField: r0->field_13 = r1
    //     0x854938: stur            w1, [x0, #0x13]
    // 0x85493c: r1 = "класс"
    //     0x85493c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] "класс"
    //     0x854940: ldr             x1, [x1, #0x6f8]
    // 0x854944: ArrayStore: r0[0] = r1  ; List_4
    //     0x854944: stur            w1, [x0, #0x17]
    // 0x854948: r1 = false
    //     0x854948: add             x1, NULL, #0x30  ; false
    // 0x85494c: StoreField: r0->field_1b = r1
    //     0x85494c: stur            w1, [x0, #0x1b]
    // 0x854950: r1 = true
    //     0x854950: add             x1, NULL, #0x20  ; true
    // 0x854954: StoreField: r0->field_23 = r1
    //     0x854954: stur            w1, [x0, #0x23]
    // 0x854958: d0 = 2.000000
    //     0x854958: fmov            d0, #2.00000000
    // 0x85495c: StoreField: r0->field_27 = d0
    //     0x85495c: stur            d0, [x0, #0x27]
    // 0x854960: StoreField: r0->field_2f = r1
    //     0x854960: stur            w1, [x0, #0x2f]
    // 0x854964: LeaveFrame
    //     0x854964: mov             SP, fp
    //     0x854968: ldp             fp, lr, [SP], #0x10
    // 0x85496c: ret
    //     0x85496c: ret             
    // 0x854970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854970: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854974: b               #0x854870
  }
  [closure] HealthStudentsScreen <anonymous closure>(dynamic) {
    // ** addr: 0x854978, size: 0x7c
    // 0x854978: EnterFrame
    //     0x854978: stp             fp, lr, [SP, #-0x10]!
    //     0x85497c: mov             fp, SP
    // 0x854980: AllocStack(0x10)
    //     0x854980: sub             SP, SP, #0x10
    // 0x854984: SetupParameters([dynamic _ /* r0 */])
    //     0x854984: ldr             x0, [fp, #0x10]
    // 0x854988: LoadField: r1 = r0->field_1f
    //     0x854988: ldur            w1, [x0, #0x1f]
    // 0x85498c: DecompressPointer r1
    //     0x85498c: add             x1, x1, HEAP, lsl #32
    // 0x854990: LoadField: r0 = r1->field_b
    //     0x854990: ldur            w0, [x1, #0xb]
    // 0x854994: DecompressPointer r0
    //     0x854994: add             x0, x0, HEAP, lsl #32
    // 0x854998: LoadField: r2 = r0->field_b
    //     0x854998: ldur            w2, [x0, #0xb]
    // 0x85499c: DecompressPointer r2
    //     0x85499c: add             x2, x2, HEAP, lsl #32
    // 0x8549a0: LoadField: r0 = r2->field_f
    //     0x8549a0: ldur            w0, [x2, #0xf]
    // 0x8549a4: DecompressPointer r0
    //     0x8549a4: add             x0, x0, HEAP, lsl #32
    // 0x8549a8: LoadField: r2 = r0->field_b
    //     0x8549a8: ldur            w2, [x0, #0xb]
    // 0x8549ac: DecompressPointer r2
    //     0x8549ac: add             x2, x2, HEAP, lsl #32
    // 0x8549b0: cmp             w2, NULL
    // 0x8549b4: b.eq            #0x8549f0
    // 0x8549b8: LoadField: r0 = r2->field_b
    //     0x8549b8: ldur            w0, [x2, #0xb]
    // 0x8549bc: DecompressPointer r0
    //     0x8549bc: add             x0, x0, HEAP, lsl #32
    // 0x8549c0: stur            x0, [fp, #-0x10]
    // 0x8549c4: LoadField: r2 = r1->field_f
    //     0x8549c4: ldur            w2, [x1, #0xf]
    // 0x8549c8: DecompressPointer r2
    //     0x8549c8: add             x2, x2, HEAP, lsl #32
    // 0x8549cc: stur            x2, [fp, #-8]
    // 0x8549d0: r0 = HealthStudentsScreen()
    //     0x8549d0: bl              #0x8549f4  ; AllocateHealthStudentsScreenStub -> HealthStudentsScreen (size=0x14)
    // 0x8549d4: ldur            x1, [fp, #-0x10]
    // 0x8549d8: StoreField: r0->field_f = r1
    //     0x8549d8: stur            w1, [x0, #0xf]
    // 0x8549dc: ldur            x1, [fp, #-8]
    // 0x8549e0: StoreField: r0->field_b = r1
    //     0x8549e0: stur            w1, [x0, #0xb]
    // 0x8549e4: LeaveFrame
    //     0x8549e4: mov             SP, fp
    //     0x8549e8: ldp             fp, lr, [SP], #0x10
    // 0x8549ec: ret
    //     0x8549ec: ret             
    // 0x8549f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8549f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8ea460, size: 0xf0
    // 0x8ea460: EnterFrame
    //     0x8ea460: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea464: mov             fp, SP
    // 0x8ea468: AllocStack(0x28)
    //     0x8ea468: sub             SP, SP, #0x28
    // 0x8ea46c: SetupParameters(_HealthScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8ea46c: stur            x1, [fp, #-8]
    // 0x8ea470: CheckStackOverflow
    //     0x8ea470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea474: cmp             SP, x16
    //     0x8ea478: b.ls            #0x8ea540
    // 0x8ea47c: r1 = 1
    //     0x8ea47c: mov             x1, #1
    // 0x8ea480: r0 = AllocateContext()
    //     0x8ea480: bl              #0xb52980  ; AllocateContextStub
    // 0x8ea484: ldur            x1, [fp, #-8]
    // 0x8ea488: stur            x0, [fp, #-0x10]
    // 0x8ea48c: StoreField: r0->field_f = r1
    //     0x8ea48c: stur            w1, [x0, #0xf]
    // 0x8ea490: LoadField: r2 = r1->field_f
    //     0x8ea490: ldur            w2, [x1, #0xf]
    // 0x8ea494: DecompressPointer r2
    //     0x8ea494: add             x2, x2, HEAP, lsl #32
    // 0x8ea498: cmp             w2, NULL
    // 0x8ea49c: b.eq            #0x8ea548
    // 0x8ea4a0: r16 = <DateTimeCubit>
    //     0x8ea4a0: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8ea4a4: ldr             x16, [x16, #0xba0]
    // 0x8ea4a8: stp             x2, x16, [SP]
    // 0x8ea4ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ea4ac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ea4b0: r0 = ReadContext.read()
    //     0x8ea4b0: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ea4b4: LoadField: r1 = r0->field_13
    //     0x8ea4b4: ldur            w1, [x0, #0x13]
    // 0x8ea4b8: DecompressPointer r1
    //     0x8ea4b8: add             x1, x1, HEAP, lsl #32
    // 0x8ea4bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ea4bc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ea4c0: r0 = getTerm()
    //     0x8ea4c0: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8ea4c4: mov             x1, x0
    // 0x8ea4c8: ldur            x0, [fp, #-8]
    // 0x8ea4cc: StoreField: r0->field_13 = r1
    //     0x8ea4cc: stur            x1, [x0, #0x13]
    // 0x8ea4d0: mov             x1, x0
    // 0x8ea4d4: r0 = _loadData()
    //     0x8ea4d4: bl              #0x8ea550  ; [package:bilim/screens/teacher/health/health_screen.dart] _HealthScreenState::_loadData
    // 0x8ea4d8: ldur            x0, [fp, #-8]
    // 0x8ea4dc: LoadField: r1 = r0->field_b
    //     0x8ea4dc: ldur            w1, [x0, #0xb]
    // 0x8ea4e0: DecompressPointer r1
    //     0x8ea4e0: add             x1, x1, HEAP, lsl #32
    // 0x8ea4e4: cmp             w1, NULL
    // 0x8ea4e8: b.eq            #0x8ea54c
    // 0x8ea4ec: LoadField: r0 = r1->field_b
    //     0x8ea4ec: ldur            w0, [x1, #0xb]
    // 0x8ea4f0: DecompressPointer r0
    //     0x8ea4f0: add             x0, x0, HEAP, lsl #32
    // 0x8ea4f4: LoadField: r1 = r0->field_43
    //     0x8ea4f4: ldur            w1, [x0, #0x43]
    // 0x8ea4f8: DecompressPointer r1
    //     0x8ea4f8: add             x1, x1, HEAP, lsl #32
    // 0x8ea4fc: r0 = fetchTerms()
    //     0x8ea4fc: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8ea500: ldur            x3, [fp, #-0x10]
    // 0x8ea504: r1 = Function '<anonymous closure>':.
    //     0x8ea504: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f750] AnonymousClosure: (0x8ea8e0), in [package:bilim/screens/teacher/health/health_screen.dart] _HealthScreenState::initState (0x8ea460)
    //     0x8ea508: ldr             x1, [x1, #0x750]
    // 0x8ea50c: stur            x0, [fp, #-8]
    // 0x8ea510: r2 = 64
    //     0x8ea510: mov             x2, #0x40
    // 0x8ea514: r0 = AllocateClosure1()
    //     0x8ea514: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ea518: r16 = <Null?>
    //     0x8ea518: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8ea51c: ldur            lr, [fp, #-8]
    // 0x8ea520: stp             lr, x16, [SP, #8]
    // 0x8ea524: str             x0, [SP]
    // 0x8ea528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ea528: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ea52c: r0 = then()
    //     0x8ea52c: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8ea530: r0 = Null
    //     0x8ea530: mov             x0, NULL
    // 0x8ea534: LeaveFrame
    //     0x8ea534: mov             SP, fp
    //     0x8ea538: ldp             fp, lr, [SP], #0x10
    // 0x8ea53c: ret
    //     0x8ea53c: ret             
    // 0x8ea540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea540: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea544: b               #0x8ea47c
    // 0x8ea548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea548: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea54c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x8ea550, size: 0x70
    // 0x8ea550: EnterFrame
    //     0x8ea550: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea554: mov             fp, SP
    // 0x8ea558: AllocStack(0x18)
    //     0x8ea558: sub             SP, SP, #0x18
    // 0x8ea55c: SetupParameters(_HealthScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8ea55c: stur            NULL, [fp, #-8]
    //     0x8ea560: stur            x1, [fp, #-0x10]
    // 0x8ea564: CheckStackOverflow
    //     0x8ea564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea568: cmp             SP, x16
    //     0x8ea56c: b.ls            #0x8ea5b8
    // 0x8ea570: r1 = 1
    //     0x8ea570: mov             x1, #1
    // 0x8ea574: r0 = AllocateContext()
    //     0x8ea574: bl              #0xb52980  ; AllocateContextStub
    // 0x8ea578: mov             x2, x0
    // 0x8ea57c: ldur            x1, [fp, #-0x10]
    // 0x8ea580: stur            x2, [fp, #-0x18]
    // 0x8ea584: StoreField: r2->field_f = r1
    //     0x8ea584: stur            w1, [x2, #0xf]
    // 0x8ea588: InitAsync() -> Future
    //     0x8ea588: mov             x0, NULL
    //     0x8ea58c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8ea590: ldur            x3, [fp, #-0x18]
    // 0x8ea594: r1 = Function '<anonymous closure>':.
    //     0x8ea594: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f760] AnonymousClosure: (0x8ea5c0), in [package:bilim/screens/teacher/health/health_screen.dart] _HealthScreenState::_loadData (0x8ea550)
    //     0x8ea598: ldr             x1, [x1, #0x760]
    // 0x8ea59c: r2 = 64
    //     0x8ea59c: mov             x2, #0x40
    // 0x8ea5a0: r0 = AllocateClosure1()
    //     0x8ea5a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ea5a4: ldur            x1, [fp, #-0x10]
    // 0x8ea5a8: mov             x2, x0
    // 0x8ea5ac: r0 = setState()
    //     0x8ea5ac: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ea5b0: r0 = Null
    //     0x8ea5b0: mov             x0, NULL
    // 0x8ea5b4: r0 = ReturnAsyncNotFuture()
    //     0x8ea5b4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ea5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea5b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea5bc: b               #0x8ea570
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ea5c0, size: 0x90
    // 0x8ea5c0: EnterFrame
    //     0x8ea5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea5c4: mov             fp, SP
    // 0x8ea5c8: AllocStack(0x8)
    //     0x8ea5c8: sub             SP, SP, #8
    // 0x8ea5cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8ea5cc: ldr             x0, [fp, #0x10]
    // 0x8ea5d0: LoadField: r1 = r0->field_1f
    //     0x8ea5d0: ldur            w1, [x0, #0x1f]
    // 0x8ea5d4: DecompressPointer r1
    //     0x8ea5d4: add             x1, x1, HEAP, lsl #32
    // 0x8ea5d8: CheckStackOverflow
    //     0x8ea5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea5dc: cmp             SP, x16
    //     0x8ea5e0: b.ls            #0x8ea644
    // 0x8ea5e4: LoadField: r0 = r1->field_f
    //     0x8ea5e4: ldur            w0, [x1, #0xf]
    // 0x8ea5e8: DecompressPointer r0
    //     0x8ea5e8: add             x0, x0, HEAP, lsl #32
    // 0x8ea5ec: stur            x0, [fp, #-8]
    // 0x8ea5f0: LoadField: r1 = r0->field_b
    //     0x8ea5f0: ldur            w1, [x0, #0xb]
    // 0x8ea5f4: DecompressPointer r1
    //     0x8ea5f4: add             x1, x1, HEAP, lsl #32
    // 0x8ea5f8: cmp             w1, NULL
    // 0x8ea5fc: b.eq            #0x8ea64c
    // 0x8ea600: LoadField: r2 = r1->field_b
    //     0x8ea600: ldur            w2, [x1, #0xb]
    // 0x8ea604: DecompressPointer r2
    //     0x8ea604: add             x2, x2, HEAP, lsl #32
    // 0x8ea608: LoadField: r3 = r0->field_13
    //     0x8ea608: ldur            x3, [x0, #0x13]
    // 0x8ea60c: mov             x1, x0
    // 0x8ea610: r0 = _fetchTeacherGradesWithCache()
    //     0x8ea610: bl              #0x8ea650  ; [package:bilim/screens/teacher/health/health_screen.dart] _HealthScreenState::_fetchTeacherGradesWithCache
    // 0x8ea614: ldur            x1, [fp, #-8]
    // 0x8ea618: StoreField: r1->field_1b = r0
    //     0x8ea618: stur            w0, [x1, #0x1b]
    //     0x8ea61c: ldurb           w16, [x1, #-1]
    //     0x8ea620: ldurb           w17, [x0, #-1]
    //     0x8ea624: and             x16, x17, x16, lsr #2
    //     0x8ea628: tst             x16, HEAP, lsr #32
    //     0x8ea62c: b.eq            #0x8ea634
    //     0x8ea630: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8ea634: r0 = Null
    //     0x8ea634: mov             x0, NULL
    // 0x8ea638: LeaveFrame
    //     0x8ea638: mov             SP, fp
    //     0x8ea63c: ldp             fp, lr, [SP], #0x10
    // 0x8ea640: ret
    //     0x8ea640: ret             
    // 0x8ea644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea644: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea648: b               #0x8ea5e4
    // 0x8ea64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea64c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fetchTeacherGradesWithCache(/* No info */) async {
    // ** addr: 0x8ea650, size: 0x290
    // 0x8ea650: EnterFrame
    //     0x8ea650: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea654: mov             fp, SP
    // 0x8ea658: AllocStack(0xc0)
    //     0x8ea658: sub             SP, SP, #0xc0
    // 0x8ea65c: SetupParameters(_HealthScreenState this /* r1 => r3, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x8ea65c: stur            NULL, [fp, #-8]
    //     0x8ea660: stur            x1, [fp, #-0x98]
    //     0x8ea664: mov             x16, x2
    //     0x8ea668: mov             x2, x1
    //     0x8ea66c: mov             x1, x16
    //     0x8ea670: mov             x16, x3
    //     0x8ea674: mov             x3, x2
    //     0x8ea678: mov             x2, x16
    //     0x8ea67c: stur            x1, [fp, #-0xa0]
    //     0x8ea680: stur            x2, [fp, #-0xa8]
    // 0x8ea684: CheckStackOverflow
    //     0x8ea684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea688: cmp             SP, x16
    //     0x8ea68c: b.ls            #0x8ea8d8
    // 0x8ea690: InitAsync() -> Future<List<GradeModel>>
    //     0x8ea690: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <List<GradeModel>>
    //     0x8ea694: ldr             x0, [x0, #0xff8]
    //     0x8ea698: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8ea69c: ldur            x0, [fp, #-0xa0]
    // 0x8ea6a0: LoadField: r4 = r0->field_43
    //     0x8ea6a0: ldur            w4, [x0, #0x43]
    // 0x8ea6a4: DecompressPointer r4
    //     0x8ea6a4: add             x4, x4, HEAP, lsl #32
    // 0x8ea6a8: ldur            x2, [fp, #-0xa8]
    // 0x8ea6ac: mov             x3, x4
    // 0x8ea6b0: stur            x4, [fp, #-0x98]
    // 0x8ea6b4: r1 = "1"
    //     0x8ea6b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb100] "1"
    //     0x8ea6b8: ldr             x1, [x1, #0x100]
    // 0x8ea6bc: r5 = "teacher"
    //     0x8ea6bc: add             x5, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x8ea6c0: ldr             x5, [x5, #0x20]
    // 0x8ea6c4: r0 = fetchTeacherGrades()
    //     0x8ea6c4: bl              #0x7edf44  ; [package:bilim/services/class_services.dart] ::fetchTeacherGrades
    // 0x8ea6c8: mov             x1, x0
    // 0x8ea6cc: stur            x1, [fp, #-0xb0]
    // 0x8ea6d0: r0 = Await()
    //     0x8ea6d0: bl              #0xb3ea64  ; AwaitStub
    // 0x8ea6d4: mov             x2, x0
    // 0x8ea6d8: stur            x2, [fp, #-0xb0]
    // 0x8ea6dc: r0 = LoadClassIdInstr(r2)
    //     0x8ea6dc: ldur            x0, [x2, #-1]
    //     0x8ea6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea6e4: mov             x1, x2
    // 0x8ea6e8: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ea6e8: mov             x17, #0xad26
    //     0x8ea6ec: add             lr, x0, x17
    //     0x8ea6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea6f4: blr             lr
    // 0x8ea6f8: tbnz            w0, #4, #0x8ea724
    // 0x8ea6fc: ldur            x1, [fp, #-0xb0]
    // 0x8ea700: ldur            x2, [fp, #-0xa0]
    // 0x8ea704: ldur            x3, [fp, #-0xa8]
    // 0x8ea708: r0 = setTeacherGradesCache()
    //     0x8ea708: bl              #0x7edd08  ; [package:bilim/services/shared_prefs.dart] ::setTeacherGradesCache
    // 0x8ea70c: mov             x1, x0
    // 0x8ea710: stur            x1, [fp, #-0x98]
    // 0x8ea714: r0 = Await()
    //     0x8ea714: bl              #0xb3ea64  ; AwaitStub
    // 0x8ea718: r1 = "Teacher grades fetched from API and cached"
    //     0x8ea718: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d8] "Teacher grades fetched from API and cached"
    //     0x8ea71c: ldr             x1, [x1, #0xd8]
    // 0x8ea720: r0 = print()
    //     0x8ea720: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ea724: ldur            x2, [fp, #-0xb0]
    // 0x8ea728: r3 = Null
    //     0x8ea728: mov             x3, NULL
    // 0x8ea72c: b               #0x8ea774
    // 0x8ea730: sub             SP, fp, #0xc0
    // 0x8ea734: stur            x0, [fp, #-0x98]
    // 0x8ea738: r1 = Null
    //     0x8ea738: mov             x1, NULL
    // 0x8ea73c: r2 = 4
    //     0x8ea73c: mov             x2, #4
    // 0x8ea740: r0 = AllocateArray()
    //     0x8ea740: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8ea744: r16 = "Network call failed: "
    //     0x8ea744: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8ea748: ldr             x16, [x16, #0xfe8]
    // 0x8ea74c: StoreField: r0->field_f = r16
    //     0x8ea74c: stur            w16, [x0, #0xf]
    // 0x8ea750: ldur            x1, [fp, #-0x98]
    // 0x8ea754: StoreField: r0->field_13 = r1
    //     0x8ea754: stur            w1, [x0, #0x13]
    // 0x8ea758: str             x0, [SP]
    // 0x8ea75c: r0 = _interpolate()
    //     0x8ea75c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8ea760: mov             x1, x0
    // 0x8ea764: r0 = print()
    //     0x8ea764: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ea768: ldur            x0, [fp, #-0x90]
    // 0x8ea76c: ldur            x3, [fp, #-0x98]
    // 0x8ea770: mov             x2, x0
    // 0x8ea774: stur            x3, [fp, #-0x98]
    // 0x8ea778: stur            x2, [fp, #-0xb0]
    // 0x8ea77c: cmp             w2, NULL
    // 0x8ea780: b.eq            #0x8ea7ac
    // 0x8ea784: r0 = LoadClassIdInstr(r2)
    //     0x8ea784: ldur            x0, [x2, #-1]
    //     0x8ea788: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea78c: mov             x1, x2
    // 0x8ea790: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ea790: mov             x17, #0xad26
    //     0x8ea794: add             lr, x0, x17
    //     0x8ea798: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea79c: blr             lr
    // 0x8ea7a0: tbnz            w0, #4, #0x8ea7ac
    // 0x8ea7a4: ldur            x0, [fp, #-0xb0]
    // 0x8ea7a8: r0 = ReturnAsyncNotFuture()
    //     0x8ea7a8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ea7ac: ldur            x1, [fp, #-0xa0]
    // 0x8ea7b0: ldur            x2, [fp, #-0xa8]
    // 0x8ea7b4: r0 = getTeacherGradesCache()
    //     0x8ea7b4: bl              #0x7ed300  ; [package:bilim/services/shared_prefs.dart] ::getTeacherGradesCache
    // 0x8ea7b8: mov             x1, x0
    // 0x8ea7bc: stur            x1, [fp, #-0xb0]
    // 0x8ea7c0: r0 = Await()
    //     0x8ea7c0: bl              #0xb3ea64  ; AwaitStub
    // 0x8ea7c4: mov             x2, x0
    // 0x8ea7c8: stur            x2, [fp, #-0xb0]
    // 0x8ea7cc: cmp             w2, NULL
    // 0x8ea7d0: b.eq            #0x8ea808
    // 0x8ea7d4: r0 = LoadClassIdInstr(r2)
    //     0x8ea7d4: ldur            x0, [x2, #-1]
    //     0x8ea7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea7dc: mov             x1, x2
    // 0x8ea7e0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ea7e0: mov             x17, #0xad26
    //     0x8ea7e4: add             lr, x0, x17
    //     0x8ea7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea7ec: blr             lr
    // 0x8ea7f0: tbnz            w0, #4, #0x8ea808
    // 0x8ea7f4: r1 = "No network data - using cached grades"
    //     0x8ea7f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x170e0] "No network data - using cached grades"
    //     0x8ea7f8: ldr             x1, [x1, #0xe0]
    // 0x8ea7fc: r0 = print()
    //     0x8ea7fc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ea800: ldur            x0, [fp, #-0xb0]
    // 0x8ea804: r0 = ReturnAsync()
    //     0x8ea804: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8ea808: r1 = "No data available from network or cache"
    //     0x8ea808: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8ea80c: ldr             x1, [x1, #0x10]
    // 0x8ea810: r0 = print()
    //     0x8ea810: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ea814: r16 = <GradeModel>
    //     0x8ea814: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x8ea818: ldr             x16, [x16, #0xe8]
    // 0x8ea81c: stp             xzr, x16, [SP]
    // 0x8ea820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ea820: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ea824: r0 = _GrowableList()
    //     0x8ea824: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ea828: r0 = ReturnAsyncNotFuture()
    //     0x8ea828: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ea82c: sub             SP, fp, #0xc0
    // 0x8ea830: stur            x0, [fp, #-0x98]
    // 0x8ea834: r1 = Null
    //     0x8ea834: mov             x1, NULL
    // 0x8ea838: r2 = 4
    //     0x8ea838: mov             x2, #4
    // 0x8ea83c: r0 = AllocateArray()
    //     0x8ea83c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8ea840: r16 = "Fetch Teacher Grades Error: "
    //     0x8ea840: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] "Fetch Teacher Grades Error: "
    //     0x8ea844: ldr             x16, [x16, #0xf0]
    // 0x8ea848: StoreField: r0->field_f = r16
    //     0x8ea848: stur            w16, [x0, #0xf]
    // 0x8ea84c: ldur            x1, [fp, #-0x98]
    // 0x8ea850: StoreField: r0->field_13 = r1
    //     0x8ea850: stur            w1, [x0, #0x13]
    // 0x8ea854: str             x0, [SP]
    // 0x8ea858: r0 = _interpolate()
    //     0x8ea858: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8ea85c: mov             x1, x0
    // 0x8ea860: r0 = print()
    //     0x8ea860: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ea864: ldur            x1, [fp, #-0xa0]
    // 0x8ea868: ldur            x2, [fp, #-0xa8]
    // 0x8ea86c: r0 = getTeacherGradesCache()
    //     0x8ea86c: bl              #0x7ed300  ; [package:bilim/services/shared_prefs.dart] ::getTeacherGradesCache
    // 0x8ea870: mov             x1, x0
    // 0x8ea874: stur            x1, [fp, #-0x98]
    // 0x8ea878: r0 = Await()
    //     0x8ea878: bl              #0xb3ea64  ; AwaitStub
    // 0x8ea87c: mov             x2, x0
    // 0x8ea880: stur            x2, [fp, #-0x98]
    // 0x8ea884: cmp             w2, NULL
    // 0x8ea888: b.eq            #0x8ea8c0
    // 0x8ea88c: r0 = LoadClassIdInstr(r2)
    //     0x8ea88c: ldur            x0, [x2, #-1]
    //     0x8ea890: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea894: mov             x1, x2
    // 0x8ea898: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ea898: mov             x17, #0xad26
    //     0x8ea89c: add             lr, x0, x17
    //     0x8ea8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea8a4: blr             lr
    // 0x8ea8a8: tbnz            w0, #4, #0x8ea8c0
    // 0x8ea8ac: r1 = "Error occurred - returning cached grades"
    //     0x8ea8ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x170f8] "Error occurred - returning cached grades"
    //     0x8ea8b0: ldr             x1, [x1, #0xf8]
    // 0x8ea8b4: r0 = print()
    //     0x8ea8b4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ea8b8: ldur            x0, [fp, #-0x98]
    // 0x8ea8bc: r0 = ReturnAsync()
    //     0x8ea8bc: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8ea8c0: r16 = <GradeModel>
    //     0x8ea8c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x8ea8c4: ldr             x16, [x16, #0xe8]
    // 0x8ea8c8: stp             xzr, x16, [SP]
    // 0x8ea8cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ea8cc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ea8d0: r0 = _GrowableList()
    //     0x8ea8d0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ea8d4: r0 = ReturnAsyncNotFuture()
    //     0x8ea8d4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ea8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea8d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea8dc: b               #0x8ea690
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8ea8e0, size: 0x120
    // 0x8ea8e0: EnterFrame
    //     0x8ea8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea8e4: mov             fp, SP
    // 0x8ea8e8: AllocStack(0x28)
    //     0x8ea8e8: sub             SP, SP, #0x28
    // 0x8ea8ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8ea8ec: ldr             x0, [fp, #0x18]
    // 0x8ea8f0: LoadField: r1 = r0->field_1f
    //     0x8ea8f0: ldur            w1, [x0, #0x1f]
    // 0x8ea8f4: DecompressPointer r1
    //     0x8ea8f4: add             x1, x1, HEAP, lsl #32
    // 0x8ea8f8: stur            x1, [fp, #-0x10]
    // 0x8ea8fc: CheckStackOverflow
    //     0x8ea8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea900: cmp             SP, x16
    //     0x8ea904: b.ls            #0x8ea9f8
    // 0x8ea908: LoadField: r0 = r1->field_f
    //     0x8ea908: ldur            w0, [x1, #0xf]
    // 0x8ea90c: DecompressPointer r0
    //     0x8ea90c: add             x0, x0, HEAP, lsl #32
    // 0x8ea910: LoadField: r2 = r0->field_f
    //     0x8ea910: ldur            w2, [x0, #0xf]
    // 0x8ea914: DecompressPointer r2
    //     0x8ea914: add             x2, x2, HEAP, lsl #32
    // 0x8ea918: stur            x2, [fp, #-8]
    // 0x8ea91c: cmp             w2, NULL
    // 0x8ea920: b.eq            #0x8ea9e8
    // 0x8ea924: r1 = 1
    //     0x8ea924: mov             x1, #1
    // 0x8ea928: r0 = AllocateContext()
    //     0x8ea928: bl              #0xb52980  ; AllocateContextStub
    // 0x8ea92c: mov             x1, x0
    // 0x8ea930: ldur            x0, [fp, #-0x10]
    // 0x8ea934: stur            x1, [fp, #-0x18]
    // 0x8ea938: StoreField: r1->field_b = r0
    //     0x8ea938: stur            w0, [x1, #0xb]
    // 0x8ea93c: r16 = <DateTimeCubit>
    //     0x8ea93c: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8ea940: ldr             x16, [x16, #0xba0]
    // 0x8ea944: ldur            lr, [fp, #-8]
    // 0x8ea948: stp             lr, x16, [SP]
    // 0x8ea94c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ea94c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ea950: r0 = ReadContext.read()
    //     0x8ea950: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ea954: LoadField: r1 = r0->field_13
    //     0x8ea954: ldur            w1, [x0, #0x13]
    // 0x8ea958: DecompressPointer r1
    //     0x8ea958: add             x1, x1, HEAP, lsl #32
    // 0x8ea95c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ea95c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ea960: r0 = getTerm()
    //     0x8ea960: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8ea964: mov             x2, x0
    // 0x8ea968: r0 = BoxInt64Instr(r2)
    //     0x8ea968: sbfiz           x0, x2, #1, #0x1f
    //     0x8ea96c: cmp             x2, x0, asr #1
    //     0x8ea970: b.eq            #0x8ea97c
    //     0x8ea974: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea978: stur            x2, [x0, #7]
    // 0x8ea97c: ldur            x3, [fp, #-0x18]
    // 0x8ea980: StoreField: r3->field_f = r0
    //     0x8ea980: stur            w0, [x3, #0xf]
    //     0x8ea984: tbz             w0, #0, #0x8ea9a0
    //     0x8ea988: ldurb           w16, [x3, #-1]
    //     0x8ea98c: ldurb           w17, [x0, #-1]
    //     0x8ea990: and             x16, x17, x16, lsr #2
    //     0x8ea994: tst             x16, HEAP, lsr #32
    //     0x8ea998: b.eq            #0x8ea9a0
    //     0x8ea99c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8ea9a0: ldur            x0, [fp, #-0x10]
    // 0x8ea9a4: LoadField: r4 = r0->field_f
    //     0x8ea9a4: ldur            w4, [x0, #0xf]
    // 0x8ea9a8: DecompressPointer r4
    //     0x8ea9a8: add             x4, x4, HEAP, lsl #32
    // 0x8ea9ac: stur            x4, [fp, #-8]
    // 0x8ea9b0: LoadField: r1 = r4->field_13
    //     0x8ea9b0: ldur            x1, [x4, #0x13]
    // 0x8ea9b4: cmp             x1, x2
    // 0x8ea9b8: b.eq            #0x8ea9e8
    // 0x8ea9bc: r1 = Function '<anonymous closure>':.
    //     0x8ea9bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f758] AnonymousClosure: (0x8da09c), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::initState (0x8ec258)
    //     0x8ea9c0: ldr             x1, [x1, #0x758]
    // 0x8ea9c4: r2 = 64
    //     0x8ea9c4: mov             x2, #0x40
    // 0x8ea9c8: r0 = AllocateClosure1()
    //     0x8ea9c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ea9cc: ldur            x1, [fp, #-8]
    // 0x8ea9d0: mov             x2, x0
    // 0x8ea9d4: r0 = setState()
    //     0x8ea9d4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ea9d8: ldur            x0, [fp, #-0x10]
    // 0x8ea9dc: LoadField: r1 = r0->field_f
    //     0x8ea9dc: ldur            w1, [x0, #0xf]
    // 0x8ea9e0: DecompressPointer r1
    //     0x8ea9e0: add             x1, x1, HEAP, lsl #32
    // 0x8ea9e4: r0 = _loadData()
    //     0x8ea9e4: bl              #0x8ea550  ; [package:bilim/screens/teacher/health/health_screen.dart] _HealthScreenState::_loadData
    // 0x8ea9e8: r0 = Null
    //     0x8ea9e8: mov             x0, NULL
    // 0x8ea9ec: LeaveFrame
    //     0x8ea9ec: mov             SP, fp
    //     0x8ea9f0: ldp             fp, lr, [SP], #0x10
    // 0x8ea9f4: ret
    //     0x8ea9f4: ret             
    // 0x8ea9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea9f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea9fc: b               #0x8ea908
  }
}
