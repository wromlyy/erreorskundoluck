// lib: , url: package:bilim/screens/parent/transfer/transfer_student_screen.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 4021, size: 0x14, field offset: 0xc
//   const constructor, 
class TransferStudentScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93adbc, size: 0x48
    // 0x93adbc: EnterFrame
    //     0x93adbc: stp             fp, lr, [SP, #-0x10]!
    //     0x93adc0: mov             fp, SP
    // 0x93adc4: AllocStack(0x8)
    //     0x93adc4: sub             SP, SP, #8
    // 0x93adc8: CheckStackOverflow
    //     0x93adc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93adcc: cmp             SP, x16
    //     0x93add0: b.ls            #0x93adfc
    // 0x93add4: r1 = <TransferStudentScreen>
    //     0x93add4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a78] TypeArguments: <TransferStudentScreen>
    //     0x93add8: ldr             x1, [x1, #0xa78]
    // 0x93addc: r0 = _TransferStudentScreenState()
    //     0x93addc: bl              #0x93aed8  ; Allocate_TransferStudentScreenStateStub -> _TransferStudentScreenState (size=0x40)
    // 0x93ade0: mov             x1, x0
    // 0x93ade4: stur            x0, [fp, #-8]
    // 0x93ade8: r0 = _TransferStudentScreenState()
    //     0x93ade8: bl              #0x93ae04  ; [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_TransferStudentScreenState
    // 0x93adec: ldur            x0, [fp, #-8]
    // 0x93adf0: LeaveFrame
    //     0x93adf0: mov             SP, fp
    //     0x93adf4: ldp             fp, lr, [SP], #0x10
    // 0x93adf8: ret
    //     0x93adf8: ret             
    // 0x93adfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93adfc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ae00: b               #0x93add4
  }
}

// class id: 4421, size: 0x40, field offset: 0x14
class _TransferStudentScreenState extends State<dynamic> {

  late Future<List<dynamic>> _combinedFuture; // offset: 0x14

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70d518, size: 0x20
    // 0x70d518: ldr             x1, [SP]
    // 0x70d51c: LoadField: r2 = r1->field_1f
    //     0x70d51c: ldur            w2, [x1, #0x1f]
    // 0x70d520: DecompressPointer r2
    //     0x70d520: add             x2, x2, HEAP, lsl #32
    // 0x70d524: LoadField: r1 = r2->field_f
    //     0x70d524: ldur            w1, [x2, #0xf]
    // 0x70d528: DecompressPointer r1
    //     0x70d528: add             x1, x1, HEAP, lsl #32
    // 0x70d52c: StoreField: r1->field_33 = rNULL
    //     0x70d52c: stur            NULL, [x1, #0x33]
    // 0x70d530: r0 = Null
    //     0x70d530: mov             x0, NULL
    // 0x70d534: ret
    //     0x70d534: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70d538, size: 0x64
    // 0x70d538: EnterFrame
    //     0x70d538: stp             fp, lr, [SP, #-0x10]!
    //     0x70d53c: mov             fp, SP
    // 0x70d540: AllocStack(0x8)
    //     0x70d540: sub             SP, SP, #8
    // 0x70d544: SetupParameters([dynamic _ /* r0 */])
    //     0x70d544: ldr             x0, [fp, #0x10]
    // 0x70d548: LoadField: r3 = r0->field_1f
    //     0x70d548: ldur            w3, [x0, #0x1f]
    // 0x70d54c: DecompressPointer r3
    //     0x70d54c: add             x3, x3, HEAP, lsl #32
    // 0x70d550: CheckStackOverflow
    //     0x70d550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d554: cmp             SP, x16
    //     0x70d558: b.ls            #0x70d594
    // 0x70d55c: LoadField: r0 = r3->field_f
    //     0x70d55c: ldur            w0, [x3, #0xf]
    // 0x70d560: DecompressPointer r0
    //     0x70d560: add             x0, x0, HEAP, lsl #32
    // 0x70d564: stur            x0, [fp, #-8]
    // 0x70d568: r1 = Function '<anonymous closure>':.
    //     0x70d568: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fd8] AnonymousClosure: (0x70d518), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_buildImagePicker (0x70d59c)
    //     0x70d56c: ldr             x1, [x1, #0xfd8]
    // 0x70d570: r2 = 64
    //     0x70d570: mov             x2, #0x40
    // 0x70d574: r0 = AllocateClosure1()
    //     0x70d574: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x70d578: ldur            x1, [fp, #-8]
    // 0x70d57c: mov             x2, x0
    // 0x70d580: r0 = setState()
    //     0x70d580: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70d584: r0 = Null
    //     0x70d584: mov             x0, NULL
    // 0x70d588: LeaveFrame
    //     0x70d588: mov             SP, fp
    //     0x70d58c: ldp             fp, lr, [SP], #0x10
    // 0x70d590: ret
    //     0x70d590: ret             
    // 0x70d594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d594: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d598: b               #0x70d55c
  }
  _ _buildImagePicker(/* No info */) {
    // ** addr: 0x70d59c, size: 0x5c0
    // 0x70d59c: EnterFrame
    //     0x70d59c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d5a0: mov             fp, SP
    // 0x70d5a4: AllocStack(0x58)
    //     0x70d5a4: sub             SP, SP, #0x58
    // 0x70d5a8: SetupParameters(_TransferStudentScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70d5a8: stur            x1, [fp, #-8]
    //     0x70d5ac: stur            x2, [fp, #-0x10]
    // 0x70d5b0: CheckStackOverflow
    //     0x70d5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d5b4: cmp             SP, x16
    //     0x70d5b8: b.ls            #0x70db54
    // 0x70d5bc: r1 = 2
    //     0x70d5bc: mov             x1, #2
    // 0x70d5c0: r0 = AllocateContext()
    //     0x70d5c0: bl              #0xb52980  ; AllocateContextStub
    // 0x70d5c4: mov             x2, x0
    // 0x70d5c8: ldur            x0, [fp, #-8]
    // 0x70d5cc: stur            x2, [fp, #-0x18]
    // 0x70d5d0: StoreField: r2->field_f = r0
    //     0x70d5d0: stur            w0, [x2, #0xf]
    // 0x70d5d4: ldur            x1, [fp, #-0x10]
    // 0x70d5d8: StoreField: r2->field_13 = r1
    //     0x70d5d8: stur            w1, [x2, #0x13]
    // 0x70d5dc: r1 = Instance_Color
    //     0x70d5dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x70d5e0: ldr             x1, [x1, #0x538]
    // 0x70d5e4: d0 = 0.050000
    //     0x70d5e4: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x70d5e8: r0 = withOpacity()
    //     0x70d5e8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x70d5ec: r1 = Instance_Color
    //     0x70d5ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x70d5f0: ldr             x1, [x1, #0x998]
    // 0x70d5f4: d0 = 0.080000
    //     0x70d5f4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x70d5f8: ldr             d0, [x17, #0x7e0]
    // 0x70d5fc: stur            x0, [fp, #-0x10]
    // 0x70d600: r0 = withOpacity()
    //     0x70d600: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x70d604: r1 = Null
    //     0x70d604: mov             x1, NULL
    // 0x70d608: r2 = 4
    //     0x70d608: mov             x2, #4
    // 0x70d60c: stur            x0, [fp, #-0x20]
    // 0x70d610: r0 = AllocateArray()
    //     0x70d610: bl              #0xb53c64  ; AllocateArrayStub
    // 0x70d614: mov             x2, x0
    // 0x70d618: ldur            x0, [fp, #-0x10]
    // 0x70d61c: stur            x2, [fp, #-0x28]
    // 0x70d620: StoreField: r2->field_f = r0
    //     0x70d620: stur            w0, [x2, #0xf]
    // 0x70d624: ldur            x0, [fp, #-0x20]
    // 0x70d628: StoreField: r2->field_13 = r0
    //     0x70d628: stur            w0, [x2, #0x13]
    // 0x70d62c: r1 = <Color>
    //     0x70d62c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x70d630: ldr             x1, [x1, #0x810]
    // 0x70d634: r0 = AllocateGrowableArray()
    //     0x70d634: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x70d638: mov             x1, x0
    // 0x70d63c: ldur            x0, [fp, #-0x28]
    // 0x70d640: stur            x1, [fp, #-0x10]
    // 0x70d644: StoreField: r1->field_f = r0
    //     0x70d644: stur            w0, [x1, #0xf]
    // 0x70d648: r0 = 4
    //     0x70d648: mov             x0, #4
    // 0x70d64c: StoreField: r1->field_b = r0
    //     0x70d64c: stur            w0, [x1, #0xb]
    // 0x70d650: r0 = LinearGradient()
    //     0x70d650: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x70d654: mov             x2, x0
    // 0x70d658: r0 = Instance_Alignment
    //     0x70d658: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x70d65c: ldr             x0, [x0, #0xe90]
    // 0x70d660: stur            x2, [fp, #-0x20]
    // 0x70d664: StoreField: r2->field_13 = r0
    //     0x70d664: stur            w0, [x2, #0x13]
    // 0x70d668: r0 = Instance_Alignment
    //     0x70d668: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x70d66c: ldr             x0, [x0, #0xe98]
    // 0x70d670: ArrayStore: r2[0] = r0  ; List_4
    //     0x70d670: stur            w0, [x2, #0x17]
    // 0x70d674: r0 = Instance_TileMode
    //     0x70d674: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x70d678: ldr             x0, [x0, #0xea0]
    // 0x70d67c: StoreField: r2->field_1b = r0
    //     0x70d67c: stur            w0, [x2, #0x1b]
    // 0x70d680: ldur            x0, [fp, #-0x10]
    // 0x70d684: StoreField: r2->field_7 = r0
    //     0x70d684: stur            w0, [x2, #7]
    // 0x70d688: r1 = Instance_Color
    //     0x70d688: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x70d68c: ldr             x1, [x1, #0x538]
    // 0x70d690: d0 = 0.300000
    //     0x70d690: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x70d694: ldr             d0, [x17, #0x978]
    // 0x70d698: r0 = withOpacity()
    //     0x70d698: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x70d69c: r16 = 1.500000
    //     0x70d69c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x70d6a0: ldr             x16, [x16, #0xbb8]
    // 0x70d6a4: str             x16, [SP]
    // 0x70d6a8: mov             x1, x0
    // 0x70d6ac: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x70d6ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x70d6b0: ldr             x4, [x4, #0xd38]
    // 0x70d6b4: r0 = Border.all()
    //     0x70d6b4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x70d6b8: stur            x0, [fp, #-0x10]
    // 0x70d6bc: r0 = Radius()
    //     0x70d6bc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70d6c0: d0 = 12.000000
    //     0x70d6c0: fmov            d0, #12.00000000
    // 0x70d6c4: stur            x0, [fp, #-0x28]
    // 0x70d6c8: StoreField: r0->field_7 = d0
    //     0x70d6c8: stur            d0, [x0, #7]
    // 0x70d6cc: StoreField: r0->field_f = d0
    //     0x70d6cc: stur            d0, [x0, #0xf]
    // 0x70d6d0: r0 = BorderRadius()
    //     0x70d6d0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70d6d4: mov             x1, x0
    // 0x70d6d8: ldur            x0, [fp, #-0x28]
    // 0x70d6dc: stur            x1, [fp, #-0x30]
    // 0x70d6e0: StoreField: r1->field_7 = r0
    //     0x70d6e0: stur            w0, [x1, #7]
    // 0x70d6e4: StoreField: r1->field_b = r0
    //     0x70d6e4: stur            w0, [x1, #0xb]
    // 0x70d6e8: StoreField: r1->field_f = r0
    //     0x70d6e8: stur            w0, [x1, #0xf]
    // 0x70d6ec: StoreField: r1->field_13 = r0
    //     0x70d6ec: stur            w0, [x1, #0x13]
    // 0x70d6f0: r0 = BoxDecoration()
    //     0x70d6f0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70d6f4: mov             x1, x0
    // 0x70d6f8: ldur            x0, [fp, #-0x10]
    // 0x70d6fc: stur            x1, [fp, #-0x28]
    // 0x70d700: StoreField: r1->field_f = r0
    //     0x70d700: stur            w0, [x1, #0xf]
    // 0x70d704: ldur            x0, [fp, #-0x30]
    // 0x70d708: StoreField: r1->field_13 = r0
    //     0x70d708: stur            w0, [x1, #0x13]
    // 0x70d70c: ldur            x0, [fp, #-0x20]
    // 0x70d710: StoreField: r1->field_1b = r0
    //     0x70d710: stur            w0, [x1, #0x1b]
    // 0x70d714: r0 = Instance_BoxShape
    //     0x70d714: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x70d718: ldr             x0, [x0, #0xd40]
    // 0x70d71c: StoreField: r1->field_23 = r0
    //     0x70d71c: stur            w0, [x1, #0x23]
    // 0x70d720: ldur            x2, [fp, #-8]
    // 0x70d724: LoadField: r3 = r2->field_33
    //     0x70d724: ldur            w3, [x2, #0x33]
    // 0x70d728: DecompressPointer r3
    //     0x70d728: add             x3, x3, HEAP, lsl #32
    // 0x70d72c: stur            x3, [fp, #-0x10]
    // 0x70d730: cmp             w3, NULL
    // 0x70d734: b.ne            #0x70d748
    // 0x70d738: mov             x0, x2
    // 0x70d73c: r2 = Instance_Icon
    //     0x70d73c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ef0] Obj!Icon@a43b11
    //     0x70d740: ldr             x2, [x2, #0xef0]
    // 0x70d744: b               #0x70d848
    // 0x70d748: r0 = Radius()
    //     0x70d748: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70d74c: d0 = 6.000000
    //     0x70d74c: fmov            d0, #6.00000000
    // 0x70d750: stur            x0, [fp, #-0x20]
    // 0x70d754: StoreField: r0->field_7 = d0
    //     0x70d754: stur            d0, [x0, #7]
    // 0x70d758: StoreField: r0->field_f = d0
    //     0x70d758: stur            d0, [x0, #0xf]
    // 0x70d75c: r0 = BorderRadius()
    //     0x70d75c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70d760: mov             x1, x0
    // 0x70d764: ldur            x0, [fp, #-0x20]
    // 0x70d768: stur            x1, [fp, #-0x30]
    // 0x70d76c: StoreField: r1->field_7 = r0
    //     0x70d76c: stur            w0, [x1, #7]
    // 0x70d770: StoreField: r1->field_b = r0
    //     0x70d770: stur            w0, [x1, #0xb]
    // 0x70d774: StoreField: r1->field_f = r0
    //     0x70d774: stur            w0, [x1, #0xf]
    // 0x70d778: StoreField: r1->field_13 = r0
    //     0x70d778: stur            w0, [x1, #0x13]
    // 0x70d77c: ldur            x0, [fp, #-0x10]
    // 0x70d780: LoadField: r2 = r0->field_7
    //     0x70d780: ldur            w2, [x0, #7]
    // 0x70d784: DecompressPointer r2
    //     0x70d784: add             x2, x2, HEAP, lsl #32
    // 0x70d788: LoadField: r0 = r2->field_7
    //     0x70d788: ldur            w0, [x2, #7]
    // 0x70d78c: DecompressPointer r0
    //     0x70d78c: add             x0, x0, HEAP, lsl #32
    // 0x70d790: stur            x0, [fp, #-0x10]
    // 0x70d794: r0 = current()
    //     0x70d794: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x70d798: r0 = _File()
    //     0x70d798: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x70d79c: ldur            x1, [fp, #-0x10]
    // 0x70d7a0: stur            x0, [fp, #-0x20]
    // 0x70d7a4: StoreField: r0->field_7 = r1
    //     0x70d7a4: stur            w1, [x0, #7]
    // 0x70d7a8: r0 = _toUtf8Array()
    //     0x70d7a8: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x70d7ac: ldur            x2, [fp, #-0x20]
    // 0x70d7b0: StoreField: r2->field_b = r0
    //     0x70d7b0: stur            w0, [x2, #0xb]
    //     0x70d7b4: ldurb           w16, [x2, #-1]
    //     0x70d7b8: ldurb           w17, [x0, #-1]
    //     0x70d7bc: and             x16, x17, x16, lsr #2
    //     0x70d7c0: tst             x16, HEAP, lsr #32
    //     0x70d7c4: b.eq            #0x70d7cc
    //     0x70d7c8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x70d7cc: r0 = Image()
    //     0x70d7cc: bl              #0x70dde8  ; AllocateImageStub -> Image (size=0x58)
    // 0x70d7d0: r1 = Function '<anonymous closure>':.
    //     0x70d7d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ef8] AnonymousClosure: (0x70ee44), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_buildImagePicker (0x70d59c)
    //     0x70d7d4: ldr             x1, [x1, #0xef8]
    // 0x70d7d8: r3 = Null
    //     0x70d7d8: mov             x3, NULL
    // 0x70d7dc: stur            x0, [fp, #-0x10]
    // 0x70d7e0: r2 = 64
    //     0x70d7e0: mov             x2, #0x40
    // 0x70d7e4: r0 = AllocateClosure1()
    //     0x70d7e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x70d7e8: r16 = 40.000000
    //     0x70d7e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x70d7ec: ldr             x16, [x16, #0xf00]
    // 0x70d7f0: r30 = 40.000000
    //     0x70d7f0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x70d7f4: ldr             lr, [lr, #0xf00]
    // 0x70d7f8: stp             lr, x16, [SP, #0x10]
    // 0x70d7fc: r16 = Instance_BoxFit
    //     0x70d7fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b30] Obj!BoxFit@a4a7d1
    //     0x70d800: ldr             x16, [x16, #0xb30]
    // 0x70d804: stp             x0, x16, [SP]
    // 0x70d808: ldur            x1, [fp, #-0x10]
    // 0x70d80c: ldur            x2, [fp, #-0x20]
    // 0x70d810: r4 = const [0, 0x6, 0x4, 0x2, errorBuilder, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x70d810: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f08] List(13) [0, 0x6, 0x4, 0x2, "errorBuilder", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x70d814: ldr             x4, [x4, #0xf08]
    // 0x70d818: r0 = Image.file()
    //     0x70d818: bl              #0x70db5c  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x70d81c: r0 = ClipRRect()
    //     0x70d81c: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x70d820: mov             x1, x0
    // 0x70d824: ldur            x0, [fp, #-0x30]
    // 0x70d828: StoreField: r1->field_f = r0
    //     0x70d828: stur            w0, [x1, #0xf]
    // 0x70d82c: r0 = Instance_Clip
    //     0x70d82c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x70d830: ldr             x0, [x0, #0xd00]
    // 0x70d834: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d834: stur            w0, [x1, #0x17]
    // 0x70d838: ldur            x0, [fp, #-0x10]
    // 0x70d83c: StoreField: r1->field_b = r0
    //     0x70d83c: stur            w0, [x1, #0xb]
    // 0x70d840: mov             x2, x1
    // 0x70d844: ldur            x0, [fp, #-8]
    // 0x70d848: stur            x2, [fp, #-0x10]
    // 0x70d84c: LoadField: r1 = r0->field_33
    //     0x70d84c: ldur            w1, [x0, #0x33]
    // 0x70d850: DecompressPointer r1
    //     0x70d850: add             x1, x1, HEAP, lsl #32
    // 0x70d854: cmp             w1, NULL
    // 0x70d858: b.ne            #0x70d898
    // 0x70d85c: ldur            x3, [fp, #-0x18]
    // 0x70d860: LoadField: r1 = r3->field_13
    //     0x70d860: ldur            w1, [x3, #0x13]
    // 0x70d864: DecompressPointer r1
    //     0x70d864: add             x1, x1, HEAP, lsl #32
    // 0x70d868: r0 = translation()
    //     0x70d868: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x70d86c: r1 = LoadClassIdInstr(r0)
    //     0x70d86c: ldur            x1, [x0, #-1]
    //     0x70d870: ubfx            x1, x1, #0xc, #0x14
    // 0x70d874: cmp             x1, #0x92f
    // 0x70d878: b.ne            #0x70d888
    // 0x70d87c: r0 = "Загрузить"
    //     0x70d87c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f10] "Загрузить"
    //     0x70d880: ldr             x0, [x0, #0xf10]
    // 0x70d884: b               #0x70d890
    // 0x70d888: r0 = "Жүктөө"
    //     0x70d888: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f18] "Жүктөө"
    //     0x70d88c: ldr             x0, [x0, #0xf18]
    // 0x70d890: mov             x2, x0
    // 0x70d894: b               #0x70d8d0
    // 0x70d898: ldur            x3, [fp, #-0x18]
    // 0x70d89c: LoadField: r1 = r3->field_13
    //     0x70d89c: ldur            w1, [x3, #0x13]
    // 0x70d8a0: DecompressPointer r1
    //     0x70d8a0: add             x1, x1, HEAP, lsl #32
    // 0x70d8a4: r0 = translation()
    //     0x70d8a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x70d8a8: r1 = LoadClassIdInstr(r0)
    //     0x70d8a8: ldur            x1, [x0, #-1]
    //     0x70d8ac: ubfx            x1, x1, #0xc, #0x14
    // 0x70d8b0: cmp             x1, #0x92f
    // 0x70d8b4: b.ne            #0x70d8c4
    // 0x70d8b8: r0 = "Выбранный файл"
    //     0x70d8b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f20] "Выбранный файл"
    //     0x70d8bc: ldr             x0, [x0, #0xf20]
    // 0x70d8c0: b               #0x70d8cc
    // 0x70d8c4: r0 = "Жүктөлгөн файл"
    //     0x70d8c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f28] "Жүктөлгөн файл"
    //     0x70d8c8: ldr             x0, [x0, #0xf28]
    // 0x70d8cc: mov             x2, x0
    // 0x70d8d0: ldur            x0, [fp, #-8]
    // 0x70d8d4: ldur            x1, [fp, #-0x10]
    // 0x70d8d8: stur            x2, [fp, #-0x20]
    // 0x70d8dc: r0 = TextStyle()
    //     0x70d8dc: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70d8e0: mov             x1, x0
    // 0x70d8e4: r0 = true
    //     0x70d8e4: add             x0, NULL, #0x20  ; true
    // 0x70d8e8: stur            x1, [fp, #-0x30]
    // 0x70d8ec: StoreField: r1->field_7 = r0
    //     0x70d8ec: stur            w0, [x1, #7]
    // 0x70d8f0: r2 = Instance_Color
    //     0x70d8f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x70d8f4: ldr             x2, [x2, #0x538]
    // 0x70d8f8: StoreField: r1->field_b = r2
    //     0x70d8f8: stur            w2, [x1, #0xb]
    // 0x70d8fc: r2 = Instance_FontWeight
    //     0x70d8fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x70d900: ldr             x2, [x2, #0xee0]
    // 0x70d904: StoreField: r1->field_23 = r2
    //     0x70d904: stur            w2, [x1, #0x23]
    // 0x70d908: r0 = Text()
    //     0x70d908: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x70d90c: mov             x2, x0
    // 0x70d910: ldur            x0, [fp, #-0x20]
    // 0x70d914: stur            x2, [fp, #-0x38]
    // 0x70d918: StoreField: r2->field_b = r0
    //     0x70d918: stur            w0, [x2, #0xb]
    // 0x70d91c: ldur            x0, [fp, #-0x30]
    // 0x70d920: StoreField: r2->field_13 = r0
    //     0x70d920: stur            w0, [x2, #0x13]
    // 0x70d924: r0 = Instance_TextOverflow
    //     0x70d924: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x70d928: ldr             x0, [x0, #0xd30]
    // 0x70d92c: StoreField: r2->field_2b = r0
    //     0x70d92c: stur            w0, [x2, #0x2b]
    // 0x70d930: r1 = <FlexParentData>
    //     0x70d930: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x70d934: ldr             x1, [x1, #0xe78]
    // 0x70d938: r0 = Expanded()
    //     0x70d938: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70d93c: mov             x3, x0
    // 0x70d940: r0 = 1
    //     0x70d940: mov             x0, #1
    // 0x70d944: stur            x3, [fp, #-0x20]
    // 0x70d948: StoreField: r3->field_13 = r0
    //     0x70d948: stur            x0, [x3, #0x13]
    // 0x70d94c: r0 = Instance_FlexFit
    //     0x70d94c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x70d950: ldr             x0, [x0, #0xe80]
    // 0x70d954: StoreField: r3->field_1b = r0
    //     0x70d954: stur            w0, [x3, #0x1b]
    // 0x70d958: ldur            x0, [fp, #-0x38]
    // 0x70d95c: StoreField: r3->field_b = r0
    //     0x70d95c: stur            w0, [x3, #0xb]
    // 0x70d960: r1 = Null
    //     0x70d960: mov             x1, NULL
    // 0x70d964: r2 = 6
    //     0x70d964: mov             x2, #6
    // 0x70d968: r0 = AllocateArray()
    //     0x70d968: bl              #0xb53c64  ; AllocateArrayStub
    // 0x70d96c: mov             x2, x0
    // 0x70d970: ldur            x0, [fp, #-0x10]
    // 0x70d974: stur            x2, [fp, #-0x30]
    // 0x70d978: StoreField: r2->field_f = r0
    //     0x70d978: stur            w0, [x2, #0xf]
    // 0x70d97c: r16 = Instance_SizedBox
    //     0x70d97c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f30] Obj!SizedBox@a45221
    //     0x70d980: ldr             x16, [x16, #0xf30]
    // 0x70d984: StoreField: r2->field_13 = r16
    //     0x70d984: stur            w16, [x2, #0x13]
    // 0x70d988: ldur            x0, [fp, #-0x20]
    // 0x70d98c: ArrayStore: r2[0] = r0  ; List_4
    //     0x70d98c: stur            w0, [x2, #0x17]
    // 0x70d990: r1 = <Widget>
    //     0x70d990: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x70d994: r0 = AllocateGrowableArray()
    //     0x70d994: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x70d998: mov             x2, x0
    // 0x70d99c: ldur            x0, [fp, #-0x30]
    // 0x70d9a0: stur            x2, [fp, #-0x10]
    // 0x70d9a4: StoreField: r2->field_f = r0
    //     0x70d9a4: stur            w0, [x2, #0xf]
    // 0x70d9a8: r0 = 6
    //     0x70d9a8: mov             x0, #6
    // 0x70d9ac: StoreField: r2->field_b = r0
    //     0x70d9ac: stur            w0, [x2, #0xb]
    // 0x70d9b0: ldur            x0, [fp, #-8]
    // 0x70d9b4: LoadField: r1 = r0->field_33
    //     0x70d9b4: ldur            w1, [x0, #0x33]
    // 0x70d9b8: DecompressPointer r1
    //     0x70d9b8: add             x1, x1, HEAP, lsl #32
    // 0x70d9bc: cmp             w1, NULL
    // 0x70d9c0: b.eq            #0x70da60
    // 0x70d9c4: ldur            x3, [fp, #-0x18]
    // 0x70d9c8: r1 = Function '<anonymous closure>':.
    //     0x70d9c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f38] AnonymousClosure: (0x70d538), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_buildImagePicker (0x70d59c)
    //     0x70d9cc: ldr             x1, [x1, #0xf38]
    // 0x70d9d0: r2 = 64
    //     0x70d9d0: mov             x2, #0x40
    // 0x70d9d4: r0 = AllocateClosure1()
    //     0x70d9d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x70d9d8: stur            x0, [fp, #-8]
    // 0x70d9dc: r0 = IconButton()
    //     0x70d9dc: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x70d9e0: mov             x2, x0
    // 0x70d9e4: ldur            x0, [fp, #-8]
    // 0x70d9e8: stur            x2, [fp, #-0x20]
    // 0x70d9ec: StoreField: r2->field_3b = r0
    //     0x70d9ec: stur            w0, [x2, #0x3b]
    // 0x70d9f0: r0 = false
    //     0x70d9f0: add             x0, NULL, #0x30  ; false
    // 0x70d9f4: StoreField: r2->field_4f = r0
    //     0x70d9f4: stur            w0, [x2, #0x4f]
    // 0x70d9f8: r1 = "Clear image"
    //     0x70d9f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f40] "Clear image"
    //     0x70d9fc: ldr             x1, [x1, #0xf40]
    // 0x70da00: StoreField: r2->field_53 = r1
    //     0x70da00: stur            w1, [x2, #0x53]
    // 0x70da04: r1 = Instance_Icon
    //     0x70da04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f48] Obj!Icon@a43a91
    //     0x70da08: ldr             x1, [x1, #0xf48]
    // 0x70da0c: StoreField: r2->field_1f = r1
    //     0x70da0c: stur            w1, [x2, #0x1f]
    // 0x70da10: r1 = Instance__IconButtonVariant
    //     0x70da10: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x70da14: ldr             x1, [x1, #0x3d8]
    // 0x70da18: StoreField: r2->field_6f = r1
    //     0x70da18: stur            w1, [x2, #0x6f]
    // 0x70da1c: ldur            x1, [fp, #-0x10]
    // 0x70da20: r0 = _growToNextCapacity()
    //     0x70da20: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70da24: ldur            x2, [fp, #-0x10]
    // 0x70da28: r0 = 8
    //     0x70da28: mov             x0, #8
    // 0x70da2c: StoreField: r2->field_b = r0
    //     0x70da2c: stur            w0, [x2, #0xb]
    // 0x70da30: LoadField: r1 = r2->field_f
    //     0x70da30: ldur            w1, [x2, #0xf]
    // 0x70da34: DecompressPointer r1
    //     0x70da34: add             x1, x1, HEAP, lsl #32
    // 0x70da38: ldur            x0, [fp, #-0x20]
    // 0x70da3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x70da3c: add             x25, x1, #0x1b
    //     0x70da40: str             w0, [x25]
    //     0x70da44: tbz             w0, #0, #0x70da60
    //     0x70da48: ldurb           w16, [x1, #-1]
    //     0x70da4c: ldurb           w17, [x0, #-1]
    //     0x70da50: and             x16, x17, x16, lsr #2
    //     0x70da54: tst             x16, HEAP, lsr #32
    //     0x70da58: b.eq            #0x70da60
    //     0x70da5c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x70da60: r0 = Row()
    //     0x70da60: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x70da64: mov             x1, x0
    // 0x70da68: r0 = Instance_Axis
    //     0x70da68: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x70da6c: stur            x1, [fp, #-8]
    // 0x70da70: StoreField: r1->field_f = r0
    //     0x70da70: stur            w0, [x1, #0xf]
    // 0x70da74: r0 = Instance_MainAxisAlignment
    //     0x70da74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x70da78: ldr             x0, [x0, #0xe50]
    // 0x70da7c: StoreField: r1->field_13 = r0
    //     0x70da7c: stur            w0, [x1, #0x13]
    // 0x70da80: r0 = Instance_MainAxisSize
    //     0x70da80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x70da84: ldr             x0, [x0, #0xed0]
    // 0x70da88: ArrayStore: r1[0] = r0  ; List_4
    //     0x70da88: stur            w0, [x1, #0x17]
    // 0x70da8c: r0 = Instance_CrossAxisAlignment
    //     0x70da8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x70da90: ldr             x0, [x0, #0xed8]
    // 0x70da94: StoreField: r1->field_1b = r0
    //     0x70da94: stur            w0, [x1, #0x1b]
    // 0x70da98: r0 = Instance_VerticalDirection
    //     0x70da98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x70da9c: ldr             x0, [x0, #0xe68]
    // 0x70daa0: StoreField: r1->field_23 = r0
    //     0x70daa0: stur            w0, [x1, #0x23]
    // 0x70daa4: r0 = Instance_Clip
    //     0x70daa4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x70daa8: ldr             x0, [x0, #0xe70]
    // 0x70daac: StoreField: r1->field_2b = r0
    //     0x70daac: stur            w0, [x1, #0x2b]
    // 0x70dab0: StoreField: r1->field_2f = rZR
    //     0x70dab0: stur            xzr, [x1, #0x2f]
    // 0x70dab4: ldur            x0, [fp, #-0x10]
    // 0x70dab8: StoreField: r1->field_b = r0
    //     0x70dab8: stur            w0, [x1, #0xb]
    // 0x70dabc: r0 = Container()
    //     0x70dabc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x70dac0: stur            x0, [fp, #-0x10]
    // 0x70dac4: r16 = Instance_EdgeInsets
    //     0x70dac4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f50] Obj!EdgeInsets@a302a1
    //     0x70dac8: ldr             x16, [x16, #0xf50]
    // 0x70dacc: ldur            lr, [fp, #-0x28]
    // 0x70dad0: stp             lr, x16, [SP, #8]
    // 0x70dad4: ldur            x16, [fp, #-8]
    // 0x70dad8: str             x16, [SP]
    // 0x70dadc: mov             x1, x0
    // 0x70dae0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x70dae0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x70dae4: ldr             x4, [x4, #0xb38]
    // 0x70dae8: r0 = Container()
    //     0x70dae8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70daec: r0 = InkWell()
    //     0x70daec: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x70daf0: mov             x2, x0
    // 0x70daf4: ldur            x0, [fp, #-0x10]
    // 0x70daf8: stur            x2, [fp, #-8]
    // 0x70dafc: StoreField: r2->field_b = r0
    //     0x70dafc: stur            w0, [x2, #0xb]
    // 0x70db00: ldur            x3, [fp, #-0x18]
    // 0x70db04: r1 = Function '<anonymous closure>':.
    //     0x70db04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f58] AnonymousClosure: (0x70ddf4), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_buildImagePicker (0x70d59c)
    //     0x70db08: ldr             x1, [x1, #0xf58]
    // 0x70db0c: r2 = 64
    //     0x70db0c: mov             x2, #0x40
    // 0x70db10: r0 = AllocateClosure1()
    //     0x70db10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x70db14: mov             x1, x0
    // 0x70db18: ldur            x0, [fp, #-8]
    // 0x70db1c: StoreField: r0->field_f = r1
    //     0x70db1c: stur            w1, [x0, #0xf]
    // 0x70db20: r1 = true
    //     0x70db20: add             x1, NULL, #0x20  ; true
    // 0x70db24: StoreField: r0->field_47 = r1
    //     0x70db24: stur            w1, [x0, #0x47]
    // 0x70db28: r2 = Instance_BoxShape
    //     0x70db28: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x70db2c: ldr             x2, [x2, #0xd40]
    // 0x70db30: StoreField: r0->field_4b = r2
    //     0x70db30: stur            w2, [x0, #0x4b]
    // 0x70db34: StoreField: r0->field_73 = r1
    //     0x70db34: stur            w1, [x0, #0x73]
    // 0x70db38: r2 = false
    //     0x70db38: add             x2, NULL, #0x30  ; false
    // 0x70db3c: StoreField: r0->field_77 = r2
    //     0x70db3c: stur            w2, [x0, #0x77]
    // 0x70db40: StoreField: r0->field_87 = r1
    //     0x70db40: stur            w1, [x0, #0x87]
    // 0x70db44: StoreField: r0->field_7f = r2
    //     0x70db44: stur            w2, [x0, #0x7f]
    // 0x70db48: LeaveFrame
    //     0x70db48: mov             SP, fp
    //     0x70db4c: ldp             fp, lr, [SP], #0x10
    // 0x70db50: ret
    //     0x70db50: ret             
    // 0x70db54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70db54: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70db58: b               #0x70d5bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70ddf4, size: 0x60
    // 0x70ddf4: EnterFrame
    //     0x70ddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x70ddf8: mov             fp, SP
    // 0x70ddfc: ldr             x0, [fp, #0x10]
    // 0x70de00: LoadField: r1 = r0->field_1f
    //     0x70de00: ldur            w1, [x0, #0x1f]
    // 0x70de04: DecompressPointer r1
    //     0x70de04: add             x1, x1, HEAP, lsl #32
    // 0x70de08: CheckStackOverflow
    //     0x70de08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70de0c: cmp             SP, x16
    //     0x70de10: b.ls            #0x70de4c
    // 0x70de14: LoadField: r0 = r1->field_f
    //     0x70de14: ldur            w0, [x1, #0xf]
    // 0x70de18: DecompressPointer r0
    //     0x70de18: add             x0, x0, HEAP, lsl #32
    // 0x70de1c: LoadField: r2 = r0->field_33
    //     0x70de1c: ldur            w2, [x0, #0x33]
    // 0x70de20: DecompressPointer r2
    //     0x70de20: add             x2, x2, HEAP, lsl #32
    // 0x70de24: cmp             w2, NULL
    // 0x70de28: b.ne            #0x70de3c
    // 0x70de2c: LoadField: r2 = r1->field_13
    //     0x70de2c: ldur            w2, [x1, #0x13]
    // 0x70de30: DecompressPointer r2
    //     0x70de30: add             x2, x2, HEAP, lsl #32
    // 0x70de34: mov             x1, x0
    // 0x70de38: r0 = _showImageSourceOptions()
    //     0x70de38: bl              #0x70de54  ; [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_showImageSourceOptions
    // 0x70de3c: r0 = Null
    //     0x70de3c: mov             x0, NULL
    // 0x70de40: LeaveFrame
    //     0x70de40: mov             SP, fp
    //     0x70de44: ldp             fp, lr, [SP], #0x10
    // 0x70de48: ret
    //     0x70de48: ret             
    // 0x70de4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70de4c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70de50: b               #0x70de14
  }
  _ _showImageSourceOptions(/* No info */) {
    // ** addr: 0x70de54, size: 0x80
    // 0x70de54: EnterFrame
    //     0x70de54: stp             fp, lr, [SP, #-0x10]!
    //     0x70de58: mov             fp, SP
    // 0x70de5c: AllocStack(0x30)
    //     0x70de5c: sub             SP, SP, #0x30
    // 0x70de60: SetupParameters(_TransferStudentScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70de60: stur            x1, [fp, #-8]
    //     0x70de64: stur            x2, [fp, #-0x10]
    // 0x70de68: CheckStackOverflow
    //     0x70de68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70de6c: cmp             SP, x16
    //     0x70de70: b.ls            #0x70decc
    // 0x70de74: r1 = 1
    //     0x70de74: mov             x1, #1
    // 0x70de78: r0 = AllocateContext()
    //     0x70de78: bl              #0xb52980  ; AllocateContextStub
    // 0x70de7c: mov             x1, x0
    // 0x70de80: ldur            x0, [fp, #-8]
    // 0x70de84: StoreField: r1->field_f = r0
    //     0x70de84: stur            w0, [x1, #0xf]
    // 0x70de88: mov             x3, x1
    // 0x70de8c: r1 = Function '<anonymous closure>':.
    //     0x70de8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] AnonymousClosure: (0x70e408), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_showImageSourceOptions (0x70de54)
    //     0x70de90: ldr             x1, [x1, #0xf60]
    // 0x70de94: r2 = 64
    //     0x70de94: mov             x2, #0x40
    // 0x70de98: r0 = AllocateClosure1()
    //     0x70de98: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x70de9c: stp             x0, NULL, [SP, #0x10]
    // 0x70dea0: ldur            x16, [fp, #-0x10]
    // 0x70dea4: r30 = Instance_RoundedRectangleBorder
    //     0x70dea4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18f68] Obj!RoundedRectangleBorder@a31e91
    //     0x70dea8: ldr             lr, [lr, #0xf68]
    // 0x70deac: stp             lr, x16, [SP]
    // 0x70deb0: r4 = const [0x1, 0x3, 0x3, 0x2, shape, 0x2, null]
    //     0x70deb0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f70] List(7) [0x1, 0x3, 0x3, 0x2, "shape", 0x2, Null]
    //     0x70deb4: ldr             x4, [x4, #0xf70]
    // 0x70deb8: r0 = showModalBottomSheet()
    //     0x70deb8: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x70debc: r0 = Null
    //     0x70debc: mov             x0, NULL
    // 0x70dec0: LeaveFrame
    //     0x70dec0: mov             SP, fp
    //     0x70dec4: ldp             fp, lr, [SP], #0x10
    // 0x70dec8: ret
    //     0x70dec8: ret             
    // 0x70decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70decc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ded0: b               #0x70de74
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x70e408, size: 0x228
    // 0x70e408: EnterFrame
    //     0x70e408: stp             fp, lr, [SP, #-0x10]!
    //     0x70e40c: mov             fp, SP
    // 0x70e410: AllocStack(0x20)
    //     0x70e410: sub             SP, SP, #0x20
    // 0x70e414: SetupParameters([dynamic _ /* r0 */])
    //     0x70e414: ldr             x0, [fp, #0x18]
    // 0x70e418: LoadField: r1 = r0->field_1f
    //     0x70e418: ldur            w1, [x0, #0x1f]
    // 0x70e41c: DecompressPointer r1
    //     0x70e41c: add             x1, x1, HEAP, lsl #32
    // 0x70e420: stur            x1, [fp, #-8]
    // 0x70e424: CheckStackOverflow
    //     0x70e424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e428: cmp             SP, x16
    //     0x70e42c: b.ls            #0x70e628
    // 0x70e430: r1 = 1
    //     0x70e430: mov             x1, #1
    // 0x70e434: r0 = AllocateContext()
    //     0x70e434: bl              #0xb52980  ; AllocateContextStub
    // 0x70e438: mov             x2, x0
    // 0x70e43c: ldur            x0, [fp, #-8]
    // 0x70e440: stur            x2, [fp, #-0x10]
    // 0x70e444: StoreField: r2->field_b = r0
    //     0x70e444: stur            w0, [x2, #0xb]
    // 0x70e448: ldr             x1, [fp, #0x10]
    // 0x70e44c: StoreField: r2->field_f = r1
    //     0x70e44c: stur            w1, [x2, #0xf]
    // 0x70e450: r0 = translation()
    //     0x70e450: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x70e454: r0 = Text()
    //     0x70e454: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x70e458: mov             x1, x0
    // 0x70e45c: r0 = "Галерея"
    //     0x70e45c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f78] "Галерея"
    //     0x70e460: ldr             x0, [x0, #0xf78]
    // 0x70e464: stur            x1, [fp, #-8]
    // 0x70e468: StoreField: r1->field_b = r0
    //     0x70e468: stur            w0, [x1, #0xb]
    // 0x70e46c: r0 = ListTile()
    //     0x70e46c: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x70e470: mov             x2, x0
    // 0x70e474: r0 = Instance_Icon
    //     0x70e474: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f80] Obj!Icon@a43a51
    //     0x70e478: ldr             x0, [x0, #0xf80]
    // 0x70e47c: stur            x2, [fp, #-0x18]
    // 0x70e480: StoreField: r2->field_b = r0
    //     0x70e480: stur            w0, [x2, #0xb]
    // 0x70e484: ldur            x0, [fp, #-8]
    // 0x70e488: StoreField: r2->field_f = r0
    //     0x70e488: stur            w0, [x2, #0xf]
    // 0x70e48c: r0 = true
    //     0x70e48c: add             x0, NULL, #0x20  ; true
    // 0x70e490: StoreField: r2->field_4b = r0
    //     0x70e490: stur            w0, [x2, #0x4b]
    // 0x70e494: ldur            x3, [fp, #-0x10]
    // 0x70e498: r1 = Function '<anonymous closure>':.
    //     0x70e498: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f88] AnonymousClosure: (0x70ec48), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_showImageSourceOptions (0x70de54)
    //     0x70e49c: ldr             x1, [x1, #0xf88]
    // 0x70e4a0: r2 = 64
    //     0x70e4a0: mov             x2, #0x40
    // 0x70e4a4: r0 = AllocateClosure1()
    //     0x70e4a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x70e4a8: mov             x1, x0
    // 0x70e4ac: ldur            x0, [fp, #-0x18]
    // 0x70e4b0: StoreField: r0->field_4f = r1
    //     0x70e4b0: stur            w1, [x0, #0x4f]
    // 0x70e4b4: r2 = false
    //     0x70e4b4: add             x2, NULL, #0x30  ; false
    // 0x70e4b8: StoreField: r0->field_5f = r2
    //     0x70e4b8: stur            w2, [x0, #0x5f]
    // 0x70e4bc: StoreField: r0->field_73 = r2
    //     0x70e4bc: stur            w2, [x0, #0x73]
    // 0x70e4c0: r3 = true
    //     0x70e4c0: add             x3, NULL, #0x20  ; true
    // 0x70e4c4: StoreField: r0->field_97 = r3
    //     0x70e4c4: stur            w3, [x0, #0x97]
    // 0x70e4c8: ldur            x4, [fp, #-0x10]
    // 0x70e4cc: LoadField: r1 = r4->field_f
    //     0x70e4cc: ldur            w1, [x4, #0xf]
    // 0x70e4d0: DecompressPointer r1
    //     0x70e4d0: add             x1, x1, HEAP, lsl #32
    // 0x70e4d4: r0 = translation()
    //     0x70e4d4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x70e4d8: r0 = Text()
    //     0x70e4d8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x70e4dc: mov             x1, x0
    // 0x70e4e0: r0 = "Камера"
    //     0x70e4e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f90] "Камера"
    //     0x70e4e4: ldr             x0, [x0, #0xf90]
    // 0x70e4e8: stur            x1, [fp, #-8]
    // 0x70e4ec: StoreField: r1->field_b = r0
    //     0x70e4ec: stur            w0, [x1, #0xb]
    // 0x70e4f0: r0 = ListTile()
    //     0x70e4f0: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x70e4f4: mov             x2, x0
    // 0x70e4f8: r0 = Instance_Icon
    //     0x70e4f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f98] Obj!Icon@a43a11
    //     0x70e4fc: ldr             x0, [x0, #0xf98]
    // 0x70e500: stur            x2, [fp, #-0x20]
    // 0x70e504: StoreField: r2->field_b = r0
    //     0x70e504: stur            w0, [x2, #0xb]
    // 0x70e508: ldur            x0, [fp, #-8]
    // 0x70e50c: StoreField: r2->field_f = r0
    //     0x70e50c: stur            w0, [x2, #0xf]
    // 0x70e510: r0 = true
    //     0x70e510: add             x0, NULL, #0x20  ; true
    // 0x70e514: StoreField: r2->field_4b = r0
    //     0x70e514: stur            w0, [x2, #0x4b]
    // 0x70e518: ldur            x3, [fp, #-0x10]
    // 0x70e51c: r1 = Function '<anonymous closure>':.
    //     0x70e51c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa0] AnonymousClosure: (0x70e630), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_showImageSourceOptions (0x70de54)
    //     0x70e520: ldr             x1, [x1, #0xfa0]
    // 0x70e524: r2 = 64
    //     0x70e524: mov             x2, #0x40
    // 0x70e528: r0 = AllocateClosure1()
    //     0x70e528: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x70e52c: mov             x1, x0
    // 0x70e530: ldur            x0, [fp, #-0x20]
    // 0x70e534: StoreField: r0->field_4f = r1
    //     0x70e534: stur            w1, [x0, #0x4f]
    // 0x70e538: r3 = false
    //     0x70e538: add             x3, NULL, #0x30  ; false
    // 0x70e53c: StoreField: r0->field_5f = r3
    //     0x70e53c: stur            w3, [x0, #0x5f]
    // 0x70e540: StoreField: r0->field_73 = r3
    //     0x70e540: stur            w3, [x0, #0x73]
    // 0x70e544: r4 = true
    //     0x70e544: add             x4, NULL, #0x20  ; true
    // 0x70e548: StoreField: r0->field_97 = r4
    //     0x70e548: stur            w4, [x0, #0x97]
    // 0x70e54c: r1 = Null
    //     0x70e54c: mov             x1, NULL
    // 0x70e550: r2 = 4
    //     0x70e550: mov             x2, #4
    // 0x70e554: r0 = AllocateArray()
    //     0x70e554: bl              #0xb53c64  ; AllocateArrayStub
    // 0x70e558: mov             x2, x0
    // 0x70e55c: ldur            x0, [fp, #-0x18]
    // 0x70e560: stur            x2, [fp, #-8]
    // 0x70e564: StoreField: r2->field_f = r0
    //     0x70e564: stur            w0, [x2, #0xf]
    // 0x70e568: ldur            x0, [fp, #-0x20]
    // 0x70e56c: StoreField: r2->field_13 = r0
    //     0x70e56c: stur            w0, [x2, #0x13]
    // 0x70e570: r1 = <Widget>
    //     0x70e570: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x70e574: r0 = AllocateGrowableArray()
    //     0x70e574: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x70e578: mov             x1, x0
    // 0x70e57c: ldur            x0, [fp, #-8]
    // 0x70e580: stur            x1, [fp, #-0x10]
    // 0x70e584: StoreField: r1->field_f = r0
    //     0x70e584: stur            w0, [x1, #0xf]
    // 0x70e588: r0 = 4
    //     0x70e588: mov             x0, #4
    // 0x70e58c: StoreField: r1->field_b = r0
    //     0x70e58c: stur            w0, [x1, #0xb]
    // 0x70e590: r0 = Column()
    //     0x70e590: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70e594: mov             x1, x0
    // 0x70e598: r0 = Instance_Axis
    //     0x70e598: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x70e59c: stur            x1, [fp, #-8]
    // 0x70e5a0: StoreField: r1->field_f = r0
    //     0x70e5a0: stur            w0, [x1, #0xf]
    // 0x70e5a4: r0 = Instance_MainAxisAlignment
    //     0x70e5a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x70e5a8: ldr             x0, [x0, #0xe50]
    // 0x70e5ac: StoreField: r1->field_13 = r0
    //     0x70e5ac: stur            w0, [x1, #0x13]
    // 0x70e5b0: r0 = Instance_MainAxisSize
    //     0x70e5b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x70e5b4: ldr             x0, [x0, #0xe58]
    // 0x70e5b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e5b8: stur            w0, [x1, #0x17]
    // 0x70e5bc: r0 = Instance_CrossAxisAlignment
    //     0x70e5bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x70e5c0: ldr             x0, [x0, #0xed8]
    // 0x70e5c4: StoreField: r1->field_1b = r0
    //     0x70e5c4: stur            w0, [x1, #0x1b]
    // 0x70e5c8: r0 = Instance_VerticalDirection
    //     0x70e5c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x70e5cc: ldr             x0, [x0, #0xe68]
    // 0x70e5d0: StoreField: r1->field_23 = r0
    //     0x70e5d0: stur            w0, [x1, #0x23]
    // 0x70e5d4: r0 = Instance_Clip
    //     0x70e5d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x70e5d8: ldr             x0, [x0, #0xe70]
    // 0x70e5dc: StoreField: r1->field_2b = r0
    //     0x70e5dc: stur            w0, [x1, #0x2b]
    // 0x70e5e0: StoreField: r1->field_2f = rZR
    //     0x70e5e0: stur            xzr, [x1, #0x2f]
    // 0x70e5e4: ldur            x0, [fp, #-0x10]
    // 0x70e5e8: StoreField: r1->field_b = r0
    //     0x70e5e8: stur            w0, [x1, #0xb]
    // 0x70e5ec: r0 = SafeArea()
    //     0x70e5ec: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x70e5f0: r1 = true
    //     0x70e5f0: add             x1, NULL, #0x20  ; true
    // 0x70e5f4: StoreField: r0->field_b = r1
    //     0x70e5f4: stur            w1, [x0, #0xb]
    // 0x70e5f8: StoreField: r0->field_f = r1
    //     0x70e5f8: stur            w1, [x0, #0xf]
    // 0x70e5fc: StoreField: r0->field_13 = r1
    //     0x70e5fc: stur            w1, [x0, #0x13]
    // 0x70e600: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e600: stur            w1, [x0, #0x17]
    // 0x70e604: r1 = Instance_EdgeInsets
    //     0x70e604: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x70e608: StoreField: r0->field_1b = r1
    //     0x70e608: stur            w1, [x0, #0x1b]
    // 0x70e60c: r1 = false
    //     0x70e60c: add             x1, NULL, #0x30  ; false
    // 0x70e610: StoreField: r0->field_1f = r1
    //     0x70e610: stur            w1, [x0, #0x1f]
    // 0x70e614: ldur            x1, [fp, #-8]
    // 0x70e618: StoreField: r0->field_23 = r1
    //     0x70e618: stur            w1, [x0, #0x23]
    // 0x70e61c: LeaveFrame
    //     0x70e61c: mov             SP, fp
    //     0x70e620: ldp             fp, lr, [SP], #0x10
    // 0x70e624: ret
    //     0x70e624: ret             
    // 0x70e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e628: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e62c: b               #0x70e430
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70e630, size: 0x74
    // 0x70e630: EnterFrame
    //     0x70e630: stp             fp, lr, [SP, #-0x10]!
    //     0x70e634: mov             fp, SP
    // 0x70e638: AllocStack(0x18)
    //     0x70e638: sub             SP, SP, #0x18
    // 0x70e63c: SetupParameters([dynamic _ /* r0 */])
    //     0x70e63c: ldr             x0, [fp, #0x10]
    // 0x70e640: LoadField: r1 = r0->field_1f
    //     0x70e640: ldur            w1, [x0, #0x1f]
    // 0x70e644: DecompressPointer r1
    //     0x70e644: add             x1, x1, HEAP, lsl #32
    // 0x70e648: stur            x1, [fp, #-8]
    // 0x70e64c: CheckStackOverflow
    //     0x70e64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e650: cmp             SP, x16
    //     0x70e654: b.ls            #0x70e69c
    // 0x70e658: LoadField: r0 = r1->field_f
    //     0x70e658: ldur            w0, [x1, #0xf]
    // 0x70e65c: DecompressPointer r0
    //     0x70e65c: add             x0, x0, HEAP, lsl #32
    // 0x70e660: r16 = <Object?>
    //     0x70e660: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x70e664: stp             x0, x16, [SP]
    // 0x70e668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70e668: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70e66c: r0 = pop()
    //     0x70e66c: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x70e670: ldur            x0, [fp, #-8]
    // 0x70e674: LoadField: r1 = r0->field_b
    //     0x70e674: ldur            w1, [x0, #0xb]
    // 0x70e678: DecompressPointer r1
    //     0x70e678: add             x1, x1, HEAP, lsl #32
    // 0x70e67c: LoadField: r0 = r1->field_f
    //     0x70e67c: ldur            w0, [x1, #0xf]
    // 0x70e680: DecompressPointer r0
    //     0x70e680: add             x0, x0, HEAP, lsl #32
    // 0x70e684: mov             x1, x0
    // 0x70e688: r0 = _openCamera()
    //     0x70e688: bl              #0x70e6a4  ; [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_openCamera
    // 0x70e68c: r0 = Null
    //     0x70e68c: mov             x0, NULL
    // 0x70e690: LeaveFrame
    //     0x70e690: mov             SP, fp
    //     0x70e694: ldp             fp, lr, [SP], #0x10
    // 0x70e698: ret
    //     0x70e698: ret             
    // 0x70e69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e69c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e6a0: b               #0x70e658
  }
  _ _openCamera(/* No info */) async {
    // ** addr: 0x70e6a4, size: 0x14c
    // 0x70e6a4: EnterFrame
    //     0x70e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x70e6a8: mov             fp, SP
    // 0x70e6ac: AllocStack(0x78)
    //     0x70e6ac: sub             SP, SP, #0x78
    // 0x70e6b0: SetupParameters(_TransferStudentScreenState this /* r1 => r1, fp-0x60 */)
    //     0x70e6b0: stur            NULL, [fp, #-8]
    //     0x70e6b4: stur            x1, [fp, #-0x60]
    // 0x70e6b8: CheckStackOverflow
    //     0x70e6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e6bc: cmp             SP, x16
    //     0x70e6c0: b.ls            #0x70e7e8
    // 0x70e6c4: r1 = 2
    //     0x70e6c4: mov             x1, #2
    // 0x70e6c8: r0 = AllocateContext()
    //     0x70e6c8: bl              #0xb52980  ; AllocateContextStub
    // 0x70e6cc: mov             x2, x0
    // 0x70e6d0: ldur            x1, [fp, #-0x60]
    // 0x70e6d4: stur            x2, [fp, #-0x68]
    // 0x70e6d8: StoreField: r2->field_f = r1
    //     0x70e6d8: stur            w1, [x2, #0xf]
    // 0x70e6dc: InitAsync() -> Future<void?>
    //     0x70e6dc: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x70e6e0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x70e6e4: ldur            x0, [fp, #-0x60]
    // 0x70e6e8: ldur            x3, [fp, #-0x68]
    // 0x70e6ec: LoadField: r1 = r0->field_1b
    //     0x70e6ec: ldur            w1, [x0, #0x1b]
    // 0x70e6f0: DecompressPointer r1
    //     0x70e6f0: add             x1, x1, HEAP, lsl #32
    // 0x70e6f4: r2 = Instance_ImageSource
    //     0x70e6f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17970] Obj!ImageSource@a471b1
    //     0x70e6f8: ldr             x2, [x2, #0x970]
    // 0x70e6fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70e6fc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70e700: r0 = pickImage()
    //     0x70e700: bl              #0x70e7f0  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x70e704: mov             x1, x0
    // 0x70e708: stur            x1, [fp, #-0x70]
    // 0x70e70c: r0 = Await()
    //     0x70e70c: bl              #0xb3ea64  ; AwaitStub
    // 0x70e710: mov             x4, x0
    // 0x70e714: ldur            x3, [fp, #-0x68]
    // 0x70e718: stur            x4, [fp, #-0x70]
    // 0x70e71c: StoreField: r3->field_13 = r0
    //     0x70e71c: stur            w0, [x3, #0x13]
    //     0x70e720: tbz             w0, #0, #0x70e73c
    //     0x70e724: ldurb           w16, [x3, #-1]
    //     0x70e728: ldurb           w17, [x0, #-1]
    //     0x70e72c: and             x16, x17, x16, lsr #2
    //     0x70e730: tst             x16, HEAP, lsr #32
    //     0x70e734: b.eq            #0x70e73c
    //     0x70e738: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x70e73c: cmp             w4, NULL
    // 0x70e740: b.eq            #0x70e7e0
    // 0x70e744: r1 = Null
    //     0x70e744: mov             x1, NULL
    // 0x70e748: r2 = 4
    //     0x70e748: mov             x2, #4
    // 0x70e74c: r0 = AllocateArray()
    //     0x70e74c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x70e750: r16 = "Camera photo path: "
    //     0x70e750: add             x16, PP, #0x17, lsl #12  ; [pp+0x17990] "Camera photo path: "
    //     0x70e754: ldr             x16, [x16, #0x990]
    // 0x70e758: StoreField: r0->field_f = r16
    //     0x70e758: stur            w16, [x0, #0xf]
    // 0x70e75c: ldur            x1, [fp, #-0x70]
    // 0x70e760: LoadField: r2 = r1->field_7
    //     0x70e760: ldur            w2, [x1, #7]
    // 0x70e764: DecompressPointer r2
    //     0x70e764: add             x2, x2, HEAP, lsl #32
    // 0x70e768: LoadField: r1 = r2->field_7
    //     0x70e768: ldur            w1, [x2, #7]
    // 0x70e76c: DecompressPointer r1
    //     0x70e76c: add             x1, x1, HEAP, lsl #32
    // 0x70e770: StoreField: r0->field_13 = r1
    //     0x70e770: stur            w1, [x0, #0x13]
    // 0x70e774: str             x0, [SP]
    // 0x70e778: r0 = _interpolate()
    //     0x70e778: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x70e77c: mov             x1, x0
    // 0x70e780: r0 = print()
    //     0x70e780: bl              #0x48fa58  ; [dart:core] ::print
    // 0x70e784: ldur            x3, [fp, #-0x68]
    // 0x70e788: r1 = Function '<anonymous closure>':.
    //     0x70e788: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa8] AnonymousClosure: (0x70ec00), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_openCamera (0x70e6a4)
    //     0x70e78c: ldr             x1, [x1, #0xfa8]
    // 0x70e790: r2 = 64
    //     0x70e790: mov             x2, #0x40
    // 0x70e794: r0 = AllocateClosure1()
    //     0x70e794: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x70e798: ldur            x1, [fp, #-0x60]
    // 0x70e79c: mov             x2, x0
    // 0x70e7a0: r0 = setState()
    //     0x70e7a0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70e7a4: b               #0x70e7e0
    // 0x70e7a8: sub             SP, fp, #0x78
    // 0x70e7ac: stur            x0, [fp, #-0x60]
    // 0x70e7b0: r1 = Null
    //     0x70e7b0: mov             x1, NULL
    // 0x70e7b4: r2 = 4
    //     0x70e7b4: mov             x2, #4
    // 0x70e7b8: r0 = AllocateArray()
    //     0x70e7b8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x70e7bc: r16 = "Error capturing photo: "
    //     0x70e7bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x179a8] "Error capturing photo: "
    //     0x70e7c0: ldr             x16, [x16, #0x9a8]
    // 0x70e7c4: StoreField: r0->field_f = r16
    //     0x70e7c4: stur            w16, [x0, #0xf]
    // 0x70e7c8: ldur            x1, [fp, #-0x60]
    // 0x70e7cc: StoreField: r0->field_13 = r1
    //     0x70e7cc: stur            w1, [x0, #0x13]
    // 0x70e7d0: str             x0, [SP]
    // 0x70e7d4: r0 = _interpolate()
    //     0x70e7d4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x70e7d8: mov             x1, x0
    // 0x70e7dc: r0 = print()
    //     0x70e7dc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x70e7e0: r0 = Null
    //     0x70e7e0: mov             x0, NULL
    // 0x70e7e4: r0 = ReturnAsyncNotFuture()
    //     0x70e7e4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x70e7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e7e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e7ec: b               #0x70e6c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70ec00, size: 0x48
    // 0x70ec00: ldr             x1, [SP]
    // 0x70ec04: LoadField: r2 = r1->field_1f
    //     0x70ec04: ldur            w2, [x1, #0x1f]
    // 0x70ec08: DecompressPointer r2
    //     0x70ec08: add             x2, x2, HEAP, lsl #32
    // 0x70ec0c: LoadField: r1 = r2->field_f
    //     0x70ec0c: ldur            w1, [x2, #0xf]
    // 0x70ec10: DecompressPointer r1
    //     0x70ec10: add             x1, x1, HEAP, lsl #32
    // 0x70ec14: LoadField: r0 = r2->field_13
    //     0x70ec14: ldur            w0, [x2, #0x13]
    // 0x70ec18: DecompressPointer r0
    //     0x70ec18: add             x0, x0, HEAP, lsl #32
    // 0x70ec1c: StoreField: r1->field_33 = r0
    //     0x70ec1c: stur            w0, [x1, #0x33]
    //     0x70ec20: ldurb           w16, [x1, #-1]
    //     0x70ec24: ldurb           w17, [x0, #-1]
    //     0x70ec28: and             x16, x17, x16, lsr #2
    //     0x70ec2c: tst             x16, HEAP, lsr #32
    //     0x70ec30: b.eq            #0x70ec40
    //     0x70ec34: str             lr, [SP, #-8]!
    //     0x70ec38: bl              #0xb541b8  ; WriteBarrierWrappersStub
    //     0x70ec3c: ldr             lr, [SP], #8
    // 0x70ec40: r0 = Null
    //     0x70ec40: mov             x0, NULL
    // 0x70ec44: ret
    //     0x70ec44: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70ec48, size: 0x74
    // 0x70ec48: EnterFrame
    //     0x70ec48: stp             fp, lr, [SP, #-0x10]!
    //     0x70ec4c: mov             fp, SP
    // 0x70ec50: AllocStack(0x18)
    //     0x70ec50: sub             SP, SP, #0x18
    // 0x70ec54: SetupParameters([dynamic _ /* r0 */])
    //     0x70ec54: ldr             x0, [fp, #0x10]
    // 0x70ec58: LoadField: r1 = r0->field_1f
    //     0x70ec58: ldur            w1, [x0, #0x1f]
    // 0x70ec5c: DecompressPointer r1
    //     0x70ec5c: add             x1, x1, HEAP, lsl #32
    // 0x70ec60: stur            x1, [fp, #-8]
    // 0x70ec64: CheckStackOverflow
    //     0x70ec64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ec68: cmp             SP, x16
    //     0x70ec6c: b.ls            #0x70ecb4
    // 0x70ec70: LoadField: r0 = r1->field_f
    //     0x70ec70: ldur            w0, [x1, #0xf]
    // 0x70ec74: DecompressPointer r0
    //     0x70ec74: add             x0, x0, HEAP, lsl #32
    // 0x70ec78: r16 = <Object?>
    //     0x70ec78: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x70ec7c: stp             x0, x16, [SP]
    // 0x70ec80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70ec80: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70ec84: r0 = pop()
    //     0x70ec84: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x70ec88: ldur            x0, [fp, #-8]
    // 0x70ec8c: LoadField: r1 = r0->field_b
    //     0x70ec8c: ldur            w1, [x0, #0xb]
    // 0x70ec90: DecompressPointer r1
    //     0x70ec90: add             x1, x1, HEAP, lsl #32
    // 0x70ec94: LoadField: r0 = r1->field_f
    //     0x70ec94: ldur            w0, [x1, #0xf]
    // 0x70ec98: DecompressPointer r0
    //     0x70ec98: add             x0, x0, HEAP, lsl #32
    // 0x70ec9c: mov             x1, x0
    // 0x70eca0: r0 = _pickImage()
    //     0x70eca0: bl              #0x70ecbc  ; [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_pickImage
    // 0x70eca4: r0 = Null
    //     0x70eca4: mov             x0, NULL
    // 0x70eca8: LeaveFrame
    //     0x70eca8: mov             SP, fp
    //     0x70ecac: ldp             fp, lr, [SP], #0x10
    // 0x70ecb0: ret
    //     0x70ecb0: ret             
    // 0x70ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ecb4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ecb8: b               #0x70ec70
  }
  _ _pickImage(/* No info */) async {
    // ** addr: 0x70ecbc, size: 0x188
    // 0x70ecbc: EnterFrame
    //     0x70ecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x70ecc0: mov             fp, SP
    // 0x70ecc4: AllocStack(0x78)
    //     0x70ecc4: sub             SP, SP, #0x78
    // 0x70ecc8: SetupParameters(_TransferStudentScreenState this /* r1 => r1, fp-0x60 */)
    //     0x70ecc8: stur            NULL, [fp, #-8]
    //     0x70eccc: stur            x1, [fp, #-0x60]
    // 0x70ecd0: CheckStackOverflow
    //     0x70ecd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ecd4: cmp             SP, x16
    //     0x70ecd8: b.ls            #0x70ee38
    // 0x70ecdc: r1 = 2
    //     0x70ecdc: mov             x1, #2
    // 0x70ece0: r0 = AllocateContext()
    //     0x70ece0: bl              #0xb52980  ; AllocateContextStub
    // 0x70ece4: mov             x2, x0
    // 0x70ece8: ldur            x1, [fp, #-0x60]
    // 0x70ecec: stur            x2, [fp, #-0x68]
    // 0x70ecf0: StoreField: r2->field_f = r1
    //     0x70ecf0: stur            w1, [x2, #0xf]
    // 0x70ecf4: InitAsync() -> Future<void?>
    //     0x70ecf4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x70ecf8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x70ecfc: ldur            x0, [fp, #-0x60]
    // 0x70ed00: ldur            x3, [fp, #-0x68]
    // 0x70ed04: LoadField: r1 = r0->field_1b
    //     0x70ed04: ldur            w1, [x0, #0x1b]
    // 0x70ed08: DecompressPointer r1
    //     0x70ed08: add             x1, x1, HEAP, lsl #32
    // 0x70ed0c: r16 = 140
    //     0x70ed0c: mov             x16, #0x8c
    // 0x70ed10: str             x16, [SP]
    // 0x70ed14: r2 = Instance_ImageSource
    //     0x70ed14: add             x2, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!ImageSource@a471d1
    //     0x70ed18: ldr             x2, [x2, #0x9e8]
    // 0x70ed1c: r4 = const [0, 0x3, 0x1, 0x2, imageQuality, 0x2, null]
    //     0x70ed1c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17978] List(7) [0, 0x3, 0x1, 0x2, "imageQuality", 0x2, Null]
    //     0x70ed20: ldr             x4, [x4, #0x978]
    // 0x70ed24: r0 = pickImage()
    //     0x70ed24: bl              #0x70e7f0  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x70ed28: mov             x1, x0
    // 0x70ed2c: stur            x1, [fp, #-0x70]
    // 0x70ed30: r0 = Await()
    //     0x70ed30: bl              #0xb3ea64  ; AwaitStub
    // 0x70ed34: mov             x4, x0
    // 0x70ed38: ldur            x3, [fp, #-0x68]
    // 0x70ed3c: stur            x4, [fp, #-0x70]
    // 0x70ed40: StoreField: r3->field_13 = r0
    //     0x70ed40: stur            w0, [x3, #0x13]
    //     0x70ed44: tbz             w0, #0, #0x70ed60
    //     0x70ed48: ldurb           w16, [x3, #-1]
    //     0x70ed4c: ldurb           w17, [x0, #-1]
    //     0x70ed50: and             x16, x17, x16, lsr #2
    //     0x70ed54: tst             x16, HEAP, lsr #32
    //     0x70ed58: b.eq            #0x70ed60
    //     0x70ed5c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x70ed60: cmp             w4, NULL
    // 0x70ed64: b.eq            #0x70ee30
    // 0x70ed68: r1 = Null
    //     0x70ed68: mov             x1, NULL
    // 0x70ed6c: r2 = 4
    //     0x70ed6c: mov             x2, #4
    // 0x70ed70: r0 = AllocateArray()
    //     0x70ed70: bl              #0xb53c64  ; AllocateArrayStub
    // 0x70ed74: r16 = "Image path: "
    //     0x70ed74: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fb0] "Image path: "
    //     0x70ed78: ldr             x16, [x16, #0xfb0]
    // 0x70ed7c: StoreField: r0->field_f = r16
    //     0x70ed7c: stur            w16, [x0, #0xf]
    // 0x70ed80: ldur            x1, [fp, #-0x70]
    // 0x70ed84: LoadField: r2 = r1->field_7
    //     0x70ed84: ldur            w2, [x1, #7]
    // 0x70ed88: DecompressPointer r2
    //     0x70ed88: add             x2, x2, HEAP, lsl #32
    // 0x70ed8c: LoadField: r1 = r2->field_7
    //     0x70ed8c: ldur            w1, [x2, #7]
    // 0x70ed90: DecompressPointer r1
    //     0x70ed90: add             x1, x1, HEAP, lsl #32
    // 0x70ed94: StoreField: r0->field_13 = r1
    //     0x70ed94: stur            w1, [x0, #0x13]
    // 0x70ed98: str             x0, [SP]
    // 0x70ed9c: r0 = _interpolate()
    //     0x70ed9c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x70eda0: mov             x1, x0
    // 0x70eda4: r0 = print()
    //     0x70eda4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x70eda8: ldur            x3, [fp, #-0x68]
    // 0x70edac: r1 = Function '<anonymous closure>':.
    //     0x70edac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fb8] AnonymousClosure: (0x70ec00), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_openCamera (0x70e6a4)
    //     0x70edb0: ldr             x1, [x1, #0xfb8]
    // 0x70edb4: r2 = 64
    //     0x70edb4: mov             x2, #0x40
    // 0x70edb8: r0 = AllocateClosure1()
    //     0x70edb8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x70edbc: ldur            x1, [fp, #-0x60]
    // 0x70edc0: mov             x2, x0
    // 0x70edc4: r0 = setState()
    //     0x70edc4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70edc8: b               #0x70ee30
    // 0x70edcc: sub             SP, fp, #0x78
    // 0x70edd0: ldur            x3, [fp, #-0x60]
    // 0x70edd4: stur            x0, [fp, #-0x68]
    // 0x70edd8: r1 = Null
    //     0x70edd8: mov             x1, NULL
    // 0x70eddc: r2 = 4
    //     0x70eddc: mov             x2, #4
    // 0x70ede0: r0 = AllocateArray()
    //     0x70ede0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x70ede4: r16 = "Error picking image: "
    //     0x70ede4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a00] "Error picking image: "
    //     0x70ede8: ldr             x16, [x16, #0xa00]
    // 0x70edec: StoreField: r0->field_f = r16
    //     0x70edec: stur            w16, [x0, #0xf]
    // 0x70edf0: ldur            x1, [fp, #-0x68]
    // 0x70edf4: StoreField: r0->field_13 = r1
    //     0x70edf4: stur            w1, [x0, #0x13]
    // 0x70edf8: str             x0, [SP]
    // 0x70edfc: r0 = _interpolate()
    //     0x70edfc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x70ee00: mov             x1, x0
    // 0x70ee04: r0 = print()
    //     0x70ee04: bl              #0x48fa58  ; [dart:core] ::print
    // 0x70ee08: ldur            x0, [fp, #-0x60]
    // 0x70ee0c: LoadField: r1 = r0->field_f
    //     0x70ee0c: ldur            w1, [x0, #0xf]
    // 0x70ee10: DecompressPointer r1
    //     0x70ee10: add             x1, x1, HEAP, lsl #32
    // 0x70ee14: cmp             w1, NULL
    // 0x70ee18: b.eq            #0x70ee40
    // 0x70ee1c: r0 = of()
    //     0x70ee1c: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x70ee20: mov             x1, x0
    // 0x70ee24: r2 = Instance_SnackBar
    //     0x70ee24: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fc0] Obj!SnackBar@a44e11
    //     0x70ee28: ldr             x2, [x2, #0xfc0]
    // 0x70ee2c: r0 = showSnackBar()
    //     0x70ee2c: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x70ee30: r0 = Null
    //     0x70ee30: mov             x0, NULL
    // 0x70ee34: r0 = ReturnAsyncNotFuture()
    //     0x70ee34: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x70ee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ee38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ee3c: b               #0x70ecdc
    // 0x70ee40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ee40: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x70ee44, size: 0xc
    // 0x70ee44: r0 = Instance_Icon
    //     0x70ee44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fe0] Obj!Icon@a43ad1
    //     0x70ee48: ldr             x0, [x0, #0xfe0]
    // 0x70ee4c: ret
    //     0x70ee4c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7ca2d4, size: 0x398
    // 0x7ca2d4: EnterFrame
    //     0x7ca2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca2d8: mov             fp, SP
    // 0x7ca2dc: AllocStack(0x68)
    //     0x7ca2dc: sub             SP, SP, #0x68
    // 0x7ca2e0: SetupParameters(_TransferStudentScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7ca2e0: mov             x0, x1
    //     0x7ca2e4: stur            x1, [fp, #-8]
    //     0x7ca2e8: mov             x1, x2
    //     0x7ca2ec: stur            x2, [fp, #-0x10]
    // 0x7ca2f0: CheckStackOverflow
    //     0x7ca2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca2f4: cmp             SP, x16
    //     0x7ca2f8: b.ls            #0x7ca664
    // 0x7ca2fc: r1 = 3
    //     0x7ca2fc: mov             x1, #3
    // 0x7ca300: r0 = AllocateContext()
    //     0x7ca300: bl              #0xb52980  ; AllocateContextStub
    // 0x7ca304: mov             x2, x0
    // 0x7ca308: ldur            x0, [fp, #-8]
    // 0x7ca30c: stur            x2, [fp, #-0x18]
    // 0x7ca310: StoreField: r2->field_f = r0
    //     0x7ca310: stur            w0, [x2, #0xf]
    // 0x7ca314: ldur            x1, [fp, #-0x10]
    // 0x7ca318: StoreField: r2->field_13 = r1
    //     0x7ca318: stur            w1, [x2, #0x13]
    // 0x7ca31c: r0 = of()
    //     0x7ca31c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ca320: mov             x4, x0
    // 0x7ca324: ldur            x3, [fp, #-0x18]
    // 0x7ca328: stur            x4, [fp, #-0x20]
    // 0x7ca32c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ca32c: stur            w0, [x3, #0x17]
    //     0x7ca330: ldurb           w16, [x3, #-1]
    //     0x7ca334: ldurb           w17, [x0, #-1]
    //     0x7ca338: and             x16, x17, x16, lsr #2
    //     0x7ca33c: tst             x16, HEAP, lsr #32
    //     0x7ca340: b.eq            #0x7ca348
    //     0x7ca344: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7ca348: LoadField: r0 = r4->field_3f
    //     0x7ca348: ldur            w0, [x4, #0x3f]
    // 0x7ca34c: DecompressPointer r0
    //     0x7ca34c: add             x0, x0, HEAP, lsl #32
    // 0x7ca350: LoadField: r5 = r0->field_7
    //     0x7ca350: ldur            w5, [x0, #7]
    // 0x7ca354: DecompressPointer r5
    //     0x7ca354: add             x5, x5, HEAP, lsl #32
    // 0x7ca358: stur            x5, [fp, #-0x10]
    // 0x7ca35c: r16 = Instance_Brightness
    //     0x7ca35c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7ca360: cmp             w5, w16
    // 0x7ca364: b.ne            #0x7ca370
    // 0x7ca368: r0 = Null
    //     0x7ca368: mov             x0, NULL
    // 0x7ca36c: b               #0x7ca384
    // 0x7ca370: LoadField: r0 = r4->field_93
    //     0x7ca370: ldur            w0, [x4, #0x93]
    // 0x7ca374: DecompressPointer r0
    //     0x7ca374: add             x0, x0, HEAP, lsl #32
    // 0x7ca378: LoadField: r1 = r0->field_7
    //     0x7ca378: ldur            w1, [x0, #7]
    // 0x7ca37c: DecompressPointer r1
    //     0x7ca37c: add             x1, x1, HEAP, lsl #32
    // 0x7ca380: mov             x0, x1
    // 0x7ca384: stur            x0, [fp, #-8]
    // 0x7ca388: r16 = Instance_Brightness
    //     0x7ca388: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7ca38c: cmp             w5, w16
    // 0x7ca390: b.ne            #0x7ca464
    // 0x7ca394: r6 = 4
    //     0x7ca394: mov             x6, #4
    // 0x7ca398: mov             x2, x6
    // 0x7ca39c: r1 = Null
    //     0x7ca39c: mov             x1, NULL
    // 0x7ca3a0: r0 = AllocateArray()
    //     0x7ca3a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ca3a4: stur            x0, [fp, #-0x28]
    // 0x7ca3a8: r16 = Instance_Color
    //     0x7ca3a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7ca3ac: ldr             x16, [x16, #0x538]
    // 0x7ca3b0: StoreField: r0->field_f = r16
    //     0x7ca3b0: stur            w16, [x0, #0xf]
    // 0x7ca3b4: r16 = Instance_Color
    //     0x7ca3b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7ca3b8: ldr             x16, [x16, #0x998]
    // 0x7ca3bc: StoreField: r0->field_13 = r16
    //     0x7ca3bc: stur            w16, [x0, #0x13]
    // 0x7ca3c0: r1 = <Color>
    //     0x7ca3c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7ca3c4: ldr             x1, [x1, #0x810]
    // 0x7ca3c8: r0 = AllocateGrowableArray()
    //     0x7ca3c8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ca3cc: mov             x1, x0
    // 0x7ca3d0: ldur            x0, [fp, #-0x28]
    // 0x7ca3d4: stur            x1, [fp, #-0x30]
    // 0x7ca3d8: StoreField: r1->field_f = r0
    //     0x7ca3d8: stur            w0, [x1, #0xf]
    // 0x7ca3dc: r0 = 4
    //     0x7ca3dc: mov             x0, #4
    // 0x7ca3e0: StoreField: r1->field_b = r0
    //     0x7ca3e0: stur            w0, [x1, #0xb]
    // 0x7ca3e4: r0 = LinearGradient()
    //     0x7ca3e4: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7ca3e8: mov             x1, x0
    // 0x7ca3ec: r0 = Instance_Alignment
    //     0x7ca3ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7ca3f0: ldr             x0, [x0, #0xe90]
    // 0x7ca3f4: stur            x1, [fp, #-0x28]
    // 0x7ca3f8: StoreField: r1->field_13 = r0
    //     0x7ca3f8: stur            w0, [x1, #0x13]
    // 0x7ca3fc: r0 = Instance_Alignment
    //     0x7ca3fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7ca400: ldr             x0, [x0, #0xe98]
    // 0x7ca404: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ca404: stur            w0, [x1, #0x17]
    // 0x7ca408: r0 = Instance_TileMode
    //     0x7ca408: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7ca40c: ldr             x0, [x0, #0xea0]
    // 0x7ca410: StoreField: r1->field_1b = r0
    //     0x7ca410: stur            w0, [x1, #0x1b]
    // 0x7ca414: ldur            x0, [fp, #-0x30]
    // 0x7ca418: StoreField: r1->field_7 = r0
    //     0x7ca418: stur            w0, [x1, #7]
    // 0x7ca41c: r0 = BoxDecoration()
    //     0x7ca41c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ca420: mov             x1, x0
    // 0x7ca424: ldur            x0, [fp, #-0x28]
    // 0x7ca428: stur            x1, [fp, #-0x30]
    // 0x7ca42c: StoreField: r1->field_1b = r0
    //     0x7ca42c: stur            w0, [x1, #0x1b]
    // 0x7ca430: r0 = Instance_BoxShape
    //     0x7ca430: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7ca434: ldr             x0, [x0, #0xd40]
    // 0x7ca438: StoreField: r1->field_23 = r0
    //     0x7ca438: stur            w0, [x1, #0x23]
    // 0x7ca43c: r0 = Container()
    //     0x7ca43c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ca440: stur            x0, [fp, #-0x28]
    // 0x7ca444: ldur            x16, [fp, #-0x30]
    // 0x7ca448: str             x16, [SP]
    // 0x7ca44c: mov             x1, x0
    // 0x7ca450: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7ca450: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7ca454: ldr             x4, [x4, #0x3a8]
    // 0x7ca458: r0 = Container()
    //     0x7ca458: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ca45c: ldur            x1, [fp, #-0x28]
    // 0x7ca460: b               #0x7ca468
    // 0x7ca464: r1 = Null
    //     0x7ca464: mov             x1, NULL
    // 0x7ca468: ldur            x0, [fp, #-0x10]
    // 0x7ca46c: stur            x1, [fp, #-0x30]
    // 0x7ca470: r16 = Instance_Brightness
    //     0x7ca470: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7ca474: cmp             w0, w16
    // 0x7ca478: b.ne            #0x7ca488
    // 0x7ca47c: ldur            x2, [fp, #-0x20]
    // 0x7ca480: r4 = Instance_Color
    //     0x7ca480: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7ca484: b               #0x7ca49c
    // 0x7ca488: ldur            x2, [fp, #-0x20]
    // 0x7ca48c: LoadField: r3 = r2->field_7b
    //     0x7ca48c: ldur            w3, [x2, #0x7b]
    // 0x7ca490: DecompressPointer r3
    //     0x7ca490: add             x3, x3, HEAP, lsl #32
    // 0x7ca494: LoadField: r4 = r3->field_1b
    //     0x7ca494: ldur            w4, [x3, #0x1b]
    // 0x7ca498: DecompressPointer r4
    //     0x7ca498: add             x4, x4, HEAP, lsl #32
    // 0x7ca49c: ldur            x3, [fp, #-0x18]
    // 0x7ca4a0: stur            x4, [fp, #-0x28]
    // 0x7ca4a4: r0 = Icon()
    //     0x7ca4a4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7ca4a8: mov             x2, x0
    // 0x7ca4ac: r0 = Instance_IconData
    //     0x7ca4ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x7ca4b0: ldr             x0, [x0, #0xa48]
    // 0x7ca4b4: stur            x2, [fp, #-0x38]
    // 0x7ca4b8: StoreField: r2->field_b = r0
    //     0x7ca4b8: stur            w0, [x2, #0xb]
    // 0x7ca4bc: r0 = 20.000000
    //     0x7ca4bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7ca4c0: ldr             x0, [x0, #0x890]
    // 0x7ca4c4: StoreField: r2->field_f = r0
    //     0x7ca4c4: stur            w0, [x2, #0xf]
    // 0x7ca4c8: ldur            x0, [fp, #-0x28]
    // 0x7ca4cc: StoreField: r2->field_23 = r0
    //     0x7ca4cc: stur            w0, [x2, #0x23]
    // 0x7ca4d0: ldur            x3, [fp, #-0x18]
    // 0x7ca4d4: r1 = Function '<anonymous closure>':.
    //     0x7ca4d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b38] AnonymousClosure: (0x74e59c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7ca4d8: ldr             x1, [x1, #0xb38]
    // 0x7ca4dc: r2 = 64
    //     0x7ca4dc: mov             x2, #0x40
    // 0x7ca4e0: r0 = AllocateClosure1()
    //     0x7ca4e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ca4e4: stur            x0, [fp, #-0x28]
    // 0x7ca4e8: r0 = IconButton()
    //     0x7ca4e8: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7ca4ec: mov             x2, x0
    // 0x7ca4f0: ldur            x0, [fp, #-0x28]
    // 0x7ca4f4: stur            x2, [fp, #-0x40]
    // 0x7ca4f8: StoreField: r2->field_3b = r0
    //     0x7ca4f8: stur            w0, [x2, #0x3b]
    // 0x7ca4fc: r0 = false
    //     0x7ca4fc: add             x0, NULL, #0x30  ; false
    // 0x7ca500: StoreField: r2->field_4f = r0
    //     0x7ca500: stur            w0, [x2, #0x4f]
    // 0x7ca504: ldur            x1, [fp, #-0x38]
    // 0x7ca508: StoreField: r2->field_1f = r1
    //     0x7ca508: stur            w1, [x2, #0x1f]
    // 0x7ca50c: r1 = Instance__IconButtonVariant
    //     0x7ca50c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7ca510: ldr             x1, [x1, #0x3d8]
    // 0x7ca514: StoreField: r2->field_6f = r1
    //     0x7ca514: stur            w1, [x2, #0x6f]
    // 0x7ca518: ldur            x3, [fp, #-0x18]
    // 0x7ca51c: LoadField: r1 = r3->field_13
    //     0x7ca51c: ldur            w1, [x3, #0x13]
    // 0x7ca520: DecompressPointer r1
    //     0x7ca520: add             x1, x1, HEAP, lsl #32
    // 0x7ca524: r0 = translation()
    //     0x7ca524: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ca528: r1 = LoadClassIdInstr(r0)
    //     0x7ca528: ldur            x1, [x0, #-1]
    //     0x7ca52c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ca530: cmp             x1, #0x92f
    // 0x7ca534: b.ne            #0x7ca544
    // 0x7ca538: r2 = "Перевод в другую школу"
    //     0x7ca538: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b40] "Перевод в другую школу"
    //     0x7ca53c: ldr             x2, [x2, #0xb40]
    // 0x7ca540: b               #0x7ca54c
    // 0x7ca544: r2 = "Башка мектепке которуу"
    //     0x7ca544: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] "Башка мектепке которуу"
    //     0x7ca548: ldr             x2, [x2, #0xb48]
    // 0x7ca54c: ldur            x1, [fp, #-0x20]
    // 0x7ca550: ldur            x0, [fp, #-0x10]
    // 0x7ca554: stur            x2, [fp, #-0x28]
    // 0x7ca558: LoadField: r3 = r1->field_87
    //     0x7ca558: ldur            w3, [x1, #0x87]
    // 0x7ca55c: DecompressPointer r3
    //     0x7ca55c: add             x3, x3, HEAP, lsl #32
    // 0x7ca560: LoadField: r1 = r3->field_1f
    //     0x7ca560: ldur            w1, [x3, #0x1f]
    // 0x7ca564: DecompressPointer r1
    //     0x7ca564: add             x1, x1, HEAP, lsl #32
    // 0x7ca568: r16 = Instance_Brightness
    //     0x7ca568: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7ca56c: cmp             w0, w16
    // 0x7ca570: b.ne            #0x7ca57c
    // 0x7ca574: r0 = Instance_Color
    //     0x7ca574: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7ca578: b               #0x7ca580
    // 0x7ca57c: r0 = Null
    //     0x7ca57c: mov             x0, NULL
    // 0x7ca580: str             x0, [SP]
    // 0x7ca584: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7ca584: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7ca588: ldr             x4, [x4, #0x980]
    // 0x7ca58c: r0 = copyWith()
    //     0x7ca58c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ca590: stur            x0, [fp, #-0x10]
    // 0x7ca594: r0 = Text()
    //     0x7ca594: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ca598: mov             x1, x0
    // 0x7ca59c: ldur            x0, [fp, #-0x28]
    // 0x7ca5a0: stur            x1, [fp, #-0x20]
    // 0x7ca5a4: StoreField: r1->field_b = r0
    //     0x7ca5a4: stur            w0, [x1, #0xb]
    // 0x7ca5a8: ldur            x0, [fp, #-0x10]
    // 0x7ca5ac: StoreField: r1->field_13 = r0
    //     0x7ca5ac: stur            w0, [x1, #0x13]
    // 0x7ca5b0: r0 = AppBar()
    //     0x7ca5b0: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7ca5b4: stur            x0, [fp, #-0x10]
    // 0x7ca5b8: r16 = 1.000000
    //     0x7ca5b8: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7ca5bc: r30 = false
    //     0x7ca5bc: add             lr, NULL, #0x30  ; false
    // 0x7ca5c0: stp             lr, x16, [SP, #0x18]
    // 0x7ca5c4: ldur            x16, [fp, #-8]
    // 0x7ca5c8: ldur            lr, [fp, #-0x30]
    // 0x7ca5cc: stp             lr, x16, [SP, #8]
    // 0x7ca5d0: ldur            x16, [fp, #-0x40]
    // 0x7ca5d4: str             x16, [SP]
    // 0x7ca5d8: mov             x1, x0
    // 0x7ca5dc: ldur            x2, [fp, #-0x20]
    // 0x7ca5e0: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x7ca5e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a58] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x7ca5e4: ldr             x4, [x4, #0xa58]
    // 0x7ca5e8: r0 = AppBar()
    //     0x7ca5e8: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7ca5ec: ldur            x3, [fp, #-0x18]
    // 0x7ca5f0: r1 = Function '<anonymous closure>':.
    //     0x7ca5f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b50] AnonymousClosure: (0x7ca66c), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7ca5f4: ldr             x1, [x1, #0xb50]
    // 0x7ca5f8: r2 = 64
    //     0x7ca5f8: mov             x2, #0x40
    // 0x7ca5fc: r0 = AllocateClosure1()
    //     0x7ca5fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ca600: r1 = <LanguageCubit, Language>
    //     0x7ca600: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7ca604: ldr             x1, [x1, #0xd10]
    // 0x7ca608: stur            x0, [fp, #-8]
    // 0x7ca60c: r0 = BlocBuilder()
    //     0x7ca60c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7ca610: mov             x1, x0
    // 0x7ca614: ldur            x0, [fp, #-8]
    // 0x7ca618: stur            x1, [fp, #-0x18]
    // 0x7ca61c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ca61c: stur            w0, [x1, #0x17]
    // 0x7ca620: r0 = Scaffold()
    //     0x7ca620: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7ca624: ldur            x1, [fp, #-0x10]
    // 0x7ca628: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ca628: stur            w1, [x0, #0x17]
    // 0x7ca62c: ldur            x1, [fp, #-0x18]
    // 0x7ca630: StoreField: r0->field_1b = r1
    //     0x7ca630: stur            w1, [x0, #0x1b]
    // 0x7ca634: r1 = true
    //     0x7ca634: add             x1, NULL, #0x20  ; true
    // 0x7ca638: StoreField: r0->field_4f = r1
    //     0x7ca638: stur            w1, [x0, #0x4f]
    // 0x7ca63c: r2 = Instance_DragStartBehavior
    //     0x7ca63c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7ca640: StoreField: r0->field_53 = r2
    //     0x7ca640: stur            w2, [x0, #0x53]
    // 0x7ca644: r2 = false
    //     0x7ca644: add             x2, NULL, #0x30  ; false
    // 0x7ca648: StoreField: r0->field_b = r2
    //     0x7ca648: stur            w2, [x0, #0xb]
    // 0x7ca64c: StoreField: r0->field_f = r1
    //     0x7ca64c: stur            w1, [x0, #0xf]
    // 0x7ca650: StoreField: r0->field_13 = r2
    //     0x7ca650: stur            w2, [x0, #0x13]
    // 0x7ca654: StoreField: r0->field_5b = r1
    //     0x7ca654: stur            w1, [x0, #0x5b]
    // 0x7ca658: LeaveFrame
    //     0x7ca658: mov             SP, fp
    //     0x7ca65c: ldp             fp, lr, [SP], #0x10
    // 0x7ca660: ret
    //     0x7ca660: ret             
    // 0x7ca664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca664: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca668: b               #0x7ca2fc
  }
  [closure] FutureBuilder<List<dynamic>> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7ca66c, size: 0xac
    // 0x7ca66c: EnterFrame
    //     0x7ca66c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca670: mov             fp, SP
    // 0x7ca674: AllocStack(0x18)
    //     0x7ca674: sub             SP, SP, #0x18
    // 0x7ca678: SetupParameters([dynamic _ /* r0 */])
    //     0x7ca678: ldr             x0, [fp, #0x20]
    // 0x7ca67c: LoadField: r1 = r0->field_1f
    //     0x7ca67c: ldur            w1, [x0, #0x1f]
    // 0x7ca680: DecompressPointer r1
    //     0x7ca680: add             x1, x1, HEAP, lsl #32
    // 0x7ca684: stur            x1, [fp, #-8]
    // 0x7ca688: r1 = 1
    //     0x7ca688: mov             x1, #1
    // 0x7ca68c: r0 = AllocateContext()
    //     0x7ca68c: bl              #0xb52980  ; AllocateContextStub
    // 0x7ca690: mov             x2, x0
    // 0x7ca694: ldur            x0, [fp, #-8]
    // 0x7ca698: stur            x2, [fp, #-0x10]
    // 0x7ca69c: StoreField: r2->field_b = r0
    //     0x7ca69c: stur            w0, [x2, #0xb]
    // 0x7ca6a0: ldr             x1, [fp, #0x10]
    // 0x7ca6a4: StoreField: r2->field_f = r1
    //     0x7ca6a4: stur            w1, [x2, #0xf]
    // 0x7ca6a8: LoadField: r1 = r0->field_f
    //     0x7ca6a8: ldur            w1, [x0, #0xf]
    // 0x7ca6ac: DecompressPointer r1
    //     0x7ca6ac: add             x1, x1, HEAP, lsl #32
    // 0x7ca6b0: LoadField: r0 = r1->field_13
    //     0x7ca6b0: ldur            w0, [x1, #0x13]
    // 0x7ca6b4: DecompressPointer r0
    //     0x7ca6b4: add             x0, x0, HEAP, lsl #32
    // 0x7ca6b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ca6bc: cmp             w0, w16
    // 0x7ca6c0: b.eq            #0x7ca70c
    // 0x7ca6c4: stur            x0, [fp, #-8]
    // 0x7ca6c8: r1 = <List>
    //     0x7ca6c8: ldr             x1, [PP, #0x4320]  ; [pp+0x4320] TypeArguments: <List>
    // 0x7ca6cc: r0 = FutureBuilder()
    //     0x7ca6cc: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7ca6d0: mov             x2, x0
    // 0x7ca6d4: ldur            x0, [fp, #-8]
    // 0x7ca6d8: stur            x2, [fp, #-0x18]
    // 0x7ca6dc: StoreField: r2->field_f = r0
    //     0x7ca6dc: stur            w0, [x2, #0xf]
    // 0x7ca6e0: ldur            x3, [fp, #-0x10]
    // 0x7ca6e4: r1 = Function '<anonymous closure>':.
    //     0x7ca6e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b58] AnonymousClosure: (0x7ca718), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7ca6e8: ldr             x1, [x1, #0xb58]
    // 0x7ca6ec: r2 = 64
    //     0x7ca6ec: mov             x2, #0x40
    // 0x7ca6f0: r0 = AllocateClosure1()
    //     0x7ca6f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ca6f4: mov             x1, x0
    // 0x7ca6f8: ldur            x0, [fp, #-0x18]
    // 0x7ca6fc: StoreField: r0->field_13 = r1
    //     0x7ca6fc: stur            w1, [x0, #0x13]
    // 0x7ca700: LeaveFrame
    //     0x7ca700: mov             SP, fp
    //     0x7ca704: ldp             fp, lr, [SP], #0x10
    // 0x7ca708: ret
    //     0x7ca708: ret             
    // 0x7ca70c: r9 = _combinedFuture
    //     0x7ca70c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18b60] Field <_TransferStudentScreenState@847098019._combinedFuture@847098019>: late (offset: 0x14)
    //     0x7ca710: ldr             x9, [x9, #0xb60]
    // 0x7ca714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca714: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<dynamic>>) {
    // ** addr: 0x7ca718, size: 0x2ff4
    // 0x7ca718: EnterFrame
    //     0x7ca718: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca71c: mov             fp, SP
    // 0x7ca720: AllocStack(0xb8)
    //     0x7ca720: sub             SP, SP, #0xb8
    // 0x7ca724: SetupParameters([dynamic _ /* r0 */])
    //     0x7ca724: ldr             x0, [fp, #0x20]
    // 0x7ca728: LoadField: r1 = r0->field_1f
    //     0x7ca728: ldur            w1, [x0, #0x1f]
    // 0x7ca72c: DecompressPointer r1
    //     0x7ca72c: add             x1, x1, HEAP, lsl #32
    // 0x7ca730: stur            x1, [fp, #-8]
    // 0x7ca734: CheckStackOverflow
    //     0x7ca734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca738: cmp             SP, x16
    //     0x7ca73c: b.ls            #0x7cd6c4
    // 0x7ca740: r1 = 3
    //     0x7ca740: mov             x1, #3
    // 0x7ca744: r0 = AllocateContext()
    //     0x7ca744: bl              #0xb52980  ; AllocateContextStub
    // 0x7ca748: mov             x2, x0
    // 0x7ca74c: ldur            x0, [fp, #-8]
    // 0x7ca750: stur            x2, [fp, #-0x10]
    // 0x7ca754: StoreField: r2->field_b = r0
    //     0x7ca754: stur            w0, [x2, #0xb]
    // 0x7ca758: ldr             x1, [fp, #0x18]
    // 0x7ca75c: StoreField: r2->field_f = r1
    //     0x7ca75c: stur            w1, [x2, #0xf]
    // 0x7ca760: ldr             x3, [fp, #0x10]
    // 0x7ca764: LoadField: r4 = r3->field_b
    //     0x7ca764: ldur            w4, [x3, #0xb]
    // 0x7ca768: DecompressPointer r4
    //     0x7ca768: add             x4, x4, HEAP, lsl #32
    // 0x7ca76c: r16 = Instance_ConnectionState
    //     0x7ca76c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7ca770: ldr             x16, [x16, #0xdc0]
    // 0x7ca774: cmp             w4, w16
    // 0x7ca778: b.ne            #0x7ca790
    // 0x7ca77c: r0 = Instance_Center
    //     0x7ca77c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x7ca780: ldr             x0, [x0, #0xb68]
    // 0x7ca784: LeaveFrame
    //     0x7ca784: mov             SP, fp
    //     0x7ca788: ldp             fp, lr, [SP], #0x10
    // 0x7ca78c: ret
    //     0x7ca78c: ret             
    // 0x7ca790: LoadField: r4 = r3->field_13
    //     0x7ca790: ldur            w4, [x3, #0x13]
    // 0x7ca794: DecompressPointer r4
    //     0x7ca794: add             x4, x4, HEAP, lsl #32
    // 0x7ca798: cmp             w4, NULL
    // 0x7ca79c: b.eq            #0x7ca8b8
    // 0x7ca7a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ca7a0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ca7a4: r0 = _of()
    //     0x7ca7a4: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7ca7a8: LoadField: r1 = r0->field_7
    //     0x7ca7a8: ldur            w1, [x0, #7]
    // 0x7ca7ac: DecompressPointer r1
    //     0x7ca7ac: add             x1, x1, HEAP, lsl #32
    // 0x7ca7b0: LoadField: d0 = r1->field_7
    //     0x7ca7b0: ldur            d0, [x1, #7]
    // 0x7ca7b4: d1 = 0.700000
    //     0x7ca7b4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7ca7b8: ldr             d1, [x17, #0xe38]
    // 0x7ca7bc: fmul            d2, d0, d1
    // 0x7ca7c0: ldur            x2, [fp, #-0x10]
    // 0x7ca7c4: stur            d2, [fp, #-0x88]
    // 0x7ca7c8: LoadField: r1 = r2->field_f
    //     0x7ca7c8: ldur            w1, [x2, #0xf]
    // 0x7ca7cc: DecompressPointer r1
    //     0x7ca7cc: add             x1, x1, HEAP, lsl #32
    // 0x7ca7d0: r0 = translation()
    //     0x7ca7d0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ca7d4: r1 = LoadClassIdInstr(r0)
    //     0x7ca7d4: ldur            x1, [x0, #-1]
    //     0x7ca7d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ca7dc: cmp             x1, #0x92f
    // 0x7ca7e0: b.ne            #0x7ca7f0
    // 0x7ca7e4: r0 = "Ошибка"
    //     0x7ca7e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x7ca7e8: ldr             x0, [x0, #0xdd0]
    // 0x7ca7ec: b               #0x7ca7f8
    // 0x7ca7f0: r0 = "Ката"
    //     0x7ca7f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x7ca7f4: ldr             x0, [x0, #0xdd8]
    // 0x7ca7f8: ldur            x4, [fp, #-8]
    // 0x7ca7fc: ldur            d0, [fp, #-0x88]
    // 0x7ca800: stur            x0, [fp, #-0x20]
    // 0x7ca804: LoadField: r1 = r4->field_b
    //     0x7ca804: ldur            w1, [x4, #0xb]
    // 0x7ca808: DecompressPointer r1
    //     0x7ca808: add             x1, x1, HEAP, lsl #32
    // 0x7ca80c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ca80c: ldur            w2, [x1, #0x17]
    // 0x7ca810: DecompressPointer r2
    //     0x7ca810: add             x2, x2, HEAP, lsl #32
    // 0x7ca814: LoadField: r1 = r2->field_87
    //     0x7ca814: ldur            w1, [x2, #0x87]
    // 0x7ca818: DecompressPointer r1
    //     0x7ca818: add             x1, x1, HEAP, lsl #32
    // 0x7ca81c: LoadField: r2 = r1->field_1f
    //     0x7ca81c: ldur            w2, [x1, #0x1f]
    // 0x7ca820: DecompressPointer r2
    //     0x7ca820: add             x2, x2, HEAP, lsl #32
    // 0x7ca824: stur            x2, [fp, #-0x18]
    // 0x7ca828: r0 = Text()
    //     0x7ca828: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ca82c: mov             x1, x0
    // 0x7ca830: ldur            x0, [fp, #-0x20]
    // 0x7ca834: stur            x1, [fp, #-0x28]
    // 0x7ca838: StoreField: r1->field_b = r0
    //     0x7ca838: stur            w0, [x1, #0xb]
    // 0x7ca83c: ldur            x0, [fp, #-0x18]
    // 0x7ca840: StoreField: r1->field_13 = r0
    //     0x7ca840: stur            w0, [x1, #0x13]
    // 0x7ca844: ldur            d0, [fp, #-0x88]
    // 0x7ca848: r0 = inline_Allocate_Double()
    //     0x7ca848: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7ca84c: add             x0, x0, #0x10
    //     0x7ca850: cmp             x2, x0
    //     0x7ca854: b.ls            #0x7cd6cc
    //     0x7ca858: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ca85c: sub             x0, x0, #0xf
    //     0x7ca860: mov             x2, #0xe19c
    //     0x7ca864: movk            x2, #3, lsl #16
    //     0x7ca868: stur            x2, [x0, #-1]
    // 0x7ca86c: dmb             ishst
    // 0x7ca870: StoreField: r0->field_7 = d0
    //     0x7ca870: stur            d0, [x0, #7]
    // 0x7ca874: stur            x0, [fp, #-0x18]
    // 0x7ca878: r0 = SizedBox()
    //     0x7ca878: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ca87c: mov             x1, x0
    // 0x7ca880: ldur            x0, [fp, #-0x18]
    // 0x7ca884: stur            x1, [fp, #-0x20]
    // 0x7ca888: StoreField: r1->field_f = r0
    //     0x7ca888: stur            w0, [x1, #0xf]
    // 0x7ca88c: ldur            x0, [fp, #-0x28]
    // 0x7ca890: StoreField: r1->field_b = r0
    //     0x7ca890: stur            w0, [x1, #0xb]
    // 0x7ca894: r0 = Center()
    //     0x7ca894: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ca898: r5 = Instance_Alignment
    //     0x7ca898: add             x5, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ca89c: ldr             x5, [x5, #0xab8]
    // 0x7ca8a0: StoreField: r0->field_f = r5
    //     0x7ca8a0: stur            w5, [x0, #0xf]
    // 0x7ca8a4: ldur            x1, [fp, #-0x20]
    // 0x7ca8a8: StoreField: r0->field_b = r1
    //     0x7ca8a8: stur            w1, [x0, #0xb]
    // 0x7ca8ac: LeaveFrame
    //     0x7ca8ac: mov             SP, fp
    //     0x7ca8b0: ldp             fp, lr, [SP], #0x10
    // 0x7ca8b4: ret
    //     0x7ca8b4: ret             
    // 0x7ca8b8: mov             x4, x0
    // 0x7ca8bc: r5 = Instance_Alignment
    //     0x7ca8bc: add             x5, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ca8c0: ldr             x5, [x5, #0xab8]
    // 0x7ca8c4: LoadField: r6 = r3->field_f
    //     0x7ca8c4: ldur            w6, [x3, #0xf]
    // 0x7ca8c8: DecompressPointer r6
    //     0x7ca8c8: add             x6, x6, HEAP, lsl #32
    // 0x7ca8cc: stur            x6, [fp, #-0x18]
    // 0x7ca8d0: cmp             w6, NULL
    // 0x7ca8d4: b.ne            #0x7ca8e0
    // 0x7ca8d8: mov             x3, x2
    // 0x7ca8dc: b               #0x7ca904
    // 0x7ca8e0: r0 = LoadClassIdInstr(r6)
    //     0x7ca8e0: ldur            x0, [x6, #-1]
    //     0x7ca8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca8e8: mov             x1, x6
    // 0x7ca8ec: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7ca8ec: mov             x17, #0xa7c3
    //     0x7ca8f0: add             lr, x0, x17
    //     0x7ca8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca8f8: blr             lr
    // 0x7ca8fc: tbnz            w0, #4, #0x7ca9a8
    // 0x7ca900: ldur            x3, [fp, #-0x10]
    // 0x7ca904: LoadField: r1 = r3->field_f
    //     0x7ca904: ldur            w1, [x3, #0xf]
    // 0x7ca908: DecompressPointer r1
    //     0x7ca908: add             x1, x1, HEAP, lsl #32
    // 0x7ca90c: r0 = translation()
    //     0x7ca90c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ca910: r1 = LoadClassIdInstr(r0)
    //     0x7ca910: ldur            x1, [x0, #-1]
    //     0x7ca914: ubfx            x1, x1, #0xc, #0x14
    // 0x7ca918: cmp             x1, #0x92f
    // 0x7ca91c: b.ne            #0x7ca92c
    // 0x7ca920: r0 = "Нет данных."
    //     0x7ca920: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7ca924: ldr             x0, [x0, #0xdf0]
    // 0x7ca928: b               #0x7ca934
    // 0x7ca92c: r0 = "Маалымат жок."
    //     0x7ca92c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7ca930: ldr             x0, [x0, #0xdf8]
    // 0x7ca934: ldur            x1, [fp, #-8]
    // 0x7ca938: stur            x0, [fp, #-0x28]
    // 0x7ca93c: LoadField: r2 = r1->field_b
    //     0x7ca93c: ldur            w2, [x1, #0xb]
    // 0x7ca940: DecompressPointer r2
    //     0x7ca940: add             x2, x2, HEAP, lsl #32
    // 0x7ca944: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ca944: ldur            w1, [x2, #0x17]
    // 0x7ca948: DecompressPointer r1
    //     0x7ca948: add             x1, x1, HEAP, lsl #32
    // 0x7ca94c: LoadField: r2 = r1->field_87
    //     0x7ca94c: ldur            w2, [x1, #0x87]
    // 0x7ca950: DecompressPointer r2
    //     0x7ca950: add             x2, x2, HEAP, lsl #32
    // 0x7ca954: LoadField: r1 = r2->field_1f
    //     0x7ca954: ldur            w1, [x2, #0x1f]
    // 0x7ca958: DecompressPointer r1
    //     0x7ca958: add             x1, x1, HEAP, lsl #32
    // 0x7ca95c: stur            x1, [fp, #-0x20]
    // 0x7ca960: r0 = Text()
    //     0x7ca960: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ca964: mov             x1, x0
    // 0x7ca968: ldur            x0, [fp, #-0x28]
    // 0x7ca96c: stur            x1, [fp, #-0x30]
    // 0x7ca970: StoreField: r1->field_b = r0
    //     0x7ca970: stur            w0, [x1, #0xb]
    // 0x7ca974: ldur            x0, [fp, #-0x20]
    // 0x7ca978: StoreField: r1->field_13 = r0
    //     0x7ca978: stur            w0, [x1, #0x13]
    // 0x7ca97c: r0 = Center()
    //     0x7ca97c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ca980: mov             x1, x0
    // 0x7ca984: r0 = Instance_Alignment
    //     0x7ca984: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ca988: ldr             x0, [x0, #0xab8]
    // 0x7ca98c: StoreField: r1->field_f = r0
    //     0x7ca98c: stur            w0, [x1, #0xf]
    // 0x7ca990: ldur            x0, [fp, #-0x30]
    // 0x7ca994: StoreField: r1->field_b = r0
    //     0x7ca994: stur            w0, [x1, #0xb]
    // 0x7ca998: mov             x0, x1
    // 0x7ca99c: LeaveFrame
    //     0x7ca99c: mov             SP, fp
    //     0x7ca9a0: ldp             fp, lr, [SP], #0x10
    // 0x7ca9a4: ret
    //     0x7ca9a4: ret             
    // 0x7ca9a8: ldur            x1, [fp, #-8]
    // 0x7ca9ac: ldur            x3, [fp, #-0x10]
    // 0x7ca9b0: ldur            x2, [fp, #-0x18]
    // 0x7ca9b4: r0 = LoadClassIdInstr(r2)
    //     0x7ca9b4: ldur            x0, [x2, #-1]
    //     0x7ca9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca9bc: stp             xzr, x2, [SP]
    // 0x7ca9c0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7ca9c0: sub             lr, x0, #0xfd1
    //     0x7ca9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca9c8: blr             lr
    // 0x7ca9cc: mov             x3, x0
    // 0x7ca9d0: r2 = Null
    //     0x7ca9d0: mov             x2, NULL
    // 0x7ca9d4: r1 = Null
    //     0x7ca9d4: mov             x1, NULL
    // 0x7ca9d8: stur            x3, [fp, #-0x20]
    // 0x7ca9dc: r8 = List<TransferTypeModel>
    //     0x7ca9dc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18b70] Type: List<TransferTypeModel>
    //     0x7ca9e0: ldr             x8, [x8, #0xb70]
    // 0x7ca9e4: r3 = Null
    //     0x7ca9e4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b78] Null
    //     0x7ca9e8: ldr             x3, [x3, #0xb78]
    // 0x7ca9ec: r0 = List<TransferTypeModel>()
    //     0x7ca9ec: bl              #0x7cf7b0  ; IsType_List<TransferTypeModel>_Stub
    // 0x7ca9f0: ldur            x1, [fp, #-0x18]
    // 0x7ca9f4: r0 = LoadClassIdInstr(r1)
    //     0x7ca9f4: ldur            x0, [x1, #-1]
    //     0x7ca9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca9fc: r16 = 2
    //     0x7ca9fc: mov             x16, #2
    // 0x7caa00: stp             x16, x1, [SP]
    // 0x7caa04: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7caa04: sub             lr, x0, #0xfd1
    //     0x7caa08: ldr             lr, [x21, lr, lsl #3]
    //     0x7caa0c: blr             lr
    // 0x7caa10: mov             x3, x0
    // 0x7caa14: r2 = Null
    //     0x7caa14: mov             x2, NULL
    // 0x7caa18: r1 = Null
    //     0x7caa18: mov             x1, NULL
    // 0x7caa1c: stur            x3, [fp, #-0x28]
    // 0x7caa20: r8 = List<SchoolInfoModel>
    //     0x7caa20: add             x8, PP, #0x18, lsl #12  ; [pp+0x18b88] Type: List<SchoolInfoModel>
    //     0x7caa24: ldr             x8, [x8, #0xb88]
    // 0x7caa28: r3 = Null
    //     0x7caa28: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b90] Null
    //     0x7caa2c: ldr             x3, [x3, #0xb90]
    // 0x7caa30: r0 = List<SchoolInfoModel>()
    //     0x7caa30: bl              #0x7cf734  ; IsType_List<SchoolInfoModel>_Stub
    // 0x7caa34: ldur            x0, [fp, #-0x28]
    // 0x7caa38: ldur            x3, [fp, #-0x10]
    // 0x7caa3c: StoreField: r3->field_13 = r0
    //     0x7caa3c: stur            w0, [x3, #0x13]
    //     0x7caa40: ldurb           w16, [x3, #-1]
    //     0x7caa44: ldurb           w17, [x0, #-1]
    //     0x7caa48: and             x16, x17, x16, lsr #2
    //     0x7caa4c: tst             x16, HEAP, lsr #32
    //     0x7caa50: b.eq            #0x7caa58
    //     0x7caa54: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7caa58: ldur            x0, [fp, #-0x18]
    // 0x7caa5c: r1 = LoadClassIdInstr(r0)
    //     0x7caa5c: ldur            x1, [x0, #-1]
    //     0x7caa60: ubfx            x1, x1, #0xc, #0x14
    // 0x7caa64: r16 = 4
    //     0x7caa64: mov             x16, #4
    // 0x7caa68: stp             x16, x0, [SP]
    // 0x7caa6c: mov             x0, x1
    // 0x7caa70: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7caa70: sub             lr, x0, #0xfd1
    //     0x7caa74: ldr             lr, [x21, lr, lsl #3]
    //     0x7caa78: blr             lr
    // 0x7caa7c: mov             x3, x0
    // 0x7caa80: r2 = Null
    //     0x7caa80: mov             x2, NULL
    // 0x7caa84: r1 = Null
    //     0x7caa84: mov             x1, NULL
    // 0x7caa88: stur            x3, [fp, #-0x18]
    // 0x7caa8c: r8 = List<CountryModel>
    //     0x7caa8c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ba0] Type: List<CountryModel>
    //     0x7caa90: ldr             x8, [x8, #0xba0]
    // 0x7caa94: r3 = Null
    //     0x7caa94: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ba8] Null
    //     0x7caa98: ldr             x3, [x3, #0xba8]
    // 0x7caa9c: r0 = List<CountryModel>()
    //     0x7caa9c: bl              #0x7cf6b8  ; IsType_List<CountryModel>_Stub
    // 0x7caaa0: ldur            x0, [fp, #-0x18]
    // 0x7caaa4: ldur            x3, [fp, #-0x10]
    // 0x7caaa8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7caaa8: stur            w0, [x3, #0x17]
    //     0x7caaac: ldurb           w16, [x3, #-1]
    //     0x7caab0: ldurb           w17, [x0, #-1]
    //     0x7caab4: and             x16, x17, x16, lsr #2
    //     0x7caab8: tst             x16, HEAP, lsr #32
    //     0x7caabc: b.eq            #0x7caac4
    //     0x7caac0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7caac4: ldur            x0, [fp, #-8]
    // 0x7caac8: LoadField: r2 = r0->field_b
    //     0x7caac8: ldur            w2, [x0, #0xb]
    // 0x7caacc: DecompressPointer r2
    //     0x7caacc: add             x2, x2, HEAP, lsl #32
    // 0x7caad0: stur            x2, [fp, #-0x18]
    // 0x7caad4: LoadField: r0 = r2->field_f
    //     0x7caad4: ldur            w0, [x2, #0xf]
    // 0x7caad8: DecompressPointer r0
    //     0x7caad8: add             x0, x0, HEAP, lsl #32
    // 0x7caadc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7caadc: ldur            w4, [x0, #0x17]
    // 0x7caae0: DecompressPointer r4
    //     0x7caae0: add             x4, x4, HEAP, lsl #32
    // 0x7caae4: stur            x4, [fp, #-8]
    // 0x7caae8: LoadField: r1 = r3->field_f
    //     0x7caae8: ldur            w1, [x3, #0xf]
    // 0x7caaec: DecompressPointer r1
    //     0x7caaec: add             x1, x1, HEAP, lsl #32
    // 0x7caaf0: r0 = translation()
    //     0x7caaf0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7caaf4: r1 = LoadClassIdInstr(r0)
    //     0x7caaf4: ldur            x1, [x0, #-1]
    //     0x7caaf8: ubfx            x1, x1, #0xc, #0x14
    // 0x7caafc: cmp             x1, #0x92f
    // 0x7cab00: b.ne            #0x7cab10
    // 0x7cab04: r4 = "ФИО ученика"
    //     0x7cab04: add             x4, PP, #0x18, lsl #12  ; [pp+0x18bb8] "ФИО ученика"
    //     0x7cab08: ldr             x4, [x4, #0xbb8]
    // 0x7cab0c: b               #0x7cab18
    // 0x7cab10: r4 = "Окуучунун аты-жөнү"
    //     0x7cab10: add             x4, PP, #0x18, lsl #12  ; [pp+0x18bc0] "Окуучунун аты-жөнү"
    //     0x7cab14: ldr             x4, [x4, #0xbc0]
    // 0x7cab18: ldur            x0, [fp, #-0x18]
    // 0x7cab1c: r3 = 4
    //     0x7cab1c: mov             x3, #4
    // 0x7cab20: mov             x2, x3
    // 0x7cab24: stur            x4, [fp, #-0x28]
    // 0x7cab28: r1 = Null
    //     0x7cab28: mov             x1, NULL
    // 0x7cab2c: r0 = AllocateArray()
    //     0x7cab2c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cab30: mov             x1, x0
    // 0x7cab34: ldur            x0, [fp, #-0x28]
    // 0x7cab38: StoreField: r1->field_f = r0
    //     0x7cab38: stur            w0, [x1, #0xf]
    // 0x7cab3c: r16 = ": "
    //     0x7cab3c: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x7cab40: StoreField: r1->field_13 = r16
    //     0x7cab40: stur            w16, [x1, #0x13]
    // 0x7cab44: str             x1, [SP]
    // 0x7cab48: r0 = _interpolate()
    //     0x7cab48: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7cab4c: mov             x1, x0
    // 0x7cab50: ldur            x0, [fp, #-0x18]
    // 0x7cab54: stur            x1, [fp, #-0x38]
    // 0x7cab58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7cab58: ldur            w2, [x0, #0x17]
    // 0x7cab5c: DecompressPointer r2
    //     0x7cab5c: add             x2, x2, HEAP, lsl #32
    // 0x7cab60: stur            x2, [fp, #-0x30]
    // 0x7cab64: LoadField: r3 = r2->field_87
    //     0x7cab64: ldur            w3, [x2, #0x87]
    // 0x7cab68: DecompressPointer r3
    //     0x7cab68: add             x3, x3, HEAP, lsl #32
    // 0x7cab6c: LoadField: r4 = r3->field_2f
    //     0x7cab6c: ldur            w4, [x3, #0x2f]
    // 0x7cab70: DecompressPointer r4
    //     0x7cab70: add             x4, x4, HEAP, lsl #32
    // 0x7cab74: stur            x4, [fp, #-0x28]
    // 0x7cab78: r0 = Text()
    //     0x7cab78: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7cab7c: mov             x3, x0
    // 0x7cab80: ldur            x0, [fp, #-0x38]
    // 0x7cab84: stur            x3, [fp, #-0x40]
    // 0x7cab88: StoreField: r3->field_b = r0
    //     0x7cab88: stur            w0, [x3, #0xb]
    // 0x7cab8c: ldur            x0, [fp, #-0x28]
    // 0x7cab90: StoreField: r3->field_13 = r0
    //     0x7cab90: stur            w0, [x3, #0x13]
    // 0x7cab94: r1 = <Widget>
    //     0x7cab94: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7cab98: r2 = 22
    //     0x7cab98: mov             x2, #0x16
    // 0x7cab9c: r0 = AllocateArray()
    //     0x7cab9c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7caba0: mov             x2, x0
    // 0x7caba4: ldur            x0, [fp, #-0x40]
    // 0x7caba8: stur            x2, [fp, #-0x38]
    // 0x7cabac: StoreField: r2->field_f = r0
    //     0x7cabac: stur            w0, [x2, #0xf]
    // 0x7cabb0: r16 = Instance_SizedBox
    //     0x7cabb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7cabb4: ldr             x16, [x16, #0xb50]
    // 0x7cabb8: StoreField: r2->field_13 = r16
    //     0x7cabb8: stur            w16, [x2, #0x13]
    // 0x7cabbc: r1 = Instance_Color
    //     0x7cabbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7cabc0: ldr             x1, [x1, #0x538]
    // 0x7cabc4: d0 = 0.050000
    //     0x7cabc4: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7cabc8: r0 = withOpacity()
    //     0x7cabc8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7cabcc: r1 = Instance_Color
    //     0x7cabcc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7cabd0: ldr             x1, [x1, #0x998]
    // 0x7cabd4: d0 = 0.080000
    //     0x7cabd4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7cabd8: ldr             d0, [x17, #0x7e0]
    // 0x7cabdc: stur            x0, [fp, #-0x40]
    // 0x7cabe0: r0 = withOpacity()
    //     0x7cabe0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7cabe4: r1 = Null
    //     0x7cabe4: mov             x1, NULL
    // 0x7cabe8: r2 = 4
    //     0x7cabe8: mov             x2, #4
    // 0x7cabec: stur            x0, [fp, #-0x48]
    // 0x7cabf0: r0 = AllocateArray()
    //     0x7cabf0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cabf4: mov             x2, x0
    // 0x7cabf8: ldur            x0, [fp, #-0x40]
    // 0x7cabfc: stur            x2, [fp, #-0x50]
    // 0x7cac00: StoreField: r2->field_f = r0
    //     0x7cac00: stur            w0, [x2, #0xf]
    // 0x7cac04: ldur            x0, [fp, #-0x48]
    // 0x7cac08: StoreField: r2->field_13 = r0
    //     0x7cac08: stur            w0, [x2, #0x13]
    // 0x7cac0c: r1 = <Color>
    //     0x7cac0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7cac10: ldr             x1, [x1, #0x810]
    // 0x7cac14: r0 = AllocateGrowableArray()
    //     0x7cac14: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7cac18: mov             x1, x0
    // 0x7cac1c: ldur            x0, [fp, #-0x50]
    // 0x7cac20: stur            x1, [fp, #-0x40]
    // 0x7cac24: StoreField: r1->field_f = r0
    //     0x7cac24: stur            w0, [x1, #0xf]
    // 0x7cac28: r2 = 4
    //     0x7cac28: mov             x2, #4
    // 0x7cac2c: StoreField: r1->field_b = r2
    //     0x7cac2c: stur            w2, [x1, #0xb]
    // 0x7cac30: r0 = LinearGradient()
    //     0x7cac30: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7cac34: mov             x2, x0
    // 0x7cac38: r0 = Instance_Alignment
    //     0x7cac38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7cac3c: ldr             x0, [x0, #0xe90]
    // 0x7cac40: stur            x2, [fp, #-0x48]
    // 0x7cac44: StoreField: r2->field_13 = r0
    //     0x7cac44: stur            w0, [x2, #0x13]
    // 0x7cac48: r3 = Instance_Alignment
    //     0x7cac48: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7cac4c: ldr             x3, [x3, #0xe98]
    // 0x7cac50: ArrayStore: r2[0] = r3  ; List_4
    //     0x7cac50: stur            w3, [x2, #0x17]
    // 0x7cac54: r4 = Instance_TileMode
    //     0x7cac54: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7cac58: ldr             x4, [x4, #0xea0]
    // 0x7cac5c: StoreField: r2->field_1b = r4
    //     0x7cac5c: stur            w4, [x2, #0x1b]
    // 0x7cac60: ldur            x1, [fp, #-0x40]
    // 0x7cac64: StoreField: r2->field_7 = r1
    //     0x7cac64: stur            w1, [x2, #7]
    // 0x7cac68: r1 = Instance_Color
    //     0x7cac68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7cac6c: ldr             x1, [x1, #0x538]
    // 0x7cac70: d0 = 0.300000
    //     0x7cac70: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7cac74: ldr             d0, [x17, #0x978]
    // 0x7cac78: r0 = withOpacity()
    //     0x7cac78: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7cac7c: r16 = 1.500000
    //     0x7cac7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7cac80: ldr             x16, [x16, #0xbb8]
    // 0x7cac84: str             x16, [SP]
    // 0x7cac88: mov             x1, x0
    // 0x7cac8c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7cac8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7cac90: ldr             x4, [x4, #0xd38]
    // 0x7cac94: r0 = Border.all()
    //     0x7cac94: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7cac98: stur            x0, [fp, #-0x40]
    // 0x7cac9c: r0 = Radius()
    //     0x7cac9c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7caca0: d0 = 12.000000
    //     0x7caca0: fmov            d0, #12.00000000
    // 0x7caca4: stur            x0, [fp, #-0x50]
    // 0x7caca8: StoreField: r0->field_7 = d0
    //     0x7caca8: stur            d0, [x0, #7]
    // 0x7cacac: StoreField: r0->field_f = d0
    //     0x7cacac: stur            d0, [x0, #0xf]
    // 0x7cacb0: r0 = BorderRadius()
    //     0x7cacb0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7cacb4: mov             x1, x0
    // 0x7cacb8: ldur            x0, [fp, #-0x50]
    // 0x7cacbc: stur            x1, [fp, #-0x58]
    // 0x7cacc0: StoreField: r1->field_7 = r0
    //     0x7cacc0: stur            w0, [x1, #7]
    // 0x7cacc4: StoreField: r1->field_b = r0
    //     0x7cacc4: stur            w0, [x1, #0xb]
    // 0x7cacc8: StoreField: r1->field_f = r0
    //     0x7cacc8: stur            w0, [x1, #0xf]
    // 0x7caccc: StoreField: r1->field_13 = r0
    //     0x7caccc: stur            w0, [x1, #0x13]
    // 0x7cacd0: r0 = BoxDecoration()
    //     0x7cacd0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7cacd4: mov             x3, x0
    // 0x7cacd8: ldur            x0, [fp, #-0x40]
    // 0x7cacdc: stur            x3, [fp, #-0x50]
    // 0x7cace0: StoreField: r3->field_f = r0
    //     0x7cace0: stur            w0, [x3, #0xf]
    // 0x7cace4: ldur            x0, [fp, #-0x58]
    // 0x7cace8: StoreField: r3->field_13 = r0
    //     0x7cace8: stur            w0, [x3, #0x13]
    // 0x7cacec: ldur            x0, [fp, #-0x48]
    // 0x7cacf0: StoreField: r3->field_1b = r0
    //     0x7cacf0: stur            w0, [x3, #0x1b]
    // 0x7cacf4: r0 = Instance_BoxShape
    //     0x7cacf4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7cacf8: ldr             x0, [x0, #0xd40]
    // 0x7cacfc: StoreField: r3->field_23 = r0
    //     0x7cacfc: stur            w0, [x3, #0x23]
    // 0x7cad00: ldur            x4, [fp, #-0x18]
    // 0x7cad04: LoadField: r1 = r4->field_f
    //     0x7cad04: ldur            w1, [x4, #0xf]
    // 0x7cad08: DecompressPointer r1
    //     0x7cad08: add             x1, x1, HEAP, lsl #32
    // 0x7cad0c: LoadField: r5 = r1->field_b
    //     0x7cad0c: ldur            w5, [x1, #0xb]
    // 0x7cad10: DecompressPointer r5
    //     0x7cad10: add             x5, x5, HEAP, lsl #32
    // 0x7cad14: stur            x5, [fp, #-0x48]
    // 0x7cad18: cmp             w5, NULL
    // 0x7cad1c: b.eq            #0x7cd6e4
    // 0x7cad20: LoadField: r1 = r5->field_f
    //     0x7cad20: ldur            w1, [x5, #0xf]
    // 0x7cad24: DecompressPointer r1
    //     0x7cad24: add             x1, x1, HEAP, lsl #32
    // 0x7cad28: LoadField: r2 = r1->field_27
    //     0x7cad28: ldur            w2, [x1, #0x27]
    // 0x7cad2c: DecompressPointer r2
    //     0x7cad2c: add             x2, x2, HEAP, lsl #32
    // 0x7cad30: cmp             w2, NULL
    // 0x7cad34: b.ne            #0x7cad40
    // 0x7cad38: r6 = ""
    //     0x7cad38: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7cad3c: b               #0x7cad44
    // 0x7cad40: mov             x6, x2
    // 0x7cad44: stur            x6, [fp, #-0x40]
    // 0x7cad48: r1 = Null
    //     0x7cad48: mov             x1, NULL
    // 0x7cad4c: r2 = 10
    //     0x7cad4c: mov             x2, #0xa
    // 0x7cad50: r0 = AllocateArray()
    //     0x7cad50: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cad54: mov             x1, x0
    // 0x7cad58: ldur            x0, [fp, #-0x40]
    // 0x7cad5c: StoreField: r1->field_f = r0
    //     0x7cad5c: stur            w0, [x1, #0xf]
    // 0x7cad60: r16 = " "
    //     0x7cad60: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7cad64: StoreField: r1->field_13 = r16
    //     0x7cad64: stur            w16, [x1, #0x13]
    // 0x7cad68: ldur            x0, [fp, #-0x48]
    // 0x7cad6c: LoadField: r2 = r0->field_f
    //     0x7cad6c: ldur            w2, [x0, #0xf]
    // 0x7cad70: DecompressPointer r2
    //     0x7cad70: add             x2, x2, HEAP, lsl #32
    // 0x7cad74: LoadField: r3 = r2->field_23
    //     0x7cad74: ldur            w3, [x2, #0x23]
    // 0x7cad78: DecompressPointer r3
    //     0x7cad78: add             x3, x3, HEAP, lsl #32
    // 0x7cad7c: cmp             w3, NULL
    // 0x7cad80: b.ne            #0x7cad8c
    // 0x7cad84: r2 = ""
    //     0x7cad84: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7cad88: b               #0x7cad90
    // 0x7cad8c: mov             x2, x3
    // 0x7cad90: ArrayStore: r1[0] = r2  ; List_4
    //     0x7cad90: stur            w2, [x1, #0x17]
    // 0x7cad94: r16 = " "
    //     0x7cad94: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7cad98: StoreField: r1->field_1b = r16
    //     0x7cad98: stur            w16, [x1, #0x1b]
    // 0x7cad9c: LoadField: r2 = r0->field_f
    //     0x7cad9c: ldur            w2, [x0, #0xf]
    // 0x7cada0: DecompressPointer r2
    //     0x7cada0: add             x2, x2, HEAP, lsl #32
    // 0x7cada4: LoadField: r0 = r2->field_2b
    //     0x7cada4: ldur            w0, [x2, #0x2b]
    // 0x7cada8: DecompressPointer r0
    //     0x7cada8: add             x0, x0, HEAP, lsl #32
    // 0x7cadac: cmp             w0, NULL
    // 0x7cadb0: b.ne            #0x7cadbc
    // 0x7cadb4: r4 = ""
    //     0x7cadb4: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7cadb8: b               #0x7cadc0
    // 0x7cadbc: mov             x4, x0
    // 0x7cadc0: ldur            x3, [fp, #-0x10]
    // 0x7cadc4: ldur            x0, [fp, #-0x38]
    // 0x7cadc8: ldur            x2, [fp, #-0x28]
    // 0x7cadcc: StoreField: r1->field_1f = r4
    //     0x7cadcc: stur            w4, [x1, #0x1f]
    // 0x7cadd0: str             x1, [SP]
    // 0x7cadd4: r0 = _interpolate()
    //     0x7cadd4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7cadd8: stur            x0, [fp, #-0x40]
    // 0x7caddc: r0 = Text()
    //     0x7caddc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7cade0: mov             x1, x0
    // 0x7cade4: ldur            x0, [fp, #-0x40]
    // 0x7cade8: stur            x1, [fp, #-0x48]
    // 0x7cadec: StoreField: r1->field_b = r0
    //     0x7cadec: stur            w0, [x1, #0xb]
    // 0x7cadf0: ldur            x0, [fp, #-0x28]
    // 0x7cadf4: StoreField: r1->field_13 = r0
    //     0x7cadf4: stur            w0, [x1, #0x13]
    // 0x7cadf8: r0 = Container()
    //     0x7cadf8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7cadfc: stur            x0, [fp, #-0x40]
    // 0x7cae00: r16 = Instance_EdgeInsets
    //     0x7cae00: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x7cae04: ldr             x16, [x16, #0x2c8]
    // 0x7cae08: ldur            lr, [fp, #-0x50]
    // 0x7cae0c: stp             lr, x16, [SP, #8]
    // 0x7cae10: ldur            x16, [fp, #-0x48]
    // 0x7cae14: str             x16, [SP]
    // 0x7cae18: mov             x1, x0
    // 0x7cae1c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7cae1c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7cae20: ldr             x4, [x4, #0xb38]
    // 0x7cae24: r0 = Container()
    //     0x7cae24: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7cae28: ldur            x1, [fp, #-0x38]
    // 0x7cae2c: ldur            x0, [fp, #-0x40]
    // 0x7cae30: ArrayStore: r1[2] = r0  ; List_4
    //     0x7cae30: add             x25, x1, #0x17
    //     0x7cae34: str             w0, [x25]
    //     0x7cae38: tbz             w0, #0, #0x7cae54
    //     0x7cae3c: ldurb           w16, [x1, #-1]
    //     0x7cae40: ldurb           w17, [x0, #-1]
    //     0x7cae44: and             x16, x17, x16, lsr #2
    //     0x7cae48: tst             x16, HEAP, lsr #32
    //     0x7cae4c: b.eq            #0x7cae54
    //     0x7cae50: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7cae54: ldur            x0, [fp, #-0x38]
    // 0x7cae58: r16 = Instance_SizedBox
    //     0x7cae58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7cae5c: ldr             x16, [x16, #0x490]
    // 0x7cae60: StoreField: r0->field_1b = r16
    //     0x7cae60: stur            w16, [x0, #0x1b]
    // 0x7cae64: ldur            x3, [fp, #-0x10]
    // 0x7cae68: LoadField: r1 = r3->field_f
    //     0x7cae68: ldur            w1, [x3, #0xf]
    // 0x7cae6c: DecompressPointer r1
    //     0x7cae6c: add             x1, x1, HEAP, lsl #32
    // 0x7cae70: r0 = translation()
    //     0x7cae70: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cae74: r1 = LoadClassIdInstr(r0)
    //     0x7cae74: ldur            x1, [x0, #-1]
    //     0x7cae78: ubfx            x1, x1, #0xc, #0x14
    // 0x7cae7c: cmp             x1, #0x92f
    // 0x7cae80: b.ne            #0x7cae90
    // 0x7cae84: r6 = "Текущая школа"
    //     0x7cae84: add             x6, PP, #0x18, lsl #12  ; [pp+0x18bc8] "Текущая школа"
    //     0x7cae88: ldr             x6, [x6, #0xbc8]
    // 0x7cae8c: b               #0x7cae98
    // 0x7cae90: r6 = "Учурдагы мектеби"
    //     0x7cae90: add             x6, PP, #0x18, lsl #12  ; [pp+0x18bd0] "Учурдагы мектеби"
    //     0x7cae94: ldr             x6, [x6, #0xbd0]
    // 0x7cae98: ldur            x4, [fp, #-0x18]
    // 0x7cae9c: ldur            x0, [fp, #-0x38]
    // 0x7caea0: ldur            x3, [fp, #-0x28]
    // 0x7caea4: r5 = 4
    //     0x7caea4: mov             x5, #4
    // 0x7caea8: mov             x2, x5
    // 0x7caeac: stur            x6, [fp, #-0x40]
    // 0x7caeb0: r1 = Null
    //     0x7caeb0: mov             x1, NULL
    // 0x7caeb4: r0 = AllocateArray()
    //     0x7caeb4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7caeb8: mov             x1, x0
    // 0x7caebc: ldur            x0, [fp, #-0x40]
    // 0x7caec0: StoreField: r1->field_f = r0
    //     0x7caec0: stur            w0, [x1, #0xf]
    // 0x7caec4: r16 = ": "
    //     0x7caec4: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x7caec8: StoreField: r1->field_13 = r16
    //     0x7caec8: stur            w16, [x1, #0x13]
    // 0x7caecc: str             x1, [SP]
    // 0x7caed0: r0 = _interpolate()
    //     0x7caed0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7caed4: stur            x0, [fp, #-0x40]
    // 0x7caed8: r0 = Text()
    //     0x7caed8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7caedc: mov             x1, x0
    // 0x7caee0: ldur            x0, [fp, #-0x40]
    // 0x7caee4: StoreField: r1->field_b = r0
    //     0x7caee4: stur            w0, [x1, #0xb]
    // 0x7caee8: ldur            x2, [fp, #-0x28]
    // 0x7caeec: StoreField: r1->field_13 = r2
    //     0x7caeec: stur            w2, [x1, #0x13]
    // 0x7caef0: mov             x0, x1
    // 0x7caef4: ldur            x1, [fp, #-0x38]
    // 0x7caef8: ArrayStore: r1[4] = r0  ; List_4
    //     0x7caef8: add             x25, x1, #0x1f
    //     0x7caefc: str             w0, [x25]
    //     0x7caf00: tbz             w0, #0, #0x7caf1c
    //     0x7caf04: ldurb           w16, [x1, #-1]
    //     0x7caf08: ldurb           w17, [x0, #-1]
    //     0x7caf0c: and             x16, x17, x16, lsr #2
    //     0x7caf10: tst             x16, HEAP, lsr #32
    //     0x7caf14: b.eq            #0x7caf1c
    //     0x7caf18: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7caf1c: ldur            x0, [fp, #-0x38]
    // 0x7caf20: r16 = Instance_SizedBox
    //     0x7caf20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7caf24: ldr             x16, [x16, #0xb50]
    // 0x7caf28: StoreField: r0->field_23 = r16
    //     0x7caf28: stur            w16, [x0, #0x23]
    // 0x7caf2c: r1 = Instance_Color
    //     0x7caf2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7caf30: ldr             x1, [x1, #0x538]
    // 0x7caf34: d0 = 0.050000
    //     0x7caf34: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7caf38: r0 = withOpacity()
    //     0x7caf38: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7caf3c: r1 = Instance_Color
    //     0x7caf3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7caf40: ldr             x1, [x1, #0x998]
    // 0x7caf44: d0 = 0.080000
    //     0x7caf44: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7caf48: ldr             d0, [x17, #0x7e0]
    // 0x7caf4c: stur            x0, [fp, #-0x40]
    // 0x7caf50: r0 = withOpacity()
    //     0x7caf50: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7caf54: r1 = Null
    //     0x7caf54: mov             x1, NULL
    // 0x7caf58: r2 = 4
    //     0x7caf58: mov             x2, #4
    // 0x7caf5c: stur            x0, [fp, #-0x48]
    // 0x7caf60: r0 = AllocateArray()
    //     0x7caf60: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7caf64: mov             x2, x0
    // 0x7caf68: ldur            x0, [fp, #-0x40]
    // 0x7caf6c: stur            x2, [fp, #-0x50]
    // 0x7caf70: StoreField: r2->field_f = r0
    //     0x7caf70: stur            w0, [x2, #0xf]
    // 0x7caf74: ldur            x0, [fp, #-0x48]
    // 0x7caf78: StoreField: r2->field_13 = r0
    //     0x7caf78: stur            w0, [x2, #0x13]
    // 0x7caf7c: r1 = <Color>
    //     0x7caf7c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7caf80: ldr             x1, [x1, #0x810]
    // 0x7caf84: r0 = AllocateGrowableArray()
    //     0x7caf84: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7caf88: mov             x1, x0
    // 0x7caf8c: ldur            x0, [fp, #-0x50]
    // 0x7caf90: stur            x1, [fp, #-0x40]
    // 0x7caf94: StoreField: r1->field_f = r0
    //     0x7caf94: stur            w0, [x1, #0xf]
    // 0x7caf98: r2 = 4
    //     0x7caf98: mov             x2, #4
    // 0x7caf9c: StoreField: r1->field_b = r2
    //     0x7caf9c: stur            w2, [x1, #0xb]
    // 0x7cafa0: r0 = LinearGradient()
    //     0x7cafa0: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7cafa4: mov             x2, x0
    // 0x7cafa8: r0 = Instance_Alignment
    //     0x7cafa8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7cafac: ldr             x0, [x0, #0xe90]
    // 0x7cafb0: stur            x2, [fp, #-0x48]
    // 0x7cafb4: StoreField: r2->field_13 = r0
    //     0x7cafb4: stur            w0, [x2, #0x13]
    // 0x7cafb8: r3 = Instance_Alignment
    //     0x7cafb8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7cafbc: ldr             x3, [x3, #0xe98]
    // 0x7cafc0: ArrayStore: r2[0] = r3  ; List_4
    //     0x7cafc0: stur            w3, [x2, #0x17]
    // 0x7cafc4: r4 = Instance_TileMode
    //     0x7cafc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7cafc8: ldr             x4, [x4, #0xea0]
    // 0x7cafcc: StoreField: r2->field_1b = r4
    //     0x7cafcc: stur            w4, [x2, #0x1b]
    // 0x7cafd0: ldur            x1, [fp, #-0x40]
    // 0x7cafd4: StoreField: r2->field_7 = r1
    //     0x7cafd4: stur            w1, [x2, #7]
    // 0x7cafd8: r1 = Instance_Color
    //     0x7cafd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7cafdc: ldr             x1, [x1, #0x538]
    // 0x7cafe0: d0 = 0.300000
    //     0x7cafe0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7cafe4: ldr             d0, [x17, #0x978]
    // 0x7cafe8: r0 = withOpacity()
    //     0x7cafe8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7cafec: r16 = 1.500000
    //     0x7cafec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7caff0: ldr             x16, [x16, #0xbb8]
    // 0x7caff4: str             x16, [SP]
    // 0x7caff8: mov             x1, x0
    // 0x7caffc: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7caffc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7cb000: ldr             x4, [x4, #0xd38]
    // 0x7cb004: r0 = Border.all()
    //     0x7cb004: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7cb008: stur            x0, [fp, #-0x40]
    // 0x7cb00c: r0 = Radius()
    //     0x7cb00c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7cb010: d0 = 12.000000
    //     0x7cb010: fmov            d0, #12.00000000
    // 0x7cb014: stur            x0, [fp, #-0x50]
    // 0x7cb018: StoreField: r0->field_7 = d0
    //     0x7cb018: stur            d0, [x0, #7]
    // 0x7cb01c: StoreField: r0->field_f = d0
    //     0x7cb01c: stur            d0, [x0, #0xf]
    // 0x7cb020: r0 = BorderRadius()
    //     0x7cb020: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7cb024: mov             x1, x0
    // 0x7cb028: ldur            x0, [fp, #-0x50]
    // 0x7cb02c: stur            x1, [fp, #-0x58]
    // 0x7cb030: StoreField: r1->field_7 = r0
    //     0x7cb030: stur            w0, [x1, #7]
    // 0x7cb034: StoreField: r1->field_b = r0
    //     0x7cb034: stur            w0, [x1, #0xb]
    // 0x7cb038: StoreField: r1->field_f = r0
    //     0x7cb038: stur            w0, [x1, #0xf]
    // 0x7cb03c: StoreField: r1->field_13 = r0
    //     0x7cb03c: stur            w0, [x1, #0x13]
    // 0x7cb040: r0 = BoxDecoration()
    //     0x7cb040: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7cb044: mov             x1, x0
    // 0x7cb048: ldur            x0, [fp, #-0x40]
    // 0x7cb04c: stur            x1, [fp, #-0x50]
    // 0x7cb050: StoreField: r1->field_f = r0
    //     0x7cb050: stur            w0, [x1, #0xf]
    // 0x7cb054: ldur            x0, [fp, #-0x58]
    // 0x7cb058: StoreField: r1->field_13 = r0
    //     0x7cb058: stur            w0, [x1, #0x13]
    // 0x7cb05c: ldur            x0, [fp, #-0x48]
    // 0x7cb060: StoreField: r1->field_1b = r0
    //     0x7cb060: stur            w0, [x1, #0x1b]
    // 0x7cb064: r0 = Instance_BoxShape
    //     0x7cb064: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7cb068: ldr             x0, [x0, #0xd40]
    // 0x7cb06c: StoreField: r1->field_23 = r0
    //     0x7cb06c: stur            w0, [x1, #0x23]
    // 0x7cb070: ldur            x2, [fp, #-0x18]
    // 0x7cb074: LoadField: r3 = r2->field_f
    //     0x7cb074: ldur            w3, [x2, #0xf]
    // 0x7cb078: DecompressPointer r3
    //     0x7cb078: add             x3, x3, HEAP, lsl #32
    // 0x7cb07c: LoadField: r4 = r3->field_b
    //     0x7cb07c: ldur            w4, [x3, #0xb]
    // 0x7cb080: DecompressPointer r4
    //     0x7cb080: add             x4, x4, HEAP, lsl #32
    // 0x7cb084: cmp             w4, NULL
    // 0x7cb088: b.eq            #0x7cd6e8
    // 0x7cb08c: LoadField: r3 = r4->field_f
    //     0x7cb08c: ldur            w3, [x4, #0xf]
    // 0x7cb090: DecompressPointer r3
    //     0x7cb090: add             x3, x3, HEAP, lsl #32
    // 0x7cb094: LoadField: r4 = r3->field_47
    //     0x7cb094: ldur            w4, [x3, #0x47]
    // 0x7cb098: DecompressPointer r4
    //     0x7cb098: add             x4, x4, HEAP, lsl #32
    // 0x7cb09c: cmp             w4, NULL
    // 0x7cb0a0: b.ne            #0x7cb0ac
    // 0x7cb0a4: r3 = Null
    //     0x7cb0a4: mov             x3, NULL
    // 0x7cb0a8: b               #0x7cb0b4
    // 0x7cb0ac: LoadField: r3 = r4->field_13
    //     0x7cb0ac: ldur            w3, [x4, #0x13]
    // 0x7cb0b0: DecompressPointer r3
    //     0x7cb0b0: add             x3, x3, HEAP, lsl #32
    // 0x7cb0b4: cmp             w3, NULL
    // 0x7cb0b8: b.ne            #0x7cb0c4
    // 0x7cb0bc: r6 = ""
    //     0x7cb0bc: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7cb0c0: b               #0x7cb0c8
    // 0x7cb0c4: mov             x6, x3
    // 0x7cb0c8: ldur            x5, [fp, #-0x10]
    // 0x7cb0cc: ldur            x4, [fp, #-0x38]
    // 0x7cb0d0: ldur            x3, [fp, #-0x28]
    // 0x7cb0d4: stur            x6, [fp, #-0x40]
    // 0x7cb0d8: r0 = Text()
    //     0x7cb0d8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7cb0dc: mov             x1, x0
    // 0x7cb0e0: ldur            x0, [fp, #-0x40]
    // 0x7cb0e4: stur            x1, [fp, #-0x48]
    // 0x7cb0e8: StoreField: r1->field_b = r0
    //     0x7cb0e8: stur            w0, [x1, #0xb]
    // 0x7cb0ec: ldur            x0, [fp, #-0x28]
    // 0x7cb0f0: StoreField: r1->field_13 = r0
    //     0x7cb0f0: stur            w0, [x1, #0x13]
    // 0x7cb0f4: r0 = Container()
    //     0x7cb0f4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7cb0f8: stur            x0, [fp, #-0x40]
    // 0x7cb0fc: r16 = Instance_EdgeInsets
    //     0x7cb0fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x7cb100: ldr             x16, [x16, #0x2c8]
    // 0x7cb104: ldur            lr, [fp, #-0x50]
    // 0x7cb108: stp             lr, x16, [SP, #8]
    // 0x7cb10c: ldur            x16, [fp, #-0x48]
    // 0x7cb110: str             x16, [SP]
    // 0x7cb114: mov             x1, x0
    // 0x7cb118: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7cb118: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7cb11c: ldr             x4, [x4, #0xb38]
    // 0x7cb120: r0 = Container()
    //     0x7cb120: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7cb124: ldur            x1, [fp, #-0x38]
    // 0x7cb128: ldur            x0, [fp, #-0x40]
    // 0x7cb12c: ArrayStore: r1[6] = r0  ; List_4
    //     0x7cb12c: add             x25, x1, #0x27
    //     0x7cb130: str             w0, [x25]
    //     0x7cb134: tbz             w0, #0, #0x7cb150
    //     0x7cb138: ldurb           w16, [x1, #-1]
    //     0x7cb13c: ldurb           w17, [x0, #-1]
    //     0x7cb140: and             x16, x17, x16, lsr #2
    //     0x7cb144: tst             x16, HEAP, lsr #32
    //     0x7cb148: b.eq            #0x7cb150
    //     0x7cb14c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7cb150: ldur            x0, [fp, #-0x38]
    // 0x7cb154: r16 = Instance_Divider
    //     0x7cb154: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bd8] Obj!Divider@a44c01
    //     0x7cb158: ldr             x16, [x16, #0xbd8]
    // 0x7cb15c: StoreField: r0->field_2b = r16
    //     0x7cb15c: stur            w16, [x0, #0x2b]
    // 0x7cb160: ldur            x3, [fp, #-0x10]
    // 0x7cb164: LoadField: r1 = r3->field_f
    //     0x7cb164: ldur            w1, [x3, #0xf]
    // 0x7cb168: DecompressPointer r1
    //     0x7cb168: add             x1, x1, HEAP, lsl #32
    // 0x7cb16c: r0 = translation()
    //     0x7cb16c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cb170: r1 = LoadClassIdInstr(r0)
    //     0x7cb170: ldur            x1, [x0, #-1]
    //     0x7cb174: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb178: cmp             x1, #0x92f
    // 0x7cb17c: b.ne            #0x7cb18c
    // 0x7cb180: r7 = "Вид перевода"
    //     0x7cb180: add             x7, PP, #0x18, lsl #12  ; [pp+0x18be0] "Вид перевода"
    //     0x7cb184: ldr             x7, [x7, #0xbe0]
    // 0x7cb188: b               #0x7cb194
    // 0x7cb18c: r7 = "Которуу түрү"
    //     0x7cb18c: add             x7, PP, #0x18, lsl #12  ; [pp+0x18be8] "Которуу түрү"
    //     0x7cb190: ldr             x7, [x7, #0xbe8]
    // 0x7cb194: ldur            x3, [fp, #-0x10]
    // 0x7cb198: ldur            x5, [fp, #-0x18]
    // 0x7cb19c: ldur            x0, [fp, #-0x38]
    // 0x7cb1a0: ldur            x4, [fp, #-0x28]
    // 0x7cb1a4: r6 = 4
    //     0x7cb1a4: mov             x6, #4
    // 0x7cb1a8: mov             x2, x6
    // 0x7cb1ac: stur            x7, [fp, #-0x40]
    // 0x7cb1b0: r1 = Null
    //     0x7cb1b0: mov             x1, NULL
    // 0x7cb1b4: r0 = AllocateArray()
    //     0x7cb1b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cb1b8: mov             x1, x0
    // 0x7cb1bc: ldur            x0, [fp, #-0x40]
    // 0x7cb1c0: StoreField: r1->field_f = r0
    //     0x7cb1c0: stur            w0, [x1, #0xf]
    // 0x7cb1c4: r16 = ": "
    //     0x7cb1c4: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x7cb1c8: StoreField: r1->field_13 = r16
    //     0x7cb1c8: stur            w16, [x1, #0x13]
    // 0x7cb1cc: str             x1, [SP]
    // 0x7cb1d0: r0 = _interpolate()
    //     0x7cb1d0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7cb1d4: stur            x0, [fp, #-0x40]
    // 0x7cb1d8: r0 = Text()
    //     0x7cb1d8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7cb1dc: mov             x1, x0
    // 0x7cb1e0: ldur            x0, [fp, #-0x40]
    // 0x7cb1e4: StoreField: r1->field_b = r0
    //     0x7cb1e4: stur            w0, [x1, #0xb]
    // 0x7cb1e8: ldur            x2, [fp, #-0x28]
    // 0x7cb1ec: StoreField: r1->field_13 = r2
    //     0x7cb1ec: stur            w2, [x1, #0x13]
    // 0x7cb1f0: mov             x0, x1
    // 0x7cb1f4: ldur            x1, [fp, #-0x38]
    // 0x7cb1f8: ArrayStore: r1[8] = r0  ; List_4
    //     0x7cb1f8: add             x25, x1, #0x2f
    //     0x7cb1fc: str             w0, [x25]
    //     0x7cb200: tbz             w0, #0, #0x7cb21c
    //     0x7cb204: ldurb           w16, [x1, #-1]
    //     0x7cb208: ldurb           w17, [x0, #-1]
    //     0x7cb20c: and             x16, x17, x16, lsr #2
    //     0x7cb210: tst             x16, HEAP, lsr #32
    //     0x7cb214: b.eq            #0x7cb21c
    //     0x7cb218: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7cb21c: ldur            x0, [fp, #-0x38]
    // 0x7cb220: r16 = Instance_SizedBox
    //     0x7cb220: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7cb224: ldr             x16, [x16, #0xb50]
    // 0x7cb228: StoreField: r0->field_33 = r16
    //     0x7cb228: stur            w16, [x0, #0x33]
    // 0x7cb22c: r1 = Instance_Color
    //     0x7cb22c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7cb230: ldr             x1, [x1, #0x538]
    // 0x7cb234: d0 = 0.050000
    //     0x7cb234: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7cb238: r0 = withOpacity()
    //     0x7cb238: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7cb23c: r1 = Instance_Color
    //     0x7cb23c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7cb240: ldr             x1, [x1, #0x998]
    // 0x7cb244: d0 = 0.080000
    //     0x7cb244: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7cb248: ldr             d0, [x17, #0x7e0]
    // 0x7cb24c: stur            x0, [fp, #-0x40]
    // 0x7cb250: r0 = withOpacity()
    //     0x7cb250: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7cb254: r1 = Null
    //     0x7cb254: mov             x1, NULL
    // 0x7cb258: r2 = 4
    //     0x7cb258: mov             x2, #4
    // 0x7cb25c: stur            x0, [fp, #-0x48]
    // 0x7cb260: r0 = AllocateArray()
    //     0x7cb260: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cb264: mov             x2, x0
    // 0x7cb268: ldur            x0, [fp, #-0x40]
    // 0x7cb26c: stur            x2, [fp, #-0x50]
    // 0x7cb270: StoreField: r2->field_f = r0
    //     0x7cb270: stur            w0, [x2, #0xf]
    // 0x7cb274: ldur            x0, [fp, #-0x48]
    // 0x7cb278: StoreField: r2->field_13 = r0
    //     0x7cb278: stur            w0, [x2, #0x13]
    // 0x7cb27c: r1 = <Color>
    //     0x7cb27c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7cb280: ldr             x1, [x1, #0x810]
    // 0x7cb284: r0 = AllocateGrowableArray()
    //     0x7cb284: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7cb288: mov             x1, x0
    // 0x7cb28c: ldur            x0, [fp, #-0x50]
    // 0x7cb290: stur            x1, [fp, #-0x40]
    // 0x7cb294: StoreField: r1->field_f = r0
    //     0x7cb294: stur            w0, [x1, #0xf]
    // 0x7cb298: r2 = 4
    //     0x7cb298: mov             x2, #4
    // 0x7cb29c: StoreField: r1->field_b = r2
    //     0x7cb29c: stur            w2, [x1, #0xb]
    // 0x7cb2a0: r0 = LinearGradient()
    //     0x7cb2a0: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7cb2a4: mov             x2, x0
    // 0x7cb2a8: r0 = Instance_Alignment
    //     0x7cb2a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7cb2ac: ldr             x0, [x0, #0xe90]
    // 0x7cb2b0: stur            x2, [fp, #-0x48]
    // 0x7cb2b4: StoreField: r2->field_13 = r0
    //     0x7cb2b4: stur            w0, [x2, #0x13]
    // 0x7cb2b8: r3 = Instance_Alignment
    //     0x7cb2b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7cb2bc: ldr             x3, [x3, #0xe98]
    // 0x7cb2c0: ArrayStore: r2[0] = r3  ; List_4
    //     0x7cb2c0: stur            w3, [x2, #0x17]
    // 0x7cb2c4: r4 = Instance_TileMode
    //     0x7cb2c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7cb2c8: ldr             x4, [x4, #0xea0]
    // 0x7cb2cc: StoreField: r2->field_1b = r4
    //     0x7cb2cc: stur            w4, [x2, #0x1b]
    // 0x7cb2d0: ldur            x1, [fp, #-0x40]
    // 0x7cb2d4: StoreField: r2->field_7 = r1
    //     0x7cb2d4: stur            w1, [x2, #7]
    // 0x7cb2d8: r1 = Instance_Color
    //     0x7cb2d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7cb2dc: ldr             x1, [x1, #0x538]
    // 0x7cb2e0: d0 = 0.300000
    //     0x7cb2e0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7cb2e4: ldr             d0, [x17, #0x978]
    // 0x7cb2e8: r0 = withOpacity()
    //     0x7cb2e8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7cb2ec: r16 = 1.500000
    //     0x7cb2ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7cb2f0: ldr             x16, [x16, #0xbb8]
    // 0x7cb2f4: str             x16, [SP]
    // 0x7cb2f8: mov             x1, x0
    // 0x7cb2fc: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7cb2fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7cb300: ldr             x4, [x4, #0xd38]
    // 0x7cb304: r0 = Border.all()
    //     0x7cb304: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7cb308: stur            x0, [fp, #-0x40]
    // 0x7cb30c: r0 = Radius()
    //     0x7cb30c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7cb310: d0 = 12.000000
    //     0x7cb310: fmov            d0, #12.00000000
    // 0x7cb314: stur            x0, [fp, #-0x50]
    // 0x7cb318: StoreField: r0->field_7 = d0
    //     0x7cb318: stur            d0, [x0, #7]
    // 0x7cb31c: StoreField: r0->field_f = d0
    //     0x7cb31c: stur            d0, [x0, #0xf]
    // 0x7cb320: r0 = BorderRadius()
    //     0x7cb320: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7cb324: mov             x1, x0
    // 0x7cb328: ldur            x0, [fp, #-0x50]
    // 0x7cb32c: stur            x1, [fp, #-0x58]
    // 0x7cb330: StoreField: r1->field_7 = r0
    //     0x7cb330: stur            w0, [x1, #7]
    // 0x7cb334: StoreField: r1->field_b = r0
    //     0x7cb334: stur            w0, [x1, #0xb]
    // 0x7cb338: StoreField: r1->field_f = r0
    //     0x7cb338: stur            w0, [x1, #0xf]
    // 0x7cb33c: StoreField: r1->field_13 = r0
    //     0x7cb33c: stur            w0, [x1, #0x13]
    // 0x7cb340: r0 = BoxDecoration()
    //     0x7cb340: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7cb344: mov             x1, x0
    // 0x7cb348: ldur            x0, [fp, #-0x40]
    // 0x7cb34c: stur            x1, [fp, #-0x50]
    // 0x7cb350: StoreField: r1->field_f = r0
    //     0x7cb350: stur            w0, [x1, #0xf]
    // 0x7cb354: ldur            x0, [fp, #-0x58]
    // 0x7cb358: StoreField: r1->field_13 = r0
    //     0x7cb358: stur            w0, [x1, #0x13]
    // 0x7cb35c: ldur            x0, [fp, #-0x48]
    // 0x7cb360: StoreField: r1->field_1b = r0
    //     0x7cb360: stur            w0, [x1, #0x1b]
    // 0x7cb364: r0 = Instance_BoxShape
    //     0x7cb364: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7cb368: ldr             x0, [x0, #0xd40]
    // 0x7cb36c: StoreField: r1->field_23 = r0
    //     0x7cb36c: stur            w0, [x1, #0x23]
    // 0x7cb370: ldur            x2, [fp, #-0x18]
    // 0x7cb374: LoadField: r3 = r2->field_f
    //     0x7cb374: ldur            w3, [x2, #0xf]
    // 0x7cb378: DecompressPointer r3
    //     0x7cb378: add             x3, x3, HEAP, lsl #32
    // 0x7cb37c: LoadField: r4 = r3->field_1f
    //     0x7cb37c: ldur            w4, [x3, #0x1f]
    // 0x7cb380: DecompressPointer r4
    //     0x7cb380: add             x4, x4, HEAP, lsl #32
    // 0x7cb384: stur            x4, [fp, #-0x40]
    // 0x7cb388: r0 = EdgeInsets()
    //     0x7cb388: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7cb38c: d0 = 8.000000
    //     0x7cb38c: fmov            d0, #8.00000000
    // 0x7cb390: stur            x0, [fp, #-0x48]
    // 0x7cb394: StoreField: r0->field_7 = d0
    //     0x7cb394: stur            d0, [x0, #7]
    // 0x7cb398: StoreField: r0->field_f = d0
    //     0x7cb398: stur            d0, [x0, #0xf]
    // 0x7cb39c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cb39c: stur            d0, [x0, #0x17]
    // 0x7cb3a0: StoreField: r0->field_1f = d0
    //     0x7cb3a0: stur            d0, [x0, #0x1f]
    // 0x7cb3a4: r0 = InputDecoration()
    //     0x7cb3a4: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7cb3a8: mov             x2, x0
    // 0x7cb3ac: r0 = true
    //     0x7cb3ac: add             x0, NULL, #0x20  ; true
    // 0x7cb3b0: stur            x2, [fp, #-0x58]
    // 0x7cb3b4: StoreField: r2->field_47 = r0
    //     0x7cb3b4: stur            w0, [x2, #0x47]
    // 0x7cb3b8: StoreField: r2->field_4b = r0
    //     0x7cb3b8: stur            w0, [x2, #0x4b]
    // 0x7cb3bc: r3 = false
    //     0x7cb3bc: add             x3, NULL, #0x30  ; false
    // 0x7cb3c0: StoreField: r2->field_4f = r3
    //     0x7cb3c0: stur            w3, [x2, #0x4f]
    // 0x7cb3c4: ldur            x1, [fp, #-0x48]
    // 0x7cb3c8: StoreField: r2->field_6f = r1
    //     0x7cb3c8: stur            w1, [x2, #0x6f]
    // 0x7cb3cc: r1 = Instance__NoInputBorder
    //     0x7cb3cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!_NoInputBorder@a31df1
    //     0x7cb3d0: ldr             x1, [x1, #0x288]
    // 0x7cb3d4: StoreField: r2->field_c7 = r1
    //     0x7cb3d4: stur            w1, [x2, #0xc7]
    // 0x7cb3d8: StoreField: r2->field_d3 = r1
    //     0x7cb3d8: stur            w1, [x2, #0xd3]
    // 0x7cb3dc: StoreField: r2->field_d7 = r1
    //     0x7cb3dc: stur            w1, [x2, #0xd7]
    // 0x7cb3e0: StoreField: r2->field_db = r0
    //     0x7cb3e0: stur            w0, [x2, #0xdb]
    // 0x7cb3e4: ldur            x4, [fp, #-0x10]
    // 0x7cb3e8: LoadField: r1 = r4->field_f
    //     0x7cb3e8: ldur            w1, [x4, #0xf]
    // 0x7cb3ec: DecompressPointer r1
    //     0x7cb3ec: add             x1, x1, HEAP, lsl #32
    // 0x7cb3f0: r0 = translation()
    //     0x7cb3f0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cb3f4: r1 = LoadClassIdInstr(r0)
    //     0x7cb3f4: ldur            x1, [x0, #-1]
    //     0x7cb3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb3fc: cmp             x1, #0x92f
    // 0x7cb400: b.ne            #0x7cb410
    // 0x7cb404: r3 = "Выберите"
    //     0x7cb404: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] "Выберите"
    //     0x7cb408: ldr             x3, [x3, #0x558]
    // 0x7cb40c: b               #0x7cb418
    // 0x7cb410: r3 = "Тандаңыз"
    //     0x7cb410: add             x3, PP, #0x16, lsl #12  ; [pp+0x16560] "Тандаңыз"
    //     0x7cb414: ldr             x3, [x3, #0x560]
    // 0x7cb418: ldur            x2, [fp, #-0x20]
    // 0x7cb41c: ldur            x0, [fp, #-0x18]
    // 0x7cb420: ldur            x1, [fp, #-0x38]
    // 0x7cb424: stur            x3, [fp, #-0x48]
    // 0x7cb428: r0 = Text()
    //     0x7cb428: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7cb42c: mov             x2, x0
    // 0x7cb430: ldur            x0, [fp, #-0x48]
    // 0x7cb434: stur            x2, [fp, #-0x60]
    // 0x7cb438: StoreField: r2->field_b = r0
    //     0x7cb438: stur            w0, [x2, #0xb]
    // 0x7cb43c: ldur            x3, [fp, #-0x10]
    // 0x7cb440: r1 = Function '<anonymous closure>':.
    //     0x7cb440: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bf0] AnonymousClosure: (0x7cf528), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cb444: ldr             x1, [x1, #0xbf0]
    // 0x7cb448: r2 = 64
    //     0x7cb448: mov             x2, #0x40
    // 0x7cb44c: r0 = AllocateClosure1()
    //     0x7cb44c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cb450: mov             x1, x0
    // 0x7cb454: ldur            x0, [fp, #-0x20]
    // 0x7cb458: r2 = LoadClassIdInstr(r0)
    //     0x7cb458: ldur            x2, [x0, #-1]
    //     0x7cb45c: ubfx            x2, x2, #0xc, #0x14
    // 0x7cb460: r16 = <DropdownMenuItem<TransferTypeModel>>
    //     0x7cb460: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bf8] TypeArguments: <DropdownMenuItem<TransferTypeModel>>
    //     0x7cb464: ldr             x16, [x16, #0xbf8]
    // 0x7cb468: stp             x0, x16, [SP, #8]
    // 0x7cb46c: str             x1, [SP]
    // 0x7cb470: mov             x0, x2
    // 0x7cb474: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cb474: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cb478: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x7cb478: mov             x17, #0xab9c
    //     0x7cb47c: add             lr, x0, x17
    //     0x7cb480: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb484: blr             lr
    // 0x7cb488: r1 = LoadClassIdInstr(r0)
    //     0x7cb488: ldur            x1, [x0, #-1]
    //     0x7cb48c: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb490: mov             x16, x0
    // 0x7cb494: mov             x0, x1
    // 0x7cb498: mov             x1, x16
    // 0x7cb49c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cb49c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cb4a0: r0 = GDT[cid_x0 + 0xb333]()
    //     0x7cb4a0: mov             x17, #0xb333
    //     0x7cb4a4: add             lr, x0, x17
    //     0x7cb4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb4ac: blr             lr
    // 0x7cb4b0: ldur            x3, [fp, #-0x10]
    // 0x7cb4b4: r1 = Function '<anonymous closure>':.
    //     0x7cb4b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c00] AnonymousClosure: (0x7cdea8), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cb4b8: ldr             x1, [x1, #0xc00]
    // 0x7cb4bc: stur            x0, [fp, #-0x20]
    // 0x7cb4c0: r2 = 64
    //     0x7cb4c0: mov             x2, #0x40
    // 0x7cb4c4: r0 = AllocateClosure1()
    //     0x7cb4c4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cb4c8: ldur            x3, [fp, #-0x10]
    // 0x7cb4cc: r1 = Function '<anonymous closure>':.
    //     0x7cb4cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c08] AnonymousClosure: (0x7cf420), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cb4d0: ldr             x1, [x1, #0xc08]
    // 0x7cb4d4: stur            x0, [fp, #-0x48]
    // 0x7cb4d8: r2 = 64
    //     0x7cb4d8: mov             x2, #0x40
    // 0x7cb4dc: r0 = AllocateClosure1()
    //     0x7cb4dc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cb4e0: r1 = <TransferTypeModel>
    //     0x7cb4e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c10] TypeArguments: <TransferTypeModel>
    //     0x7cb4e4: ldr             x1, [x1, #0xc10]
    // 0x7cb4e8: stur            x0, [fp, #-0x68]
    // 0x7cb4ec: r0 = DropdownButtonFormField()
    //     0x7cb4ec: bl              #0x6cf94c  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0x7cb4f0: stur            x0, [fp, #-0x70]
    // 0x7cb4f4: ldur            x16, [fp, #-0x40]
    // 0x7cb4f8: r30 = true
    //     0x7cb4f8: add             lr, NULL, #0x20  ; true
    // 0x7cb4fc: stp             lr, x16, [SP, #0x10]
    // 0x7cb500: ldur            x16, [fp, #-0x60]
    // 0x7cb504: ldur            lr, [fp, #-0x48]
    // 0x7cb508: stp             lr, x16, [SP]
    // 0x7cb50c: mov             x1, x0
    // 0x7cb510: ldur            x2, [fp, #-0x58]
    // 0x7cb514: ldur            x3, [fp, #-0x20]
    // 0x7cb518: ldur            x5, [fp, #-0x68]
    // 0x7cb51c: r4 = const [0, 0x8, 0x4, 0x4, hint, 0x6, initialValue, 0x4, isExpanded, 0x5, validator, 0x7, null]
    //     0x7cb51c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c18] List(13) [0, 0x8, 0x4, 0x4, "hint", 0x6, "initialValue", 0x4, "isExpanded", 0x5, "validator", 0x7, Null]
    //     0x7cb520: ldr             x4, [x4, #0xc18]
    // 0x7cb524: r0 = DropdownButtonFormField()
    //     0x7cb524: bl              #0x6ceb8c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x7cb528: r0 = Container()
    //     0x7cb528: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7cb52c: stur            x0, [fp, #-0x20]
    // 0x7cb530: r16 = Instance_EdgeInsets
    //     0x7cb530: add             x16, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!EdgeInsets@a30211
    //     0x7cb534: ldr             x16, [x16, #0x898]
    // 0x7cb538: ldur            lr, [fp, #-0x50]
    // 0x7cb53c: stp             lr, x16, [SP, #8]
    // 0x7cb540: ldur            x16, [fp, #-0x70]
    // 0x7cb544: str             x16, [SP]
    // 0x7cb548: mov             x1, x0
    // 0x7cb54c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7cb54c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7cb550: ldr             x4, [x4, #0xb38]
    // 0x7cb554: r0 = Container()
    //     0x7cb554: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7cb558: ldur            x1, [fp, #-0x38]
    // 0x7cb55c: ldur            x0, [fp, #-0x20]
    // 0x7cb560: ArrayStore: r1[10] = r0  ; List_4
    //     0x7cb560: add             x25, x1, #0x37
    //     0x7cb564: str             w0, [x25]
    //     0x7cb568: tbz             w0, #0, #0x7cb584
    //     0x7cb56c: ldurb           w16, [x1, #-1]
    //     0x7cb570: ldurb           w17, [x0, #-1]
    //     0x7cb574: and             x16, x17, x16, lsr #2
    //     0x7cb578: tst             x16, HEAP, lsr #32
    //     0x7cb57c: b.eq            #0x7cb584
    //     0x7cb580: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7cb584: r1 = <Widget>
    //     0x7cb584: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7cb588: r0 = AllocateGrowableArray()
    //     0x7cb588: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7cb58c: mov             x2, x0
    // 0x7cb590: ldur            x0, [fp, #-0x38]
    // 0x7cb594: stur            x2, [fp, #-0x20]
    // 0x7cb598: StoreField: r2->field_f = r0
    //     0x7cb598: stur            w0, [x2, #0xf]
    // 0x7cb59c: r1 = 22
    //     0x7cb59c: mov             x1, #0x16
    // 0x7cb5a0: StoreField: r2->field_b = r1
    //     0x7cb5a0: stur            w1, [x2, #0xb]
    // 0x7cb5a4: ldur            x3, [fp, #-0x18]
    // 0x7cb5a8: LoadField: r1 = r3->field_f
    //     0x7cb5a8: ldur            w1, [x3, #0xf]
    // 0x7cb5ac: DecompressPointer r1
    //     0x7cb5ac: add             x1, x1, HEAP, lsl #32
    // 0x7cb5b0: LoadField: r4 = r1->field_1f
    //     0x7cb5b0: ldur            w4, [x1, #0x1f]
    // 0x7cb5b4: DecompressPointer r4
    //     0x7cb5b4: add             x4, x4, HEAP, lsl #32
    // 0x7cb5b8: cmp             w4, NULL
    // 0x7cb5bc: b.eq            #0x7cb60c
    // 0x7cb5c0: cmp             w4, NULL
    // 0x7cb5c4: b.eq            #0x7cb60c
    // 0x7cb5c8: LoadField: r1 = r4->field_7
    //     0x7cb5c8: ldur            w1, [x4, #7]
    // 0x7cb5cc: DecompressPointer r1
    //     0x7cb5cc: add             x1, x1, HEAP, lsl #32
    // 0x7cb5d0: cmp             w1, #4
    // 0x7cb5d4: b.ne            #0x7cb60c
    // 0x7cb5d8: mov             x1, x2
    // 0x7cb5dc: r0 = _growToNextCapacity()
    //     0x7cb5dc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cb5e0: ldur            x2, [fp, #-0x20]
    // 0x7cb5e4: r0 = 24
    //     0x7cb5e4: mov             x0, #0x18
    // 0x7cb5e8: StoreField: r2->field_b = r0
    //     0x7cb5e8: stur            w0, [x2, #0xb]
    // 0x7cb5ec: LoadField: r0 = r2->field_f
    //     0x7cb5ec: ldur            w0, [x2, #0xf]
    // 0x7cb5f0: DecompressPointer r0
    //     0x7cb5f0: add             x0, x0, HEAP, lsl #32
    // 0x7cb5f4: r16 = Instance_SizedBox
    //     0x7cb5f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7cb5f8: ldr             x16, [x16, #0x490]
    // 0x7cb5fc: StoreField: r0->field_3b = r16
    //     0x7cb5fc: stur            w16, [x0, #0x3b]
    // 0x7cb600: mov             x3, x0
    // 0x7cb604: r1 = 12
    //     0x7cb604: mov             x1, #0xc
    // 0x7cb608: b               #0x7cb614
    // 0x7cb60c: mov             x3, x0
    // 0x7cb610: r1 = 11
    //     0x7cb610: mov             x1, #0xb
    // 0x7cb614: ldur            x0, [fp, #-0x18]
    // 0x7cb618: LoadField: r4 = r0->field_f
    //     0x7cb618: ldur            w4, [x0, #0xf]
    // 0x7cb61c: DecompressPointer r4
    //     0x7cb61c: add             x4, x4, HEAP, lsl #32
    // 0x7cb620: LoadField: r5 = r4->field_1f
    //     0x7cb620: ldur            w5, [x4, #0x1f]
    // 0x7cb624: DecompressPointer r5
    //     0x7cb624: add             x5, x5, HEAP, lsl #32
    // 0x7cb628: cmp             w5, NULL
    // 0x7cb62c: b.eq            #0x7cb758
    // 0x7cb630: cmp             w5, NULL
    // 0x7cb634: b.eq            #0x7cb758
    // 0x7cb638: LoadField: r4 = r5->field_7
    //     0x7cb638: ldur            w4, [x5, #7]
    // 0x7cb63c: DecompressPointer r4
    //     0x7cb63c: add             x4, x4, HEAP, lsl #32
    // 0x7cb640: cmp             w4, #4
    // 0x7cb644: b.ne            #0x7cb758
    // 0x7cb648: ldur            x3, [fp, #-0x10]
    // 0x7cb64c: LoadField: r1 = r3->field_f
    //     0x7cb64c: ldur            w1, [x3, #0xf]
    // 0x7cb650: DecompressPointer r1
    //     0x7cb650: add             x1, x1, HEAP, lsl #32
    // 0x7cb654: r0 = translation()
    //     0x7cb654: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cb658: r1 = LoadClassIdInstr(r0)
    //     0x7cb658: ldur            x1, [x0, #-1]
    //     0x7cb65c: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb660: cmp             x1, #0x92f
    // 0x7cb664: b.ne            #0x7cb674
    // 0x7cb668: r4 = "Школа для перевода"
    //     0x7cb668: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] "Школа для перевода"
    //     0x7cb66c: ldr             x4, [x4, #0xc20]
    // 0x7cb670: b               #0x7cb67c
    // 0x7cb674: r4 = "Котороло турган мектеп"
    //     0x7cb674: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c28] "Котороло турган мектеп"
    //     0x7cb678: ldr             x4, [x4, #0xc28]
    // 0x7cb67c: ldur            x3, [fp, #-0x28]
    // 0x7cb680: ldur            x0, [fp, #-0x20]
    // 0x7cb684: stur            x4, [fp, #-0x38]
    // 0x7cb688: r1 = Null
    //     0x7cb688: mov             x1, NULL
    // 0x7cb68c: r2 = 4
    //     0x7cb68c: mov             x2, #4
    // 0x7cb690: r0 = AllocateArray()
    //     0x7cb690: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cb694: mov             x1, x0
    // 0x7cb698: ldur            x0, [fp, #-0x38]
    // 0x7cb69c: StoreField: r1->field_f = r0
    //     0x7cb69c: stur            w0, [x1, #0xf]
    // 0x7cb6a0: r16 = ": "
    //     0x7cb6a0: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x7cb6a4: StoreField: r1->field_13 = r16
    //     0x7cb6a4: stur            w16, [x1, #0x13]
    // 0x7cb6a8: str             x1, [SP]
    // 0x7cb6ac: r0 = _interpolate()
    //     0x7cb6ac: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7cb6b0: stur            x0, [fp, #-0x38]
    // 0x7cb6b4: r0 = Text()
    //     0x7cb6b4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7cb6b8: mov             x2, x0
    // 0x7cb6bc: ldur            x0, [fp, #-0x38]
    // 0x7cb6c0: stur            x2, [fp, #-0x40]
    // 0x7cb6c4: StoreField: r2->field_b = r0
    //     0x7cb6c4: stur            w0, [x2, #0xb]
    // 0x7cb6c8: ldur            x0, [fp, #-0x28]
    // 0x7cb6cc: StoreField: r2->field_13 = r0
    //     0x7cb6cc: stur            w0, [x2, #0x13]
    // 0x7cb6d0: ldur            x3, [fp, #-0x20]
    // 0x7cb6d4: LoadField: r1 = r3->field_b
    //     0x7cb6d4: ldur            w1, [x3, #0xb]
    // 0x7cb6d8: LoadField: r4 = r3->field_f
    //     0x7cb6d8: ldur            w4, [x3, #0xf]
    // 0x7cb6dc: DecompressPointer r4
    //     0x7cb6dc: add             x4, x4, HEAP, lsl #32
    // 0x7cb6e0: LoadField: r5 = r4->field_b
    //     0x7cb6e0: ldur            w5, [x4, #0xb]
    // 0x7cb6e4: r4 = LoadInt32Instr(r1)
    //     0x7cb6e4: sbfx            x4, x1, #1, #0x1f
    // 0x7cb6e8: stur            x4, [fp, #-0x78]
    // 0x7cb6ec: r1 = LoadInt32Instr(r5)
    //     0x7cb6ec: sbfx            x1, x5, #1, #0x1f
    // 0x7cb6f0: cmp             x4, x1
    // 0x7cb6f4: b.ne            #0x7cb700
    // 0x7cb6f8: mov             x1, x3
    // 0x7cb6fc: r0 = _growToNextCapacity()
    //     0x7cb6fc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cb700: ldur            x2, [fp, #-0x20]
    // 0x7cb704: ldur            x3, [fp, #-0x78]
    // 0x7cb708: add             x4, x3, #1
    // 0x7cb70c: lsl             x0, x4, #1
    // 0x7cb710: StoreField: r2->field_b = r0
    //     0x7cb710: stur            w0, [x2, #0xb]
    // 0x7cb714: LoadField: r5 = r2->field_f
    //     0x7cb714: ldur            w5, [x2, #0xf]
    // 0x7cb718: DecompressPointer r5
    //     0x7cb718: add             x5, x5, HEAP, lsl #32
    // 0x7cb71c: mov             x1, x5
    // 0x7cb720: ldur            x0, [fp, #-0x40]
    // 0x7cb724: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cb724: add             x25, x1, x3, lsl #2
    //     0x7cb728: add             x25, x25, #0xf
    //     0x7cb72c: str             w0, [x25]
    //     0x7cb730: tbz             w0, #0, #0x7cb74c
    //     0x7cb734: ldurb           w16, [x1, #-1]
    //     0x7cb738: ldurb           w17, [x0, #-1]
    //     0x7cb73c: and             x16, x17, x16, lsr #2
    //     0x7cb740: tst             x16, HEAP, lsr #32
    //     0x7cb744: b.eq            #0x7cb74c
    //     0x7cb748: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7cb74c: mov             x1, x5
    // 0x7cb750: mov             x3, x4
    // 0x7cb754: b               #0x7cb764
    // 0x7cb758: mov             x16, x1
    // 0x7cb75c: mov             x1, x3
    // 0x7cb760: mov             x3, x16
    // 0x7cb764: ldur            x0, [fp, #-0x18]
    // 0x7cb768: stur            x3, [fp, #-0x78]
    // 0x7cb76c: LoadField: r4 = r0->field_f
    //     0x7cb76c: ldur            w4, [x0, #0xf]
    // 0x7cb770: DecompressPointer r4
    //     0x7cb770: add             x4, x4, HEAP, lsl #32
    // 0x7cb774: LoadField: r5 = r4->field_1f
    //     0x7cb774: ldur            w5, [x4, #0x1f]
    // 0x7cb778: DecompressPointer r5
    //     0x7cb778: add             x5, x5, HEAP, lsl #32
    // 0x7cb77c: cmp             w5, NULL
    // 0x7cb780: b.eq            #0x7cb7fc
    // 0x7cb784: cmp             w5, NULL
    // 0x7cb788: b.eq            #0x7cb7fc
    // 0x7cb78c: LoadField: r4 = r5->field_7
    //     0x7cb78c: ldur            w4, [x5, #7]
    // 0x7cb790: DecompressPointer r4
    //     0x7cb790: add             x4, x4, HEAP, lsl #32
    // 0x7cb794: cmp             w4, #4
    // 0x7cb798: b.ne            #0x7cb7fc
    // 0x7cb79c: LoadField: r4 = r1->field_b
    //     0x7cb79c: ldur            w4, [x1, #0xb]
    // 0x7cb7a0: r1 = LoadInt32Instr(r4)
    //     0x7cb7a0: sbfx            x1, x4, #1, #0x1f
    // 0x7cb7a4: cmp             x3, x1
    // 0x7cb7a8: b.ne            #0x7cb7b4
    // 0x7cb7ac: mov             x1, x2
    // 0x7cb7b0: r0 = _growToNextCapacity()
    //     0x7cb7b0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cb7b4: ldur            x2, [fp, #-0x20]
    // 0x7cb7b8: ldur            x3, [fp, #-0x78]
    // 0x7cb7bc: add             x4, x3, #1
    // 0x7cb7c0: lsl             x0, x4, #1
    // 0x7cb7c4: StoreField: r2->field_b = r0
    //     0x7cb7c4: stur            w0, [x2, #0xb]
    // 0x7cb7c8: mov             x0, x4
    // 0x7cb7cc: mov             x1, x3
    // 0x7cb7d0: cmp             x1, x0
    // 0x7cb7d4: b.hs            #0x7cd6ec
    // 0x7cb7d8: LoadField: r0 = r2->field_f
    //     0x7cb7d8: ldur            w0, [x2, #0xf]
    // 0x7cb7dc: DecompressPointer r0
    //     0x7cb7dc: add             x0, x0, HEAP, lsl #32
    // 0x7cb7e0: add             x1, x0, x3, lsl #2
    // 0x7cb7e4: r16 = Instance_SizedBox
    //     0x7cb7e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7cb7e8: ldr             x16, [x16, #0xb50]
    // 0x7cb7ec: StoreField: r1->field_f = r16
    //     0x7cb7ec: stur            w16, [x1, #0xf]
    // 0x7cb7f0: mov             x3, x0
    // 0x7cb7f4: mov             x1, x4
    // 0x7cb7f8: b               #0x7cb808
    // 0x7cb7fc: mov             x16, x3
    // 0x7cb800: mov             x3, x1
    // 0x7cb804: mov             x1, x16
    // 0x7cb808: ldur            x0, [fp, #-0x18]
    // 0x7cb80c: LoadField: r4 = r0->field_f
    //     0x7cb80c: ldur            w4, [x0, #0xf]
    // 0x7cb810: DecompressPointer r4
    //     0x7cb810: add             x4, x4, HEAP, lsl #32
    // 0x7cb814: LoadField: r5 = r4->field_1f
    //     0x7cb814: ldur            w5, [x4, #0x1f]
    // 0x7cb818: DecompressPointer r5
    //     0x7cb818: add             x5, x5, HEAP, lsl #32
    // 0x7cb81c: cmp             w5, NULL
    // 0x7cb820: b.eq            #0x7cbba0
    // 0x7cb824: cmp             w5, NULL
    // 0x7cb828: b.eq            #0x7cbba0
    // 0x7cb82c: LoadField: r6 = r5->field_7
    //     0x7cb82c: ldur            w6, [x5, #7]
    // 0x7cb830: DecompressPointer r6
    //     0x7cb830: add             x6, x6, HEAP, lsl #32
    // 0x7cb834: cmp             w6, #4
    // 0x7cb838: b.ne            #0x7cbba0
    // 0x7cb83c: ldur            x3, [fp, #-0x10]
    // 0x7cb840: LoadField: r6 = r4->field_23
    //     0x7cb840: ldur            w6, [x4, #0x23]
    // 0x7cb844: DecompressPointer r6
    //     0x7cb844: add             x6, x6, HEAP, lsl #32
    // 0x7cb848: stur            x6, [fp, #-0x38]
    // 0x7cb84c: LoadField: r1 = r3->field_f
    //     0x7cb84c: ldur            w1, [x3, #0xf]
    // 0x7cb850: DecompressPointer r1
    //     0x7cb850: add             x1, x1, HEAP, lsl #32
    // 0x7cb854: r0 = translation()
    //     0x7cb854: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cb858: r1 = LoadClassIdInstr(r0)
    //     0x7cb858: ldur            x1, [x0, #-1]
    //     0x7cb85c: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb860: cmp             x1, #0x92f
    // 0x7cb864: b.ne            #0x7cb874
    // 0x7cb868: r0 = "Поиск"
    //     0x7cb868: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c30] "Поиск"
    //     0x7cb86c: ldr             x0, [x0, #0xc30]
    // 0x7cb870: b               #0x7cb87c
    // 0x7cb874: r0 = "Издөө"
    //     0x7cb874: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c38] "Издөө"
    //     0x7cb878: ldr             x0, [x0, #0xc38]
    // 0x7cb87c: ldur            x1, [fp, #-0x20]
    // 0x7cb880: stur            x0, [fp, #-0x40]
    // 0x7cb884: r0 = InputDecoration()
    //     0x7cb884: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7cb888: mov             x1, x0
    // 0x7cb88c: ldur            x0, [fp, #-0x40]
    // 0x7cb890: stur            x1, [fp, #-0x48]
    // 0x7cb894: StoreField: r1->field_2f = r0
    //     0x7cb894: stur            w0, [x1, #0x2f]
    // 0x7cb898: r0 = true
    //     0x7cb898: add             x0, NULL, #0x20  ; true
    // 0x7cb89c: StoreField: r1->field_47 = r0
    //     0x7cb89c: stur            w0, [x1, #0x47]
    // 0x7cb8a0: StoreField: r1->field_4b = r0
    //     0x7cb8a0: stur            w0, [x1, #0x4b]
    // 0x7cb8a4: r2 = false
    //     0x7cb8a4: add             x2, NULL, #0x30  ; false
    // 0x7cb8a8: StoreField: r1->field_4f = r2
    //     0x7cb8a8: stur            w2, [x1, #0x4f]
    // 0x7cb8ac: r3 = Instance_EdgeInsets
    //     0x7cb8ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!EdgeInsets@a309c1
    //     0x7cb8b0: ldr             x3, [x3, #0xac0]
    // 0x7cb8b4: StoreField: r1->field_6f = r3
    //     0x7cb8b4: stur            w3, [x1, #0x6f]
    // 0x7cb8b8: r4 = Instance_OutlineInputBorder
    //     0x7cb8b8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c40] Obj!OutlineInputBorder@a31da1
    //     0x7cb8bc: ldr             x4, [x4, #0xc40]
    // 0x7cb8c0: StoreField: r1->field_d7 = r4
    //     0x7cb8c0: stur            w4, [x1, #0xd7]
    // 0x7cb8c4: StoreField: r1->field_db = r0
    //     0x7cb8c4: stur            w0, [x1, #0xdb]
    // 0x7cb8c8: r0 = TextFieldProps()
    //     0x7cb8c8: bl              #0x7cdd14  ; AllocateTextFieldPropsStub -> TextFieldProps (size=0x118)
    // 0x7cb8cc: mov             x2, x0
    // 0x7cb8d0: r0 = false
    //     0x7cb8d0: add             x0, NULL, #0x30  ; false
    // 0x7cb8d4: stur            x2, [fp, #-0x40]
    // 0x7cb8d8: r17 = 275
    //     0x7cb8d8: mov             x17, #0x113
    // 0x7cb8dc: str             w0, [x2, x17]
    // 0x7cb8e0: ldur            x1, [fp, #-0x48]
    // 0x7cb8e4: StoreField: r2->field_23 = r1
    //     0x7cb8e4: stur            w1, [x2, #0x23]
    // 0x7cb8e8: r3 = Instance_TextCapitalization
    //     0x7cb8e8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18920] Obj!TextCapitalization@a498b1
    //     0x7cb8ec: ldr             x3, [x3, #0x920]
    // 0x7cb8f0: StoreField: r2->field_2f = r3
    //     0x7cb8f0: stur            w3, [x2, #0x2f]
    // 0x7cb8f4: r4 = Instance_TextAlign
    //     0x7cb8f4: ldr             x4, [PP, #0x4b00]  ; [pp+0x4b00] Obj!TextAlign@a4cb91
    // 0x7cb8f8: StoreField: r2->field_3b = r4
    //     0x7cb8f8: stur            w4, [x2, #0x3b]
    // 0x7cb8fc: StoreField: r2->field_6f = r0
    //     0x7cb8fc: stur            w0, [x2, #0x6f]
    // 0x7cb900: StoreField: r2->field_47 = r0
    //     0x7cb900: stur            w0, [x2, #0x47]
    // 0x7cb904: r5 = "•"
    //     0x7cb904: add             x5, PP, #0x17, lsl #12  ; [pp+0x17298] "•"
    //     0x7cb908: ldr             x5, [x5, #0x298]
    // 0x7cb90c: StoreField: r2->field_4b = r5
    //     0x7cb90c: stur            w5, [x2, #0x4b]
    // 0x7cb910: StoreField: r2->field_4f = r0
    //     0x7cb910: stur            w0, [x2, #0x4f]
    // 0x7cb914: r6 = true
    //     0x7cb914: add             x6, NULL, #0x20  ; true
    // 0x7cb918: StoreField: r2->field_53 = r6
    //     0x7cb918: stur            w6, [x2, #0x53]
    // 0x7cb91c: StoreField: r2->field_57 = r6
    //     0x7cb91c: stur            w6, [x2, #0x57]
    // 0x7cb920: r7 = 1
    //     0x7cb920: mov             x7, #1
    // 0x7cb924: StoreField: r2->field_5b = r7
    //     0x7cb924: stur            x7, [x2, #0x5b]
    // 0x7cb928: StoreField: r2->field_63 = r7
    //     0x7cb928: stur            x7, [x2, #0x63]
    // 0x7cb92c: StoreField: r2->field_6b = r0
    //     0x7cb92c: stur            w0, [x2, #0x6b]
    // 0x7cb930: d0 = 2.000000
    //     0x7cb930: fmov            d0, #2.00000000
    // 0x7cb934: StoreField: r2->field_8b = d0
    //     0x7cb934: stur            d0, [x2, #0x8b]
    // 0x7cb938: r8 = Instance_BoxHeightStyle
    //     0x7cb938: ldr             x8, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!BoxHeightStyle@a4c951
    // 0x7cb93c: StoreField: r2->field_9f = r8
    //     0x7cb93c: stur            w8, [x2, #0x9f]
    // 0x7cb940: r9 = Instance_BoxWidthStyle
    //     0x7cb940: ldr             x9, [PP, #0x4bd0]  ; [pp+0x4bd0] Obj!BoxWidthStyle@a4c911
    // 0x7cb944: StoreField: r2->field_a3 = r9
    //     0x7cb944: stur            w9, [x2, #0xa3]
    // 0x7cb948: r10 = Instance_EdgeInsets
    //     0x7cb948: ldr             x10, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x7cb94c: StoreField: r2->field_ab = r10
    //     0x7cb94c: stur            w10, [x2, #0xab]
    // 0x7cb950: r11 = Instance_EdgeInsets
    //     0x7cb950: add             x11, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7cb954: ldr             x11, [x11, #0xde8]
    // 0x7cb958: StoreField: r2->field_af = r11
    //     0x7cb958: stur            w11, [x2, #0xaf]
    // 0x7cb95c: r12 = Instance_DragStartBehavior
    //     0x7cb95c: ldr             x12, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7cb960: StoreField: r2->field_bb = r12
    //     0x7cb960: stur            w12, [x2, #0xbb]
    // 0x7cb964: StoreField: r2->field_b3 = r6
    //     0x7cb964: stur            w6, [x2, #0xb3]
    // 0x7cb968: r13 = Instance_Clip
    //     0x7cb968: add             x13, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7cb96c: ldr             x13, [x13, #0xef0]
    // 0x7cb970: StoreField: r2->field_f = r13
    //     0x7cb970: stur            w13, [x2, #0xf]
    // 0x7cb974: StoreField: r2->field_b = r6
    //     0x7cb974: stur            w6, [x2, #0xb]
    // 0x7cb978: StoreField: r2->field_db = r6
    //     0x7cb978: stur            w6, [x2, #0xdb]
    // 0x7cb97c: StoreField: r2->field_fb = r6
    //     0x7cb97c: stur            w6, [x2, #0xfb]
    // 0x7cb980: r1 = <SchoolInfoModel>
    //     0x7cb980: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c48] TypeArguments: <SchoolInfoModel>
    //     0x7cb984: ldr             x1, [x1, #0xc48]
    // 0x7cb988: r0 = PopupProps()
    //     0x7cb988: bl              #0x7cdd08  ; AllocatePopupPropsStub -> PopupProps<X0> (size=0x7c)
    // 0x7cb98c: mov             x2, x0
    // 0x7cb990: r0 = Instance_FlexFit
    //     0x7cb990: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x7cb994: ldr             x0, [x0, #0xc50]
    // 0x7cb998: stur            x2, [fp, #-0x48]
    // 0x7cb99c: StoreField: r2->field_5f = r0
    //     0x7cb99c: stur            w0, [x2, #0x5f]
    // 0x7cb9a0: r4 = true
    //     0x7cb9a0: add             x4, NULL, #0x20  ; true
    // 0x7cb9a4: StoreField: r2->field_f = r4
    //     0x7cb9a4: stur            w4, [x2, #0xf]
    // 0x7cb9a8: r5 = Instance_MenuProps
    //     0x7cb9a8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18c58] Obj!MenuProps@a32b91
    //     0x7cb9ac: ldr             x5, [x5, #0xc58]
    // 0x7cb9b0: StoreField: r2->field_5b = r5
    //     0x7cb9b0: stur            w5, [x2, #0x5b]
    // 0x7cb9b4: ldur            x1, [fp, #-0x40]
    // 0x7cb9b8: ArrayStore: r2[0] = r1  ; List_4
    //     0x7cb9b8: stur            w1, [x2, #0x17]
    // 0x7cb9bc: r6 = Instance_ScrollbarProps
    //     0x7cb9bc: add             x6, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!ScrollbarProps@a32ad1
    //     0x7cb9c0: ldr             x6, [x6, #0xc60]
    // 0x7cb9c4: StoreField: r2->field_1f = r6
    //     0x7cb9c4: stur            w6, [x2, #0x1f]
    // 0x7cb9c8: r7 = Instance_ListViewProps
    //     0x7cb9c8: add             x7, PP, #0x18, lsl #12  ; [pp+0x18c68] Obj!ListViewProps@a32be1
    //     0x7cb9cc: ldr             x7, [x7, #0xc68]
    // 0x7cb9d0: StoreField: r2->field_1b = r7
    //     0x7cb9d0: stur            w7, [x2, #0x1b]
    // 0x7cb9d4: r8 = Instance_SuggestedItemProps
    //     0x7cb9d4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c70] Obj!SuggestedItemProps<Never>@a32ab1
    //     0x7cb9d8: ldr             x8, [x8, #0xc70]
    // 0x7cb9dc: StoreField: r2->field_4b = r8
    //     0x7cb9dc: stur            w8, [x2, #0x4b]
    // 0x7cb9e0: r9 = Instance_Duration
    //     0x7cb9e0: ldr             x9, [PP, #0xa58]  ; [pp+0xa58] Obj!Duration@a4df11
    // 0x7cb9e4: StoreField: r2->field_23 = r9
    //     0x7cb9e4: stur            w9, [x2, #0x23]
    // 0x7cb9e8: r1 = Function '<anonymous closure>':.
    //     0x7cb9e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c78] AnonymousClosure: (0x7cea2c), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cb9ec: ldr             x1, [x1, #0xc78]
    // 0x7cb9f0: r3 = Null
    //     0x7cb9f0: mov             x3, NULL
    // 0x7cb9f4: r2 = 64
    //     0x7cb9f4: mov             x2, #0x40
    // 0x7cb9f8: r0 = AllocateClosure1()
    //     0x7cb9f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cb9fc: ldur            x5, [fp, #-0x48]
    // 0x7cba00: StoreField: r5->field_2b = r0
    //     0x7cba00: stur            w0, [x5, #0x2b]
    // 0x7cba04: r0 = false
    //     0x7cba04: add             x0, NULL, #0x30  ; false
    // 0x7cba08: StoreField: r5->field_3f = r0
    //     0x7cba08: stur            w0, [x5, #0x3f]
    // 0x7cba0c: StoreField: r5->field_43 = r0
    //     0x7cba0c: stur            w0, [x5, #0x43]
    // 0x7cba10: StoreField: r5->field_47 = r0
    //     0x7cba10: stur            w0, [x5, #0x47]
    // 0x7cba14: r2 = Instance_BoxConstraints
    //     0x7cba14: add             x2, PP, #0x18, lsl #12  ; [pp+0x18810] Obj!BoxConstraints@a2f541
    //     0x7cba18: ldr             x2, [x2, #0x810]
    // 0x7cba1c: StoreField: r5->field_67 = r2
    //     0x7cba1c: stur            w2, [x5, #0x67]
    // 0x7cba20: StoreField: r5->field_6b = r0
    //     0x7cba20: stur            w0, [x5, #0x6b]
    // 0x7cba24: r4 = Instance_ClickProps
    //     0x7cba24: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c80] Obj!ClickProps@a32c71
    //     0x7cba28: ldr             x4, [x4, #0xc80]
    // 0x7cba2c: StoreField: r5->field_77 = r4
    //     0x7cba2c: stur            w4, [x5, #0x77]
    // 0x7cba30: r6 = Instance_PopupMode
    //     0x7cba30: add             x6, PP, #0x18, lsl #12  ; [pp+0x18c88] Obj!PopupMode@a4c0b1
    //     0x7cba34: ldr             x6, [x6, #0xc88]
    // 0x7cba38: StoreField: r5->field_3b = r6
    //     0x7cba38: stur            w6, [x5, #0x3b]
    // 0x7cba3c: r7 = Instance_BottomSheetProps
    //     0x7cba3c: add             x7, PP, #0x18, lsl #12  ; [pp+0x18c90] Obj!BottomSheetProps@a32e51
    //     0x7cba40: ldr             x7, [x7, #0xc90]
    // 0x7cba44: StoreField: r5->field_53 = r7
    //     0x7cba44: stur            w7, [x5, #0x53]
    // 0x7cba48: r8 = Instance_DialogProps
    //     0x7cba48: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!DialogProps@a32d01
    //     0x7cba4c: ldr             x8, [x8, #0xc98]
    // 0x7cba50: StoreField: r5->field_4f = r8
    //     0x7cba50: stur            w8, [x5, #0x4f]
    // 0x7cba54: r9 = Instance_ModalBottomSheetProps
    //     0x7cba54: add             x9, PP, #0x18, lsl #12  ; [pp+0x18ca0] Obj!ModalBottomSheetProps@a32b41
    //     0x7cba58: ldr             x9, [x9, #0xca0]
    // 0x7cba5c: StoreField: r5->field_57 = r9
    //     0x7cba5c: stur            w9, [x5, #0x57]
    // 0x7cba60: ldur            x3, [fp, #-0x10]
    // 0x7cba64: r1 = Function '<anonymous closure>':.
    //     0x7cba64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca8] AnonymousClosure: (0x7cf2bc), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cba68: ldr             x1, [x1, #0xca8]
    // 0x7cba6c: r2 = 64
    //     0x7cba6c: mov             x2, #0x40
    // 0x7cba70: r0 = AllocateClosure1()
    //     0x7cba70: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cba74: ldur            x3, [fp, #-0x10]
    // 0x7cba78: r1 = Function '<anonymous closure>':.
    //     0x7cba78: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cb0] AnonymousClosure: (0x7cf1ec), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cba7c: ldr             x1, [x1, #0xcb0]
    // 0x7cba80: stur            x0, [fp, #-0x40]
    // 0x7cba84: r2 = 64
    //     0x7cba84: mov             x2, #0x40
    // 0x7cba88: r0 = AllocateClosure1()
    //     0x7cba88: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cba8c: r1 = Function '<anonymous closure>':.
    //     0x7cba8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cb8] AnonymousClosure: (0x7ce910), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cba90: ldr             x1, [x1, #0xcb8]
    // 0x7cba94: r3 = Null
    //     0x7cba94: mov             x3, NULL
    // 0x7cba98: stur            x0, [fp, #-0x50]
    // 0x7cba9c: r2 = 64
    //     0x7cba9c: mov             x2, #0x40
    // 0x7cbaa0: r0 = AllocateClosure1()
    //     0x7cbaa0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cbaa4: ldur            x3, [fp, #-0x10]
    // 0x7cbaa8: r1 = Function '<anonymous closure>':.
    //     0x7cbaa8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc0] AnonymousClosure: (0x7cdea8), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cbaac: ldr             x1, [x1, #0xcc0]
    // 0x7cbab0: stur            x0, [fp, #-0x58]
    // 0x7cbab4: r2 = 64
    //     0x7cbab4: mov             x2, #0x40
    // 0x7cbab8: r0 = AllocateClosure1()
    //     0x7cbab8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cbabc: ldur            x3, [fp, #-0x10]
    // 0x7cbac0: r1 = Function '<anonymous closure>':.
    //     0x7cbac0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc8] AnonymousClosure: (0x7ceba8), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cbac4: ldr             x1, [x1, #0xcc8]
    // 0x7cbac8: stur            x0, [fp, #-0x60]
    // 0x7cbacc: r2 = 64
    //     0x7cbacc: mov             x2, #0x40
    // 0x7cbad0: r0 = AllocateClosure1()
    //     0x7cbad0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cbad4: r1 = <SchoolInfoModel>
    //     0x7cbad4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c48] TypeArguments: <SchoolInfoModel>
    //     0x7cbad8: ldr             x1, [x1, #0xc48]
    // 0x7cbadc: stur            x0, [fp, #-0x68]
    // 0x7cbae0: r0 = DropdownSearch()
    //     0x7cbae0: bl              #0x7cdcfc  ; AllocateDropdownSearchStub -> DropdownSearch<X0> (size=0x68)
    // 0x7cbae4: stur            x0, [fp, #-0x70]
    // 0x7cbae8: ldur            x16, [fp, #-0x50]
    // 0x7cbaec: ldur            lr, [fp, #-0x58]
    // 0x7cbaf0: stp             lr, x16, [SP]
    // 0x7cbaf4: mov             x1, x0
    // 0x7cbaf8: ldur            x2, [fp, #-0x40]
    // 0x7cbafc: ldur            x3, [fp, #-0x68]
    // 0x7cbb00: ldur            x5, [fp, #-0x48]
    // 0x7cbb04: ldur            x6, [fp, #-0x38]
    // 0x7cbb08: ldur            x7, [fp, #-0x60]
    // 0x7cbb0c: r4 = const [0, 0x8, 0x2, 0x6, compareFn, 0x7, itemAsString, 0x6, null]
    //     0x7cbb0c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cd0] List(9) [0, 0x8, 0x2, 0x6, "compareFn", 0x7, "itemAsString", 0x6, Null]
    //     0x7cbb10: ldr             x4, [x4, #0xcd0]
    // 0x7cbb14: r0 = DropdownSearch()
    //     0x7cbb14: bl              #0x7cd70c  ; [package:dropdown_search/dropdown_search.dart] DropdownSearch::DropdownSearch
    // 0x7cbb18: ldur            x0, [fp, #-0x20]
    // 0x7cbb1c: LoadField: r1 = r0->field_b
    //     0x7cbb1c: ldur            w1, [x0, #0xb]
    // 0x7cbb20: LoadField: r2 = r0->field_f
    //     0x7cbb20: ldur            w2, [x0, #0xf]
    // 0x7cbb24: DecompressPointer r2
    //     0x7cbb24: add             x2, x2, HEAP, lsl #32
    // 0x7cbb28: LoadField: r3 = r2->field_b
    //     0x7cbb28: ldur            w3, [x2, #0xb]
    // 0x7cbb2c: r2 = LoadInt32Instr(r1)
    //     0x7cbb2c: sbfx            x2, x1, #1, #0x1f
    // 0x7cbb30: stur            x2, [fp, #-0x78]
    // 0x7cbb34: r1 = LoadInt32Instr(r3)
    //     0x7cbb34: sbfx            x1, x3, #1, #0x1f
    // 0x7cbb38: cmp             x2, x1
    // 0x7cbb3c: b.ne            #0x7cbb48
    // 0x7cbb40: mov             x1, x0
    // 0x7cbb44: r0 = _growToNextCapacity()
    //     0x7cbb44: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cbb48: ldur            x2, [fp, #-0x20]
    // 0x7cbb4c: ldur            x3, [fp, #-0x78]
    // 0x7cbb50: add             x4, x3, #1
    // 0x7cbb54: lsl             x0, x4, #1
    // 0x7cbb58: StoreField: r2->field_b = r0
    //     0x7cbb58: stur            w0, [x2, #0xb]
    // 0x7cbb5c: LoadField: r5 = r2->field_f
    //     0x7cbb5c: ldur            w5, [x2, #0xf]
    // 0x7cbb60: DecompressPointer r5
    //     0x7cbb60: add             x5, x5, HEAP, lsl #32
    // 0x7cbb64: mov             x1, x5
    // 0x7cbb68: ldur            x0, [fp, #-0x70]
    // 0x7cbb6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cbb6c: add             x25, x1, x3, lsl #2
    //     0x7cbb70: add             x25, x25, #0xf
    //     0x7cbb74: str             w0, [x25]
    //     0x7cbb78: tbz             w0, #0, #0x7cbb94
    //     0x7cbb7c: ldurb           w16, [x1, #-1]
    //     0x7cbb80: ldurb           w17, [x0, #-1]
    //     0x7cbb84: and             x16, x17, x16, lsr #2
    //     0x7cbb88: tst             x16, HEAP, lsr #32
    //     0x7cbb8c: b.eq            #0x7cbb94
    //     0x7cbb90: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7cbb94: mov             x1, x5
    // 0x7cbb98: mov             x3, x4
    // 0x7cbb9c: b               #0x7cbbac
    // 0x7cbba0: mov             x16, x1
    // 0x7cbba4: mov             x1, x3
    // 0x7cbba8: mov             x3, x16
    // 0x7cbbac: ldur            x0, [fp, #-0x18]
    // 0x7cbbb0: stur            x3, [fp, #-0x78]
    // 0x7cbbb4: LoadField: r4 = r0->field_f
    //     0x7cbbb4: ldur            w4, [x0, #0xf]
    // 0x7cbbb8: DecompressPointer r4
    //     0x7cbbb8: add             x4, x4, HEAP, lsl #32
    // 0x7cbbbc: LoadField: r5 = r4->field_1f
    //     0x7cbbbc: ldur            w5, [x4, #0x1f]
    // 0x7cbbc0: DecompressPointer r5
    //     0x7cbbc0: add             x5, x5, HEAP, lsl #32
    // 0x7cbbc4: cmp             w5, NULL
    // 0x7cbbc8: b.eq            #0x7cbc44
    // 0x7cbbcc: cmp             w5, NULL
    // 0x7cbbd0: b.eq            #0x7cbc44
    // 0x7cbbd4: LoadField: r4 = r5->field_7
    //     0x7cbbd4: ldur            w4, [x5, #7]
    // 0x7cbbd8: DecompressPointer r4
    //     0x7cbbd8: add             x4, x4, HEAP, lsl #32
    // 0x7cbbdc: cmp             w4, #6
    // 0x7cbbe0: b.ne            #0x7cbc44
    // 0x7cbbe4: LoadField: r4 = r1->field_b
    //     0x7cbbe4: ldur            w4, [x1, #0xb]
    // 0x7cbbe8: r1 = LoadInt32Instr(r4)
    //     0x7cbbe8: sbfx            x1, x4, #1, #0x1f
    // 0x7cbbec: cmp             x3, x1
    // 0x7cbbf0: b.ne            #0x7cbbfc
    // 0x7cbbf4: mov             x1, x2
    // 0x7cbbf8: r0 = _growToNextCapacity()
    //     0x7cbbf8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cbbfc: ldur            x2, [fp, #-0x20]
    // 0x7cbc00: ldur            x3, [fp, #-0x78]
    // 0x7cbc04: add             x4, x3, #1
    // 0x7cbc08: lsl             x0, x4, #1
    // 0x7cbc0c: StoreField: r2->field_b = r0
    //     0x7cbc0c: stur            w0, [x2, #0xb]
    // 0x7cbc10: mov             x0, x4
    // 0x7cbc14: mov             x1, x3
    // 0x7cbc18: cmp             x1, x0
    // 0x7cbc1c: b.hs            #0x7cd6f0
    // 0x7cbc20: LoadField: r0 = r2->field_f
    //     0x7cbc20: ldur            w0, [x2, #0xf]
    // 0x7cbc24: DecompressPointer r0
    //     0x7cbc24: add             x0, x0, HEAP, lsl #32
    // 0x7cbc28: add             x1, x0, x3, lsl #2
    // 0x7cbc2c: r16 = Instance_SizedBox
    //     0x7cbc2c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7cbc30: ldr             x16, [x16, #0x490]
    // 0x7cbc34: StoreField: r1->field_f = r16
    //     0x7cbc34: stur            w16, [x1, #0xf]
    // 0x7cbc38: mov             x3, x0
    // 0x7cbc3c: mov             x1, x4
    // 0x7cbc40: b               #0x7cbc50
    // 0x7cbc44: mov             x16, x3
    // 0x7cbc48: mov             x3, x1
    // 0x7cbc4c: mov             x1, x16
    // 0x7cbc50: ldur            x0, [fp, #-0x18]
    // 0x7cbc54: LoadField: r4 = r0->field_f
    //     0x7cbc54: ldur            w4, [x0, #0xf]
    // 0x7cbc58: DecompressPointer r4
    //     0x7cbc58: add             x4, x4, HEAP, lsl #32
    // 0x7cbc5c: LoadField: r5 = r4->field_1f
    //     0x7cbc5c: ldur            w5, [x4, #0x1f]
    // 0x7cbc60: DecompressPointer r5
    //     0x7cbc60: add             x5, x5, HEAP, lsl #32
    // 0x7cbc64: cmp             w5, NULL
    // 0x7cbc68: b.eq            #0x7cbd94
    // 0x7cbc6c: cmp             w5, NULL
    // 0x7cbc70: b.eq            #0x7cbd94
    // 0x7cbc74: LoadField: r4 = r5->field_7
    //     0x7cbc74: ldur            w4, [x5, #7]
    // 0x7cbc78: DecompressPointer r4
    //     0x7cbc78: add             x4, x4, HEAP, lsl #32
    // 0x7cbc7c: cmp             w4, #6
    // 0x7cbc80: b.ne            #0x7cbd94
    // 0x7cbc84: ldur            x3, [fp, #-0x10]
    // 0x7cbc88: LoadField: r1 = r3->field_f
    //     0x7cbc88: ldur            w1, [x3, #0xf]
    // 0x7cbc8c: DecompressPointer r1
    //     0x7cbc8c: add             x1, x1, HEAP, lsl #32
    // 0x7cbc90: r0 = translation()
    //     0x7cbc90: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cbc94: r1 = LoadClassIdInstr(r0)
    //     0x7cbc94: ldur            x1, [x0, #-1]
    //     0x7cbc98: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbc9c: cmp             x1, #0x92f
    // 0x7cbca0: b.ne            #0x7cbcb0
    // 0x7cbca4: r4 = "Страна"
    //     0x7cbca4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cd8] "Страна"
    //     0x7cbca8: ldr             x4, [x4, #0xcd8]
    // 0x7cbcac: b               #0x7cbcb8
    // 0x7cbcb0: r4 = "Өлкө"
    //     0x7cbcb0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ce0] "Өлкө"
    //     0x7cbcb4: ldr             x4, [x4, #0xce0]
    // 0x7cbcb8: ldur            x3, [fp, #-0x28]
    // 0x7cbcbc: ldur            x0, [fp, #-0x20]
    // 0x7cbcc0: stur            x4, [fp, #-0x38]
    // 0x7cbcc4: r1 = Null
    //     0x7cbcc4: mov             x1, NULL
    // 0x7cbcc8: r2 = 4
    //     0x7cbcc8: mov             x2, #4
    // 0x7cbccc: r0 = AllocateArray()
    //     0x7cbccc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cbcd0: mov             x1, x0
    // 0x7cbcd4: ldur            x0, [fp, #-0x38]
    // 0x7cbcd8: StoreField: r1->field_f = r0
    //     0x7cbcd8: stur            w0, [x1, #0xf]
    // 0x7cbcdc: r16 = ": "
    //     0x7cbcdc: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x7cbce0: StoreField: r1->field_13 = r16
    //     0x7cbce0: stur            w16, [x1, #0x13]
    // 0x7cbce4: str             x1, [SP]
    // 0x7cbce8: r0 = _interpolate()
    //     0x7cbce8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7cbcec: stur            x0, [fp, #-0x38]
    // 0x7cbcf0: r0 = Text()
    //     0x7cbcf0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7cbcf4: mov             x2, x0
    // 0x7cbcf8: ldur            x0, [fp, #-0x38]
    // 0x7cbcfc: stur            x2, [fp, #-0x40]
    // 0x7cbd00: StoreField: r2->field_b = r0
    //     0x7cbd00: stur            w0, [x2, #0xb]
    // 0x7cbd04: ldur            x0, [fp, #-0x28]
    // 0x7cbd08: StoreField: r2->field_13 = r0
    //     0x7cbd08: stur            w0, [x2, #0x13]
    // 0x7cbd0c: ldur            x3, [fp, #-0x20]
    // 0x7cbd10: LoadField: r1 = r3->field_b
    //     0x7cbd10: ldur            w1, [x3, #0xb]
    // 0x7cbd14: LoadField: r4 = r3->field_f
    //     0x7cbd14: ldur            w4, [x3, #0xf]
    // 0x7cbd18: DecompressPointer r4
    //     0x7cbd18: add             x4, x4, HEAP, lsl #32
    // 0x7cbd1c: LoadField: r5 = r4->field_b
    //     0x7cbd1c: ldur            w5, [x4, #0xb]
    // 0x7cbd20: r4 = LoadInt32Instr(r1)
    //     0x7cbd20: sbfx            x4, x1, #1, #0x1f
    // 0x7cbd24: stur            x4, [fp, #-0x78]
    // 0x7cbd28: r1 = LoadInt32Instr(r5)
    //     0x7cbd28: sbfx            x1, x5, #1, #0x1f
    // 0x7cbd2c: cmp             x4, x1
    // 0x7cbd30: b.ne            #0x7cbd3c
    // 0x7cbd34: mov             x1, x3
    // 0x7cbd38: r0 = _growToNextCapacity()
    //     0x7cbd38: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cbd3c: ldur            x2, [fp, #-0x20]
    // 0x7cbd40: ldur            x3, [fp, #-0x78]
    // 0x7cbd44: add             x4, x3, #1
    // 0x7cbd48: lsl             x0, x4, #1
    // 0x7cbd4c: StoreField: r2->field_b = r0
    //     0x7cbd4c: stur            w0, [x2, #0xb]
    // 0x7cbd50: LoadField: r5 = r2->field_f
    //     0x7cbd50: ldur            w5, [x2, #0xf]
    // 0x7cbd54: DecompressPointer r5
    //     0x7cbd54: add             x5, x5, HEAP, lsl #32
    // 0x7cbd58: mov             x1, x5
    // 0x7cbd5c: ldur            x0, [fp, #-0x40]
    // 0x7cbd60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cbd60: add             x25, x1, x3, lsl #2
    //     0x7cbd64: add             x25, x25, #0xf
    //     0x7cbd68: str             w0, [x25]
    //     0x7cbd6c: tbz             w0, #0, #0x7cbd88
    //     0x7cbd70: ldurb           w16, [x1, #-1]
    //     0x7cbd74: ldurb           w17, [x0, #-1]
    //     0x7cbd78: and             x16, x17, x16, lsr #2
    //     0x7cbd7c: tst             x16, HEAP, lsr #32
    //     0x7cbd80: b.eq            #0x7cbd88
    //     0x7cbd84: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7cbd88: mov             x1, x5
    // 0x7cbd8c: mov             x3, x4
    // 0x7cbd90: b               #0x7cbda0
    // 0x7cbd94: mov             x16, x1
    // 0x7cbd98: mov             x1, x3
    // 0x7cbd9c: mov             x3, x16
    // 0x7cbda0: ldur            x0, [fp, #-0x18]
    // 0x7cbda4: stur            x3, [fp, #-0x78]
    // 0x7cbda8: LoadField: r4 = r0->field_f
    //     0x7cbda8: ldur            w4, [x0, #0xf]
    // 0x7cbdac: DecompressPointer r4
    //     0x7cbdac: add             x4, x4, HEAP, lsl #32
    // 0x7cbdb0: LoadField: r5 = r4->field_1f
    //     0x7cbdb0: ldur            w5, [x4, #0x1f]
    // 0x7cbdb4: DecompressPointer r5
    //     0x7cbdb4: add             x5, x5, HEAP, lsl #32
    // 0x7cbdb8: cmp             w5, NULL
    // 0x7cbdbc: b.eq            #0x7cbe38
    // 0x7cbdc0: cmp             w5, NULL
    // 0x7cbdc4: b.eq            #0x7cbe38
    // 0x7cbdc8: LoadField: r4 = r5->field_7
    //     0x7cbdc8: ldur            w4, [x5, #7]
    // 0x7cbdcc: DecompressPointer r4
    //     0x7cbdcc: add             x4, x4, HEAP, lsl #32
    // 0x7cbdd0: cmp             w4, #6
    // 0x7cbdd4: b.ne            #0x7cbe38
    // 0x7cbdd8: LoadField: r4 = r1->field_b
    //     0x7cbdd8: ldur            w4, [x1, #0xb]
    // 0x7cbddc: r1 = LoadInt32Instr(r4)
    //     0x7cbddc: sbfx            x1, x4, #1, #0x1f
    // 0x7cbde0: cmp             x3, x1
    // 0x7cbde4: b.ne            #0x7cbdf0
    // 0x7cbde8: mov             x1, x2
    // 0x7cbdec: r0 = _growToNextCapacity()
    //     0x7cbdec: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cbdf0: ldur            x2, [fp, #-0x20]
    // 0x7cbdf4: ldur            x3, [fp, #-0x78]
    // 0x7cbdf8: add             x4, x3, #1
    // 0x7cbdfc: lsl             x0, x4, #1
    // 0x7cbe00: StoreField: r2->field_b = r0
    //     0x7cbe00: stur            w0, [x2, #0xb]
    // 0x7cbe04: mov             x0, x4
    // 0x7cbe08: mov             x1, x3
    // 0x7cbe0c: cmp             x1, x0
    // 0x7cbe10: b.hs            #0x7cd6f4
    // 0x7cbe14: LoadField: r0 = r2->field_f
    //     0x7cbe14: ldur            w0, [x2, #0xf]
    // 0x7cbe18: DecompressPointer r0
    //     0x7cbe18: add             x0, x0, HEAP, lsl #32
    // 0x7cbe1c: add             x1, x0, x3, lsl #2
    // 0x7cbe20: r16 = Instance_SizedBox
    //     0x7cbe20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7cbe24: ldr             x16, [x16, #0xb50]
    // 0x7cbe28: StoreField: r1->field_f = r16
    //     0x7cbe28: stur            w16, [x1, #0xf]
    // 0x7cbe2c: mov             x3, x0
    // 0x7cbe30: mov             x1, x4
    // 0x7cbe34: b               #0x7cbe44
    // 0x7cbe38: mov             x16, x3
    // 0x7cbe3c: mov             x3, x1
    // 0x7cbe40: mov             x1, x16
    // 0x7cbe44: ldur            x0, [fp, #-0x18]
    // 0x7cbe48: LoadField: r4 = r0->field_f
    //     0x7cbe48: ldur            w4, [x0, #0xf]
    // 0x7cbe4c: DecompressPointer r4
    //     0x7cbe4c: add             x4, x4, HEAP, lsl #32
    // 0x7cbe50: LoadField: r5 = r4->field_1f
    //     0x7cbe50: ldur            w5, [x4, #0x1f]
    // 0x7cbe54: DecompressPointer r5
    //     0x7cbe54: add             x5, x5, HEAP, lsl #32
    // 0x7cbe58: cmp             w5, NULL
    // 0x7cbe5c: b.eq            #0x7cc1dc
    // 0x7cbe60: cmp             w5, NULL
    // 0x7cbe64: b.eq            #0x7cc1dc
    // 0x7cbe68: LoadField: r6 = r5->field_7
    //     0x7cbe68: ldur            w6, [x5, #7]
    // 0x7cbe6c: DecompressPointer r6
    //     0x7cbe6c: add             x6, x6, HEAP, lsl #32
    // 0x7cbe70: cmp             w6, #6
    // 0x7cbe74: b.ne            #0x7cc1dc
    // 0x7cbe78: ldur            x3, [fp, #-0x10]
    // 0x7cbe7c: LoadField: r6 = r4->field_27
    //     0x7cbe7c: ldur            w6, [x4, #0x27]
    // 0x7cbe80: DecompressPointer r6
    //     0x7cbe80: add             x6, x6, HEAP, lsl #32
    // 0x7cbe84: stur            x6, [fp, #-0x38]
    // 0x7cbe88: LoadField: r1 = r3->field_f
    //     0x7cbe88: ldur            w1, [x3, #0xf]
    // 0x7cbe8c: DecompressPointer r1
    //     0x7cbe8c: add             x1, x1, HEAP, lsl #32
    // 0x7cbe90: r0 = translation()
    //     0x7cbe90: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cbe94: r1 = LoadClassIdInstr(r0)
    //     0x7cbe94: ldur            x1, [x0, #-1]
    //     0x7cbe98: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbe9c: cmp             x1, #0x92f
    // 0x7cbea0: b.ne            #0x7cbeb0
    // 0x7cbea4: r0 = "Поиск"
    //     0x7cbea4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c30] "Поиск"
    //     0x7cbea8: ldr             x0, [x0, #0xc30]
    // 0x7cbeac: b               #0x7cbeb8
    // 0x7cbeb0: r0 = "Издөө"
    //     0x7cbeb0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c38] "Издөө"
    //     0x7cbeb4: ldr             x0, [x0, #0xc38]
    // 0x7cbeb8: ldur            x1, [fp, #-0x20]
    // 0x7cbebc: stur            x0, [fp, #-0x40]
    // 0x7cbec0: r0 = InputDecoration()
    //     0x7cbec0: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7cbec4: mov             x1, x0
    // 0x7cbec8: ldur            x0, [fp, #-0x40]
    // 0x7cbecc: stur            x1, [fp, #-0x48]
    // 0x7cbed0: StoreField: r1->field_2f = r0
    //     0x7cbed0: stur            w0, [x1, #0x2f]
    // 0x7cbed4: r0 = true
    //     0x7cbed4: add             x0, NULL, #0x20  ; true
    // 0x7cbed8: StoreField: r1->field_47 = r0
    //     0x7cbed8: stur            w0, [x1, #0x47]
    // 0x7cbedc: StoreField: r1->field_4b = r0
    //     0x7cbedc: stur            w0, [x1, #0x4b]
    // 0x7cbee0: r2 = false
    //     0x7cbee0: add             x2, NULL, #0x30  ; false
    // 0x7cbee4: StoreField: r1->field_4f = r2
    //     0x7cbee4: stur            w2, [x1, #0x4f]
    // 0x7cbee8: r3 = Instance_EdgeInsets
    //     0x7cbee8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!EdgeInsets@a309c1
    //     0x7cbeec: ldr             x3, [x3, #0xac0]
    // 0x7cbef0: StoreField: r1->field_6f = r3
    //     0x7cbef0: stur            w3, [x1, #0x6f]
    // 0x7cbef4: r4 = Instance_OutlineInputBorder
    //     0x7cbef4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c40] Obj!OutlineInputBorder@a31da1
    //     0x7cbef8: ldr             x4, [x4, #0xc40]
    // 0x7cbefc: StoreField: r1->field_d7 = r4
    //     0x7cbefc: stur            w4, [x1, #0xd7]
    // 0x7cbf00: StoreField: r1->field_db = r0
    //     0x7cbf00: stur            w0, [x1, #0xdb]
    // 0x7cbf04: r0 = TextFieldProps()
    //     0x7cbf04: bl              #0x7cdd14  ; AllocateTextFieldPropsStub -> TextFieldProps (size=0x118)
    // 0x7cbf08: mov             x2, x0
    // 0x7cbf0c: r0 = false
    //     0x7cbf0c: add             x0, NULL, #0x30  ; false
    // 0x7cbf10: stur            x2, [fp, #-0x40]
    // 0x7cbf14: r17 = 275
    //     0x7cbf14: mov             x17, #0x113
    // 0x7cbf18: str             w0, [x2, x17]
    // 0x7cbf1c: ldur            x1, [fp, #-0x48]
    // 0x7cbf20: StoreField: r2->field_23 = r1
    //     0x7cbf20: stur            w1, [x2, #0x23]
    // 0x7cbf24: r3 = Instance_TextCapitalization
    //     0x7cbf24: add             x3, PP, #0x18, lsl #12  ; [pp+0x18920] Obj!TextCapitalization@a498b1
    //     0x7cbf28: ldr             x3, [x3, #0x920]
    // 0x7cbf2c: StoreField: r2->field_2f = r3
    //     0x7cbf2c: stur            w3, [x2, #0x2f]
    // 0x7cbf30: r4 = Instance_TextAlign
    //     0x7cbf30: ldr             x4, [PP, #0x4b00]  ; [pp+0x4b00] Obj!TextAlign@a4cb91
    // 0x7cbf34: StoreField: r2->field_3b = r4
    //     0x7cbf34: stur            w4, [x2, #0x3b]
    // 0x7cbf38: StoreField: r2->field_6f = r0
    //     0x7cbf38: stur            w0, [x2, #0x6f]
    // 0x7cbf3c: StoreField: r2->field_47 = r0
    //     0x7cbf3c: stur            w0, [x2, #0x47]
    // 0x7cbf40: r5 = "•"
    //     0x7cbf40: add             x5, PP, #0x17, lsl #12  ; [pp+0x17298] "•"
    //     0x7cbf44: ldr             x5, [x5, #0x298]
    // 0x7cbf48: StoreField: r2->field_4b = r5
    //     0x7cbf48: stur            w5, [x2, #0x4b]
    // 0x7cbf4c: StoreField: r2->field_4f = r0
    //     0x7cbf4c: stur            w0, [x2, #0x4f]
    // 0x7cbf50: r6 = true
    //     0x7cbf50: add             x6, NULL, #0x20  ; true
    // 0x7cbf54: StoreField: r2->field_53 = r6
    //     0x7cbf54: stur            w6, [x2, #0x53]
    // 0x7cbf58: StoreField: r2->field_57 = r6
    //     0x7cbf58: stur            w6, [x2, #0x57]
    // 0x7cbf5c: r7 = 1
    //     0x7cbf5c: mov             x7, #1
    // 0x7cbf60: StoreField: r2->field_5b = r7
    //     0x7cbf60: stur            x7, [x2, #0x5b]
    // 0x7cbf64: StoreField: r2->field_63 = r7
    //     0x7cbf64: stur            x7, [x2, #0x63]
    // 0x7cbf68: StoreField: r2->field_6b = r0
    //     0x7cbf68: stur            w0, [x2, #0x6b]
    // 0x7cbf6c: d0 = 2.000000
    //     0x7cbf6c: fmov            d0, #2.00000000
    // 0x7cbf70: StoreField: r2->field_8b = d0
    //     0x7cbf70: stur            d0, [x2, #0x8b]
    // 0x7cbf74: r8 = Instance_BoxHeightStyle
    //     0x7cbf74: ldr             x8, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!BoxHeightStyle@a4c951
    // 0x7cbf78: StoreField: r2->field_9f = r8
    //     0x7cbf78: stur            w8, [x2, #0x9f]
    // 0x7cbf7c: r9 = Instance_BoxWidthStyle
    //     0x7cbf7c: ldr             x9, [PP, #0x4bd0]  ; [pp+0x4bd0] Obj!BoxWidthStyle@a4c911
    // 0x7cbf80: StoreField: r2->field_a3 = r9
    //     0x7cbf80: stur            w9, [x2, #0xa3]
    // 0x7cbf84: r10 = Instance_EdgeInsets
    //     0x7cbf84: ldr             x10, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x7cbf88: StoreField: r2->field_ab = r10
    //     0x7cbf88: stur            w10, [x2, #0xab]
    // 0x7cbf8c: r11 = Instance_EdgeInsets
    //     0x7cbf8c: add             x11, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7cbf90: ldr             x11, [x11, #0xde8]
    // 0x7cbf94: StoreField: r2->field_af = r11
    //     0x7cbf94: stur            w11, [x2, #0xaf]
    // 0x7cbf98: r12 = Instance_DragStartBehavior
    //     0x7cbf98: ldr             x12, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7cbf9c: StoreField: r2->field_bb = r12
    //     0x7cbf9c: stur            w12, [x2, #0xbb]
    // 0x7cbfa0: StoreField: r2->field_b3 = r6
    //     0x7cbfa0: stur            w6, [x2, #0xb3]
    // 0x7cbfa4: r13 = Instance_Clip
    //     0x7cbfa4: add             x13, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7cbfa8: ldr             x13, [x13, #0xef0]
    // 0x7cbfac: StoreField: r2->field_f = r13
    //     0x7cbfac: stur            w13, [x2, #0xf]
    // 0x7cbfb0: StoreField: r2->field_b = r6
    //     0x7cbfb0: stur            w6, [x2, #0xb]
    // 0x7cbfb4: StoreField: r2->field_db = r6
    //     0x7cbfb4: stur            w6, [x2, #0xdb]
    // 0x7cbfb8: StoreField: r2->field_fb = r6
    //     0x7cbfb8: stur            w6, [x2, #0xfb]
    // 0x7cbfbc: r1 = <CountryModel>
    //     0x7cbfbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ce8] TypeArguments: <CountryModel>
    //     0x7cbfc0: ldr             x1, [x1, #0xce8]
    // 0x7cbfc4: r0 = PopupProps()
    //     0x7cbfc4: bl              #0x7cdd08  ; AllocatePopupPropsStub -> PopupProps<X0> (size=0x7c)
    // 0x7cbfc8: mov             x2, x0
    // 0x7cbfcc: r0 = Instance_FlexFit
    //     0x7cbfcc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x7cbfd0: ldr             x0, [x0, #0xc50]
    // 0x7cbfd4: stur            x2, [fp, #-0x48]
    // 0x7cbfd8: StoreField: r2->field_5f = r0
    //     0x7cbfd8: stur            w0, [x2, #0x5f]
    // 0x7cbfdc: r4 = true
    //     0x7cbfdc: add             x4, NULL, #0x20  ; true
    // 0x7cbfe0: StoreField: r2->field_f = r4
    //     0x7cbfe0: stur            w4, [x2, #0xf]
    // 0x7cbfe4: r5 = Instance_MenuProps
    //     0x7cbfe4: add             x5, PP, #0x18, lsl #12  ; [pp+0x18c58] Obj!MenuProps@a32b91
    //     0x7cbfe8: ldr             x5, [x5, #0xc58]
    // 0x7cbfec: StoreField: r2->field_5b = r5
    //     0x7cbfec: stur            w5, [x2, #0x5b]
    // 0x7cbff0: ldur            x1, [fp, #-0x40]
    // 0x7cbff4: ArrayStore: r2[0] = r1  ; List_4
    //     0x7cbff4: stur            w1, [x2, #0x17]
    // 0x7cbff8: r6 = Instance_ScrollbarProps
    //     0x7cbff8: add             x6, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!ScrollbarProps@a32ad1
    //     0x7cbffc: ldr             x6, [x6, #0xc60]
    // 0x7cc000: StoreField: r2->field_1f = r6
    //     0x7cc000: stur            w6, [x2, #0x1f]
    // 0x7cc004: r7 = Instance_ListViewProps
    //     0x7cc004: add             x7, PP, #0x18, lsl #12  ; [pp+0x18c68] Obj!ListViewProps@a32be1
    //     0x7cc008: ldr             x7, [x7, #0xc68]
    // 0x7cc00c: StoreField: r2->field_1b = r7
    //     0x7cc00c: stur            w7, [x2, #0x1b]
    // 0x7cc010: r8 = Instance_SuggestedItemProps
    //     0x7cc010: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c70] Obj!SuggestedItemProps<Never>@a32ab1
    //     0x7cc014: ldr             x8, [x8, #0xc70]
    // 0x7cc018: StoreField: r2->field_4b = r8
    //     0x7cc018: stur            w8, [x2, #0x4b]
    // 0x7cc01c: r9 = Instance_Duration
    //     0x7cc01c: ldr             x9, [PP, #0xa58]  ; [pp+0xa58] Obj!Duration@a4df11
    // 0x7cc020: StoreField: r2->field_23 = r9
    //     0x7cc020: stur            w9, [x2, #0x23]
    // 0x7cc024: r1 = Function '<anonymous closure>':.
    //     0x7cc024: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cf0] AnonymousClosure: (0x7cea2c), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc028: ldr             x1, [x1, #0xcf0]
    // 0x7cc02c: r3 = Null
    //     0x7cc02c: mov             x3, NULL
    // 0x7cc030: r2 = 64
    //     0x7cc030: mov             x2, #0x40
    // 0x7cc034: r0 = AllocateClosure1()
    //     0x7cc034: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc038: ldur            x5, [fp, #-0x48]
    // 0x7cc03c: StoreField: r5->field_2b = r0
    //     0x7cc03c: stur            w0, [x5, #0x2b]
    // 0x7cc040: r0 = false
    //     0x7cc040: add             x0, NULL, #0x30  ; false
    // 0x7cc044: StoreField: r5->field_3f = r0
    //     0x7cc044: stur            w0, [x5, #0x3f]
    // 0x7cc048: StoreField: r5->field_43 = r0
    //     0x7cc048: stur            w0, [x5, #0x43]
    // 0x7cc04c: StoreField: r5->field_47 = r0
    //     0x7cc04c: stur            w0, [x5, #0x47]
    // 0x7cc050: r1 = Instance_BoxConstraints
    //     0x7cc050: add             x1, PP, #0x18, lsl #12  ; [pp+0x18810] Obj!BoxConstraints@a2f541
    //     0x7cc054: ldr             x1, [x1, #0x810]
    // 0x7cc058: StoreField: r5->field_67 = r1
    //     0x7cc058: stur            w1, [x5, #0x67]
    // 0x7cc05c: StoreField: r5->field_6b = r0
    //     0x7cc05c: stur            w0, [x5, #0x6b]
    // 0x7cc060: r2 = Instance_ClickProps
    //     0x7cc060: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c80] Obj!ClickProps@a32c71
    //     0x7cc064: ldr             x2, [x2, #0xc80]
    // 0x7cc068: StoreField: r5->field_77 = r2
    //     0x7cc068: stur            w2, [x5, #0x77]
    // 0x7cc06c: r4 = Instance_PopupMode
    //     0x7cc06c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c88] Obj!PopupMode@a4c0b1
    //     0x7cc070: ldr             x4, [x4, #0xc88]
    // 0x7cc074: StoreField: r5->field_3b = r4
    //     0x7cc074: stur            w4, [x5, #0x3b]
    // 0x7cc078: r6 = Instance_BottomSheetProps
    //     0x7cc078: add             x6, PP, #0x18, lsl #12  ; [pp+0x18c90] Obj!BottomSheetProps@a32e51
    //     0x7cc07c: ldr             x6, [x6, #0xc90]
    // 0x7cc080: StoreField: r5->field_53 = r6
    //     0x7cc080: stur            w6, [x5, #0x53]
    // 0x7cc084: r7 = Instance_DialogProps
    //     0x7cc084: add             x7, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!DialogProps@a32d01
    //     0x7cc088: ldr             x7, [x7, #0xc98]
    // 0x7cc08c: StoreField: r5->field_4f = r7
    //     0x7cc08c: stur            w7, [x5, #0x4f]
    // 0x7cc090: r8 = Instance_ModalBottomSheetProps
    //     0x7cc090: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ca0] Obj!ModalBottomSheetProps@a32b41
    //     0x7cc094: ldr             x8, [x8, #0xca0]
    // 0x7cc098: StoreField: r5->field_57 = r8
    //     0x7cc098: stur            w8, [x5, #0x57]
    // 0x7cc09c: ldur            x3, [fp, #-0x10]
    // 0x7cc0a0: r1 = Function '<anonymous closure>':.
    //     0x7cc0a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cf8] AnonymousClosure: (0x7cea14), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc0a4: ldr             x1, [x1, #0xcf8]
    // 0x7cc0a8: r2 = 64
    //     0x7cc0a8: mov             x2, #0x40
    // 0x7cc0ac: r0 = AllocateClosure1()
    //     0x7cc0ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc0b0: ldur            x3, [fp, #-0x10]
    // 0x7cc0b4: r1 = Function '<anonymous closure>':.
    //     0x7cc0b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d00] AnonymousClosure: (0x7ce96c), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc0b8: ldr             x1, [x1, #0xd00]
    // 0x7cc0bc: stur            x0, [fp, #-0x40]
    // 0x7cc0c0: r2 = 64
    //     0x7cc0c0: mov             x2, #0x40
    // 0x7cc0c4: r0 = AllocateClosure1()
    //     0x7cc0c4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc0c8: r1 = Function '<anonymous closure>':.
    //     0x7cc0c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d08] AnonymousClosure: (0x7ce910), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc0cc: ldr             x1, [x1, #0xd08]
    // 0x7cc0d0: r3 = Null
    //     0x7cc0d0: mov             x3, NULL
    // 0x7cc0d4: stur            x0, [fp, #-0x50]
    // 0x7cc0d8: r2 = 64
    //     0x7cc0d8: mov             x2, #0x40
    // 0x7cc0dc: r0 = AllocateClosure1()
    //     0x7cc0dc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc0e0: ldur            x3, [fp, #-0x10]
    // 0x7cc0e4: r1 = Function '<anonymous closure>':.
    //     0x7cc0e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d10] AnonymousClosure: (0x7cdea8), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc0e8: ldr             x1, [x1, #0xd10]
    // 0x7cc0ec: stur            x0, [fp, #-0x58]
    // 0x7cc0f0: r2 = 64
    //     0x7cc0f0: mov             x2, #0x40
    // 0x7cc0f4: r0 = AllocateClosure1()
    //     0x7cc0f4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc0f8: ldur            x3, [fp, #-0x10]
    // 0x7cc0fc: r1 = Function '<anonymous closure>':.
    //     0x7cc0fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d18] AnonymousClosure: (0x7ce6e4), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc100: ldr             x1, [x1, #0xd18]
    // 0x7cc104: stur            x0, [fp, #-0x60]
    // 0x7cc108: r2 = 64
    //     0x7cc108: mov             x2, #0x40
    // 0x7cc10c: r0 = AllocateClosure1()
    //     0x7cc10c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc110: r1 = <CountryModel>
    //     0x7cc110: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ce8] TypeArguments: <CountryModel>
    //     0x7cc114: ldr             x1, [x1, #0xce8]
    // 0x7cc118: stur            x0, [fp, #-0x68]
    // 0x7cc11c: r0 = DropdownSearch()
    //     0x7cc11c: bl              #0x7cdcfc  ; AllocateDropdownSearchStub -> DropdownSearch<X0> (size=0x68)
    // 0x7cc120: stur            x0, [fp, #-0x70]
    // 0x7cc124: ldur            x16, [fp, #-0x50]
    // 0x7cc128: ldur            lr, [fp, #-0x58]
    // 0x7cc12c: stp             lr, x16, [SP]
    // 0x7cc130: mov             x1, x0
    // 0x7cc134: ldur            x2, [fp, #-0x40]
    // 0x7cc138: ldur            x3, [fp, #-0x68]
    // 0x7cc13c: ldur            x5, [fp, #-0x48]
    // 0x7cc140: ldur            x6, [fp, #-0x38]
    // 0x7cc144: ldur            x7, [fp, #-0x60]
    // 0x7cc148: r4 = const [0, 0x8, 0x2, 0x6, compareFn, 0x7, itemAsString, 0x6, null]
    //     0x7cc148: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cd0] List(9) [0, 0x8, 0x2, 0x6, "compareFn", 0x7, "itemAsString", 0x6, Null]
    //     0x7cc14c: ldr             x4, [x4, #0xcd0]
    // 0x7cc150: r0 = DropdownSearch()
    //     0x7cc150: bl              #0x7cd70c  ; [package:dropdown_search/dropdown_search.dart] DropdownSearch::DropdownSearch
    // 0x7cc154: ldur            x0, [fp, #-0x20]
    // 0x7cc158: LoadField: r1 = r0->field_b
    //     0x7cc158: ldur            w1, [x0, #0xb]
    // 0x7cc15c: LoadField: r2 = r0->field_f
    //     0x7cc15c: ldur            w2, [x0, #0xf]
    // 0x7cc160: DecompressPointer r2
    //     0x7cc160: add             x2, x2, HEAP, lsl #32
    // 0x7cc164: LoadField: r3 = r2->field_b
    //     0x7cc164: ldur            w3, [x2, #0xb]
    // 0x7cc168: r2 = LoadInt32Instr(r1)
    //     0x7cc168: sbfx            x2, x1, #1, #0x1f
    // 0x7cc16c: stur            x2, [fp, #-0x78]
    // 0x7cc170: r1 = LoadInt32Instr(r3)
    //     0x7cc170: sbfx            x1, x3, #1, #0x1f
    // 0x7cc174: cmp             x2, x1
    // 0x7cc178: b.ne            #0x7cc184
    // 0x7cc17c: mov             x1, x0
    // 0x7cc180: r0 = _growToNextCapacity()
    //     0x7cc180: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cc184: ldur            x2, [fp, #-0x20]
    // 0x7cc188: ldur            x3, [fp, #-0x78]
    // 0x7cc18c: add             x4, x3, #1
    // 0x7cc190: lsl             x0, x4, #1
    // 0x7cc194: StoreField: r2->field_b = r0
    //     0x7cc194: stur            w0, [x2, #0xb]
    // 0x7cc198: LoadField: r5 = r2->field_f
    //     0x7cc198: ldur            w5, [x2, #0xf]
    // 0x7cc19c: DecompressPointer r5
    //     0x7cc19c: add             x5, x5, HEAP, lsl #32
    // 0x7cc1a0: mov             x1, x5
    // 0x7cc1a4: ldur            x0, [fp, #-0x70]
    // 0x7cc1a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cc1a8: add             x25, x1, x3, lsl #2
    //     0x7cc1ac: add             x25, x25, #0xf
    //     0x7cc1b0: str             w0, [x25]
    //     0x7cc1b4: tbz             w0, #0, #0x7cc1d0
    //     0x7cc1b8: ldurb           w16, [x1, #-1]
    //     0x7cc1bc: ldurb           w17, [x0, #-1]
    //     0x7cc1c0: and             x16, x17, x16, lsr #2
    //     0x7cc1c4: tst             x16, HEAP, lsr #32
    //     0x7cc1c8: b.eq            #0x7cc1d0
    //     0x7cc1cc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7cc1d0: mov             x1, x5
    // 0x7cc1d4: mov             x3, x4
    // 0x7cc1d8: b               #0x7cc1e8
    // 0x7cc1dc: mov             x16, x1
    // 0x7cc1e0: mov             x1, x3
    // 0x7cc1e4: mov             x3, x16
    // 0x7cc1e8: ldur            x0, [fp, #-0x18]
    // 0x7cc1ec: stur            x3, [fp, #-0x78]
    // 0x7cc1f0: LoadField: r4 = r0->field_f
    //     0x7cc1f0: ldur            w4, [x0, #0xf]
    // 0x7cc1f4: DecompressPointer r4
    //     0x7cc1f4: add             x4, x4, HEAP, lsl #32
    // 0x7cc1f8: LoadField: r5 = r4->field_1f
    //     0x7cc1f8: ldur            w5, [x4, #0x1f]
    // 0x7cc1fc: DecompressPointer r5
    //     0x7cc1fc: add             x5, x5, HEAP, lsl #32
    // 0x7cc200: cmp             w5, NULL
    // 0x7cc204: b.eq            #0x7cc280
    // 0x7cc208: cmp             w5, NULL
    // 0x7cc20c: b.eq            #0x7cc280
    // 0x7cc210: LoadField: r4 = r5->field_7
    //     0x7cc210: ldur            w4, [x5, #7]
    // 0x7cc214: DecompressPointer r4
    //     0x7cc214: add             x4, x4, HEAP, lsl #32
    // 0x7cc218: cmp             w4, #8
    // 0x7cc21c: b.ne            #0x7cc280
    // 0x7cc220: LoadField: r4 = r1->field_b
    //     0x7cc220: ldur            w4, [x1, #0xb]
    // 0x7cc224: r1 = LoadInt32Instr(r4)
    //     0x7cc224: sbfx            x1, x4, #1, #0x1f
    // 0x7cc228: cmp             x3, x1
    // 0x7cc22c: b.ne            #0x7cc238
    // 0x7cc230: mov             x1, x2
    // 0x7cc234: r0 = _growToNextCapacity()
    //     0x7cc234: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cc238: ldur            x2, [fp, #-0x20]
    // 0x7cc23c: ldur            x3, [fp, #-0x78]
    // 0x7cc240: add             x4, x3, #1
    // 0x7cc244: lsl             x0, x4, #1
    // 0x7cc248: StoreField: r2->field_b = r0
    //     0x7cc248: stur            w0, [x2, #0xb]
    // 0x7cc24c: mov             x0, x4
    // 0x7cc250: mov             x1, x3
    // 0x7cc254: cmp             x1, x0
    // 0x7cc258: b.hs            #0x7cd6f8
    // 0x7cc25c: LoadField: r0 = r2->field_f
    //     0x7cc25c: ldur            w0, [x2, #0xf]
    // 0x7cc260: DecompressPointer r0
    //     0x7cc260: add             x0, x0, HEAP, lsl #32
    // 0x7cc264: add             x1, x0, x3, lsl #2
    // 0x7cc268: r16 = Instance_SizedBox
    //     0x7cc268: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7cc26c: ldr             x16, [x16, #0x490]
    // 0x7cc270: StoreField: r1->field_f = r16
    //     0x7cc270: stur            w16, [x1, #0xf]
    // 0x7cc274: mov             x3, x0
    // 0x7cc278: mov             x1, x4
    // 0x7cc27c: b               #0x7cc28c
    // 0x7cc280: mov             x16, x3
    // 0x7cc284: mov             x3, x1
    // 0x7cc288: mov             x1, x16
    // 0x7cc28c: ldur            x0, [fp, #-0x18]
    // 0x7cc290: LoadField: r4 = r0->field_f
    //     0x7cc290: ldur            w4, [x0, #0xf]
    // 0x7cc294: DecompressPointer r4
    //     0x7cc294: add             x4, x4, HEAP, lsl #32
    // 0x7cc298: LoadField: r5 = r4->field_1f
    //     0x7cc298: ldur            w5, [x4, #0x1f]
    // 0x7cc29c: DecompressPointer r5
    //     0x7cc29c: add             x5, x5, HEAP, lsl #32
    // 0x7cc2a0: cmp             w5, NULL
    // 0x7cc2a4: b.eq            #0x7cc618
    // 0x7cc2a8: cmp             w5, NULL
    // 0x7cc2ac: b.eq            #0x7cc618
    // 0x7cc2b0: LoadField: r6 = r5->field_7
    //     0x7cc2b0: ldur            w6, [x5, #7]
    // 0x7cc2b4: DecompressPointer r6
    //     0x7cc2b4: add             x6, x6, HEAP, lsl #32
    // 0x7cc2b8: cmp             w6, #8
    // 0x7cc2bc: b.ne            #0x7cc618
    // 0x7cc2c0: ldur            x3, [fp, #-0x10]
    // 0x7cc2c4: LoadField: r6 = r4->field_2b
    //     0x7cc2c4: ldur            w6, [x4, #0x2b]
    // 0x7cc2c8: DecompressPointer r6
    //     0x7cc2c8: add             x6, x6, HEAP, lsl #32
    // 0x7cc2cc: stur            x6, [fp, #-0x38]
    // 0x7cc2d0: LoadField: r1 = r3->field_f
    //     0x7cc2d0: ldur            w1, [x3, #0xf]
    // 0x7cc2d4: DecompressPointer r1
    //     0x7cc2d4: add             x1, x1, HEAP, lsl #32
    // 0x7cc2d8: r0 = translation()
    //     0x7cc2d8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cc2dc: r1 = LoadClassIdInstr(r0)
    //     0x7cc2dc: ldur            x1, [x0, #-1]
    //     0x7cc2e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc2e4: cmp             x1, #0x92f
    // 0x7cc2e8: b.ne            #0x7cc2f8
    // 0x7cc2ec: r0 = "Поиск"
    //     0x7cc2ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c30] "Поиск"
    //     0x7cc2f0: ldr             x0, [x0, #0xc30]
    // 0x7cc2f4: b               #0x7cc300
    // 0x7cc2f8: r0 = "Издөө"
    //     0x7cc2f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c38] "Издөө"
    //     0x7cc2fc: ldr             x0, [x0, #0xc38]
    // 0x7cc300: ldur            x1, [fp, #-0x20]
    // 0x7cc304: stur            x0, [fp, #-0x40]
    // 0x7cc308: r0 = InputDecoration()
    //     0x7cc308: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7cc30c: mov             x1, x0
    // 0x7cc310: ldur            x0, [fp, #-0x40]
    // 0x7cc314: stur            x1, [fp, #-0x48]
    // 0x7cc318: StoreField: r1->field_2f = r0
    //     0x7cc318: stur            w0, [x1, #0x2f]
    // 0x7cc31c: r0 = true
    //     0x7cc31c: add             x0, NULL, #0x20  ; true
    // 0x7cc320: StoreField: r1->field_47 = r0
    //     0x7cc320: stur            w0, [x1, #0x47]
    // 0x7cc324: StoreField: r1->field_4b = r0
    //     0x7cc324: stur            w0, [x1, #0x4b]
    // 0x7cc328: r2 = false
    //     0x7cc328: add             x2, NULL, #0x30  ; false
    // 0x7cc32c: StoreField: r1->field_4f = r2
    //     0x7cc32c: stur            w2, [x1, #0x4f]
    // 0x7cc330: r3 = Instance_EdgeInsets
    //     0x7cc330: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!EdgeInsets@a309c1
    //     0x7cc334: ldr             x3, [x3, #0xac0]
    // 0x7cc338: StoreField: r1->field_6f = r3
    //     0x7cc338: stur            w3, [x1, #0x6f]
    // 0x7cc33c: r4 = Instance_OutlineInputBorder
    //     0x7cc33c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c40] Obj!OutlineInputBorder@a31da1
    //     0x7cc340: ldr             x4, [x4, #0xc40]
    // 0x7cc344: StoreField: r1->field_d7 = r4
    //     0x7cc344: stur            w4, [x1, #0xd7]
    // 0x7cc348: StoreField: r1->field_db = r0
    //     0x7cc348: stur            w0, [x1, #0xdb]
    // 0x7cc34c: r0 = TextFieldProps()
    //     0x7cc34c: bl              #0x7cdd14  ; AllocateTextFieldPropsStub -> TextFieldProps (size=0x118)
    // 0x7cc350: mov             x1, x0
    // 0x7cc354: r0 = false
    //     0x7cc354: add             x0, NULL, #0x30  ; false
    // 0x7cc358: stur            x1, [fp, #-0x40]
    // 0x7cc35c: r17 = 275
    //     0x7cc35c: mov             x17, #0x113
    // 0x7cc360: str             w0, [x1, x17]
    // 0x7cc364: ldur            x2, [fp, #-0x48]
    // 0x7cc368: StoreField: r1->field_23 = r2
    //     0x7cc368: stur            w2, [x1, #0x23]
    // 0x7cc36c: r2 = Instance_TextCapitalization
    //     0x7cc36c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18920] Obj!TextCapitalization@a498b1
    //     0x7cc370: ldr             x2, [x2, #0x920]
    // 0x7cc374: StoreField: r1->field_2f = r2
    //     0x7cc374: stur            w2, [x1, #0x2f]
    // 0x7cc378: r3 = Instance_TextAlign
    //     0x7cc378: ldr             x3, [PP, #0x4b00]  ; [pp+0x4b00] Obj!TextAlign@a4cb91
    // 0x7cc37c: StoreField: r1->field_3b = r3
    //     0x7cc37c: stur            w3, [x1, #0x3b]
    // 0x7cc380: StoreField: r1->field_6f = r0
    //     0x7cc380: stur            w0, [x1, #0x6f]
    // 0x7cc384: StoreField: r1->field_47 = r0
    //     0x7cc384: stur            w0, [x1, #0x47]
    // 0x7cc388: r4 = "•"
    //     0x7cc388: add             x4, PP, #0x17, lsl #12  ; [pp+0x17298] "•"
    //     0x7cc38c: ldr             x4, [x4, #0x298]
    // 0x7cc390: StoreField: r1->field_4b = r4
    //     0x7cc390: stur            w4, [x1, #0x4b]
    // 0x7cc394: StoreField: r1->field_4f = r0
    //     0x7cc394: stur            w0, [x1, #0x4f]
    // 0x7cc398: r5 = true
    //     0x7cc398: add             x5, NULL, #0x20  ; true
    // 0x7cc39c: StoreField: r1->field_53 = r5
    //     0x7cc39c: stur            w5, [x1, #0x53]
    // 0x7cc3a0: StoreField: r1->field_57 = r5
    //     0x7cc3a0: stur            w5, [x1, #0x57]
    // 0x7cc3a4: r6 = 1
    //     0x7cc3a4: mov             x6, #1
    // 0x7cc3a8: StoreField: r1->field_5b = r6
    //     0x7cc3a8: stur            x6, [x1, #0x5b]
    // 0x7cc3ac: StoreField: r1->field_63 = r6
    //     0x7cc3ac: stur            x6, [x1, #0x63]
    // 0x7cc3b0: StoreField: r1->field_6b = r0
    //     0x7cc3b0: stur            w0, [x1, #0x6b]
    // 0x7cc3b4: d0 = 2.000000
    //     0x7cc3b4: fmov            d0, #2.00000000
    // 0x7cc3b8: StoreField: r1->field_8b = d0
    //     0x7cc3b8: stur            d0, [x1, #0x8b]
    // 0x7cc3bc: r7 = Instance_BoxHeightStyle
    //     0x7cc3bc: ldr             x7, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!BoxHeightStyle@a4c951
    // 0x7cc3c0: StoreField: r1->field_9f = r7
    //     0x7cc3c0: stur            w7, [x1, #0x9f]
    // 0x7cc3c4: r8 = Instance_BoxWidthStyle
    //     0x7cc3c4: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Obj!BoxWidthStyle@a4c911
    // 0x7cc3c8: StoreField: r1->field_a3 = r8
    //     0x7cc3c8: stur            w8, [x1, #0xa3]
    // 0x7cc3cc: r9 = Instance_EdgeInsets
    //     0x7cc3cc: ldr             x9, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x7cc3d0: StoreField: r1->field_ab = r9
    //     0x7cc3d0: stur            w9, [x1, #0xab]
    // 0x7cc3d4: r10 = Instance_EdgeInsets
    //     0x7cc3d4: add             x10, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7cc3d8: ldr             x10, [x10, #0xde8]
    // 0x7cc3dc: StoreField: r1->field_af = r10
    //     0x7cc3dc: stur            w10, [x1, #0xaf]
    // 0x7cc3e0: r11 = Instance_DragStartBehavior
    //     0x7cc3e0: ldr             x11, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7cc3e4: StoreField: r1->field_bb = r11
    //     0x7cc3e4: stur            w11, [x1, #0xbb]
    // 0x7cc3e8: StoreField: r1->field_b3 = r5
    //     0x7cc3e8: stur            w5, [x1, #0xb3]
    // 0x7cc3ec: r12 = Instance_Clip
    //     0x7cc3ec: add             x12, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7cc3f0: ldr             x12, [x12, #0xef0]
    // 0x7cc3f4: StoreField: r1->field_f = r12
    //     0x7cc3f4: stur            w12, [x1, #0xf]
    // 0x7cc3f8: StoreField: r1->field_b = r5
    //     0x7cc3f8: stur            w5, [x1, #0xb]
    // 0x7cc3fc: StoreField: r1->field_db = r5
    //     0x7cc3fc: stur            w5, [x1, #0xdb]
    // 0x7cc400: StoreField: r1->field_fb = r5
    //     0x7cc400: stur            w5, [x1, #0xfb]
    // 0x7cc404: r0 = BoxConstraints()
    //     0x7cc404: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cc408: stur            x0, [fp, #-0x48]
    // 0x7cc40c: StoreField: r0->field_7 = rZR
    //     0x7cc40c: stur            xzr, [x0, #7]
    // 0x7cc410: d0 = inf
    //     0x7cc410: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cc414: StoreField: r0->field_f = d0
    //     0x7cc414: stur            d0, [x0, #0xf]
    // 0x7cc418: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7cc418: stur            xzr, [x0, #0x17]
    // 0x7cc41c: StoreField: r0->field_1f = d0
    //     0x7cc41c: stur            d0, [x0, #0x1f]
    // 0x7cc420: r1 = <String>
    //     0x7cc420: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7cc424: r0 = PopupProps()
    //     0x7cc424: bl              #0x7cdd08  ; AllocatePopupPropsStub -> PopupProps<X0> (size=0x7c)
    // 0x7cc428: mov             x2, x0
    // 0x7cc42c: r0 = Instance_FlexFit
    //     0x7cc42c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x7cc430: ldr             x0, [x0, #0xc50]
    // 0x7cc434: stur            x2, [fp, #-0x50]
    // 0x7cc438: StoreField: r2->field_5f = r0
    //     0x7cc438: stur            w0, [x2, #0x5f]
    // 0x7cc43c: r4 = true
    //     0x7cc43c: add             x4, NULL, #0x20  ; true
    // 0x7cc440: StoreField: r2->field_f = r4
    //     0x7cc440: stur            w4, [x2, #0xf]
    // 0x7cc444: r5 = Instance_MenuProps
    //     0x7cc444: add             x5, PP, #0x18, lsl #12  ; [pp+0x18c58] Obj!MenuProps@a32b91
    //     0x7cc448: ldr             x5, [x5, #0xc58]
    // 0x7cc44c: StoreField: r2->field_5b = r5
    //     0x7cc44c: stur            w5, [x2, #0x5b]
    // 0x7cc450: ldur            x1, [fp, #-0x40]
    // 0x7cc454: ArrayStore: r2[0] = r1  ; List_4
    //     0x7cc454: stur            w1, [x2, #0x17]
    // 0x7cc458: r6 = Instance_ScrollbarProps
    //     0x7cc458: add             x6, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!ScrollbarProps@a32ad1
    //     0x7cc45c: ldr             x6, [x6, #0xc60]
    // 0x7cc460: StoreField: r2->field_1f = r6
    //     0x7cc460: stur            w6, [x2, #0x1f]
    // 0x7cc464: r7 = Instance_ListViewProps
    //     0x7cc464: add             x7, PP, #0x18, lsl #12  ; [pp+0x18c68] Obj!ListViewProps@a32be1
    //     0x7cc468: ldr             x7, [x7, #0xc68]
    // 0x7cc46c: StoreField: r2->field_1b = r7
    //     0x7cc46c: stur            w7, [x2, #0x1b]
    // 0x7cc470: r8 = Instance_SuggestedItemProps
    //     0x7cc470: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c70] Obj!SuggestedItemProps<Never>@a32ab1
    //     0x7cc474: ldr             x8, [x8, #0xc70]
    // 0x7cc478: StoreField: r2->field_4b = r8
    //     0x7cc478: stur            w8, [x2, #0x4b]
    // 0x7cc47c: r9 = Instance_Duration
    //     0x7cc47c: ldr             x9, [PP, #0xa58]  ; [pp+0xa58] Obj!Duration@a4df11
    // 0x7cc480: StoreField: r2->field_23 = r9
    //     0x7cc480: stur            w9, [x2, #0x23]
    // 0x7cc484: r1 = Function '<anonymous closure>':.
    //     0x7cc484: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d20] AnonymousClosure: (0x7ce118), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc488: ldr             x1, [x1, #0xd20]
    // 0x7cc48c: r3 = Null
    //     0x7cc48c: mov             x3, NULL
    // 0x7cc490: r2 = 64
    //     0x7cc490: mov             x2, #0x40
    // 0x7cc494: r0 = AllocateClosure1()
    //     0x7cc494: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc498: ldur            x5, [fp, #-0x50]
    // 0x7cc49c: StoreField: r5->field_2b = r0
    //     0x7cc49c: stur            w0, [x5, #0x2b]
    // 0x7cc4a0: r0 = false
    //     0x7cc4a0: add             x0, NULL, #0x30  ; false
    // 0x7cc4a4: StoreField: r5->field_3f = r0
    //     0x7cc4a4: stur            w0, [x5, #0x3f]
    // 0x7cc4a8: StoreField: r5->field_43 = r0
    //     0x7cc4a8: stur            w0, [x5, #0x43]
    // 0x7cc4ac: StoreField: r5->field_47 = r0
    //     0x7cc4ac: stur            w0, [x5, #0x47]
    // 0x7cc4b0: ldur            x1, [fp, #-0x48]
    // 0x7cc4b4: StoreField: r5->field_67 = r1
    //     0x7cc4b4: stur            w1, [x5, #0x67]
    // 0x7cc4b8: StoreField: r5->field_6b = r0
    //     0x7cc4b8: stur            w0, [x5, #0x6b]
    // 0x7cc4bc: r2 = Instance_ClickProps
    //     0x7cc4bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c80] Obj!ClickProps@a32c71
    //     0x7cc4c0: ldr             x2, [x2, #0xc80]
    // 0x7cc4c4: StoreField: r5->field_77 = r2
    //     0x7cc4c4: stur            w2, [x5, #0x77]
    // 0x7cc4c8: r4 = Instance_PopupMode
    //     0x7cc4c8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c88] Obj!PopupMode@a4c0b1
    //     0x7cc4cc: ldr             x4, [x4, #0xc88]
    // 0x7cc4d0: StoreField: r5->field_3b = r4
    //     0x7cc4d0: stur            w4, [x5, #0x3b]
    // 0x7cc4d4: r6 = Instance_BottomSheetProps
    //     0x7cc4d4: add             x6, PP, #0x18, lsl #12  ; [pp+0x18c90] Obj!BottomSheetProps@a32e51
    //     0x7cc4d8: ldr             x6, [x6, #0xc90]
    // 0x7cc4dc: StoreField: r5->field_53 = r6
    //     0x7cc4dc: stur            w6, [x5, #0x53]
    // 0x7cc4e0: r7 = Instance_DialogProps
    //     0x7cc4e0: add             x7, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!DialogProps@a32d01
    //     0x7cc4e4: ldr             x7, [x7, #0xc98]
    // 0x7cc4e8: StoreField: r5->field_4f = r7
    //     0x7cc4e8: stur            w7, [x5, #0x4f]
    // 0x7cc4ec: r8 = Instance_ModalBottomSheetProps
    //     0x7cc4ec: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ca0] Obj!ModalBottomSheetProps@a32b41
    //     0x7cc4f0: ldr             x8, [x8, #0xca0]
    // 0x7cc4f4: StoreField: r5->field_57 = r8
    //     0x7cc4f4: stur            w8, [x5, #0x57]
    // 0x7cc4f8: ldur            x3, [fp, #-0x10]
    // 0x7cc4fc: r1 = Function '<anonymous closure>':.
    //     0x7cc4fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d28] AnonymousClosure: (0x7ce418), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc500: ldr             x1, [x1, #0xd28]
    // 0x7cc504: r2 = 64
    //     0x7cc504: mov             x2, #0x40
    // 0x7cc508: r0 = AllocateClosure1()
    //     0x7cc508: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc50c: ldur            x3, [fp, #-0x10]
    // 0x7cc510: r1 = Function '<anonymous closure>':.
    //     0x7cc510: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d30] AnonymousClosure: (0x7cdf28), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc514: ldr             x1, [x1, #0xd30]
    // 0x7cc518: stur            x0, [fp, #-0x40]
    // 0x7cc51c: r2 = 64
    //     0x7cc51c: mov             x2, #0x40
    // 0x7cc520: r0 = AllocateClosure1()
    //     0x7cc520: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc524: ldur            x3, [fp, #-0x10]
    // 0x7cc528: r1 = Function '<anonymous closure>':.
    //     0x7cc528: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d38] AnonymousClosure: (0x7cdea8), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc52c: ldr             x1, [x1, #0xd38]
    // 0x7cc530: stur            x0, [fp, #-0x48]
    // 0x7cc534: r2 = 64
    //     0x7cc534: mov             x2, #0x40
    // 0x7cc538: r0 = AllocateClosure1()
    //     0x7cc538: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc53c: ldur            x3, [fp, #-0x10]
    // 0x7cc540: r1 = Function '<anonymous closure>':.
    //     0x7cc540: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d40] AnonymousClosure: (0x7ce320), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc544: ldr             x1, [x1, #0xd40]
    // 0x7cc548: stur            x0, [fp, #-0x58]
    // 0x7cc54c: r2 = 64
    //     0x7cc54c: mov             x2, #0x40
    // 0x7cc550: r0 = AllocateClosure1()
    //     0x7cc550: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc554: r1 = <String>
    //     0x7cc554: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7cc558: stur            x0, [fp, #-0x60]
    // 0x7cc55c: r0 = DropdownSearch()
    //     0x7cc55c: bl              #0x7cdcfc  ; AllocateDropdownSearchStub -> DropdownSearch<X0> (size=0x68)
    // 0x7cc560: stur            x0, [fp, #-0x68]
    // 0x7cc564: ldur            x16, [fp, #-0x48]
    // 0x7cc568: str             x16, [SP]
    // 0x7cc56c: mov             x1, x0
    // 0x7cc570: ldur            x2, [fp, #-0x40]
    // 0x7cc574: ldur            x3, [fp, #-0x60]
    // 0x7cc578: ldur            x5, [fp, #-0x50]
    // 0x7cc57c: ldur            x6, [fp, #-0x38]
    // 0x7cc580: ldur            x7, [fp, #-0x58]
    // 0x7cc584: r4 = const [0, 0x7, 0x1, 0x6, dropdownBuilder, 0x6, null]
    //     0x7cc584: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d48] List(7) [0, 0x7, 0x1, 0x6, "dropdownBuilder", 0x6, Null]
    //     0x7cc588: ldr             x4, [x4, #0xd48]
    // 0x7cc58c: r0 = DropdownSearch()
    //     0x7cc58c: bl              #0x7cd70c  ; [package:dropdown_search/dropdown_search.dart] DropdownSearch::DropdownSearch
    // 0x7cc590: ldur            x0, [fp, #-0x20]
    // 0x7cc594: LoadField: r1 = r0->field_b
    //     0x7cc594: ldur            w1, [x0, #0xb]
    // 0x7cc598: LoadField: r2 = r0->field_f
    //     0x7cc598: ldur            w2, [x0, #0xf]
    // 0x7cc59c: DecompressPointer r2
    //     0x7cc59c: add             x2, x2, HEAP, lsl #32
    // 0x7cc5a0: LoadField: r3 = r2->field_b
    //     0x7cc5a0: ldur            w3, [x2, #0xb]
    // 0x7cc5a4: r2 = LoadInt32Instr(r1)
    //     0x7cc5a4: sbfx            x2, x1, #1, #0x1f
    // 0x7cc5a8: stur            x2, [fp, #-0x78]
    // 0x7cc5ac: r1 = LoadInt32Instr(r3)
    //     0x7cc5ac: sbfx            x1, x3, #1, #0x1f
    // 0x7cc5b0: cmp             x2, x1
    // 0x7cc5b4: b.ne            #0x7cc5c0
    // 0x7cc5b8: mov             x1, x0
    // 0x7cc5bc: r0 = _growToNextCapacity()
    //     0x7cc5bc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cc5c0: ldur            x2, [fp, #-0x20]
    // 0x7cc5c4: ldur            x3, [fp, #-0x78]
    // 0x7cc5c8: add             x4, x3, #1
    // 0x7cc5cc: lsl             x0, x4, #1
    // 0x7cc5d0: StoreField: r2->field_b = r0
    //     0x7cc5d0: stur            w0, [x2, #0xb]
    // 0x7cc5d4: LoadField: r5 = r2->field_f
    //     0x7cc5d4: ldur            w5, [x2, #0xf]
    // 0x7cc5d8: DecompressPointer r5
    //     0x7cc5d8: add             x5, x5, HEAP, lsl #32
    // 0x7cc5dc: mov             x1, x5
    // 0x7cc5e0: ldur            x0, [fp, #-0x68]
    // 0x7cc5e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cc5e4: add             x25, x1, x3, lsl #2
    //     0x7cc5e8: add             x25, x25, #0xf
    //     0x7cc5ec: str             w0, [x25]
    //     0x7cc5f0: tbz             w0, #0, #0x7cc60c
    //     0x7cc5f4: ldurb           w16, [x1, #-1]
    //     0x7cc5f8: ldurb           w17, [x0, #-1]
    //     0x7cc5fc: and             x16, x17, x16, lsr #2
    //     0x7cc600: tst             x16, HEAP, lsr #32
    //     0x7cc604: b.eq            #0x7cc60c
    //     0x7cc608: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7cc60c: mov             x1, x5
    // 0x7cc610: mov             x3, x4
    // 0x7cc614: b               #0x7cc624
    // 0x7cc618: mov             x16, x1
    // 0x7cc61c: mov             x1, x3
    // 0x7cc620: mov             x3, x16
    // 0x7cc624: ldur            x0, [fp, #-0x18]
    // 0x7cc628: stur            x3, [fp, #-0x78]
    // 0x7cc62c: LoadField: r4 = r0->field_f
    //     0x7cc62c: ldur            w4, [x0, #0xf]
    // 0x7cc630: DecompressPointer r4
    //     0x7cc630: add             x4, x4, HEAP, lsl #32
    // 0x7cc634: LoadField: r5 = r4->field_1f
    //     0x7cc634: ldur            w5, [x4, #0x1f]
    // 0x7cc638: DecompressPointer r5
    //     0x7cc638: add             x5, x5, HEAP, lsl #32
    // 0x7cc63c: cmp             w5, NULL
    // 0x7cc640: b.eq            #0x7cc6b8
    // 0x7cc644: cmp             w5, NULL
    // 0x7cc648: b.eq            #0x7cc6b8
    // 0x7cc64c: LoadField: r4 = r5->field_7
    //     0x7cc64c: ldur            w4, [x5, #7]
    // 0x7cc650: DecompressPointer r4
    //     0x7cc650: add             x4, x4, HEAP, lsl #32
    // 0x7cc654: cmp             w4, #8
    // 0x7cc658: b.ne            #0x7cc6b8
    // 0x7cc65c: LoadField: r4 = r1->field_b
    //     0x7cc65c: ldur            w4, [x1, #0xb]
    // 0x7cc660: r1 = LoadInt32Instr(r4)
    //     0x7cc660: sbfx            x1, x4, #1, #0x1f
    // 0x7cc664: cmp             x3, x1
    // 0x7cc668: b.ne            #0x7cc674
    // 0x7cc66c: mov             x1, x2
    // 0x7cc670: r0 = _growToNextCapacity()
    //     0x7cc670: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cc674: ldur            x2, [fp, #-0x20]
    // 0x7cc678: ldur            x3, [fp, #-0x78]
    // 0x7cc67c: add             x4, x3, #1
    // 0x7cc680: lsl             x0, x4, #1
    // 0x7cc684: StoreField: r2->field_b = r0
    //     0x7cc684: stur            w0, [x2, #0xb]
    // 0x7cc688: mov             x0, x4
    // 0x7cc68c: mov             x1, x3
    // 0x7cc690: cmp             x1, x0
    // 0x7cc694: b.hs            #0x7cd6fc
    // 0x7cc698: LoadField: r0 = r2->field_f
    //     0x7cc698: ldur            w0, [x2, #0xf]
    // 0x7cc69c: DecompressPointer r0
    //     0x7cc69c: add             x0, x0, HEAP, lsl #32
    // 0x7cc6a0: add             x1, x0, x3, lsl #2
    // 0x7cc6a4: r16 = Instance_SizedBox
    //     0x7cc6a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7cc6a8: ldr             x16, [x16, #0x490]
    // 0x7cc6ac: StoreField: r1->field_f = r16
    //     0x7cc6ac: stur            w16, [x1, #0xf]
    // 0x7cc6b0: mov             x1, x0
    // 0x7cc6b4: mov             x3, x4
    // 0x7cc6b8: ldur            x0, [fp, #-0x18]
    // 0x7cc6bc: stur            x3, [fp, #-0x78]
    // 0x7cc6c0: LoadField: r4 = r0->field_f
    //     0x7cc6c0: ldur            w4, [x0, #0xf]
    // 0x7cc6c4: DecompressPointer r4
    //     0x7cc6c4: add             x4, x4, HEAP, lsl #32
    // 0x7cc6c8: LoadField: r5 = r4->field_1f
    //     0x7cc6c8: ldur            w5, [x4, #0x1f]
    // 0x7cc6cc: DecompressPointer r5
    //     0x7cc6cc: add             x5, x5, HEAP, lsl #32
    // 0x7cc6d0: cmp             w5, NULL
    // 0x7cc6d4: b.eq            #0x7cc750
    // 0x7cc6d8: cmp             w5, NULL
    // 0x7cc6dc: b.eq            #0x7cc750
    // 0x7cc6e0: LoadField: r4 = r5->field_7
    //     0x7cc6e0: ldur            w4, [x5, #7]
    // 0x7cc6e4: DecompressPointer r4
    //     0x7cc6e4: add             x4, x4, HEAP, lsl #32
    // 0x7cc6e8: cmp             w4, #0xa
    // 0x7cc6ec: b.ne            #0x7cc750
    // 0x7cc6f0: LoadField: r4 = r1->field_b
    //     0x7cc6f0: ldur            w4, [x1, #0xb]
    // 0x7cc6f4: r1 = LoadInt32Instr(r4)
    //     0x7cc6f4: sbfx            x1, x4, #1, #0x1f
    // 0x7cc6f8: cmp             x3, x1
    // 0x7cc6fc: b.ne            #0x7cc708
    // 0x7cc700: mov             x1, x2
    // 0x7cc704: r0 = _growToNextCapacity()
    //     0x7cc704: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cc708: ldur            x2, [fp, #-0x20]
    // 0x7cc70c: ldur            x3, [fp, #-0x78]
    // 0x7cc710: add             x4, x3, #1
    // 0x7cc714: lsl             x0, x4, #1
    // 0x7cc718: StoreField: r2->field_b = r0
    //     0x7cc718: stur            w0, [x2, #0xb]
    // 0x7cc71c: mov             x0, x4
    // 0x7cc720: mov             x1, x3
    // 0x7cc724: cmp             x1, x0
    // 0x7cc728: b.hs            #0x7cd700
    // 0x7cc72c: LoadField: r0 = r2->field_f
    //     0x7cc72c: ldur            w0, [x2, #0xf]
    // 0x7cc730: DecompressPointer r0
    //     0x7cc730: add             x0, x0, HEAP, lsl #32
    // 0x7cc734: add             x1, x0, x3, lsl #2
    // 0x7cc738: r16 = Instance_SizedBox
    //     0x7cc738: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7cc73c: ldr             x16, [x16, #0x490]
    // 0x7cc740: StoreField: r1->field_f = r16
    //     0x7cc740: stur            w16, [x1, #0xf]
    // 0x7cc744: mov             x3, x0
    // 0x7cc748: mov             x1, x4
    // 0x7cc74c: b               #0x7cc75c
    // 0x7cc750: mov             x16, x3
    // 0x7cc754: mov             x3, x1
    // 0x7cc758: mov             x1, x16
    // 0x7cc75c: ldur            x0, [fp, #-0x18]
    // 0x7cc760: LoadField: r4 = r0->field_f
    //     0x7cc760: ldur            w4, [x0, #0xf]
    // 0x7cc764: DecompressPointer r4
    //     0x7cc764: add             x4, x4, HEAP, lsl #32
    // 0x7cc768: LoadField: r5 = r4->field_1f
    //     0x7cc768: ldur            w5, [x4, #0x1f]
    // 0x7cc76c: DecompressPointer r5
    //     0x7cc76c: add             x5, x5, HEAP, lsl #32
    // 0x7cc770: cmp             w5, NULL
    // 0x7cc774: b.eq            #0x7ccae8
    // 0x7cc778: cmp             w5, NULL
    // 0x7cc77c: b.eq            #0x7ccae8
    // 0x7cc780: LoadField: r6 = r5->field_7
    //     0x7cc780: ldur            w6, [x5, #7]
    // 0x7cc784: DecompressPointer r6
    //     0x7cc784: add             x6, x6, HEAP, lsl #32
    // 0x7cc788: cmp             w6, #0xa
    // 0x7cc78c: b.ne            #0x7ccae8
    // 0x7cc790: ldur            x3, [fp, #-0x10]
    // 0x7cc794: LoadField: r6 = r4->field_2f
    //     0x7cc794: ldur            w6, [x4, #0x2f]
    // 0x7cc798: DecompressPointer r6
    //     0x7cc798: add             x6, x6, HEAP, lsl #32
    // 0x7cc79c: stur            x6, [fp, #-0x38]
    // 0x7cc7a0: LoadField: r1 = r3->field_f
    //     0x7cc7a0: ldur            w1, [x3, #0xf]
    // 0x7cc7a4: DecompressPointer r1
    //     0x7cc7a4: add             x1, x1, HEAP, lsl #32
    // 0x7cc7a8: r0 = translation()
    //     0x7cc7a8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cc7ac: r1 = LoadClassIdInstr(r0)
    //     0x7cc7ac: ldur            x1, [x0, #-1]
    //     0x7cc7b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc7b4: cmp             x1, #0x92f
    // 0x7cc7b8: b.ne            #0x7cc7c8
    // 0x7cc7bc: r0 = "Поиск"
    //     0x7cc7bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c30] "Поиск"
    //     0x7cc7c0: ldr             x0, [x0, #0xc30]
    // 0x7cc7c4: b               #0x7cc7d0
    // 0x7cc7c8: r0 = "Издөө"
    //     0x7cc7c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c38] "Издөө"
    //     0x7cc7cc: ldr             x0, [x0, #0xc38]
    // 0x7cc7d0: ldur            x1, [fp, #-0x20]
    // 0x7cc7d4: stur            x0, [fp, #-0x40]
    // 0x7cc7d8: r0 = InputDecoration()
    //     0x7cc7d8: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7cc7dc: mov             x1, x0
    // 0x7cc7e0: ldur            x0, [fp, #-0x40]
    // 0x7cc7e4: stur            x1, [fp, #-0x48]
    // 0x7cc7e8: StoreField: r1->field_2f = r0
    //     0x7cc7e8: stur            w0, [x1, #0x2f]
    // 0x7cc7ec: r0 = true
    //     0x7cc7ec: add             x0, NULL, #0x20  ; true
    // 0x7cc7f0: StoreField: r1->field_47 = r0
    //     0x7cc7f0: stur            w0, [x1, #0x47]
    // 0x7cc7f4: StoreField: r1->field_4b = r0
    //     0x7cc7f4: stur            w0, [x1, #0x4b]
    // 0x7cc7f8: r2 = false
    //     0x7cc7f8: add             x2, NULL, #0x30  ; false
    // 0x7cc7fc: StoreField: r1->field_4f = r2
    //     0x7cc7fc: stur            w2, [x1, #0x4f]
    // 0x7cc800: r3 = Instance_EdgeInsets
    //     0x7cc800: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!EdgeInsets@a309c1
    //     0x7cc804: ldr             x3, [x3, #0xac0]
    // 0x7cc808: StoreField: r1->field_6f = r3
    //     0x7cc808: stur            w3, [x1, #0x6f]
    // 0x7cc80c: r3 = Instance_OutlineInputBorder
    //     0x7cc80c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c40] Obj!OutlineInputBorder@a31da1
    //     0x7cc810: ldr             x3, [x3, #0xc40]
    // 0x7cc814: StoreField: r1->field_d7 = r3
    //     0x7cc814: stur            w3, [x1, #0xd7]
    // 0x7cc818: StoreField: r1->field_db = r0
    //     0x7cc818: stur            w0, [x1, #0xdb]
    // 0x7cc81c: r0 = TextFieldProps()
    //     0x7cc81c: bl              #0x7cdd14  ; AllocateTextFieldPropsStub -> TextFieldProps (size=0x118)
    // 0x7cc820: mov             x1, x0
    // 0x7cc824: r0 = false
    //     0x7cc824: add             x0, NULL, #0x30  ; false
    // 0x7cc828: stur            x1, [fp, #-0x40]
    // 0x7cc82c: r17 = 275
    //     0x7cc82c: mov             x17, #0x113
    // 0x7cc830: str             w0, [x1, x17]
    // 0x7cc834: ldur            x2, [fp, #-0x48]
    // 0x7cc838: StoreField: r1->field_23 = r2
    //     0x7cc838: stur            w2, [x1, #0x23]
    // 0x7cc83c: r2 = Instance_TextCapitalization
    //     0x7cc83c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18920] Obj!TextCapitalization@a498b1
    //     0x7cc840: ldr             x2, [x2, #0x920]
    // 0x7cc844: StoreField: r1->field_2f = r2
    //     0x7cc844: stur            w2, [x1, #0x2f]
    // 0x7cc848: r2 = Instance_TextAlign
    //     0x7cc848: ldr             x2, [PP, #0x4b00]  ; [pp+0x4b00] Obj!TextAlign@a4cb91
    // 0x7cc84c: StoreField: r1->field_3b = r2
    //     0x7cc84c: stur            w2, [x1, #0x3b]
    // 0x7cc850: StoreField: r1->field_6f = r0
    //     0x7cc850: stur            w0, [x1, #0x6f]
    // 0x7cc854: StoreField: r1->field_47 = r0
    //     0x7cc854: stur            w0, [x1, #0x47]
    // 0x7cc858: r2 = "•"
    //     0x7cc858: add             x2, PP, #0x17, lsl #12  ; [pp+0x17298] "•"
    //     0x7cc85c: ldr             x2, [x2, #0x298]
    // 0x7cc860: StoreField: r1->field_4b = r2
    //     0x7cc860: stur            w2, [x1, #0x4b]
    // 0x7cc864: StoreField: r1->field_4f = r0
    //     0x7cc864: stur            w0, [x1, #0x4f]
    // 0x7cc868: r2 = true
    //     0x7cc868: add             x2, NULL, #0x20  ; true
    // 0x7cc86c: StoreField: r1->field_53 = r2
    //     0x7cc86c: stur            w2, [x1, #0x53]
    // 0x7cc870: StoreField: r1->field_57 = r2
    //     0x7cc870: stur            w2, [x1, #0x57]
    // 0x7cc874: r3 = 1
    //     0x7cc874: mov             x3, #1
    // 0x7cc878: StoreField: r1->field_5b = r3
    //     0x7cc878: stur            x3, [x1, #0x5b]
    // 0x7cc87c: StoreField: r1->field_63 = r3
    //     0x7cc87c: stur            x3, [x1, #0x63]
    // 0x7cc880: StoreField: r1->field_6b = r0
    //     0x7cc880: stur            w0, [x1, #0x6b]
    // 0x7cc884: d0 = 2.000000
    //     0x7cc884: fmov            d0, #2.00000000
    // 0x7cc888: StoreField: r1->field_8b = d0
    //     0x7cc888: stur            d0, [x1, #0x8b]
    // 0x7cc88c: r3 = Instance_BoxHeightStyle
    //     0x7cc88c: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!BoxHeightStyle@a4c951
    // 0x7cc890: StoreField: r1->field_9f = r3
    //     0x7cc890: stur            w3, [x1, #0x9f]
    // 0x7cc894: r3 = Instance_BoxWidthStyle
    //     0x7cc894: ldr             x3, [PP, #0x4bd0]  ; [pp+0x4bd0] Obj!BoxWidthStyle@a4c911
    // 0x7cc898: StoreField: r1->field_a3 = r3
    //     0x7cc898: stur            w3, [x1, #0xa3]
    // 0x7cc89c: r3 = Instance_EdgeInsets
    //     0x7cc89c: ldr             x3, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x7cc8a0: StoreField: r1->field_ab = r3
    //     0x7cc8a0: stur            w3, [x1, #0xab]
    // 0x7cc8a4: r3 = Instance_EdgeInsets
    //     0x7cc8a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7cc8a8: ldr             x3, [x3, #0xde8]
    // 0x7cc8ac: StoreField: r1->field_af = r3
    //     0x7cc8ac: stur            w3, [x1, #0xaf]
    // 0x7cc8b0: r3 = Instance_DragStartBehavior
    //     0x7cc8b0: ldr             x3, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7cc8b4: StoreField: r1->field_bb = r3
    //     0x7cc8b4: stur            w3, [x1, #0xbb]
    // 0x7cc8b8: StoreField: r1->field_b3 = r2
    //     0x7cc8b8: stur            w2, [x1, #0xb3]
    // 0x7cc8bc: r3 = Instance_Clip
    //     0x7cc8bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7cc8c0: ldr             x3, [x3, #0xef0]
    // 0x7cc8c4: StoreField: r1->field_f = r3
    //     0x7cc8c4: stur            w3, [x1, #0xf]
    // 0x7cc8c8: StoreField: r1->field_b = r2
    //     0x7cc8c8: stur            w2, [x1, #0xb]
    // 0x7cc8cc: StoreField: r1->field_db = r2
    //     0x7cc8cc: stur            w2, [x1, #0xdb]
    // 0x7cc8d0: StoreField: r1->field_fb = r2
    //     0x7cc8d0: stur            w2, [x1, #0xfb]
    // 0x7cc8d4: r0 = BoxConstraints()
    //     0x7cc8d4: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cc8d8: stur            x0, [fp, #-0x48]
    // 0x7cc8dc: StoreField: r0->field_7 = rZR
    //     0x7cc8dc: stur            xzr, [x0, #7]
    // 0x7cc8e0: d0 = inf
    //     0x7cc8e0: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cc8e4: StoreField: r0->field_f = d0
    //     0x7cc8e4: stur            d0, [x0, #0xf]
    // 0x7cc8e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7cc8e8: stur            xzr, [x0, #0x17]
    // 0x7cc8ec: StoreField: r0->field_1f = d0
    //     0x7cc8ec: stur            d0, [x0, #0x1f]
    // 0x7cc8f0: r1 = <String>
    //     0x7cc8f0: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7cc8f4: r0 = PopupProps()
    //     0x7cc8f4: bl              #0x7cdd08  ; AllocatePopupPropsStub -> PopupProps<X0> (size=0x7c)
    // 0x7cc8f8: mov             x2, x0
    // 0x7cc8fc: r0 = Instance_FlexFit
    //     0x7cc8fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x7cc900: ldr             x0, [x0, #0xc50]
    // 0x7cc904: stur            x2, [fp, #-0x50]
    // 0x7cc908: StoreField: r2->field_5f = r0
    //     0x7cc908: stur            w0, [x2, #0x5f]
    // 0x7cc90c: r0 = true
    //     0x7cc90c: add             x0, NULL, #0x20  ; true
    // 0x7cc910: StoreField: r2->field_f = r0
    //     0x7cc910: stur            w0, [x2, #0xf]
    // 0x7cc914: r1 = Instance_MenuProps
    //     0x7cc914: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c58] Obj!MenuProps@a32b91
    //     0x7cc918: ldr             x1, [x1, #0xc58]
    // 0x7cc91c: StoreField: r2->field_5b = r1
    //     0x7cc91c: stur            w1, [x2, #0x5b]
    // 0x7cc920: ldur            x1, [fp, #-0x40]
    // 0x7cc924: ArrayStore: r2[0] = r1  ; List_4
    //     0x7cc924: stur            w1, [x2, #0x17]
    // 0x7cc928: r1 = Instance_ScrollbarProps
    //     0x7cc928: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!ScrollbarProps@a32ad1
    //     0x7cc92c: ldr             x1, [x1, #0xc60]
    // 0x7cc930: StoreField: r2->field_1f = r1
    //     0x7cc930: stur            w1, [x2, #0x1f]
    // 0x7cc934: r1 = Instance_ListViewProps
    //     0x7cc934: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c68] Obj!ListViewProps@a32be1
    //     0x7cc938: ldr             x1, [x1, #0xc68]
    // 0x7cc93c: StoreField: r2->field_1b = r1
    //     0x7cc93c: stur            w1, [x2, #0x1b]
    // 0x7cc940: r1 = Instance_SuggestedItemProps
    //     0x7cc940: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c70] Obj!SuggestedItemProps<Never>@a32ab1
    //     0x7cc944: ldr             x1, [x1, #0xc70]
    // 0x7cc948: StoreField: r2->field_4b = r1
    //     0x7cc948: stur            w1, [x2, #0x4b]
    // 0x7cc94c: r1 = Instance_Duration
    //     0x7cc94c: ldr             x1, [PP, #0xa58]  ; [pp+0xa58] Obj!Duration@a4df11
    // 0x7cc950: StoreField: r2->field_23 = r1
    //     0x7cc950: stur            w1, [x2, #0x23]
    // 0x7cc954: r1 = Function '<anonymous closure>':.
    //     0x7cc954: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d50] AnonymousClosure: (0x7ce118), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc958: ldr             x1, [x1, #0xd50]
    // 0x7cc95c: r3 = Null
    //     0x7cc95c: mov             x3, NULL
    // 0x7cc960: r2 = 64
    //     0x7cc960: mov             x2, #0x40
    // 0x7cc964: r0 = AllocateClosure1()
    //     0x7cc964: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc968: ldur            x5, [fp, #-0x50]
    // 0x7cc96c: StoreField: r5->field_2b = r0
    //     0x7cc96c: stur            w0, [x5, #0x2b]
    // 0x7cc970: r0 = false
    //     0x7cc970: add             x0, NULL, #0x30  ; false
    // 0x7cc974: StoreField: r5->field_3f = r0
    //     0x7cc974: stur            w0, [x5, #0x3f]
    // 0x7cc978: StoreField: r5->field_43 = r0
    //     0x7cc978: stur            w0, [x5, #0x43]
    // 0x7cc97c: StoreField: r5->field_47 = r0
    //     0x7cc97c: stur            w0, [x5, #0x47]
    // 0x7cc980: ldur            x1, [fp, #-0x48]
    // 0x7cc984: StoreField: r5->field_67 = r1
    //     0x7cc984: stur            w1, [x5, #0x67]
    // 0x7cc988: StoreField: r5->field_6b = r0
    //     0x7cc988: stur            w0, [x5, #0x6b]
    // 0x7cc98c: r1 = Instance_ClickProps
    //     0x7cc98c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c80] Obj!ClickProps@a32c71
    //     0x7cc990: ldr             x1, [x1, #0xc80]
    // 0x7cc994: StoreField: r5->field_77 = r1
    //     0x7cc994: stur            w1, [x5, #0x77]
    // 0x7cc998: r1 = Instance_PopupMode
    //     0x7cc998: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c88] Obj!PopupMode@a4c0b1
    //     0x7cc99c: ldr             x1, [x1, #0xc88]
    // 0x7cc9a0: StoreField: r5->field_3b = r1
    //     0x7cc9a0: stur            w1, [x5, #0x3b]
    // 0x7cc9a4: r1 = Instance_BottomSheetProps
    //     0x7cc9a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c90] Obj!BottomSheetProps@a32e51
    //     0x7cc9a8: ldr             x1, [x1, #0xc90]
    // 0x7cc9ac: StoreField: r5->field_53 = r1
    //     0x7cc9ac: stur            w1, [x5, #0x53]
    // 0x7cc9b0: r1 = Instance_DialogProps
    //     0x7cc9b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!DialogProps@a32d01
    //     0x7cc9b4: ldr             x1, [x1, #0xc98]
    // 0x7cc9b8: StoreField: r5->field_4f = r1
    //     0x7cc9b8: stur            w1, [x5, #0x4f]
    // 0x7cc9bc: r1 = Instance_ModalBottomSheetProps
    //     0x7cc9bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca0] Obj!ModalBottomSheetProps@a32b41
    //     0x7cc9c0: ldr             x1, [x1, #0xca0]
    // 0x7cc9c4: StoreField: r5->field_57 = r1
    //     0x7cc9c4: stur            w1, [x5, #0x57]
    // 0x7cc9c8: ldur            x3, [fp, #-0x10]
    // 0x7cc9cc: r1 = Function '<anonymous closure>':.
    //     0x7cc9cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d58] AnonymousClosure: (0x7cdfa0), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc9d0: ldr             x1, [x1, #0xd58]
    // 0x7cc9d4: r2 = 64
    //     0x7cc9d4: mov             x2, #0x40
    // 0x7cc9d8: r0 = AllocateClosure1()
    //     0x7cc9d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc9dc: ldur            x3, [fp, #-0x10]
    // 0x7cc9e0: r1 = Function '<anonymous closure>':.
    //     0x7cc9e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d60] AnonymousClosure: (0x7cdf28), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc9e4: ldr             x1, [x1, #0xd60]
    // 0x7cc9e8: stur            x0, [fp, #-0x40]
    // 0x7cc9ec: r2 = 64
    //     0x7cc9ec: mov             x2, #0x40
    // 0x7cc9f0: r0 = AllocateClosure1()
    //     0x7cc9f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cc9f4: ldur            x3, [fp, #-0x10]
    // 0x7cc9f8: r1 = Function '<anonymous closure>':.
    //     0x7cc9f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d68] AnonymousClosure: (0x7cdea8), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cc9fc: ldr             x1, [x1, #0xd68]
    // 0x7cca00: stur            x0, [fp, #-0x48]
    // 0x7cca04: r2 = 64
    //     0x7cca04: mov             x2, #0x40
    // 0x7cca08: r0 = AllocateClosure1()
    //     0x7cca08: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cca0c: ldur            x3, [fp, #-0x10]
    // 0x7cca10: r1 = Function '<anonymous closure>':.
    //     0x7cca10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d70] AnonymousClosure: (0x7cddb0), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cca14: ldr             x1, [x1, #0xd70]
    // 0x7cca18: stur            x0, [fp, #-0x58]
    // 0x7cca1c: r2 = 64
    //     0x7cca1c: mov             x2, #0x40
    // 0x7cca20: r0 = AllocateClosure1()
    //     0x7cca20: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cca24: r1 = <String>
    //     0x7cca24: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7cca28: stur            x0, [fp, #-0x60]
    // 0x7cca2c: r0 = DropdownSearch()
    //     0x7cca2c: bl              #0x7cdcfc  ; AllocateDropdownSearchStub -> DropdownSearch<X0> (size=0x68)
    // 0x7cca30: stur            x0, [fp, #-0x68]
    // 0x7cca34: ldur            x16, [fp, #-0x48]
    // 0x7cca38: str             x16, [SP]
    // 0x7cca3c: mov             x1, x0
    // 0x7cca40: ldur            x2, [fp, #-0x40]
    // 0x7cca44: ldur            x3, [fp, #-0x60]
    // 0x7cca48: ldur            x5, [fp, #-0x50]
    // 0x7cca4c: ldur            x6, [fp, #-0x38]
    // 0x7cca50: ldur            x7, [fp, #-0x58]
    // 0x7cca54: r4 = const [0, 0x7, 0x1, 0x6, dropdownBuilder, 0x6, null]
    //     0x7cca54: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d48] List(7) [0, 0x7, 0x1, 0x6, "dropdownBuilder", 0x6, Null]
    //     0x7cca58: ldr             x4, [x4, #0xd48]
    // 0x7cca5c: r0 = DropdownSearch()
    //     0x7cca5c: bl              #0x7cd70c  ; [package:dropdown_search/dropdown_search.dart] DropdownSearch::DropdownSearch
    // 0x7cca60: ldur            x0, [fp, #-0x20]
    // 0x7cca64: LoadField: r1 = r0->field_b
    //     0x7cca64: ldur            w1, [x0, #0xb]
    // 0x7cca68: LoadField: r2 = r0->field_f
    //     0x7cca68: ldur            w2, [x0, #0xf]
    // 0x7cca6c: DecompressPointer r2
    //     0x7cca6c: add             x2, x2, HEAP, lsl #32
    // 0x7cca70: LoadField: r3 = r2->field_b
    //     0x7cca70: ldur            w3, [x2, #0xb]
    // 0x7cca74: r2 = LoadInt32Instr(r1)
    //     0x7cca74: sbfx            x2, x1, #1, #0x1f
    // 0x7cca78: stur            x2, [fp, #-0x78]
    // 0x7cca7c: r1 = LoadInt32Instr(r3)
    //     0x7cca7c: sbfx            x1, x3, #1, #0x1f
    // 0x7cca80: cmp             x2, x1
    // 0x7cca84: b.ne            #0x7cca90
    // 0x7cca88: mov             x1, x0
    // 0x7cca8c: r0 = _growToNextCapacity()
    //     0x7cca8c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cca90: ldur            x2, [fp, #-0x20]
    // 0x7cca94: ldur            x3, [fp, #-0x78]
    // 0x7cca98: add             x4, x3, #1
    // 0x7cca9c: lsl             x0, x4, #1
    // 0x7ccaa0: StoreField: r2->field_b = r0
    //     0x7ccaa0: stur            w0, [x2, #0xb]
    // 0x7ccaa4: LoadField: r5 = r2->field_f
    //     0x7ccaa4: ldur            w5, [x2, #0xf]
    // 0x7ccaa8: DecompressPointer r5
    //     0x7ccaa8: add             x5, x5, HEAP, lsl #32
    // 0x7ccaac: mov             x1, x5
    // 0x7ccab0: ldur            x0, [fp, #-0x68]
    // 0x7ccab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ccab4: add             x25, x1, x3, lsl #2
    //     0x7ccab8: add             x25, x25, #0xf
    //     0x7ccabc: str             w0, [x25]
    //     0x7ccac0: tbz             w0, #0, #0x7ccadc
    //     0x7ccac4: ldurb           w16, [x1, #-1]
    //     0x7ccac8: ldurb           w17, [x0, #-1]
    //     0x7ccacc: and             x16, x17, x16, lsr #2
    //     0x7ccad0: tst             x16, HEAP, lsr #32
    //     0x7ccad4: b.eq            #0x7ccadc
    //     0x7ccad8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ccadc: mov             x3, x4
    // 0x7ccae0: mov             x0, x5
    // 0x7ccae4: b               #0x7ccaf0
    // 0x7ccae8: mov             x0, x3
    // 0x7ccaec: mov             x3, x1
    // 0x7ccaf0: stur            x3, [fp, #-0x78]
    // 0x7ccaf4: LoadField: r1 = r0->field_b
    //     0x7ccaf4: ldur            w1, [x0, #0xb]
    // 0x7ccaf8: r0 = LoadInt32Instr(r1)
    //     0x7ccaf8: sbfx            x0, x1, #1, #0x1f
    // 0x7ccafc: cmp             x3, x0
    // 0x7ccb00: b.ne            #0x7ccb0c
    // 0x7ccb04: mov             x1, x2
    // 0x7ccb08: r0 = _growToNextCapacity()
    //     0x7ccb08: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ccb0c: ldur            x4, [fp, #-0x18]
    // 0x7ccb10: ldur            x2, [fp, #-0x20]
    // 0x7ccb14: ldur            x3, [fp, #-0x78]
    // 0x7ccb18: add             x0, x3, #1
    // 0x7ccb1c: lsl             x1, x0, #1
    // 0x7ccb20: StoreField: r2->field_b = r1
    //     0x7ccb20: stur            w1, [x2, #0xb]
    // 0x7ccb24: mov             x1, x3
    // 0x7ccb28: cmp             x1, x0
    // 0x7ccb2c: b.hs            #0x7cd704
    // 0x7ccb30: LoadField: r0 = r2->field_f
    //     0x7ccb30: ldur            w0, [x2, #0xf]
    // 0x7ccb34: DecompressPointer r0
    //     0x7ccb34: add             x0, x0, HEAP, lsl #32
    // 0x7ccb38: add             x1, x0, x3, lsl #2
    // 0x7ccb3c: r16 = Instance_SizedBox
    //     0x7ccb3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7ccb40: ldr             x16, [x16, #0x490]
    // 0x7ccb44: StoreField: r1->field_f = r16
    //     0x7ccb44: stur            w16, [x1, #0xf]
    // 0x7ccb48: LoadField: r0 = r4->field_f
    //     0x7ccb48: ldur            w0, [x4, #0xf]
    // 0x7ccb4c: DecompressPointer r0
    //     0x7ccb4c: add             x0, x0, HEAP, lsl #32
    // 0x7ccb50: LoadField: r1 = r0->field_1f
    //     0x7ccb50: ldur            w1, [x0, #0x1f]
    // 0x7ccb54: DecompressPointer r1
    //     0x7ccb54: add             x1, x1, HEAP, lsl #32
    // 0x7ccb58: cmp             w1, NULL
    // 0x7ccb5c: b.eq            #0x7ccbc0
    // 0x7ccb60: LoadField: r0 = r1->field_7
    //     0x7ccb60: ldur            w0, [x1, #7]
    // 0x7ccb64: DecompressPointer r0
    //     0x7ccb64: add             x0, x0, HEAP, lsl #32
    // 0x7ccb68: cmp             w0, NULL
    // 0x7ccb6c: b.eq            #0x7cd708
    // 0x7ccb70: r1 = LoadInt32Instr(r0)
    //     0x7ccb70: sbfx            x1, x0, #1, #0x1f
    //     0x7ccb74: tbz             w0, #0, #0x7ccb7c
    //     0x7ccb78: ldur            x1, [x0, #7]
    // 0x7ccb7c: cmp             x1, #5
    // 0x7ccb80: b.le            #0x7ccbc0
    // 0x7ccb84: ldur            x3, [fp, #-0x10]
    // 0x7ccb88: LoadField: r1 = r3->field_f
    //     0x7ccb88: ldur            w1, [x3, #0xf]
    // 0x7ccb8c: DecompressPointer r1
    //     0x7ccb8c: add             x1, x1, HEAP, lsl #32
    // 0x7ccb90: r0 = translation()
    //     0x7ccb90: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ccb94: r1 = LoadClassIdInstr(r0)
    //     0x7ccb94: ldur            x1, [x0, #-1]
    //     0x7ccb98: ubfx            x1, x1, #0xc, #0x14
    // 0x7ccb9c: cmp             x1, #0x92f
    // 0x7ccba0: b.ne            #0x7ccbb0
    // 0x7ccba4: r0 = "Заключение врачей / cправка"
    //     0x7ccba4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d78] "Заключение врачей / cправка"
    //     0x7ccba8: ldr             x0, [x0, #0xd78]
    // 0x7ccbac: b               #0x7ccbb8
    // 0x7ccbb0: r0 = "Врачтын корутундусу / справкасы"
    //     0x7ccbb0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d80] "Врачтын корутундусу / справкасы"
    //     0x7ccbb4: ldr             x0, [x0, #0xd80]
    // 0x7ccbb8: mov             x4, x0
    // 0x7ccbbc: b               #0x7ccbd8
    // 0x7ccbc0: ldur            x3, [fp, #-0x10]
    // 0x7ccbc4: LoadField: r1 = r3->field_f
    //     0x7ccbc4: ldur            w1, [x3, #0xf]
    // 0x7ccbc8: DecompressPointer r1
    //     0x7ccbc8: add             x1, x1, HEAP, lsl #32
    // 0x7ccbcc: r0 = translation()
    //     0x7ccbcc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ccbd0: r4 = "Документ"
    //     0x7ccbd0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d88] "Документ"
    //     0x7ccbd4: ldr             x4, [x4, #0xd88]
    // 0x7ccbd8: ldur            x3, [fp, #-0x28]
    // 0x7ccbdc: ldur            x0, [fp, #-0x20]
    // 0x7ccbe0: stur            x4, [fp, #-0x38]
    // 0x7ccbe4: r1 = Null
    //     0x7ccbe4: mov             x1, NULL
    // 0x7ccbe8: r2 = 4
    //     0x7ccbe8: mov             x2, #4
    // 0x7ccbec: r0 = AllocateArray()
    //     0x7ccbec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ccbf0: mov             x1, x0
    // 0x7ccbf4: ldur            x0, [fp, #-0x38]
    // 0x7ccbf8: StoreField: r1->field_f = r0
    //     0x7ccbf8: stur            w0, [x1, #0xf]
    // 0x7ccbfc: r16 = ": "
    //     0x7ccbfc: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x7ccc00: StoreField: r1->field_13 = r16
    //     0x7ccc00: stur            w16, [x1, #0x13]
    // 0x7ccc04: str             x1, [SP]
    // 0x7ccc08: r0 = _interpolate()
    //     0x7ccc08: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7ccc0c: stur            x0, [fp, #-0x38]
    // 0x7ccc10: r0 = Text()
    //     0x7ccc10: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ccc14: mov             x2, x0
    // 0x7ccc18: ldur            x0, [fp, #-0x38]
    // 0x7ccc1c: stur            x2, [fp, #-0x40]
    // 0x7ccc20: StoreField: r2->field_b = r0
    //     0x7ccc20: stur            w0, [x2, #0xb]
    // 0x7ccc24: ldur            x0, [fp, #-0x28]
    // 0x7ccc28: StoreField: r2->field_13 = r0
    //     0x7ccc28: stur            w0, [x2, #0x13]
    // 0x7ccc2c: ldur            x3, [fp, #-0x20]
    // 0x7ccc30: LoadField: r1 = r3->field_b
    //     0x7ccc30: ldur            w1, [x3, #0xb]
    // 0x7ccc34: LoadField: r4 = r3->field_f
    //     0x7ccc34: ldur            w4, [x3, #0xf]
    // 0x7ccc38: DecompressPointer r4
    //     0x7ccc38: add             x4, x4, HEAP, lsl #32
    // 0x7ccc3c: LoadField: r5 = r4->field_b
    //     0x7ccc3c: ldur            w5, [x4, #0xb]
    // 0x7ccc40: r4 = LoadInt32Instr(r1)
    //     0x7ccc40: sbfx            x4, x1, #1, #0x1f
    // 0x7ccc44: stur            x4, [fp, #-0x78]
    // 0x7ccc48: r1 = LoadInt32Instr(r5)
    //     0x7ccc48: sbfx            x1, x5, #1, #0x1f
    // 0x7ccc4c: cmp             x4, x1
    // 0x7ccc50: b.ne            #0x7ccc5c
    // 0x7ccc54: mov             x1, x3
    // 0x7ccc58: r0 = _growToNextCapacity()
    //     0x7ccc58: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ccc5c: ldur            x2, [fp, #-0x20]
    // 0x7ccc60: ldur            x3, [fp, #-0x78]
    // 0x7ccc64: add             x4, x3, #1
    // 0x7ccc68: stur            x4, [fp, #-0x80]
    // 0x7ccc6c: lsl             x0, x4, #1
    // 0x7ccc70: StoreField: r2->field_b = r0
    //     0x7ccc70: stur            w0, [x2, #0xb]
    // 0x7ccc74: LoadField: r5 = r2->field_f
    //     0x7ccc74: ldur            w5, [x2, #0xf]
    // 0x7ccc78: DecompressPointer r5
    //     0x7ccc78: add             x5, x5, HEAP, lsl #32
    // 0x7ccc7c: mov             x1, x5
    // 0x7ccc80: ldur            x0, [fp, #-0x40]
    // 0x7ccc84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ccc84: add             x25, x1, x3, lsl #2
    //     0x7ccc88: add             x25, x25, #0xf
    //     0x7ccc8c: str             w0, [x25]
    //     0x7ccc90: tbz             w0, #0, #0x7cccac
    //     0x7ccc94: ldurb           w16, [x1, #-1]
    //     0x7ccc98: ldurb           w17, [x0, #-1]
    //     0x7ccc9c: and             x16, x17, x16, lsr #2
    //     0x7ccca0: tst             x16, HEAP, lsr #32
    //     0x7ccca4: b.eq            #0x7cccac
    //     0x7ccca8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7cccac: LoadField: r0 = r5->field_b
    //     0x7cccac: ldur            w0, [x5, #0xb]
    // 0x7cccb0: r1 = LoadInt32Instr(r0)
    //     0x7cccb0: sbfx            x1, x0, #1, #0x1f
    // 0x7cccb4: cmp             x4, x1
    // 0x7cccb8: b.ne            #0x7cccc4
    // 0x7cccbc: mov             x1, x2
    // 0x7cccc0: r0 = _growToNextCapacity()
    //     0x7cccc0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cccc4: ldur            x3, [fp, #-0x10]
    // 0x7cccc8: ldur            x4, [fp, #-0x18]
    // 0x7ccccc: ldur            x1, [fp, #-0x80]
    // 0x7cccd0: ldur            x0, [fp, #-0x20]
    // 0x7cccd4: add             x2, x1, #1
    // 0x7cccd8: lsl             x5, x2, #1
    // 0x7cccdc: StoreField: r0->field_b = r5
    //     0x7cccdc: stur            w5, [x0, #0xb]
    // 0x7ccce0: LoadField: r2 = r0->field_f
    //     0x7ccce0: ldur            w2, [x0, #0xf]
    // 0x7ccce4: DecompressPointer r2
    //     0x7ccce4: add             x2, x2, HEAP, lsl #32
    // 0x7ccce8: add             x5, x2, x1, lsl #2
    // 0x7cccec: r16 = Instance_SizedBox
    //     0x7cccec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7cccf0: ldr             x16, [x16, #0xb50]
    // 0x7cccf4: StoreField: r5->field_f = r16
    //     0x7cccf4: stur            w16, [x5, #0xf]
    // 0x7cccf8: LoadField: r1 = r4->field_f
    //     0x7cccf8: ldur            w1, [x4, #0xf]
    // 0x7cccfc: DecompressPointer r1
    //     0x7cccfc: add             x1, x1, HEAP, lsl #32
    // 0x7ccd00: LoadField: r2 = r3->field_f
    //     0x7ccd00: ldur            w2, [x3, #0xf]
    // 0x7ccd04: DecompressPointer r2
    //     0x7ccd04: add             x2, x2, HEAP, lsl #32
    // 0x7ccd08: r0 = _buildImagePicker()
    //     0x7ccd08: bl              #0x70d59c  ; [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::_buildImagePicker
    // 0x7ccd0c: mov             x2, x0
    // 0x7ccd10: ldur            x0, [fp, #-0x20]
    // 0x7ccd14: stur            x2, [fp, #-0x38]
    // 0x7ccd18: LoadField: r1 = r0->field_b
    //     0x7ccd18: ldur            w1, [x0, #0xb]
    // 0x7ccd1c: LoadField: r3 = r0->field_f
    //     0x7ccd1c: ldur            w3, [x0, #0xf]
    // 0x7ccd20: DecompressPointer r3
    //     0x7ccd20: add             x3, x3, HEAP, lsl #32
    // 0x7ccd24: LoadField: r4 = r3->field_b
    //     0x7ccd24: ldur            w4, [x3, #0xb]
    // 0x7ccd28: r3 = LoadInt32Instr(r1)
    //     0x7ccd28: sbfx            x3, x1, #1, #0x1f
    // 0x7ccd2c: stur            x3, [fp, #-0x78]
    // 0x7ccd30: r1 = LoadInt32Instr(r4)
    //     0x7ccd30: sbfx            x1, x4, #1, #0x1f
    // 0x7ccd34: cmp             x3, x1
    // 0x7ccd38: b.ne            #0x7ccd44
    // 0x7ccd3c: mov             x1, x0
    // 0x7ccd40: r0 = _growToNextCapacity()
    //     0x7ccd40: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ccd44: ldur            x2, [fp, #-0x20]
    // 0x7ccd48: ldur            x3, [fp, #-0x78]
    // 0x7ccd4c: add             x4, x3, #1
    // 0x7ccd50: stur            x4, [fp, #-0x80]
    // 0x7ccd54: lsl             x0, x4, #1
    // 0x7ccd58: StoreField: r2->field_b = r0
    //     0x7ccd58: stur            w0, [x2, #0xb]
    // 0x7ccd5c: LoadField: r5 = r2->field_f
    //     0x7ccd5c: ldur            w5, [x2, #0xf]
    // 0x7ccd60: DecompressPointer r5
    //     0x7ccd60: add             x5, x5, HEAP, lsl #32
    // 0x7ccd64: mov             x1, x5
    // 0x7ccd68: ldur            x0, [fp, #-0x38]
    // 0x7ccd6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ccd6c: add             x25, x1, x3, lsl #2
    //     0x7ccd70: add             x25, x25, #0xf
    //     0x7ccd74: str             w0, [x25]
    //     0x7ccd78: tbz             w0, #0, #0x7ccd94
    //     0x7ccd7c: ldurb           w16, [x1, #-1]
    //     0x7ccd80: ldurb           w17, [x0, #-1]
    //     0x7ccd84: and             x16, x17, x16, lsr #2
    //     0x7ccd88: tst             x16, HEAP, lsr #32
    //     0x7ccd8c: b.eq            #0x7ccd94
    //     0x7ccd90: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ccd94: LoadField: r0 = r5->field_b
    //     0x7ccd94: ldur            w0, [x5, #0xb]
    // 0x7ccd98: r1 = LoadInt32Instr(r0)
    //     0x7ccd98: sbfx            x1, x0, #1, #0x1f
    // 0x7ccd9c: cmp             x4, x1
    // 0x7ccda0: b.ne            #0x7ccdac
    // 0x7ccda4: mov             x1, x2
    // 0x7ccda8: r0 = _growToNextCapacity()
    //     0x7ccda8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ccdac: ldur            x3, [fp, #-0x10]
    // 0x7ccdb0: ldur            x1, [fp, #-0x80]
    // 0x7ccdb4: ldur            x0, [fp, #-0x20]
    // 0x7ccdb8: add             x2, x1, #1
    // 0x7ccdbc: lsl             x4, x2, #1
    // 0x7ccdc0: StoreField: r0->field_b = r4
    //     0x7ccdc0: stur            w4, [x0, #0xb]
    // 0x7ccdc4: LoadField: r2 = r0->field_f
    //     0x7ccdc4: ldur            w2, [x0, #0xf]
    // 0x7ccdc8: DecompressPointer r2
    //     0x7ccdc8: add             x2, x2, HEAP, lsl #32
    // 0x7ccdcc: add             x4, x2, x1, lsl #2
    // 0x7ccdd0: r16 = Instance_SizedBox
    //     0x7ccdd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7ccdd4: ldr             x16, [x16, #0x490]
    // 0x7ccdd8: StoreField: r4->field_f = r16
    //     0x7ccdd8: stur            w16, [x4, #0xf]
    // 0x7ccddc: LoadField: r1 = r3->field_f
    //     0x7ccddc: ldur            w1, [x3, #0xf]
    // 0x7ccde0: DecompressPointer r1
    //     0x7ccde0: add             x1, x1, HEAP, lsl #32
    // 0x7ccde4: r0 = translation()
    //     0x7ccde4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ccde8: r1 = LoadClassIdInstr(r0)
    //     0x7ccde8: ldur            x1, [x0, #-1]
    //     0x7ccdec: ubfx            x1, x1, #0xc, #0x14
    // 0x7ccdf0: cmp             x1, #0x92f
    // 0x7ccdf4: b.ne            #0x7cce04
    // 0x7ccdf8: r4 = "Укажите причину"
    //     0x7ccdf8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d90] "Укажите причину"
    //     0x7ccdfc: ldr             x4, [x4, #0xd90]
    // 0x7cce00: b               #0x7cce0c
    // 0x7cce04: r4 = "Которуу себебин жазыңыз"
    //     0x7cce04: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d98] "Которуу себебин жазыңыз"
    //     0x7cce08: ldr             x4, [x4, #0xd98]
    // 0x7cce0c: ldur            x3, [fp, #-0x28]
    // 0x7cce10: ldur            x0, [fp, #-0x20]
    // 0x7cce14: stur            x4, [fp, #-0x38]
    // 0x7cce18: r1 = Null
    //     0x7cce18: mov             x1, NULL
    // 0x7cce1c: r2 = 4
    //     0x7cce1c: mov             x2, #4
    // 0x7cce20: r0 = AllocateArray()
    //     0x7cce20: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cce24: mov             x1, x0
    // 0x7cce28: ldur            x0, [fp, #-0x38]
    // 0x7cce2c: StoreField: r1->field_f = r0
    //     0x7cce2c: stur            w0, [x1, #0xf]
    // 0x7cce30: r16 = ": "
    //     0x7cce30: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x7cce34: StoreField: r1->field_13 = r16
    //     0x7cce34: stur            w16, [x1, #0x13]
    // 0x7cce38: str             x1, [SP]
    // 0x7cce3c: r0 = _interpolate()
    //     0x7cce3c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7cce40: stur            x0, [fp, #-0x38]
    // 0x7cce44: r0 = Text()
    //     0x7cce44: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7cce48: mov             x2, x0
    // 0x7cce4c: ldur            x0, [fp, #-0x38]
    // 0x7cce50: stur            x2, [fp, #-0x40]
    // 0x7cce54: StoreField: r2->field_b = r0
    //     0x7cce54: stur            w0, [x2, #0xb]
    // 0x7cce58: ldur            x0, [fp, #-0x28]
    // 0x7cce5c: StoreField: r2->field_13 = r0
    //     0x7cce5c: stur            w0, [x2, #0x13]
    // 0x7cce60: ldur            x0, [fp, #-0x20]
    // 0x7cce64: LoadField: r1 = r0->field_b
    //     0x7cce64: ldur            w1, [x0, #0xb]
    // 0x7cce68: LoadField: r3 = r0->field_f
    //     0x7cce68: ldur            w3, [x0, #0xf]
    // 0x7cce6c: DecompressPointer r3
    //     0x7cce6c: add             x3, x3, HEAP, lsl #32
    // 0x7cce70: LoadField: r4 = r3->field_b
    //     0x7cce70: ldur            w4, [x3, #0xb]
    // 0x7cce74: r3 = LoadInt32Instr(r1)
    //     0x7cce74: sbfx            x3, x1, #1, #0x1f
    // 0x7cce78: stur            x3, [fp, #-0x78]
    // 0x7cce7c: r1 = LoadInt32Instr(r4)
    //     0x7cce7c: sbfx            x1, x4, #1, #0x1f
    // 0x7cce80: cmp             x3, x1
    // 0x7cce84: b.ne            #0x7cce90
    // 0x7cce88: mov             x1, x0
    // 0x7cce8c: r0 = _growToNextCapacity()
    //     0x7cce8c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cce90: ldur            x2, [fp, #-0x20]
    // 0x7cce94: ldur            x3, [fp, #-0x78]
    // 0x7cce98: add             x4, x3, #1
    // 0x7cce9c: stur            x4, [fp, #-0x80]
    // 0x7ccea0: lsl             x0, x4, #1
    // 0x7ccea4: StoreField: r2->field_b = r0
    //     0x7ccea4: stur            w0, [x2, #0xb]
    // 0x7ccea8: LoadField: r5 = r2->field_f
    //     0x7ccea8: ldur            w5, [x2, #0xf]
    // 0x7cceac: DecompressPointer r5
    //     0x7cceac: add             x5, x5, HEAP, lsl #32
    // 0x7cceb0: mov             x1, x5
    // 0x7cceb4: ldur            x0, [fp, #-0x40]
    // 0x7cceb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cceb8: add             x25, x1, x3, lsl #2
    //     0x7ccebc: add             x25, x25, #0xf
    //     0x7ccec0: str             w0, [x25]
    //     0x7ccec4: tbz             w0, #0, #0x7ccee0
    //     0x7ccec8: ldurb           w16, [x1, #-1]
    //     0x7ccecc: ldurb           w17, [x0, #-1]
    //     0x7cced0: and             x16, x17, x16, lsr #2
    //     0x7cced4: tst             x16, HEAP, lsr #32
    //     0x7cced8: b.eq            #0x7ccee0
    //     0x7ccedc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ccee0: LoadField: r0 = r5->field_b
    //     0x7ccee0: ldur            w0, [x5, #0xb]
    // 0x7ccee4: r1 = LoadInt32Instr(r0)
    //     0x7ccee4: sbfx            x1, x0, #1, #0x1f
    // 0x7ccee8: cmp             x4, x1
    // 0x7cceec: b.ne            #0x7ccef8
    // 0x7ccef0: mov             x1, x2
    // 0x7ccef4: r0 = _growToNextCapacity()
    //     0x7ccef4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ccef8: ldur            x2, [fp, #-0x18]
    // 0x7ccefc: ldur            x0, [fp, #-0x80]
    // 0x7ccf00: ldur            x1, [fp, #-0x20]
    // 0x7ccf04: add             x3, x0, #1
    // 0x7ccf08: lsl             x4, x3, #1
    // 0x7ccf0c: StoreField: r1->field_b = r4
    //     0x7ccf0c: stur            w4, [x1, #0xb]
    // 0x7ccf10: LoadField: r3 = r1->field_f
    //     0x7ccf10: ldur            w3, [x1, #0xf]
    // 0x7ccf14: DecompressPointer r3
    //     0x7ccf14: add             x3, x3, HEAP, lsl #32
    // 0x7ccf18: add             x4, x3, x0, lsl #2
    // 0x7ccf1c: r16 = Instance_SizedBox
    //     0x7ccf1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7ccf20: ldr             x16, [x16, #0xb50]
    // 0x7ccf24: StoreField: r4->field_f = r16
    //     0x7ccf24: stur            w16, [x4, #0xf]
    // 0x7ccf28: LoadField: r0 = r2->field_f
    //     0x7ccf28: ldur            w0, [x2, #0xf]
    // 0x7ccf2c: DecompressPointer r0
    //     0x7ccf2c: add             x0, x0, HEAP, lsl #32
    // 0x7ccf30: LoadField: r2 = r0->field_37
    //     0x7ccf30: ldur            w2, [x0, #0x37]
    // 0x7ccf34: DecompressPointer r2
    //     0x7ccf34: add             x2, x2, HEAP, lsl #32
    // 0x7ccf38: stur            x2, [fp, #-0x18]
    // 0x7ccf3c: r0 = Radius()
    //     0x7ccf3c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ccf40: d0 = 12.000000
    //     0x7ccf40: fmov            d0, #12.00000000
    // 0x7ccf44: stur            x0, [fp, #-0x28]
    // 0x7ccf48: StoreField: r0->field_7 = d0
    //     0x7ccf48: stur            d0, [x0, #7]
    // 0x7ccf4c: StoreField: r0->field_f = d0
    //     0x7ccf4c: stur            d0, [x0, #0xf]
    // 0x7ccf50: r0 = BorderRadius()
    //     0x7ccf50: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ccf54: mov             x1, x0
    // 0x7ccf58: ldur            x0, [fp, #-0x28]
    // 0x7ccf5c: stur            x1, [fp, #-0x38]
    // 0x7ccf60: StoreField: r1->field_7 = r0
    //     0x7ccf60: stur            w0, [x1, #7]
    // 0x7ccf64: StoreField: r1->field_b = r0
    //     0x7ccf64: stur            w0, [x1, #0xb]
    // 0x7ccf68: StoreField: r1->field_f = r0
    //     0x7ccf68: stur            w0, [x1, #0xf]
    // 0x7ccf6c: StoreField: r1->field_13 = r0
    //     0x7ccf6c: stur            w0, [x1, #0x13]
    // 0x7ccf70: r0 = BorderSide()
    //     0x7ccf70: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7ccf74: r1 = Instance_Color
    //     0x7ccf74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7ccf78: ldr             x1, [x1, #0x538]
    // 0x7ccf7c: stur            x0, [fp, #-0x28]
    // 0x7ccf80: StoreField: r0->field_7 = r1
    //     0x7ccf80: stur            w1, [x0, #7]
    // 0x7ccf84: d0 = 2.000000
    //     0x7ccf84: fmov            d0, #2.00000000
    // 0x7ccf88: StoreField: r0->field_b = d0
    //     0x7ccf88: stur            d0, [x0, #0xb]
    // 0x7ccf8c: r2 = Instance_BorderStyle
    //     0x7ccf8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7ccf90: ldr             x2, [x2, #0xc28]
    // 0x7ccf94: StoreField: r0->field_13 = r2
    //     0x7ccf94: stur            w2, [x0, #0x13]
    // 0x7ccf98: d1 = -1.000000
    //     0x7ccf98: fmov            d1, #-1.00000000
    // 0x7ccf9c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7ccf9c: stur            d1, [x0, #0x17]
    // 0x7ccfa0: r0 = OutlineInputBorder()
    //     0x7ccfa0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7ccfa4: mov             x1, x0
    // 0x7ccfa8: ldur            x0, [fp, #-0x38]
    // 0x7ccfac: stur            x1, [fp, #-0x40]
    // 0x7ccfb0: StoreField: r1->field_13 = r0
    //     0x7ccfb0: stur            w0, [x1, #0x13]
    // 0x7ccfb4: d0 = 4.000000
    //     0x7ccfb4: fmov            d0, #4.00000000
    // 0x7ccfb8: StoreField: r1->field_b = d0
    //     0x7ccfb8: stur            d0, [x1, #0xb]
    // 0x7ccfbc: ldur            x0, [fp, #-0x28]
    // 0x7ccfc0: StoreField: r1->field_7 = r0
    //     0x7ccfc0: stur            w0, [x1, #7]
    // 0x7ccfc4: r0 = Radius()
    //     0x7ccfc4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ccfc8: d0 = 12.000000
    //     0x7ccfc8: fmov            d0, #12.00000000
    // 0x7ccfcc: stur            x0, [fp, #-0x28]
    // 0x7ccfd0: StoreField: r0->field_7 = d0
    //     0x7ccfd0: stur            d0, [x0, #7]
    // 0x7ccfd4: StoreField: r0->field_f = d0
    //     0x7ccfd4: stur            d0, [x0, #0xf]
    // 0x7ccfd8: r0 = BorderRadius()
    //     0x7ccfd8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ccfdc: mov             x2, x0
    // 0x7ccfe0: ldur            x0, [fp, #-0x28]
    // 0x7ccfe4: stur            x2, [fp, #-0x38]
    // 0x7ccfe8: StoreField: r2->field_7 = r0
    //     0x7ccfe8: stur            w0, [x2, #7]
    // 0x7ccfec: StoreField: r2->field_b = r0
    //     0x7ccfec: stur            w0, [x2, #0xb]
    // 0x7ccff0: StoreField: r2->field_f = r0
    //     0x7ccff0: stur            w0, [x2, #0xf]
    // 0x7ccff4: StoreField: r2->field_13 = r0
    //     0x7ccff4: stur            w0, [x2, #0x13]
    // 0x7ccff8: r1 = Instance_Color
    //     0x7ccff8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7ccffc: ldr             x1, [x1, #0x538]
    // 0x7cd000: d0 = 0.300000
    //     0x7cd000: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7cd004: ldr             d0, [x17, #0x978]
    // 0x7cd008: r0 = withOpacity()
    //     0x7cd008: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7cd00c: stur            x0, [fp, #-0x28]
    // 0x7cd010: r0 = BorderSide()
    //     0x7cd010: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7cd014: mov             x1, x0
    // 0x7cd018: ldur            x0, [fp, #-0x28]
    // 0x7cd01c: stur            x1, [fp, #-0x48]
    // 0x7cd020: StoreField: r1->field_7 = r0
    //     0x7cd020: stur            w0, [x1, #7]
    // 0x7cd024: d0 = 1.500000
    //     0x7cd024: fmov            d0, #1.50000000
    // 0x7cd028: StoreField: r1->field_b = d0
    //     0x7cd028: stur            d0, [x1, #0xb]
    // 0x7cd02c: r0 = Instance_BorderStyle
    //     0x7cd02c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7cd030: ldr             x0, [x0, #0xc28]
    // 0x7cd034: StoreField: r1->field_13 = r0
    //     0x7cd034: stur            w0, [x1, #0x13]
    // 0x7cd038: d1 = -1.000000
    //     0x7cd038: fmov            d1, #-1.00000000
    // 0x7cd03c: ArrayStore: r1[0] = d1  ; List_8
    //     0x7cd03c: stur            d1, [x1, #0x17]
    // 0x7cd040: r0 = OutlineInputBorder()
    //     0x7cd040: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7cd044: mov             x1, x0
    // 0x7cd048: ldur            x0, [fp, #-0x38]
    // 0x7cd04c: stur            x1, [fp, #-0x28]
    // 0x7cd050: StoreField: r1->field_13 = r0
    //     0x7cd050: stur            w0, [x1, #0x13]
    // 0x7cd054: d0 = 4.000000
    //     0x7cd054: fmov            d0, #4.00000000
    // 0x7cd058: StoreField: r1->field_b = d0
    //     0x7cd058: stur            d0, [x1, #0xb]
    // 0x7cd05c: ldur            x0, [fp, #-0x48]
    // 0x7cd060: StoreField: r1->field_7 = r0
    //     0x7cd060: stur            w0, [x1, #7]
    // 0x7cd064: r0 = Radius()
    //     0x7cd064: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7cd068: d0 = 12.000000
    //     0x7cd068: fmov            d0, #12.00000000
    // 0x7cd06c: stur            x0, [fp, #-0x38]
    // 0x7cd070: StoreField: r0->field_7 = d0
    //     0x7cd070: stur            d0, [x0, #7]
    // 0x7cd074: StoreField: r0->field_f = d0
    //     0x7cd074: stur            d0, [x0, #0xf]
    // 0x7cd078: r0 = BorderRadius()
    //     0x7cd078: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7cd07c: mov             x1, x0
    // 0x7cd080: ldur            x0, [fp, #-0x38]
    // 0x7cd084: stur            x1, [fp, #-0x48]
    // 0x7cd088: StoreField: r1->field_7 = r0
    //     0x7cd088: stur            w0, [x1, #7]
    // 0x7cd08c: StoreField: r1->field_b = r0
    //     0x7cd08c: stur            w0, [x1, #0xb]
    // 0x7cd090: StoreField: r1->field_f = r0
    //     0x7cd090: stur            w0, [x1, #0xf]
    // 0x7cd094: StoreField: r1->field_13 = r0
    //     0x7cd094: stur            w0, [x1, #0x13]
    // 0x7cd098: r0 = BorderSide()
    //     0x7cd098: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7cd09c: mov             x1, x0
    // 0x7cd0a0: r0 = Instance_MaterialColor
    //     0x7cd0a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7cd0a4: ldr             x0, [x0, #0xde0]
    // 0x7cd0a8: stur            x1, [fp, #-0x38]
    // 0x7cd0ac: StoreField: r1->field_7 = r0
    //     0x7cd0ac: stur            w0, [x1, #7]
    // 0x7cd0b0: d0 = 1.500000
    //     0x7cd0b0: fmov            d0, #1.50000000
    // 0x7cd0b4: StoreField: r1->field_b = d0
    //     0x7cd0b4: stur            d0, [x1, #0xb]
    // 0x7cd0b8: r2 = Instance_BorderStyle
    //     0x7cd0b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7cd0bc: ldr             x2, [x2, #0xc28]
    // 0x7cd0c0: StoreField: r1->field_13 = r2
    //     0x7cd0c0: stur            w2, [x1, #0x13]
    // 0x7cd0c4: d0 = -1.000000
    //     0x7cd0c4: fmov            d0, #-1.00000000
    // 0x7cd0c8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7cd0c8: stur            d0, [x1, #0x17]
    // 0x7cd0cc: r0 = OutlineInputBorder()
    //     0x7cd0cc: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7cd0d0: mov             x1, x0
    // 0x7cd0d4: ldur            x0, [fp, #-0x48]
    // 0x7cd0d8: stur            x1, [fp, #-0x50]
    // 0x7cd0dc: StoreField: r1->field_13 = r0
    //     0x7cd0dc: stur            w0, [x1, #0x13]
    // 0x7cd0e0: d0 = 4.000000
    //     0x7cd0e0: fmov            d0, #4.00000000
    // 0x7cd0e4: StoreField: r1->field_b = d0
    //     0x7cd0e4: stur            d0, [x1, #0xb]
    // 0x7cd0e8: ldur            x0, [fp, #-0x38]
    // 0x7cd0ec: StoreField: r1->field_7 = r0
    //     0x7cd0ec: stur            w0, [x1, #7]
    // 0x7cd0f0: r0 = Radius()
    //     0x7cd0f0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7cd0f4: d0 = 12.000000
    //     0x7cd0f4: fmov            d0, #12.00000000
    // 0x7cd0f8: stur            x0, [fp, #-0x38]
    // 0x7cd0fc: StoreField: r0->field_7 = d0
    //     0x7cd0fc: stur            d0, [x0, #7]
    // 0x7cd100: StoreField: r0->field_f = d0
    //     0x7cd100: stur            d0, [x0, #0xf]
    // 0x7cd104: r0 = BorderRadius()
    //     0x7cd104: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7cd108: mov             x1, x0
    // 0x7cd10c: ldur            x0, [fp, #-0x38]
    // 0x7cd110: stur            x1, [fp, #-0x48]
    // 0x7cd114: StoreField: r1->field_7 = r0
    //     0x7cd114: stur            w0, [x1, #7]
    // 0x7cd118: StoreField: r1->field_b = r0
    //     0x7cd118: stur            w0, [x1, #0xb]
    // 0x7cd11c: StoreField: r1->field_f = r0
    //     0x7cd11c: stur            w0, [x1, #0xf]
    // 0x7cd120: StoreField: r1->field_13 = r0
    //     0x7cd120: stur            w0, [x1, #0x13]
    // 0x7cd124: r0 = BorderSide()
    //     0x7cd124: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7cd128: mov             x1, x0
    // 0x7cd12c: r0 = Instance_MaterialColor
    //     0x7cd12c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7cd130: ldr             x0, [x0, #0xde0]
    // 0x7cd134: stur            x1, [fp, #-0x38]
    // 0x7cd138: StoreField: r1->field_7 = r0
    //     0x7cd138: stur            w0, [x1, #7]
    // 0x7cd13c: d0 = 2.000000
    //     0x7cd13c: fmov            d0, #2.00000000
    // 0x7cd140: StoreField: r1->field_b = d0
    //     0x7cd140: stur            d0, [x1, #0xb]
    // 0x7cd144: r0 = Instance_BorderStyle
    //     0x7cd144: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7cd148: ldr             x0, [x0, #0xc28]
    // 0x7cd14c: StoreField: r1->field_13 = r0
    //     0x7cd14c: stur            w0, [x1, #0x13]
    // 0x7cd150: d0 = -1.000000
    //     0x7cd150: fmov            d0, #-1.00000000
    // 0x7cd154: ArrayStore: r1[0] = d0  ; List_8
    //     0x7cd154: stur            d0, [x1, #0x17]
    // 0x7cd158: r0 = OutlineInputBorder()
    //     0x7cd158: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7cd15c: mov             x1, x0
    // 0x7cd160: ldur            x0, [fp, #-0x48]
    // 0x7cd164: stur            x1, [fp, #-0x58]
    // 0x7cd168: StoreField: r1->field_13 = r0
    //     0x7cd168: stur            w0, [x1, #0x13]
    // 0x7cd16c: d0 = 4.000000
    //     0x7cd16c: fmov            d0, #4.00000000
    // 0x7cd170: StoreField: r1->field_b = d0
    //     0x7cd170: stur            d0, [x1, #0xb]
    // 0x7cd174: ldur            x0, [fp, #-0x38]
    // 0x7cd178: StoreField: r1->field_7 = r0
    //     0x7cd178: stur            w0, [x1, #7]
    // 0x7cd17c: r0 = InputDecoration()
    //     0x7cd17c: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7cd180: mov             x2, x0
    // 0x7cd184: r0 = true
    //     0x7cd184: add             x0, NULL, #0x20  ; true
    // 0x7cd188: stur            x2, [fp, #-0x38]
    // 0x7cd18c: StoreField: r2->field_47 = r0
    //     0x7cd18c: stur            w0, [x2, #0x47]
    // 0x7cd190: StoreField: r2->field_4b = r0
    //     0x7cd190: stur            w0, [x2, #0x4b]
    // 0x7cd194: r4 = false
    //     0x7cd194: add             x4, NULL, #0x30  ; false
    // 0x7cd198: StoreField: r2->field_4f = r4
    //     0x7cd198: stur            w4, [x2, #0x4f]
    // 0x7cd19c: ldur            x1, [fp, #-0x50]
    // 0x7cd1a0: StoreField: r2->field_c3 = r1
    //     0x7cd1a0: stur            w1, [x2, #0xc3]
    // 0x7cd1a4: ldur            x1, [fp, #-0x40]
    // 0x7cd1a8: StoreField: r2->field_c7 = r1
    //     0x7cd1a8: stur            w1, [x2, #0xc7]
    // 0x7cd1ac: ldur            x1, [fp, #-0x58]
    // 0x7cd1b0: StoreField: r2->field_cb = r1
    //     0x7cd1b0: stur            w1, [x2, #0xcb]
    // 0x7cd1b4: ldur            x1, [fp, #-0x28]
    // 0x7cd1b8: StoreField: r2->field_d3 = r1
    //     0x7cd1b8: stur            w1, [x2, #0xd3]
    // 0x7cd1bc: StoreField: r2->field_db = r0
    //     0x7cd1bc: stur            w0, [x2, #0xdb]
    // 0x7cd1c0: ldur            x3, [fp, #-0x10]
    // 0x7cd1c4: r1 = Function '<anonymous closure>':.
    //     0x7cd1c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18da0] AnonymousClosure: (0x7cdd28), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cd1c8: ldr             x1, [x1, #0xda0]
    // 0x7cd1cc: r2 = 64
    //     0x7cd1cc: mov             x2, #0x40
    // 0x7cd1d0: r0 = AllocateClosure1()
    //     0x7cd1d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cd1d4: r1 = <String>
    //     0x7cd1d4: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7cd1d8: stur            x0, [fp, #-0x28]
    // 0x7cd1dc: r0 = TextFormField()
    //     0x7cd1dc: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x7cd1e0: stur            x0, [fp, #-0x40]
    // 0x7cd1e4: ldur            x16, [fp, #-0x18]
    // 0x7cd1e8: r30 = 8
    //     0x7cd1e8: mov             lr, #8
    // 0x7cd1ec: stp             lr, x16, [SP, #8]
    // 0x7cd1f0: ldur            x16, [fp, #-0x28]
    // 0x7cd1f4: str             x16, [SP]
    // 0x7cd1f8: mov             x1, x0
    // 0x7cd1fc: ldur            x2, [fp, #-0x38]
    // 0x7cd200: r4 = const [0, 0x5, 0x3, 0x2, controller, 0x2, maxLines, 0x3, validator, 0x4, null]
    //     0x7cd200: add             x4, PP, #0x18, lsl #12  ; [pp+0x18da8] List(11) [0, 0x5, 0x3, 0x2, "controller", 0x2, "maxLines", 0x3, "validator", 0x4, Null]
    //     0x7cd204: ldr             x4, [x4, #0xda8]
    // 0x7cd208: r0 = TextFormField()
    //     0x7cd208: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7cd20c: ldur            x0, [fp, #-0x20]
    // 0x7cd210: LoadField: r1 = r0->field_b
    //     0x7cd210: ldur            w1, [x0, #0xb]
    // 0x7cd214: LoadField: r2 = r0->field_f
    //     0x7cd214: ldur            w2, [x0, #0xf]
    // 0x7cd218: DecompressPointer r2
    //     0x7cd218: add             x2, x2, HEAP, lsl #32
    // 0x7cd21c: LoadField: r3 = r2->field_b
    //     0x7cd21c: ldur            w3, [x2, #0xb]
    // 0x7cd220: r2 = LoadInt32Instr(r1)
    //     0x7cd220: sbfx            x2, x1, #1, #0x1f
    // 0x7cd224: stur            x2, [fp, #-0x78]
    // 0x7cd228: r1 = LoadInt32Instr(r3)
    //     0x7cd228: sbfx            x1, x3, #1, #0x1f
    // 0x7cd22c: cmp             x2, x1
    // 0x7cd230: b.ne            #0x7cd23c
    // 0x7cd234: mov             x1, x0
    // 0x7cd238: r0 = _growToNextCapacity()
    //     0x7cd238: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cd23c: ldur            x2, [fp, #-0x20]
    // 0x7cd240: ldur            x3, [fp, #-0x78]
    // 0x7cd244: add             x4, x3, #1
    // 0x7cd248: stur            x4, [fp, #-0x80]
    // 0x7cd24c: lsl             x0, x4, #1
    // 0x7cd250: StoreField: r2->field_b = r0
    //     0x7cd250: stur            w0, [x2, #0xb]
    // 0x7cd254: LoadField: r5 = r2->field_f
    //     0x7cd254: ldur            w5, [x2, #0xf]
    // 0x7cd258: DecompressPointer r5
    //     0x7cd258: add             x5, x5, HEAP, lsl #32
    // 0x7cd25c: mov             x1, x5
    // 0x7cd260: ldur            x0, [fp, #-0x40]
    // 0x7cd264: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cd264: add             x25, x1, x3, lsl #2
    //     0x7cd268: add             x25, x25, #0xf
    //     0x7cd26c: str             w0, [x25]
    //     0x7cd270: tbz             w0, #0, #0x7cd28c
    //     0x7cd274: ldurb           w16, [x1, #-1]
    //     0x7cd278: ldurb           w17, [x0, #-1]
    //     0x7cd27c: and             x16, x17, x16, lsr #2
    //     0x7cd280: tst             x16, HEAP, lsr #32
    //     0x7cd284: b.eq            #0x7cd28c
    //     0x7cd288: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7cd28c: LoadField: r0 = r5->field_b
    //     0x7cd28c: ldur            w0, [x5, #0xb]
    // 0x7cd290: r1 = LoadInt32Instr(r0)
    //     0x7cd290: sbfx            x1, x0, #1, #0x1f
    // 0x7cd294: cmp             x4, x1
    // 0x7cd298: b.ne            #0x7cd2a4
    // 0x7cd29c: mov             x1, x2
    // 0x7cd2a0: r0 = _growToNextCapacity()
    //     0x7cd2a0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cd2a4: ldur            x3, [fp, #-0x30]
    // 0x7cd2a8: ldur            x1, [fp, #-0x80]
    // 0x7cd2ac: ldur            x0, [fp, #-0x20]
    // 0x7cd2b0: add             x2, x1, #1
    // 0x7cd2b4: lsl             x4, x2, #1
    // 0x7cd2b8: StoreField: r0->field_b = r4
    //     0x7cd2b8: stur            w4, [x0, #0xb]
    // 0x7cd2bc: LoadField: r2 = r0->field_f
    //     0x7cd2bc: ldur            w2, [x0, #0xf]
    // 0x7cd2c0: DecompressPointer r2
    //     0x7cd2c0: add             x2, x2, HEAP, lsl #32
    // 0x7cd2c4: add             x4, x2, x1, lsl #2
    // 0x7cd2c8: r16 = Instance_SizedBox
    //     0x7cd2c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7cd2cc: ldr             x16, [x16, #0x490]
    // 0x7cd2d0: StoreField: r4->field_f = r16
    //     0x7cd2d0: stur            w16, [x4, #0xf]
    // 0x7cd2d4: LoadField: r1 = r3->field_3f
    //     0x7cd2d4: ldur            w1, [x3, #0x3f]
    // 0x7cd2d8: DecompressPointer r1
    //     0x7cd2d8: add             x1, x1, HEAP, lsl #32
    // 0x7cd2dc: LoadField: r4 = r1->field_7
    //     0x7cd2dc: ldur            w4, [x1, #7]
    // 0x7cd2e0: DecompressPointer r4
    //     0x7cd2e0: add             x4, x4, HEAP, lsl #32
    // 0x7cd2e4: stur            x4, [fp, #-0x18]
    // 0x7cd2e8: r16 = Instance_Brightness
    //     0x7cd2e8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7cd2ec: cmp             w4, w16
    // 0x7cd2f0: b.ne            #0x7cd37c
    // 0x7cd2f4: r5 = 4
    //     0x7cd2f4: mov             x5, #4
    // 0x7cd2f8: mov             x2, x5
    // 0x7cd2fc: r1 = Null
    //     0x7cd2fc: mov             x1, NULL
    // 0x7cd300: r0 = AllocateArray()
    //     0x7cd300: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cd304: stur            x0, [fp, #-0x28]
    // 0x7cd308: r16 = Instance_Color
    //     0x7cd308: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7cd30c: ldr             x16, [x16, #0x538]
    // 0x7cd310: StoreField: r0->field_f = r16
    //     0x7cd310: stur            w16, [x0, #0xf]
    // 0x7cd314: r16 = Instance_Color
    //     0x7cd314: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7cd318: ldr             x16, [x16, #0x998]
    // 0x7cd31c: StoreField: r0->field_13 = r16
    //     0x7cd31c: stur            w16, [x0, #0x13]
    // 0x7cd320: r1 = <Color>
    //     0x7cd320: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7cd324: ldr             x1, [x1, #0x810]
    // 0x7cd328: r0 = AllocateGrowableArray()
    //     0x7cd328: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7cd32c: mov             x1, x0
    // 0x7cd330: ldur            x0, [fp, #-0x28]
    // 0x7cd334: stur            x1, [fp, #-0x38]
    // 0x7cd338: StoreField: r1->field_f = r0
    //     0x7cd338: stur            w0, [x1, #0xf]
    // 0x7cd33c: r0 = 4
    //     0x7cd33c: mov             x0, #4
    // 0x7cd340: StoreField: r1->field_b = r0
    //     0x7cd340: stur            w0, [x1, #0xb]
    // 0x7cd344: r0 = LinearGradient()
    //     0x7cd344: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7cd348: mov             x1, x0
    // 0x7cd34c: r0 = Instance_Alignment
    //     0x7cd34c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7cd350: ldr             x0, [x0, #0xe90]
    // 0x7cd354: StoreField: r1->field_13 = r0
    //     0x7cd354: stur            w0, [x1, #0x13]
    // 0x7cd358: r0 = Instance_Alignment
    //     0x7cd358: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7cd35c: ldr             x0, [x0, #0xe98]
    // 0x7cd360: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cd360: stur            w0, [x1, #0x17]
    // 0x7cd364: r0 = Instance_TileMode
    //     0x7cd364: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7cd368: ldr             x0, [x0, #0xea0]
    // 0x7cd36c: StoreField: r1->field_1b = r0
    //     0x7cd36c: stur            w0, [x1, #0x1b]
    // 0x7cd370: ldur            x0, [fp, #-0x38]
    // 0x7cd374: StoreField: r1->field_7 = r0
    //     0x7cd374: stur            w0, [x1, #7]
    // 0x7cd378: b               #0x7cd380
    // 0x7cd37c: r1 = Null
    //     0x7cd37c: mov             x1, NULL
    // 0x7cd380: ldur            x0, [fp, #-0x18]
    // 0x7cd384: stur            x1, [fp, #-0x38]
    // 0x7cd388: r16 = Instance_Brightness
    //     0x7cd388: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7cd38c: cmp             w0, w16
    // 0x7cd390: b.ne            #0x7cd3a8
    // 0x7cd394: ldur            x2, [fp, #-0x30]
    // 0x7cd398: LoadField: r3 = r2->field_3b
    //     0x7cd398: ldur            w3, [x2, #0x3b]
    // 0x7cd39c: DecompressPointer r3
    //     0x7cd39c: add             x3, x3, HEAP, lsl #32
    // 0x7cd3a0: mov             x2, x3
    // 0x7cd3a4: b               #0x7cd3ac
    // 0x7cd3a8: r2 = Null
    //     0x7cd3a8: mov             x2, NULL
    // 0x7cd3ac: stur            x2, [fp, #-0x28]
    // 0x7cd3b0: r0 = Radius()
    //     0x7cd3b0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7cd3b4: d0 = 16.000000
    //     0x7cd3b4: fmov            d0, #16.00000000
    // 0x7cd3b8: stur            x0, [fp, #-0x30]
    // 0x7cd3bc: StoreField: r0->field_7 = d0
    //     0x7cd3bc: stur            d0, [x0, #7]
    // 0x7cd3c0: StoreField: r0->field_f = d0
    //     0x7cd3c0: stur            d0, [x0, #0xf]
    // 0x7cd3c4: r0 = BorderRadius()
    //     0x7cd3c4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7cd3c8: mov             x2, x0
    // 0x7cd3cc: ldur            x0, [fp, #-0x30]
    // 0x7cd3d0: stur            x2, [fp, #-0x40]
    // 0x7cd3d4: StoreField: r2->field_7 = r0
    //     0x7cd3d4: stur            w0, [x2, #7]
    // 0x7cd3d8: StoreField: r2->field_b = r0
    //     0x7cd3d8: stur            w0, [x2, #0xb]
    // 0x7cd3dc: StoreField: r2->field_f = r0
    //     0x7cd3dc: stur            w0, [x2, #0xf]
    // 0x7cd3e0: StoreField: r2->field_13 = r0
    //     0x7cd3e0: stur            w0, [x2, #0x13]
    // 0x7cd3e4: ldur            x0, [fp, #-0x18]
    // 0x7cd3e8: r16 = Instance_Brightness
    //     0x7cd3e8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7cd3ec: cmp             w0, w16
    // 0x7cd3f0: b.ne            #0x7cd41c
    // 0x7cd3f4: r16 = 1.500000
    //     0x7cd3f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7cd3f8: ldr             x16, [x16, #0xbb8]
    // 0x7cd3fc: str             x16, [SP]
    // 0x7cd400: r1 = Instance_Color
    //     0x7cd400: add             x1, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x7cd404: ldr             x1, [x1, #0xdb0]
    // 0x7cd408: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7cd408: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7cd40c: ldr             x4, [x4, #0xd38]
    // 0x7cd410: r0 = Border.all()
    //     0x7cd410: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7cd414: mov             x4, x0
    // 0x7cd418: b               #0x7cd420
    // 0x7cd41c: r4 = Null
    //     0x7cd41c: mov             x4, NULL
    // 0x7cd420: ldur            x2, [fp, #-0x38]
    // 0x7cd424: ldur            x3, [fp, #-0x28]
    // 0x7cd428: ldur            x0, [fp, #-0x40]
    // 0x7cd42c: ldur            x1, [fp, #-0x18]
    // 0x7cd430: stur            x4, [fp, #-0x30]
    // 0x7cd434: r0 = BoxDecoration()
    //     0x7cd434: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7cd438: mov             x1, x0
    // 0x7cd43c: ldur            x0, [fp, #-0x28]
    // 0x7cd440: stur            x1, [fp, #-0x48]
    // 0x7cd444: StoreField: r1->field_7 = r0
    //     0x7cd444: stur            w0, [x1, #7]
    // 0x7cd448: ldur            x0, [fp, #-0x30]
    // 0x7cd44c: StoreField: r1->field_f = r0
    //     0x7cd44c: stur            w0, [x1, #0xf]
    // 0x7cd450: ldur            x0, [fp, #-0x40]
    // 0x7cd454: StoreField: r1->field_13 = r0
    //     0x7cd454: stur            w0, [x1, #0x13]
    // 0x7cd458: ldur            x0, [fp, #-0x38]
    // 0x7cd45c: StoreField: r1->field_1b = r0
    //     0x7cd45c: stur            w0, [x1, #0x1b]
    // 0x7cd460: r0 = Instance_BoxShape
    //     0x7cd460: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7cd464: ldr             x0, [x0, #0xd40]
    // 0x7cd468: StoreField: r1->field_23 = r0
    //     0x7cd468: stur            w0, [x1, #0x23]
    // 0x7cd46c: ldur            x0, [fp, #-0x18]
    // 0x7cd470: r16 = Instance_Brightness
    //     0x7cd470: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7cd474: cmp             w0, w16
    // 0x7cd478: b.ne            #0x7cd484
    // 0x7cd47c: r2 = Instance_Color
    //     0x7cd47c: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7cd480: b               #0x7cd48c
    // 0x7cd484: r2 = Instance_Color
    //     0x7cd484: add             x2, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x7cd488: ldr             x2, [x2, #0xdb0]
    // 0x7cd48c: ldur            x0, [fp, #-0x10]
    // 0x7cd490: stur            x2, [fp, #-0x18]
    // 0x7cd494: r0 = Radius()
    //     0x7cd494: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7cd498: d0 = 16.000000
    //     0x7cd498: fmov            d0, #16.00000000
    // 0x7cd49c: stur            x0, [fp, #-0x28]
    // 0x7cd4a0: StoreField: r0->field_7 = d0
    //     0x7cd4a0: stur            d0, [x0, #7]
    // 0x7cd4a4: StoreField: r0->field_f = d0
    //     0x7cd4a4: stur            d0, [x0, #0xf]
    // 0x7cd4a8: r0 = BorderRadius()
    //     0x7cd4a8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7cd4ac: mov             x1, x0
    // 0x7cd4b0: ldur            x0, [fp, #-0x28]
    // 0x7cd4b4: stur            x1, [fp, #-0x30]
    // 0x7cd4b8: StoreField: r1->field_7 = r0
    //     0x7cd4b8: stur            w0, [x1, #7]
    // 0x7cd4bc: StoreField: r1->field_b = r0
    //     0x7cd4bc: stur            w0, [x1, #0xb]
    // 0x7cd4c0: StoreField: r1->field_f = r0
    //     0x7cd4c0: stur            w0, [x1, #0xf]
    // 0x7cd4c4: StoreField: r1->field_13 = r0
    //     0x7cd4c4: stur            w0, [x1, #0x13]
    // 0x7cd4c8: r0 = RoundedRectangleBorder()
    //     0x7cd4c8: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7cd4cc: mov             x1, x0
    // 0x7cd4d0: ldur            x0, [fp, #-0x30]
    // 0x7cd4d4: StoreField: r1->field_b = r0
    //     0x7cd4d4: stur            w0, [x1, #0xb]
    // 0x7cd4d8: r0 = Instance_BorderSide
    //     0x7cd4d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7cd4dc: ldr             x0, [x0, #0xb68]
    // 0x7cd4e0: StoreField: r1->field_7 = r0
    //     0x7cd4e0: stur            w0, [x1, #7]
    // 0x7cd4e4: r16 = Instance_Color
    //     0x7cd4e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7cd4e8: ldr             x16, [x16, #0x8b0]
    // 0x7cd4ec: r30 = Instance_Color
    //     0x7cd4ec: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7cd4f0: ldr             lr, [lr, #0x8b0]
    // 0x7cd4f4: stp             lr, x16, [SP, #0x20]
    // 0x7cd4f8: ldur            x16, [fp, #-0x18]
    // 0x7cd4fc: stp             x1, x16, [SP, #0x10]
    // 0x7cd500: r16 = Instance_Size
    //     0x7cd500: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!Size@a37e01
    //     0x7cd504: ldr             x16, [x16, #0xdb8]
    // 0x7cd508: r30 = Instance_TextStyle
    //     0x7cd508: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!TextStyle@a3f161
    //     0x7cd50c: ldr             lr, [lr, #0xdc0]
    // 0x7cd510: stp             lr, x16, [SP]
    // 0x7cd514: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0, foregroundColor, 0x2, minimumSize, 0x4, shadowColor, 0x1, shape, 0x3, textStyle, 0x5, null]
    //     0x7cd514: add             x4, PP, #0x18, lsl #12  ; [pp+0x18dc8] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0, "foregroundColor", 0x2, "minimumSize", 0x4, "shadowColor", 0x1, "shape", 0x3, "textStyle", 0x5, Null]
    //     0x7cd518: ldr             x4, [x4, #0xdc8]
    // 0x7cd51c: r0 = styleFrom()
    //     0x7cd51c: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7cd520: mov             x2, x0
    // 0x7cd524: ldur            x0, [fp, #-0x10]
    // 0x7cd528: stur            x2, [fp, #-0x18]
    // 0x7cd52c: LoadField: r1 = r0->field_f
    //     0x7cd52c: ldur            w1, [x0, #0xf]
    // 0x7cd530: DecompressPointer r1
    //     0x7cd530: add             x1, x1, HEAP, lsl #32
    // 0x7cd534: r0 = translation()
    //     0x7cd534: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cd538: r1 = LoadClassIdInstr(r0)
    //     0x7cd538: ldur            x1, [x0, #-1]
    //     0x7cd53c: ubfx            x1, x1, #0xc, #0x14
    // 0x7cd540: cmp             x1, #0x92f
    // 0x7cd544: b.ne            #0x7cd554
    // 0x7cd548: r2 = "Отправить запрос"
    //     0x7cd548: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] "Отправить запрос"
    //     0x7cd54c: ldr             x2, [x2, #0xdd0]
    // 0x7cd550: b               #0x7cd55c
    // 0x7cd554: r2 = "Жөнөтүү"
    //     0x7cd554: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd8] "Жөнөтүү"
    //     0x7cd558: ldr             x2, [x2, #0xdd8]
    // 0x7cd55c: ldur            x0, [fp, #-0x18]
    // 0x7cd560: ldur            x1, [fp, #-0x20]
    // 0x7cd564: stur            x2, [fp, #-0x10]
    // 0x7cd568: r0 = Text()
    //     0x7cd568: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7cd56c: mov             x1, x0
    // 0x7cd570: ldur            x0, [fp, #-0x10]
    // 0x7cd574: stur            x1, [fp, #-0x28]
    // 0x7cd578: StoreField: r1->field_b = r0
    //     0x7cd578: stur            w0, [x1, #0xb]
    // 0x7cd57c: r0 = ElevatedButton()
    //     0x7cd57c: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7cd580: mov             x2, x0
    // 0x7cd584: r0 = false
    //     0x7cd584: add             x0, NULL, #0x30  ; false
    // 0x7cd588: stur            x2, [fp, #-0x10]
    // 0x7cd58c: StoreField: r2->field_3b = r0
    //     0x7cd58c: stur            w0, [x2, #0x3b]
    // 0x7cd590: r1 = Function '<anonymous closure>':.
    //     0x7cd590: add             x1, PP, #0x18, lsl #12  ; [pp+0x18de0] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7cd594: ldr             x1, [x1, #0xde0]
    // 0x7cd598: r3 = Null
    //     0x7cd598: mov             x3, NULL
    // 0x7cd59c: r2 = 64
    //     0x7cd59c: mov             x2, #0x40
    // 0x7cd5a0: r0 = AllocateClosure1()
    //     0x7cd5a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cd5a4: mov             x1, x0
    // 0x7cd5a8: ldur            x0, [fp, #-0x10]
    // 0x7cd5ac: StoreField: r0->field_b = r1
    //     0x7cd5ac: stur            w1, [x0, #0xb]
    // 0x7cd5b0: ldur            x1, [fp, #-0x18]
    // 0x7cd5b4: StoreField: r0->field_1b = r1
    //     0x7cd5b4: stur            w1, [x0, #0x1b]
    // 0x7cd5b8: r1 = false
    //     0x7cd5b8: add             x1, NULL, #0x30  ; false
    // 0x7cd5bc: StoreField: r0->field_27 = r1
    //     0x7cd5bc: stur            w1, [x0, #0x27]
    // 0x7cd5c0: r1 = true
    //     0x7cd5c0: add             x1, NULL, #0x20  ; true
    // 0x7cd5c4: StoreField: r0->field_2f = r1
    //     0x7cd5c4: stur            w1, [x0, #0x2f]
    // 0x7cd5c8: ldur            x1, [fp, #-0x28]
    // 0x7cd5cc: StoreField: r0->field_37 = r1
    //     0x7cd5cc: stur            w1, [x0, #0x37]
    // 0x7cd5d0: r0 = Container()
    //     0x7cd5d0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7cd5d4: stur            x0, [fp, #-0x18]
    // 0x7cd5d8: ldur            x16, [fp, #-0x48]
    // 0x7cd5dc: ldur            lr, [fp, #-0x10]
    // 0x7cd5e0: stp             lr, x16, [SP]
    // 0x7cd5e4: mov             x1, x0
    // 0x7cd5e8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7cd5e8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7cd5ec: ldr             x4, [x4, #0xaf8]
    // 0x7cd5f0: r0 = Container()
    //     0x7cd5f0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7cd5f4: ldur            x0, [fp, #-0x20]
    // 0x7cd5f8: LoadField: r1 = r0->field_b
    //     0x7cd5f8: ldur            w1, [x0, #0xb]
    // 0x7cd5fc: LoadField: r2 = r0->field_f
    //     0x7cd5fc: ldur            w2, [x0, #0xf]
    // 0x7cd600: DecompressPointer r2
    //     0x7cd600: add             x2, x2, HEAP, lsl #32
    // 0x7cd604: LoadField: r3 = r2->field_b
    //     0x7cd604: ldur            w3, [x2, #0xb]
    // 0x7cd608: r2 = LoadInt32Instr(r1)
    //     0x7cd608: sbfx            x2, x1, #1, #0x1f
    // 0x7cd60c: stur            x2, [fp, #-0x78]
    // 0x7cd610: r1 = LoadInt32Instr(r3)
    //     0x7cd610: sbfx            x1, x3, #1, #0x1f
    // 0x7cd614: cmp             x2, x1
    // 0x7cd618: b.ne            #0x7cd624
    // 0x7cd61c: mov             x1, x0
    // 0x7cd620: r0 = _growToNextCapacity()
    //     0x7cd620: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cd624: ldur            x4, [fp, #-8]
    // 0x7cd628: ldur            x2, [fp, #-0x20]
    // 0x7cd62c: ldur            x3, [fp, #-0x78]
    // 0x7cd630: add             x0, x3, #1
    // 0x7cd634: lsl             x1, x0, #1
    // 0x7cd638: StoreField: r2->field_b = r1
    //     0x7cd638: stur            w1, [x2, #0xb]
    // 0x7cd63c: LoadField: r1 = r2->field_f
    //     0x7cd63c: ldur            w1, [x2, #0xf]
    // 0x7cd640: DecompressPointer r1
    //     0x7cd640: add             x1, x1, HEAP, lsl #32
    // 0x7cd644: ldur            x0, [fp, #-0x18]
    // 0x7cd648: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cd648: add             x25, x1, x3, lsl #2
    //     0x7cd64c: add             x25, x25, #0xf
    //     0x7cd650: str             w0, [x25]
    //     0x7cd654: tbz             w0, #0, #0x7cd670
    //     0x7cd658: ldurb           w16, [x1, #-1]
    //     0x7cd65c: ldurb           w17, [x0, #-1]
    //     0x7cd660: and             x16, x17, x16, lsr #2
    //     0x7cd664: tst             x16, HEAP, lsr #32
    //     0x7cd668: b.eq            #0x7cd670
    //     0x7cd66c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7cd670: r0 = ListView()
    //     0x7cd670: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7cd674: stur            x0, [fp, #-0x10]
    // 0x7cd678: r16 = Instance_EdgeInsets
    //     0x7cd678: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7cd67c: ldr             x16, [x16, #0xcd0]
    // 0x7cd680: str             x16, [SP]
    // 0x7cd684: mov             x1, x0
    // 0x7cd688: ldur            x2, [fp, #-0x20]
    // 0x7cd68c: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0x7cd68c: add             x4, PP, #0x18, lsl #12  ; [pp+0x186b8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0x7cd690: ldr             x4, [x4, #0x6b8]
    // 0x7cd694: r0 = ListView()
    //     0x7cd694: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7cd698: r0 = Form()
    //     0x7cd698: bl              #0x6f8460  ; AllocateFormStub -> Form (size=0x28)
    // 0x7cd69c: ldur            x1, [fp, #-0x10]
    // 0x7cd6a0: StoreField: r0->field_b = r1
    //     0x7cd6a0: stur            w1, [x0, #0xb]
    // 0x7cd6a4: r1 = Instance_AutovalidateMode
    //     0x7cd6a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!AutovalidateMode@a49211
    //     0x7cd6a8: ldr             x1, [x1, #0x190]
    // 0x7cd6ac: StoreField: r0->field_23 = r1
    //     0x7cd6ac: stur            w1, [x0, #0x23]
    // 0x7cd6b0: ldur            x1, [fp, #-8]
    // 0x7cd6b4: StoreField: r0->field_7 = r1
    //     0x7cd6b4: stur            w1, [x0, #7]
    // 0x7cd6b8: LeaveFrame
    //     0x7cd6b8: mov             SP, fp
    //     0x7cd6bc: ldp             fp, lr, [SP], #0x10
    // 0x7cd6c0: ret
    //     0x7cd6c0: ret             
    // 0x7cd6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd6c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd6c8: b               #0x7ca740
    // 0x7cd6cc: SaveReg d0
    //     0x7cd6cc: str             q0, [SP, #-0x10]!
    // 0x7cd6d0: SaveReg r1
    //     0x7cd6d0: str             x1, [SP, #-8]!
    // 0x7cd6d4: r0 = AllocateDouble()
    //     0x7cd6d4: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7cd6d8: RestoreReg r1
    //     0x7cd6d8: ldr             x1, [SP], #8
    // 0x7cd6dc: RestoreReg d0
    //     0x7cd6dc: ldr             q0, [SP], #0x10
    // 0x7cd6e0: b               #0x7ca870
    // 0x7cd6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd6e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd6e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd6ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd6ec: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd6f0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd6f4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd6f8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd6fc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd700: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cd704: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cd708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd708: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7cdd28, size: 0x88
    // 0x7cdd28: EnterFrame
    //     0x7cdd28: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdd2c: mov             fp, SP
    // 0x7cdd30: ldr             x0, [fp, #0x18]
    // 0x7cdd34: LoadField: r1 = r0->field_1f
    //     0x7cdd34: ldur            w1, [x0, #0x1f]
    // 0x7cdd38: DecompressPointer r1
    //     0x7cdd38: add             x1, x1, HEAP, lsl #32
    // 0x7cdd3c: CheckStackOverflow
    //     0x7cdd3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cdd40: cmp             SP, x16
    //     0x7cdd44: b.ls            #0x7cdda8
    // 0x7cdd48: ldr             x0, [fp, #0x10]
    // 0x7cdd4c: cmp             w0, NULL
    // 0x7cdd50: b.eq            #0x7cdd5c
    // 0x7cdd54: LoadField: r2 = r0->field_7
    //     0x7cdd54: ldur            w2, [x0, #7]
    // 0x7cdd58: cbnz            w2, #0x7cdd98
    // 0x7cdd5c: LoadField: r0 = r1->field_f
    //     0x7cdd5c: ldur            w0, [x1, #0xf]
    // 0x7cdd60: DecompressPointer r0
    //     0x7cdd60: add             x0, x0, HEAP, lsl #32
    // 0x7cdd64: mov             x1, x0
    // 0x7cdd68: r0 = translation()
    //     0x7cdd68: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cdd6c: r1 = LoadClassIdInstr(r0)
    //     0x7cdd6c: ldur            x1, [x0, #-1]
    //     0x7cdd70: ubfx            x1, x1, #0xc, #0x14
    // 0x7cdd74: cmp             x1, #0x92f
    // 0x7cdd78: b.ne            #0x7cdd88
    // 0x7cdd7c: r1 = "Не должно быть пустым"
    //     0x7cdd7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x7cdd80: ldr             x1, [x1, #0x778]
    // 0x7cdd84: b               #0x7cdd90
    // 0x7cdd88: r1 = "Бош болбошу керек"
    //     0x7cdd88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x7cdd8c: ldr             x1, [x1, #0x780]
    // 0x7cdd90: mov             x0, x1
    // 0x7cdd94: b               #0x7cdd9c
    // 0x7cdd98: r0 = Null
    //     0x7cdd98: mov             x0, NULL
    // 0x7cdd9c: LeaveFrame
    //     0x7cdd9c: mov             SP, fp
    //     0x7cdda0: ldp             fp, lr, [SP], #0x10
    // 0x7cdda4: ret
    //     0x7cdda4: ret             
    // 0x7cdda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdda8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cddac: b               #0x7cdd48
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7cddb0, size: 0x98
    // 0x7cddb0: EnterFrame
    //     0x7cddb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cddb4: mov             fp, SP
    // 0x7cddb8: AllocStack(0x8)
    //     0x7cddb8: sub             SP, SP, #8
    // 0x7cddbc: SetupParameters([dynamic _ /* r0 */])
    //     0x7cddbc: ldr             x0, [fp, #0x18]
    // 0x7cddc0: LoadField: r1 = r0->field_1f
    //     0x7cddc0: ldur            w1, [x0, #0x1f]
    // 0x7cddc4: DecompressPointer r1
    //     0x7cddc4: add             x1, x1, HEAP, lsl #32
    // 0x7cddc8: stur            x1, [fp, #-8]
    // 0x7cddcc: CheckStackOverflow
    //     0x7cddcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cddd0: cmp             SP, x16
    //     0x7cddd4: b.ls            #0x7cde40
    // 0x7cddd8: r1 = 1
    //     0x7cddd8: mov             x1, #1
    // 0x7cdddc: r0 = AllocateContext()
    //     0x7cdddc: bl              #0xb52980  ; AllocateContextStub
    // 0x7cdde0: mov             x1, x0
    // 0x7cdde4: ldur            x0, [fp, #-8]
    // 0x7cdde8: StoreField: r1->field_b = r0
    //     0x7cdde8: stur            w0, [x1, #0xb]
    // 0x7cddec: ldr             x2, [fp, #0x10]
    // 0x7cddf0: StoreField: r1->field_f = r2
    //     0x7cddf0: stur            w2, [x1, #0xf]
    // 0x7cddf4: LoadField: r2 = r0->field_b
    //     0x7cddf4: ldur            w2, [x0, #0xb]
    // 0x7cddf8: DecompressPointer r2
    //     0x7cddf8: add             x2, x2, HEAP, lsl #32
    // 0x7cddfc: LoadField: r0 = r2->field_b
    //     0x7cddfc: ldur            w0, [x2, #0xb]
    // 0x7cde00: DecompressPointer r0
    //     0x7cde00: add             x0, x0, HEAP, lsl #32
    // 0x7cde04: LoadField: r2 = r0->field_f
    //     0x7cde04: ldur            w2, [x0, #0xf]
    // 0x7cde08: DecompressPointer r2
    //     0x7cde08: add             x2, x2, HEAP, lsl #32
    // 0x7cde0c: mov             x3, x1
    // 0x7cde10: stur            x2, [fp, #-8]
    // 0x7cde14: r1 = Function '<anonymous closure>':.
    //     0x7cde14: add             x1, PP, #0x18, lsl #12  ; [pp+0x18de8] AnonymousClosure: (0x7cde48), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cde18: ldr             x1, [x1, #0xde8]
    // 0x7cde1c: r2 = 64
    //     0x7cde1c: mov             x2, #0x40
    // 0x7cde20: r0 = AllocateClosure1()
    //     0x7cde20: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cde24: ldur            x1, [fp, #-8]
    // 0x7cde28: mov             x2, x0
    // 0x7cde2c: r0 = setState()
    //     0x7cde2c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7cde30: r0 = Null
    //     0x7cde30: mov             x0, NULL
    // 0x7cde34: LeaveFrame
    //     0x7cde34: mov             SP, fp
    //     0x7cde38: ldp             fp, lr, [SP], #0x10
    // 0x7cde3c: ret
    //     0x7cde3c: ret             
    // 0x7cde40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cde40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cde44: b               #0x7cddd8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7cde48, size: 0x60
    // 0x7cde48: ldr             x1, [SP]
    // 0x7cde4c: LoadField: r2 = r1->field_1f
    //     0x7cde4c: ldur            w2, [x1, #0x1f]
    // 0x7cde50: DecompressPointer r2
    //     0x7cde50: add             x2, x2, HEAP, lsl #32
    // 0x7cde54: LoadField: r1 = r2->field_b
    //     0x7cde54: ldur            w1, [x2, #0xb]
    // 0x7cde58: DecompressPointer r1
    //     0x7cde58: add             x1, x1, HEAP, lsl #32
    // 0x7cde5c: LoadField: r3 = r1->field_b
    //     0x7cde5c: ldur            w3, [x1, #0xb]
    // 0x7cde60: DecompressPointer r3
    //     0x7cde60: add             x3, x3, HEAP, lsl #32
    // 0x7cde64: LoadField: r1 = r3->field_b
    //     0x7cde64: ldur            w1, [x3, #0xb]
    // 0x7cde68: DecompressPointer r1
    //     0x7cde68: add             x1, x1, HEAP, lsl #32
    // 0x7cde6c: LoadField: r3 = r1->field_f
    //     0x7cde6c: ldur            w3, [x1, #0xf]
    // 0x7cde70: DecompressPointer r3
    //     0x7cde70: add             x3, x3, HEAP, lsl #32
    // 0x7cde74: LoadField: r0 = r2->field_f
    //     0x7cde74: ldur            w0, [x2, #0xf]
    // 0x7cde78: DecompressPointer r0
    //     0x7cde78: add             x0, x0, HEAP, lsl #32
    // 0x7cde7c: StoreField: r3->field_2f = r0
    //     0x7cde7c: stur            w0, [x3, #0x2f]
    //     0x7cde80: ldurb           w16, [x3, #-1]
    //     0x7cde84: ldurb           w17, [x0, #-1]
    //     0x7cde88: and             x16, x17, x16, lsr #2
    //     0x7cde8c: tst             x16, HEAP, lsr #32
    //     0x7cde90: b.eq            #0x7cdea0
    //     0x7cde94: str             lr, [SP, #-8]!
    //     0x7cde98: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x7cde9c: ldr             lr, [SP], #8
    // 0x7cdea0: r0 = Null
    //     0x7cdea0: mov             x0, NULL
    // 0x7cdea4: ret
    //     0x7cdea4: ret             
  }
  [closure] String? <anonymous closure>(dynamic, TransferTypeModel?) {
    // ** addr: 0x7cdea8, size: 0x80
    // 0x7cdea8: EnterFrame
    //     0x7cdea8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdeac: mov             fp, SP
    // 0x7cdeb0: ldr             x0, [fp, #0x18]
    // 0x7cdeb4: LoadField: r1 = r0->field_1f
    //     0x7cdeb4: ldur            w1, [x0, #0x1f]
    // 0x7cdeb8: DecompressPointer r1
    //     0x7cdeb8: add             x1, x1, HEAP, lsl #32
    // 0x7cdebc: CheckStackOverflow
    //     0x7cdebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cdec0: cmp             SP, x16
    //     0x7cdec4: b.ls            #0x7cdf20
    // 0x7cdec8: ldr             x0, [fp, #0x10]
    // 0x7cdecc: cmp             w0, NULL
    // 0x7cded0: b.ne            #0x7cdf10
    // 0x7cded4: LoadField: r0 = r1->field_f
    //     0x7cded4: ldur            w0, [x1, #0xf]
    // 0x7cded8: DecompressPointer r0
    //     0x7cded8: add             x0, x0, HEAP, lsl #32
    // 0x7cdedc: mov             x1, x0
    // 0x7cdee0: r0 = translation()
    //     0x7cdee0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cdee4: r1 = LoadClassIdInstr(r0)
    //     0x7cdee4: ldur            x1, [x0, #-1]
    //     0x7cdee8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cdeec: cmp             x1, #0x92f
    // 0x7cdef0: b.ne            #0x7cdf00
    // 0x7cdef4: r1 = "Не должно быть пустым"
    //     0x7cdef4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x7cdef8: ldr             x1, [x1, #0x778]
    // 0x7cdefc: b               #0x7cdf08
    // 0x7cdf00: r1 = "Бош болбошу керек"
    //     0x7cdf00: add             x1, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x7cdf04: ldr             x1, [x1, #0x780]
    // 0x7cdf08: mov             x0, x1
    // 0x7cdf0c: b               #0x7cdf14
    // 0x7cdf10: r0 = Null
    //     0x7cdf10: mov             x0, NULL
    // 0x7cdf14: LeaveFrame
    //     0x7cdf14: mov             SP, fp
    //     0x7cdf18: ldp             fp, lr, [SP], #0x10
    // 0x7cdf1c: ret
    //     0x7cdf1c: ret             
    // 0x7cdf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdf20: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdf24: b               #0x7cdec8
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, String?) {
    // ** addr: 0x7cdf28, size: 0x78
    // 0x7cdf28: EnterFrame
    //     0x7cdf28: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdf2c: mov             fp, SP
    // 0x7cdf30: AllocStack(0x10)
    //     0x7cdf30: sub             SP, SP, #0x10
    // 0x7cdf34: SetupParameters([dynamic _ /* r0 */])
    //     0x7cdf34: ldr             x0, [fp, #0x20]
    // 0x7cdf38: LoadField: r1 = r0->field_1f
    //     0x7cdf38: ldur            w1, [x0, #0x1f]
    // 0x7cdf3c: DecompressPointer r1
    //     0x7cdf3c: add             x1, x1, HEAP, lsl #32
    // 0x7cdf40: ldr             x0, [fp, #0x10]
    // 0x7cdf44: cmp             w0, NULL
    // 0x7cdf48: b.ne            #0x7cdf50
    // 0x7cdf4c: r0 = ""
    //     0x7cdf4c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7cdf50: stur            x0, [fp, #-0x10]
    // 0x7cdf54: LoadField: r2 = r1->field_b
    //     0x7cdf54: ldur            w2, [x1, #0xb]
    // 0x7cdf58: DecompressPointer r2
    //     0x7cdf58: add             x2, x2, HEAP, lsl #32
    // 0x7cdf5c: LoadField: r1 = r2->field_b
    //     0x7cdf5c: ldur            w1, [x2, #0xb]
    // 0x7cdf60: DecompressPointer r1
    //     0x7cdf60: add             x1, x1, HEAP, lsl #32
    // 0x7cdf64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7cdf64: ldur            w2, [x1, #0x17]
    // 0x7cdf68: DecompressPointer r2
    //     0x7cdf68: add             x2, x2, HEAP, lsl #32
    // 0x7cdf6c: LoadField: r1 = r2->field_87
    //     0x7cdf6c: ldur            w1, [x2, #0x87]
    // 0x7cdf70: DecompressPointer r1
    //     0x7cdf70: add             x1, x1, HEAP, lsl #32
    // 0x7cdf74: LoadField: r2 = r1->field_2b
    //     0x7cdf74: ldur            w2, [x1, #0x2b]
    // 0x7cdf78: DecompressPointer r2
    //     0x7cdf78: add             x2, x2, HEAP, lsl #32
    // 0x7cdf7c: stur            x2, [fp, #-8]
    // 0x7cdf80: r0 = Text()
    //     0x7cdf80: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7cdf84: ldur            x1, [fp, #-0x10]
    // 0x7cdf88: StoreField: r0->field_b = r1
    //     0x7cdf88: stur            w1, [x0, #0xb]
    // 0x7cdf8c: ldur            x1, [fp, #-8]
    // 0x7cdf90: StoreField: r0->field_13 = r1
    //     0x7cdf90: stur            w1, [x0, #0x13]
    // 0x7cdf94: LeaveFrame
    //     0x7cdf94: mov             SP, fp
    //     0x7cdf98: ldp             fp, lr, [SP], #0x10
    // 0x7cdf9c: ret
    //     0x7cdf9c: ret             
  }
  [closure] List<String> <anonymous closure>(dynamic, String, LoadProps?) {
    // ** addr: 0x7cdfa0, size: 0x178
    // 0x7cdfa0: EnterFrame
    //     0x7cdfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdfa4: mov             fp, SP
    // 0x7cdfa8: AllocStack(0x38)
    //     0x7cdfa8: sub             SP, SP, #0x38
    // 0x7cdfac: SetupParameters([dynamic _ /* r0 */])
    //     0x7cdfac: ldr             x0, [fp, #0x20]
    // 0x7cdfb0: LoadField: r2 = r0->field_1f
    //     0x7cdfb0: ldur            w2, [x0, #0x1f]
    // 0x7cdfb4: DecompressPointer r2
    //     0x7cdfb4: add             x2, x2, HEAP, lsl #32
    // 0x7cdfb8: stur            x2, [fp, #-8]
    // 0x7cdfbc: CheckStackOverflow
    //     0x7cdfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cdfc0: cmp             SP, x16
    //     0x7cdfc4: b.ls            #0x7ce110
    // 0x7cdfc8: LoadField: r1 = r2->field_f
    //     0x7cdfc8: ldur            w1, [x2, #0xf]
    // 0x7cdfcc: DecompressPointer r1
    //     0x7cdfcc: add             x1, x1, HEAP, lsl #32
    // 0x7cdfd0: r0 = translation()
    //     0x7cdfd0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cdfd4: r1 = LoadClassIdInstr(r0)
    //     0x7cdfd4: ldur            x1, [x0, #-1]
    //     0x7cdfd8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cdfdc: cmp             x1, #0x92f
    // 0x7cdfe0: b.ne            #0x7cdff0
    // 0x7cdfe4: r2 = "Поступление в вуз за границей"
    //     0x7cdfe4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18df0] "Поступление в вуз за границей"
    //     0x7cdfe8: ldr             x2, [x2, #0xdf0]
    // 0x7cdfec: b               #0x7cdff8
    // 0x7cdff0: r2 = "Чет өлкөдөгү жогорку окуу жайга тапшыруу"
    //     0x7cdff0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18df8] "Чет өлкөдөгү жогорку окуу жайга тапшыруу"
    //     0x7cdff4: ldr             x2, [x2, #0xdf8]
    // 0x7cdff8: ldur            x0, [fp, #-8]
    // 0x7cdffc: stur            x2, [fp, #-0x10]
    // 0x7ce000: LoadField: r1 = r0->field_f
    //     0x7ce000: ldur            w1, [x0, #0xf]
    // 0x7ce004: DecompressPointer r1
    //     0x7ce004: add             x1, x1, HEAP, lsl #32
    // 0x7ce008: r0 = translation()
    //     0x7ce008: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ce00c: r1 = LoadClassIdInstr(r0)
    //     0x7ce00c: ldur            x1, [x0, #-1]
    //     0x7ce010: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce014: cmp             x1, #0x92f
    // 0x7ce018: b.ne            #0x7ce028
    // 0x7ce01c: r2 = "Обучение по программе ФЛЕКС"
    //     0x7ce01c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e00] "Обучение по программе ФЛЕКС"
    //     0x7ce020: ldr             x2, [x2, #0xe00]
    // 0x7ce024: b               #0x7ce030
    // 0x7ce028: r2 = "FLEX программасы боюнча билим алуу"
    //     0x7ce028: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e08] "FLEX программасы боюнча билим алуу"
    //     0x7ce02c: ldr             x2, [x2, #0xe08]
    // 0x7ce030: ldur            x0, [fp, #-8]
    // 0x7ce034: stur            x2, [fp, #-0x18]
    // 0x7ce038: LoadField: r1 = r0->field_f
    //     0x7ce038: ldur            w1, [x0, #0xf]
    // 0x7ce03c: DecompressPointer r1
    //     0x7ce03c: add             x1, x1, HEAP, lsl #32
    // 0x7ce040: r0 = translation()
    //     0x7ce040: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ce044: r1 = LoadClassIdInstr(r0)
    //     0x7ce044: ldur            x1, [x0, #-1]
    //     0x7ce048: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce04c: cmp             x1, #0x92f
    // 0x7ce050: b.ne            #0x7ce060
    // 0x7ce054: r5 = "Выезд на проживание за границу с родителями"
    //     0x7ce054: add             x5, PP, #0x18, lsl #12  ; [pp+0x18e10] "Выезд на проживание за границу с родителями"
    //     0x7ce058: ldr             x5, [x5, #0xe10]
    // 0x7ce05c: b               #0x7ce068
    // 0x7ce060: r5 = "Ата-энеси менен бирге чет өлкөгө жашоого кетүү"
    //     0x7ce060: add             x5, PP, #0x18, lsl #12  ; [pp+0x18e18] "Ата-энеси менен бирге чет өлкөгө жашоого кетүү"
    //     0x7ce064: ldr             x5, [x5, #0xe18]
    // 0x7ce068: ldur            x3, [fp, #-0x10]
    // 0x7ce06c: ldur            x0, [fp, #-0x18]
    // 0x7ce070: r4 = 6
    //     0x7ce070: mov             x4, #6
    // 0x7ce074: mov             x2, x4
    // 0x7ce078: stur            x5, [fp, #-8]
    // 0x7ce07c: r1 = Null
    //     0x7ce07c: mov             x1, NULL
    // 0x7ce080: r0 = AllocateArray()
    //     0x7ce080: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ce084: mov             x2, x0
    // 0x7ce088: ldur            x0, [fp, #-0x10]
    // 0x7ce08c: stur            x2, [fp, #-0x20]
    // 0x7ce090: StoreField: r2->field_f = r0
    //     0x7ce090: stur            w0, [x2, #0xf]
    // 0x7ce094: ldur            x0, [fp, #-0x18]
    // 0x7ce098: StoreField: r2->field_13 = r0
    //     0x7ce098: stur            w0, [x2, #0x13]
    // 0x7ce09c: ldur            x0, [fp, #-8]
    // 0x7ce0a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ce0a0: stur            w0, [x2, #0x17]
    // 0x7ce0a4: r1 = <String>
    //     0x7ce0a4: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7ce0a8: r0 = AllocateGrowableArray()
    //     0x7ce0a8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ce0ac: mov             x2, x0
    // 0x7ce0b0: ldur            x0, [fp, #-0x20]
    // 0x7ce0b4: stur            x2, [fp, #-8]
    // 0x7ce0b8: StoreField: r2->field_f = r0
    //     0x7ce0b8: stur            w0, [x2, #0xf]
    // 0x7ce0bc: r0 = 6
    //     0x7ce0bc: mov             x0, #6
    // 0x7ce0c0: StoreField: r2->field_b = r0
    //     0x7ce0c0: stur            w0, [x2, #0xb]
    // 0x7ce0c4: r1 = Function '<anonymous closure>':.
    //     0x7ce0c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e20] Function: [dart:core] _Closure::call (0xb346b8)
    //     0x7ce0c8: ldr             x1, [x1, #0xe20]
    // 0x7ce0cc: r3 = Null
    //     0x7ce0cc: mov             x3, NULL
    // 0x7ce0d0: r2 = 64
    //     0x7ce0d0: mov             x2, #0x40
    // 0x7ce0d4: r0 = AllocateClosure1()
    //     0x7ce0d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ce0d8: r16 = <String>
    //     0x7ce0d8: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7ce0dc: ldur            lr, [fp, #-8]
    // 0x7ce0e0: stp             lr, x16, [SP, #8]
    // 0x7ce0e4: str             x0, [SP]
    // 0x7ce0e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ce0e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ce0ec: r0 = map()
    //     0x7ce0ec: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7ce0f0: LoadField: r1 = r0->field_7
    //     0x7ce0f0: ldur            w1, [x0, #7]
    // 0x7ce0f4: DecompressPointer r1
    //     0x7ce0f4: add             x1, x1, HEAP, lsl #32
    // 0x7ce0f8: stp             x0, x1, [SP]
    // 0x7ce0fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ce0fc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ce100: r0 = _GrowableList.of()
    //     0x7ce100: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ce104: LeaveFrame
    //     0x7ce104: mov             SP, fp
    //     0x7ce108: ldp             fp, lr, [SP], #0x10
    // 0x7ce10c: ret
    //     0x7ce10c: ret             
    // 0x7ce110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce110: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce114: b               #0x7cdfc8
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x7ce118, size: 0x208
    // 0x7ce118: EnterFrame
    //     0x7ce118: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce11c: mov             fp, SP
    // 0x7ce120: AllocStack(0x40)
    //     0x7ce120: sub             SP, SP, #0x40
    // 0x7ce124: CheckStackOverflow
    //     0x7ce124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce128: cmp             SP, x16
    //     0x7ce12c: b.ls            #0x7ce318
    // 0x7ce130: r0 = EdgeInsets()
    //     0x7ce130: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ce134: d0 = 16.000000
    //     0x7ce134: fmov            d0, #16.00000000
    // 0x7ce138: stur            x0, [fp, #-8]
    // 0x7ce13c: StoreField: r0->field_7 = d0
    //     0x7ce13c: stur            d0, [x0, #7]
    // 0x7ce140: StoreField: r0->field_f = d0
    //     0x7ce140: stur            d0, [x0, #0xf]
    // 0x7ce144: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ce144: stur            d0, [x0, #0x17]
    // 0x7ce148: StoreField: r0->field_1f = d0
    //     0x7ce148: stur            d0, [x0, #0x1f]
    // 0x7ce14c: r0 = Icon()
    //     0x7ce14c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7ce150: mov             x1, x0
    // 0x7ce154: r0 = Instance_IconData
    //     0x7ce154: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e28] Obj!IconData@a2e501
    //     0x7ce158: ldr             x0, [x0, #0xe28]
    // 0x7ce15c: stur            x1, [fp, #-0x10]
    // 0x7ce160: StoreField: r1->field_b = r0
    //     0x7ce160: stur            w0, [x1, #0xb]
    // 0x7ce164: r0 = 48.000000
    //     0x7ce164: add             x0, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x7ce168: ldr             x0, [x0, #0x238]
    // 0x7ce16c: StoreField: r1->field_f = r0
    //     0x7ce16c: stur            w0, [x1, #0xf]
    // 0x7ce170: r0 = Instance_MaterialColor
    //     0x7ce170: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7ce174: ldr             x0, [x0, #0x940]
    // 0x7ce178: StoreField: r1->field_23 = r0
    //     0x7ce178: stur            w0, [x1, #0x23]
    // 0x7ce17c: r0 = SizedBox()
    //     0x7ce17c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ce180: mov             x2, x0
    // 0x7ce184: r0 = 8.000000
    //     0x7ce184: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7ce188: ldr             x0, [x0, #0x870]
    // 0x7ce18c: stur            x2, [fp, #-0x18]
    // 0x7ce190: StoreField: r2->field_13 = r0
    //     0x7ce190: stur            w0, [x2, #0x13]
    // 0x7ce194: ldr             x1, [fp, #0x18]
    // 0x7ce198: r0 = translation()
    //     0x7ce198: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ce19c: r1 = LoadClassIdInstr(r0)
    //     0x7ce19c: ldur            x1, [x0, #-1]
    //     0x7ce1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce1a4: cmp             x1, #0x92f
    // 0x7ce1a8: b.ne            #0x7ce1b8
    // 0x7ce1ac: r2 = "Нет данных."
    //     0x7ce1ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7ce1b0: ldr             x2, [x2, #0xdf0]
    // 0x7ce1b4: b               #0x7ce1c0
    // 0x7ce1b8: r2 = "Маалымат жок."
    //     0x7ce1b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7ce1bc: ldr             x2, [x2, #0xdf8]
    // 0x7ce1c0: ldur            x1, [fp, #-0x10]
    // 0x7ce1c4: ldur            x0, [fp, #-0x18]
    // 0x7ce1c8: stur            x2, [fp, #-0x20]
    // 0x7ce1cc: r0 = TextStyle()
    //     0x7ce1cc: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7ce1d0: mov             x1, x0
    // 0x7ce1d4: r0 = true
    //     0x7ce1d4: add             x0, NULL, #0x20  ; true
    // 0x7ce1d8: stur            x1, [fp, #-0x28]
    // 0x7ce1dc: StoreField: r1->field_7 = r0
    //     0x7ce1dc: stur            w0, [x1, #7]
    // 0x7ce1e0: r0 = Instance_MaterialColor
    //     0x7ce1e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7ce1e4: ldr             x0, [x0, #0x940]
    // 0x7ce1e8: StoreField: r1->field_b = r0
    //     0x7ce1e8: stur            w0, [x1, #0xb]
    // 0x7ce1ec: r0 = 16.000000
    //     0x7ce1ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7ce1f0: ldr             x0, [x0, #0xef8]
    // 0x7ce1f4: StoreField: r1->field_1f = r0
    //     0x7ce1f4: stur            w0, [x1, #0x1f]
    // 0x7ce1f8: r0 = Text()
    //     0x7ce1f8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ce1fc: mov             x3, x0
    // 0x7ce200: ldur            x0, [fp, #-0x20]
    // 0x7ce204: stur            x3, [fp, #-0x30]
    // 0x7ce208: StoreField: r3->field_b = r0
    //     0x7ce208: stur            w0, [x3, #0xb]
    // 0x7ce20c: ldur            x0, [fp, #-0x28]
    // 0x7ce210: StoreField: r3->field_13 = r0
    //     0x7ce210: stur            w0, [x3, #0x13]
    // 0x7ce214: r0 = Instance_TextAlign
    //     0x7ce214: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7ce218: StoreField: r3->field_1b = r0
    //     0x7ce218: stur            w0, [x3, #0x1b]
    // 0x7ce21c: r1 = Null
    //     0x7ce21c: mov             x1, NULL
    // 0x7ce220: r2 = 6
    //     0x7ce220: mov             x2, #6
    // 0x7ce224: r0 = AllocateArray()
    //     0x7ce224: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ce228: mov             x2, x0
    // 0x7ce22c: ldur            x0, [fp, #-0x10]
    // 0x7ce230: stur            x2, [fp, #-0x20]
    // 0x7ce234: StoreField: r2->field_f = r0
    //     0x7ce234: stur            w0, [x2, #0xf]
    // 0x7ce238: ldur            x0, [fp, #-0x18]
    // 0x7ce23c: StoreField: r2->field_13 = r0
    //     0x7ce23c: stur            w0, [x2, #0x13]
    // 0x7ce240: ldur            x0, [fp, #-0x30]
    // 0x7ce244: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ce244: stur            w0, [x2, #0x17]
    // 0x7ce248: r1 = <Widget>
    //     0x7ce248: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ce24c: r0 = AllocateGrowableArray()
    //     0x7ce24c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ce250: mov             x1, x0
    // 0x7ce254: ldur            x0, [fp, #-0x20]
    // 0x7ce258: stur            x1, [fp, #-0x10]
    // 0x7ce25c: StoreField: r1->field_f = r0
    //     0x7ce25c: stur            w0, [x1, #0xf]
    // 0x7ce260: r0 = 6
    //     0x7ce260: mov             x0, #6
    // 0x7ce264: StoreField: r1->field_b = r0
    //     0x7ce264: stur            w0, [x1, #0xb]
    // 0x7ce268: r0 = Column()
    //     0x7ce268: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7ce26c: mov             x1, x0
    // 0x7ce270: r0 = Instance_Axis
    //     0x7ce270: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7ce274: stur            x1, [fp, #-0x18]
    // 0x7ce278: StoreField: r1->field_f = r0
    //     0x7ce278: stur            w0, [x1, #0xf]
    // 0x7ce27c: r0 = Instance_MainAxisAlignment
    //     0x7ce27c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7ce280: ldr             x0, [x0, #0xe50]
    // 0x7ce284: StoreField: r1->field_13 = r0
    //     0x7ce284: stur            w0, [x1, #0x13]
    // 0x7ce288: r0 = Instance_MainAxisSize
    //     0x7ce288: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7ce28c: ldr             x0, [x0, #0xe58]
    // 0x7ce290: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ce290: stur            w0, [x1, #0x17]
    // 0x7ce294: r0 = Instance_CrossAxisAlignment
    //     0x7ce294: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7ce298: ldr             x0, [x0, #0xed8]
    // 0x7ce29c: StoreField: r1->field_1b = r0
    //     0x7ce29c: stur            w0, [x1, #0x1b]
    // 0x7ce2a0: r0 = Instance_VerticalDirection
    //     0x7ce2a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7ce2a4: ldr             x0, [x0, #0xe68]
    // 0x7ce2a8: StoreField: r1->field_23 = r0
    //     0x7ce2a8: stur            w0, [x1, #0x23]
    // 0x7ce2ac: r0 = Instance_Clip
    //     0x7ce2ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7ce2b0: ldr             x0, [x0, #0xe70]
    // 0x7ce2b4: StoreField: r1->field_2b = r0
    //     0x7ce2b4: stur            w0, [x1, #0x2b]
    // 0x7ce2b8: StoreField: r1->field_2f = rZR
    //     0x7ce2b8: stur            xzr, [x1, #0x2f]
    // 0x7ce2bc: ldur            x0, [fp, #-0x10]
    // 0x7ce2c0: StoreField: r1->field_b = r0
    //     0x7ce2c0: stur            w0, [x1, #0xb]
    // 0x7ce2c4: r0 = Center()
    //     0x7ce2c4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ce2c8: mov             x1, x0
    // 0x7ce2cc: r0 = Instance_Alignment
    //     0x7ce2cc: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ce2d0: ldr             x0, [x0, #0xab8]
    // 0x7ce2d4: stur            x1, [fp, #-0x10]
    // 0x7ce2d8: StoreField: r1->field_f = r0
    //     0x7ce2d8: stur            w0, [x1, #0xf]
    // 0x7ce2dc: ldur            x0, [fp, #-0x18]
    // 0x7ce2e0: StoreField: r1->field_b = r0
    //     0x7ce2e0: stur            w0, [x1, #0xb]
    // 0x7ce2e4: r0 = Container()
    //     0x7ce2e4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ce2e8: stur            x0, [fp, #-0x18]
    // 0x7ce2ec: ldur            x16, [fp, #-8]
    // 0x7ce2f0: ldur            lr, [fp, #-0x10]
    // 0x7ce2f4: stp             lr, x16, [SP]
    // 0x7ce2f8: mov             x1, x0
    // 0x7ce2fc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7ce2fc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e30] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7ce300: ldr             x4, [x4, #0xe30]
    // 0x7ce304: r0 = Container()
    //     0x7ce304: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ce308: ldur            x0, [fp, #-0x18]
    // 0x7ce30c: LeaveFrame
    //     0x7ce30c: mov             SP, fp
    //     0x7ce310: ldp             fp, lr, [SP], #0x10
    // 0x7ce314: ret
    //     0x7ce314: ret             
    // 0x7ce318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce318: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce31c: b               #0x7ce130
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7ce320, size: 0x98
    // 0x7ce320: EnterFrame
    //     0x7ce320: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce324: mov             fp, SP
    // 0x7ce328: AllocStack(0x8)
    //     0x7ce328: sub             SP, SP, #8
    // 0x7ce32c: SetupParameters([dynamic _ /* r0 */])
    //     0x7ce32c: ldr             x0, [fp, #0x18]
    // 0x7ce330: LoadField: r1 = r0->field_1f
    //     0x7ce330: ldur            w1, [x0, #0x1f]
    // 0x7ce334: DecompressPointer r1
    //     0x7ce334: add             x1, x1, HEAP, lsl #32
    // 0x7ce338: stur            x1, [fp, #-8]
    // 0x7ce33c: CheckStackOverflow
    //     0x7ce33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce340: cmp             SP, x16
    //     0x7ce344: b.ls            #0x7ce3b0
    // 0x7ce348: r1 = 1
    //     0x7ce348: mov             x1, #1
    // 0x7ce34c: r0 = AllocateContext()
    //     0x7ce34c: bl              #0xb52980  ; AllocateContextStub
    // 0x7ce350: mov             x1, x0
    // 0x7ce354: ldur            x0, [fp, #-8]
    // 0x7ce358: StoreField: r1->field_b = r0
    //     0x7ce358: stur            w0, [x1, #0xb]
    // 0x7ce35c: ldr             x2, [fp, #0x10]
    // 0x7ce360: StoreField: r1->field_f = r2
    //     0x7ce360: stur            w2, [x1, #0xf]
    // 0x7ce364: LoadField: r2 = r0->field_b
    //     0x7ce364: ldur            w2, [x0, #0xb]
    // 0x7ce368: DecompressPointer r2
    //     0x7ce368: add             x2, x2, HEAP, lsl #32
    // 0x7ce36c: LoadField: r0 = r2->field_b
    //     0x7ce36c: ldur            w0, [x2, #0xb]
    // 0x7ce370: DecompressPointer r0
    //     0x7ce370: add             x0, x0, HEAP, lsl #32
    // 0x7ce374: LoadField: r2 = r0->field_f
    //     0x7ce374: ldur            w2, [x0, #0xf]
    // 0x7ce378: DecompressPointer r2
    //     0x7ce378: add             x2, x2, HEAP, lsl #32
    // 0x7ce37c: mov             x3, x1
    // 0x7ce380: stur            x2, [fp, #-8]
    // 0x7ce384: r1 = Function '<anonymous closure>':.
    //     0x7ce384: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e38] AnonymousClosure: (0x7ce3b8), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7ce388: ldr             x1, [x1, #0xe38]
    // 0x7ce38c: r2 = 64
    //     0x7ce38c: mov             x2, #0x40
    // 0x7ce390: r0 = AllocateClosure1()
    //     0x7ce390: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ce394: ldur            x1, [fp, #-8]
    // 0x7ce398: mov             x2, x0
    // 0x7ce39c: r0 = setState()
    //     0x7ce39c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ce3a0: r0 = Null
    //     0x7ce3a0: mov             x0, NULL
    // 0x7ce3a4: LeaveFrame
    //     0x7ce3a4: mov             SP, fp
    //     0x7ce3a8: ldp             fp, lr, [SP], #0x10
    // 0x7ce3ac: ret
    //     0x7ce3ac: ret             
    // 0x7ce3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce3b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce3b4: b               #0x7ce348
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ce3b8, size: 0x60
    // 0x7ce3b8: ldr             x1, [SP]
    // 0x7ce3bc: LoadField: r2 = r1->field_1f
    //     0x7ce3bc: ldur            w2, [x1, #0x1f]
    // 0x7ce3c0: DecompressPointer r2
    //     0x7ce3c0: add             x2, x2, HEAP, lsl #32
    // 0x7ce3c4: LoadField: r1 = r2->field_b
    //     0x7ce3c4: ldur            w1, [x2, #0xb]
    // 0x7ce3c8: DecompressPointer r1
    //     0x7ce3c8: add             x1, x1, HEAP, lsl #32
    // 0x7ce3cc: LoadField: r3 = r1->field_b
    //     0x7ce3cc: ldur            w3, [x1, #0xb]
    // 0x7ce3d0: DecompressPointer r3
    //     0x7ce3d0: add             x3, x3, HEAP, lsl #32
    // 0x7ce3d4: LoadField: r1 = r3->field_b
    //     0x7ce3d4: ldur            w1, [x3, #0xb]
    // 0x7ce3d8: DecompressPointer r1
    //     0x7ce3d8: add             x1, x1, HEAP, lsl #32
    // 0x7ce3dc: LoadField: r3 = r1->field_f
    //     0x7ce3dc: ldur            w3, [x1, #0xf]
    // 0x7ce3e0: DecompressPointer r3
    //     0x7ce3e0: add             x3, x3, HEAP, lsl #32
    // 0x7ce3e4: LoadField: r0 = r2->field_f
    //     0x7ce3e4: ldur            w0, [x2, #0xf]
    // 0x7ce3e8: DecompressPointer r0
    //     0x7ce3e8: add             x0, x0, HEAP, lsl #32
    // 0x7ce3ec: StoreField: r3->field_2b = r0
    //     0x7ce3ec: stur            w0, [x3, #0x2b]
    //     0x7ce3f0: ldurb           w16, [x3, #-1]
    //     0x7ce3f4: ldurb           w17, [x0, #-1]
    //     0x7ce3f8: and             x16, x17, x16, lsr #2
    //     0x7ce3fc: tst             x16, HEAP, lsr #32
    //     0x7ce400: b.eq            #0x7ce410
    //     0x7ce404: str             lr, [SP, #-8]!
    //     0x7ce408: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x7ce40c: ldr             lr, [SP], #8
    // 0x7ce410: r0 = Null
    //     0x7ce410: mov             x0, NULL
    // 0x7ce414: ret
    //     0x7ce414: ret             
  }
  [closure] List<String> <anonymous closure>(dynamic, String, LoadProps?) {
    // ** addr: 0x7ce418, size: 0x2cc
    // 0x7ce418: EnterFrame
    //     0x7ce418: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce41c: mov             fp, SP
    // 0x7ce420: AllocStack(0x60)
    //     0x7ce420: sub             SP, SP, #0x60
    // 0x7ce424: SetupParameters([dynamic _ /* r0 */])
    //     0x7ce424: ldr             x0, [fp, #0x20]
    // 0x7ce428: LoadField: r2 = r0->field_1f
    //     0x7ce428: ldur            w2, [x0, #0x1f]
    // 0x7ce42c: DecompressPointer r2
    //     0x7ce42c: add             x2, x2, HEAP, lsl #32
    // 0x7ce430: stur            x2, [fp, #-8]
    // 0x7ce434: CheckStackOverflow
    //     0x7ce434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce438: cmp             SP, x16
    //     0x7ce43c: b.ls            #0x7ce6dc
    // 0x7ce440: LoadField: r1 = r2->field_f
    //     0x7ce440: ldur            w1, [x2, #0xf]
    // 0x7ce444: DecompressPointer r1
    //     0x7ce444: add             x1, x1, HEAP, lsl #32
    // 0x7ce448: r0 = translation()
    //     0x7ce448: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ce44c: r1 = LoadClassIdInstr(r0)
    //     0x7ce44c: ldur            x1, [x0, #-1]
    //     0x7ce450: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce454: cmp             x1, #0x92f
    // 0x7ce458: b.ne            #0x7ce468
    // 0x7ce45c: r2 = "Занимается спортом или искусством на профессиональном уровне"
    //     0x7ce45c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e40] "Занимается спортом или искусством на профессиональном уровне"
    //     0x7ce460: ldr             x2, [x2, #0xe40]
    // 0x7ce464: b               #0x7ce470
    // 0x7ce468: r2 = "Спорт же искусство менен профессионалдык деңгээлде алектенет"
    //     0x7ce468: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e48] "Спорт же искусство менен профессионалдык деңгээлде алектенет"
    //     0x7ce46c: ldr             x2, [x2, #0xe48]
    // 0x7ce470: ldur            x0, [fp, #-8]
    // 0x7ce474: stur            x2, [fp, #-0x10]
    // 0x7ce478: LoadField: r1 = r0->field_f
    //     0x7ce478: ldur            w1, [x0, #0xf]
    // 0x7ce47c: DecompressPointer r1
    //     0x7ce47c: add             x1, x1, HEAP, lsl #32
    // 0x7ce480: r0 = translation()
    //     0x7ce480: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ce484: r1 = LoadClassIdInstr(r0)
    //     0x7ce484: ldur            x1, [x0, #-1]
    //     0x7ce488: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce48c: cmp             x1, #0x92f
    // 0x7ce490: b.ne            #0x7ce4a0
    // 0x7ce494: r2 = "Не может регулярно посещать школу по состоянию здоровья"
    //     0x7ce494: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e50] "Не может регулярно посещать школу по состоянию здоровья"
    //     0x7ce498: ldr             x2, [x2, #0xe50]
    // 0x7ce49c: b               #0x7ce4a8
    // 0x7ce4a0: r2 = "Ден соолугуна байланыштуу мектепке үзгүлтүксүз бара албайт"
    //     0x7ce4a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e58] "Ден соолугуна байланыштуу мектепке үзгүлтүксүз бара албайт"
    //     0x7ce4a4: ldr             x2, [x2, #0xe58]
    // 0x7ce4a8: ldur            x0, [fp, #-8]
    // 0x7ce4ac: stur            x2, [fp, #-0x18]
    // 0x7ce4b0: LoadField: r1 = r0->field_f
    //     0x7ce4b0: ldur            w1, [x0, #0xf]
    // 0x7ce4b4: DecompressPointer r1
    //     0x7ce4b4: add             x1, x1, HEAP, lsl #32
    // 0x7ce4b8: r0 = translation()
    //     0x7ce4b8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ce4bc: r1 = LoadClassIdInstr(r0)
    //     0x7ce4bc: ldur            x1, [x0, #-1]
    //     0x7ce4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce4c4: cmp             x1, #0x92f
    // 0x7ce4c8: b.ne            #0x7ce4d8
    // 0x7ce4cc: r2 = "Рекомендован индивидуальный/щадящий режим (после операций, хронические заболевания, лечение на дому, реабилитация)"
    //     0x7ce4cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e60] "Рекомендован индивидуальный/щадящий режим (после операций, хронические заболевания, лечение на дому, реабилитация)"
    //     0x7ce4d0: ldr             x2, [x2, #0xe60]
    // 0x7ce4d4: b               #0x7ce4e0
    // 0x7ce4d8: r2 = "Жеке/жөнөкөй режим сунушталган (операциядан кийин, өнөкөт оорулар, үй шартында дарылануу, реабилитация)"
    //     0x7ce4d8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e68] "Жеке/жөнөкөй режим сунушталган (операциядан кийин, өнөкөт оорулар, үй шартында дарылануу, реабилитация)"
    //     0x7ce4dc: ldr             x2, [x2, #0xe68]
    // 0x7ce4e0: ldur            x0, [fp, #-8]
    // 0x7ce4e4: stur            x2, [fp, #-0x20]
    // 0x7ce4e8: LoadField: r1 = r0->field_f
    //     0x7ce4e8: ldur            w1, [x0, #0xf]
    // 0x7ce4ec: DecompressPointer r1
    //     0x7ce4ec: add             x1, x1, HEAP, lsl #32
    // 0x7ce4f0: r0 = translation()
    //     0x7ce4f0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ce4f4: r1 = LoadClassIdInstr(r0)
    //     0x7ce4f4: ldur            x1, [x0, #-1]
    //     0x7ce4f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce4fc: cmp             x1, #0x92f
    // 0x7ce500: b.ne            #0x7ce510
    // 0x7ce504: r2 = "Инвалидность или тяжелые нарушения развития"
    //     0x7ce504: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e70] "Инвалидность или тяжелые нарушения развития"
    //     0x7ce508: ldr             x2, [x2, #0xe70]
    // 0x7ce50c: b               #0x7ce518
    // 0x7ce510: r2 = "Майыптыгы же өнүгүүнүн олуттуу бузулуулары бар"
    //     0x7ce510: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] "Майыптыгы же өнүгүүнүн олуттуу бузулуулары бар"
    //     0x7ce514: ldr             x2, [x2, #0xe78]
    // 0x7ce518: ldur            x0, [fp, #-8]
    // 0x7ce51c: stur            x2, [fp, #-0x28]
    // 0x7ce520: LoadField: r1 = r0->field_f
    //     0x7ce520: ldur            w1, [x0, #0xf]
    // 0x7ce524: DecompressPointer r1
    //     0x7ce524: add             x1, x1, HEAP, lsl #32
    // 0x7ce528: r0 = translation()
    //     0x7ce528: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ce52c: r1 = LoadClassIdInstr(r0)
    //     0x7ce52c: ldur            x1, [x0, #-1]
    //     0x7ce530: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce534: cmp             x1, #0x92f
    // 0x7ce538: b.ne            #0x7ce548
    // 0x7ce53c: r2 = "Сложно обучаться в школьной среде даже с условиями инклюзии"
    //     0x7ce53c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e80] "Сложно обучаться в школьной среде даже с условиями инклюзии"
    //     0x7ce540: ldr             x2, [x2, #0xe80]
    // 0x7ce544: b               #0x7ce550
    // 0x7ce548: r2 = "Инклюзивдүү шарттар болгонуна карабастан мектеп чөйрөсүндө билим алуу кыйын"
    //     0x7ce548: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] "Инклюзивдүү шарттар болгонуна карабастан мектеп чөйрөсүндө билим алуу кыйын"
    //     0x7ce54c: ldr             x2, [x2, #0xe88]
    // 0x7ce550: ldur            x0, [fp, #-8]
    // 0x7ce554: stur            x2, [fp, #-0x30]
    // 0x7ce558: LoadField: r1 = r0->field_f
    //     0x7ce558: ldur            w1, [x0, #0xf]
    // 0x7ce55c: DecompressPointer r1
    //     0x7ce55c: add             x1, x1, HEAP, lsl #32
    // 0x7ce560: r0 = translation()
    //     0x7ce560: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ce564: r1 = LoadClassIdInstr(r0)
    //     0x7ce564: ldur            x1, [x0, #-1]
    //     0x7ce568: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce56c: cmp             x1, #0x92f
    // 0x7ce570: b.ne            #0x7ce580
    // 0x7ce574: r2 = "Живет за границей, в труднодоступных районах без школ"
    //     0x7ce574: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e90] "Живет за границей, в труднодоступных районах без школ"
    //     0x7ce578: ldr             x2, [x2, #0xe90]
    // 0x7ce57c: b               #0x7ce588
    // 0x7ce580: r2 = "Чет өлкөдө же мектеп жок алыскы аймактарда жашайт"
    //     0x7ce580: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e98] "Чет өлкөдө же мектеп жок алыскы аймактарда жашайт"
    //     0x7ce584: ldr             x2, [x2, #0xe98]
    // 0x7ce588: ldur            x0, [fp, #-8]
    // 0x7ce58c: stur            x2, [fp, #-0x38]
    // 0x7ce590: LoadField: r1 = r0->field_f
    //     0x7ce590: ldur            w1, [x0, #0xf]
    // 0x7ce594: DecompressPointer r1
    //     0x7ce594: add             x1, x1, HEAP, lsl #32
    // 0x7ce598: r0 = translation()
    //     0x7ce598: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ce59c: r1 = LoadClassIdInstr(r0)
    //     0x7ce59c: ldur            x1, [x0, #-1]
    //     0x7ce5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce5a4: cmp             x1, #0x92f
    // 0x7ce5a8: b.ne            #0x7ce5b8
    // 0x7ce5ac: r2 = "Переселенцы, дети мигрантов"
    //     0x7ce5ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ea0] "Переселенцы, дети мигрантов"
    //     0x7ce5b0: ldr             x2, [x2, #0xea0]
    // 0x7ce5b4: b               #0x7ce5c0
    // 0x7ce5b8: r2 = "Кайрылман статусунда, мигрант балдар"
    //     0x7ce5b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ea8] "Кайрылман статусунда, мигрант балдар"
    //     0x7ce5bc: ldr             x2, [x2, #0xea8]
    // 0x7ce5c0: ldur            x0, [fp, #-8]
    // 0x7ce5c4: stur            x2, [fp, #-0x40]
    // 0x7ce5c8: LoadField: r1 = r0->field_f
    //     0x7ce5c8: ldur            w1, [x0, #0xf]
    // 0x7ce5cc: DecompressPointer r1
    //     0x7ce5cc: add             x1, x1, HEAP, lsl #32
    // 0x7ce5d0: r0 = translation()
    //     0x7ce5d0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ce5d4: r1 = LoadClassIdInstr(r0)
    //     0x7ce5d4: ldur            x1, [x0, #-1]
    //     0x7ce5d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce5dc: cmp             x1, #0x92f
    // 0x7ce5e0: b.ne            #0x7ce5f0
    // 0x7ce5e4: r10 = "Находится в трудной жизненной ситуации (в процессе усыновления, перемещения из учреждения, часто переезжает (например, кочевой образ жизни), пережившие насилие или стресс, временно не готовые к очному обучению)"
    //     0x7ce5e4: add             x10, PP, #0x18, lsl #12  ; [pp+0x18eb0] "Находится в трудной жизненной ситуации (в процессе усыновления, перемещения из учреждения, часто переезжает (например, кочевой образ жизни), пережившие насилие или стресс, временно не готовые к очному обучению)"
    //     0x7ce5e8: ldr             x10, [x10, #0xeb0]
    // 0x7ce5ec: b               #0x7ce5f8
    // 0x7ce5f0: r10 = "Татаал жашоо кырдаалында (асырап алуу процессинде, мекемеден көчүрүлүп жаткан, көп көчүп жүрөт (мисалы, көчмөн жашоо образы), зомбулук же стресс башынан өткөргөн, убактылуу күндүзгү билим алууга даяр эмес)"
    //     0x7ce5f0: add             x10, PP, #0x18, lsl #12  ; [pp+0x18eb8] "Татаал жашоо кырдаалында (асырап алуу процессинде, мекемеден көчүрүлүп жаткан, көп көчүп жүрөт (мисалы, көчмөн жашоо образы), зомбулук же стресс башынан өткөргөн, убактылуу күндүзгү билим алууга даяр эмес)"
    //     0x7ce5f4: ldr             x10, [x10, #0xeb8]
    // 0x7ce5f8: ldur            x8, [fp, #-0x10]
    // 0x7ce5fc: ldur            x7, [fp, #-0x18]
    // 0x7ce600: ldur            x6, [fp, #-0x20]
    // 0x7ce604: ldur            x5, [fp, #-0x28]
    // 0x7ce608: ldur            x4, [fp, #-0x30]
    // 0x7ce60c: ldur            x3, [fp, #-0x38]
    // 0x7ce610: ldur            x0, [fp, #-0x40]
    // 0x7ce614: r9 = 16
    //     0x7ce614: mov             x9, #0x10
    // 0x7ce618: mov             x2, x9
    // 0x7ce61c: stur            x10, [fp, #-8]
    // 0x7ce620: r1 = Null
    //     0x7ce620: mov             x1, NULL
    // 0x7ce624: r0 = AllocateArray()
    //     0x7ce624: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ce628: mov             x2, x0
    // 0x7ce62c: ldur            x0, [fp, #-0x10]
    // 0x7ce630: stur            x2, [fp, #-0x48]
    // 0x7ce634: StoreField: r2->field_f = r0
    //     0x7ce634: stur            w0, [x2, #0xf]
    // 0x7ce638: ldur            x0, [fp, #-0x18]
    // 0x7ce63c: StoreField: r2->field_13 = r0
    //     0x7ce63c: stur            w0, [x2, #0x13]
    // 0x7ce640: ldur            x0, [fp, #-0x20]
    // 0x7ce644: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ce644: stur            w0, [x2, #0x17]
    // 0x7ce648: ldur            x0, [fp, #-0x28]
    // 0x7ce64c: StoreField: r2->field_1b = r0
    //     0x7ce64c: stur            w0, [x2, #0x1b]
    // 0x7ce650: ldur            x0, [fp, #-0x30]
    // 0x7ce654: StoreField: r2->field_1f = r0
    //     0x7ce654: stur            w0, [x2, #0x1f]
    // 0x7ce658: ldur            x0, [fp, #-0x38]
    // 0x7ce65c: StoreField: r2->field_23 = r0
    //     0x7ce65c: stur            w0, [x2, #0x23]
    // 0x7ce660: ldur            x0, [fp, #-0x40]
    // 0x7ce664: StoreField: r2->field_27 = r0
    //     0x7ce664: stur            w0, [x2, #0x27]
    // 0x7ce668: ldur            x0, [fp, #-8]
    // 0x7ce66c: StoreField: r2->field_2b = r0
    //     0x7ce66c: stur            w0, [x2, #0x2b]
    // 0x7ce670: r1 = <String>
    //     0x7ce670: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7ce674: r0 = AllocateGrowableArray()
    //     0x7ce674: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ce678: mov             x2, x0
    // 0x7ce67c: ldur            x0, [fp, #-0x48]
    // 0x7ce680: stur            x2, [fp, #-8]
    // 0x7ce684: StoreField: r2->field_f = r0
    //     0x7ce684: stur            w0, [x2, #0xf]
    // 0x7ce688: r0 = 16
    //     0x7ce688: mov             x0, #0x10
    // 0x7ce68c: StoreField: r2->field_b = r0
    //     0x7ce68c: stur            w0, [x2, #0xb]
    // 0x7ce690: r1 = Function '<anonymous closure>':.
    //     0x7ce690: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] Function: [dart:core] _Closure::call (0xb346b8)
    //     0x7ce694: ldr             x1, [x1, #0xec0]
    // 0x7ce698: r3 = Null
    //     0x7ce698: mov             x3, NULL
    // 0x7ce69c: r2 = 64
    //     0x7ce69c: mov             x2, #0x40
    // 0x7ce6a0: r0 = AllocateClosure1()
    //     0x7ce6a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ce6a4: r16 = <String>
    //     0x7ce6a4: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7ce6a8: ldur            lr, [fp, #-8]
    // 0x7ce6ac: stp             lr, x16, [SP, #8]
    // 0x7ce6b0: str             x0, [SP]
    // 0x7ce6b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ce6b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ce6b8: r0 = map()
    //     0x7ce6b8: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7ce6bc: LoadField: r1 = r0->field_7
    //     0x7ce6bc: ldur            w1, [x0, #7]
    // 0x7ce6c0: DecompressPointer r1
    //     0x7ce6c0: add             x1, x1, HEAP, lsl #32
    // 0x7ce6c4: stp             x0, x1, [SP]
    // 0x7ce6c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ce6c8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ce6cc: r0 = _GrowableList.of()
    //     0x7ce6cc: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ce6d0: LeaveFrame
    //     0x7ce6d0: mov             SP, fp
    //     0x7ce6d4: ldp             fp, lr, [SP], #0x10
    // 0x7ce6d8: ret
    //     0x7ce6d8: ret             
    // 0x7ce6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce6dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce6e0: b               #0x7ce440
  }
  [closure] void <anonymous closure>(dynamic, CountryModel?) {
    // ** addr: 0x7ce6e4, size: 0x98
    // 0x7ce6e4: EnterFrame
    //     0x7ce6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce6e8: mov             fp, SP
    // 0x7ce6ec: AllocStack(0x8)
    //     0x7ce6ec: sub             SP, SP, #8
    // 0x7ce6f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7ce6f0: ldr             x0, [fp, #0x18]
    // 0x7ce6f4: LoadField: r1 = r0->field_1f
    //     0x7ce6f4: ldur            w1, [x0, #0x1f]
    // 0x7ce6f8: DecompressPointer r1
    //     0x7ce6f8: add             x1, x1, HEAP, lsl #32
    // 0x7ce6fc: stur            x1, [fp, #-8]
    // 0x7ce700: CheckStackOverflow
    //     0x7ce700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce704: cmp             SP, x16
    //     0x7ce708: b.ls            #0x7ce774
    // 0x7ce70c: r1 = 1
    //     0x7ce70c: mov             x1, #1
    // 0x7ce710: r0 = AllocateContext()
    //     0x7ce710: bl              #0xb52980  ; AllocateContextStub
    // 0x7ce714: mov             x1, x0
    // 0x7ce718: ldur            x0, [fp, #-8]
    // 0x7ce71c: StoreField: r1->field_b = r0
    //     0x7ce71c: stur            w0, [x1, #0xb]
    // 0x7ce720: ldr             x2, [fp, #0x10]
    // 0x7ce724: StoreField: r1->field_f = r2
    //     0x7ce724: stur            w2, [x1, #0xf]
    // 0x7ce728: LoadField: r2 = r0->field_b
    //     0x7ce728: ldur            w2, [x0, #0xb]
    // 0x7ce72c: DecompressPointer r2
    //     0x7ce72c: add             x2, x2, HEAP, lsl #32
    // 0x7ce730: LoadField: r0 = r2->field_b
    //     0x7ce730: ldur            w0, [x2, #0xb]
    // 0x7ce734: DecompressPointer r0
    //     0x7ce734: add             x0, x0, HEAP, lsl #32
    // 0x7ce738: LoadField: r2 = r0->field_f
    //     0x7ce738: ldur            w2, [x0, #0xf]
    // 0x7ce73c: DecompressPointer r2
    //     0x7ce73c: add             x2, x2, HEAP, lsl #32
    // 0x7ce740: mov             x3, x1
    // 0x7ce744: stur            x2, [fp, #-8]
    // 0x7ce748: r1 = Function '<anonymous closure>':.
    //     0x7ce748: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec8] AnonymousClosure: (0x7ce77c), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7ce74c: ldr             x1, [x1, #0xec8]
    // 0x7ce750: r2 = 64
    //     0x7ce750: mov             x2, #0x40
    // 0x7ce754: r0 = AllocateClosure1()
    //     0x7ce754: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ce758: ldur            x1, [fp, #-8]
    // 0x7ce75c: mov             x2, x0
    // 0x7ce760: r0 = setState()
    //     0x7ce760: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ce764: r0 = Null
    //     0x7ce764: mov             x0, NULL
    // 0x7ce768: LeaveFrame
    //     0x7ce768: mov             SP, fp
    //     0x7ce76c: ldp             fp, lr, [SP], #0x10
    // 0x7ce770: ret
    //     0x7ce770: ret             
    // 0x7ce774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce774: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce778: b               #0x7ce70c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ce77c, size: 0x60
    // 0x7ce77c: ldr             x1, [SP]
    // 0x7ce780: LoadField: r2 = r1->field_1f
    //     0x7ce780: ldur            w2, [x1, #0x1f]
    // 0x7ce784: DecompressPointer r2
    //     0x7ce784: add             x2, x2, HEAP, lsl #32
    // 0x7ce788: LoadField: r1 = r2->field_b
    //     0x7ce788: ldur            w1, [x2, #0xb]
    // 0x7ce78c: DecompressPointer r1
    //     0x7ce78c: add             x1, x1, HEAP, lsl #32
    // 0x7ce790: LoadField: r3 = r1->field_b
    //     0x7ce790: ldur            w3, [x1, #0xb]
    // 0x7ce794: DecompressPointer r3
    //     0x7ce794: add             x3, x3, HEAP, lsl #32
    // 0x7ce798: LoadField: r1 = r3->field_b
    //     0x7ce798: ldur            w1, [x3, #0xb]
    // 0x7ce79c: DecompressPointer r1
    //     0x7ce79c: add             x1, x1, HEAP, lsl #32
    // 0x7ce7a0: LoadField: r3 = r1->field_f
    //     0x7ce7a0: ldur            w3, [x1, #0xf]
    // 0x7ce7a4: DecompressPointer r3
    //     0x7ce7a4: add             x3, x3, HEAP, lsl #32
    // 0x7ce7a8: LoadField: r0 = r2->field_f
    //     0x7ce7a8: ldur            w0, [x2, #0xf]
    // 0x7ce7ac: DecompressPointer r0
    //     0x7ce7ac: add             x0, x0, HEAP, lsl #32
    // 0x7ce7b0: StoreField: r3->field_27 = r0
    //     0x7ce7b0: stur            w0, [x3, #0x27]
    //     0x7ce7b4: ldurb           w16, [x3, #-1]
    //     0x7ce7b8: ldurb           w17, [x0, #-1]
    //     0x7ce7bc: and             x16, x17, x16, lsr #2
    //     0x7ce7c0: tst             x16, HEAP, lsr #32
    //     0x7ce7c4: b.eq            #0x7ce7d4
    //     0x7ce7c8: str             lr, [SP, #-8]!
    //     0x7ce7cc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x7ce7d0: ldr             lr, [SP], #8
    // 0x7ce7d4: r0 = Null
    //     0x7ce7d4: mov             x0, NULL
    // 0x7ce7d8: ret
    //     0x7ce7d8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SchoolInfoModel, SchoolInfoModel) {
    // ** addr: 0x7ce910, size: 0x5c
    // 0x7ce910: EnterFrame
    //     0x7ce910: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce914: mov             fp, SP
    // 0x7ce918: AllocStack(0x10)
    //     0x7ce918: sub             SP, SP, #0x10
    // 0x7ce91c: CheckStackOverflow
    //     0x7ce91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce920: cmp             SP, x16
    //     0x7ce924: b.ls            #0x7ce964
    // 0x7ce928: ldr             x0, [fp, #0x18]
    // 0x7ce92c: LoadField: r1 = r0->field_7
    //     0x7ce92c: ldur            w1, [x0, #7]
    // 0x7ce930: DecompressPointer r1
    //     0x7ce930: add             x1, x1, HEAP, lsl #32
    // 0x7ce934: ldr             x0, [fp, #0x10]
    // 0x7ce938: LoadField: r2 = r0->field_7
    //     0x7ce938: ldur            w2, [x0, #7]
    // 0x7ce93c: DecompressPointer r2
    //     0x7ce93c: add             x2, x2, HEAP, lsl #32
    // 0x7ce940: r0 = LoadClassIdInstr(r1)
    //     0x7ce940: ldur            x0, [x1, #-1]
    //     0x7ce944: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce948: stp             x2, x1, [SP]
    // 0x7ce94c: mov             lr, x0
    // 0x7ce950: ldr             lr, [x21, lr, lsl #3]
    // 0x7ce954: blr             lr
    // 0x7ce958: LeaveFrame
    //     0x7ce958: mov             SP, fp
    //     0x7ce95c: ldp             fp, lr, [SP], #0x10
    // 0x7ce960: ret
    //     0x7ce960: ret             
    // 0x7ce964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce964: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce968: b               #0x7ce928
  }
  [closure] String <anonymous closure>(dynamic, CountryModel) {
    // ** addr: 0x7ce96c, size: 0xa8
    // 0x7ce96c: EnterFrame
    //     0x7ce96c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce970: mov             fp, SP
    // 0x7ce974: AllocStack(0x10)
    //     0x7ce974: sub             SP, SP, #0x10
    // 0x7ce978: SetupParameters([dynamic _ /* r0 */])
    //     0x7ce978: ldr             x0, [fp, #0x18]
    // 0x7ce97c: LoadField: r1 = r0->field_1f
    //     0x7ce97c: ldur            w1, [x0, #0x1f]
    // 0x7ce980: DecompressPointer r1
    //     0x7ce980: add             x1, x1, HEAP, lsl #32
    // 0x7ce984: CheckStackOverflow
    //     0x7ce984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ce988: cmp             SP, x16
    //     0x7ce98c: b.ls            #0x7cea0c
    // 0x7ce990: LoadField: r0 = r1->field_b
    //     0x7ce990: ldur            w0, [x1, #0xb]
    // 0x7ce994: DecompressPointer r0
    //     0x7ce994: add             x0, x0, HEAP, lsl #32
    // 0x7ce998: LoadField: r1 = r0->field_f
    //     0x7ce998: ldur            w1, [x0, #0xf]
    // 0x7ce99c: DecompressPointer r1
    //     0x7ce99c: add             x1, x1, HEAP, lsl #32
    // 0x7ce9a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7ce9a0: ldur            w0, [x1, #0x17]
    // 0x7ce9a4: DecompressPointer r0
    //     0x7ce9a4: add             x0, x0, HEAP, lsl #32
    // 0x7ce9a8: r16 = "ru"
    //     0x7ce9a8: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7ce9ac: ldr             x16, [x16, #0xc28]
    // 0x7ce9b0: stp             x16, x0, [SP]
    // 0x7ce9b4: r0 = ==()
    //     0x7ce9b4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7ce9b8: tbnz            w0, #4, #0x7ce9dc
    // 0x7ce9bc: ldr             x1, [fp, #0x10]
    // 0x7ce9c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ce9c0: ldur            w2, [x1, #0x17]
    // 0x7ce9c4: DecompressPointer r2
    //     0x7ce9c4: add             x2, x2, HEAP, lsl #32
    // 0x7ce9c8: cmp             w2, NULL
    // 0x7ce9cc: b.ne            #0x7ce9d4
    // 0x7ce9d0: r2 = ""
    //     0x7ce9d0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ce9d4: mov             x0, x2
    // 0x7ce9d8: b               #0x7cea00
    // 0x7ce9dc: ldr             x1, [fp, #0x10]
    // 0x7ce9e0: LoadField: r2 = r1->field_13
    //     0x7ce9e0: ldur            w2, [x1, #0x13]
    // 0x7ce9e4: DecompressPointer r2
    //     0x7ce9e4: add             x2, x2, HEAP, lsl #32
    // 0x7ce9e8: cmp             w2, NULL
    // 0x7ce9ec: b.ne            #0x7ce9f8
    // 0x7ce9f0: r1 = ""
    //     0x7ce9f0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ce9f4: b               #0x7ce9fc
    // 0x7ce9f8: mov             x1, x2
    // 0x7ce9fc: mov             x0, x1
    // 0x7cea00: LeaveFrame
    //     0x7cea00: mov             SP, fp
    //     0x7cea04: ldp             fp, lr, [SP], #0x10
    // 0x7cea08: ret
    //     0x7cea08: ret             
    // 0x7cea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cea0c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cea10: b               #0x7ce990
  }
  [closure] List<CountryModel> <anonymous closure>(dynamic, String, LoadProps?) {
    // ** addr: 0x7cea14, size: 0x18
    // 0x7cea14: ldr             x1, [SP, #0x10]
    // 0x7cea18: LoadField: r2 = r1->field_1f
    //     0x7cea18: ldur            w2, [x1, #0x1f]
    // 0x7cea1c: DecompressPointer r2
    //     0x7cea1c: add             x2, x2, HEAP, lsl #32
    // 0x7cea20: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7cea20: ldur            w0, [x2, #0x17]
    // 0x7cea24: DecompressPointer r0
    //     0x7cea24: add             x0, x0, HEAP, lsl #32
    // 0x7cea28: ret
    //     0x7cea28: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x7cea2c, size: 0x17c
    // 0x7cea2c: EnterFrame
    //     0x7cea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cea30: mov             fp, SP
    // 0x7cea34: AllocStack(0x20)
    //     0x7cea34: sub             SP, SP, #0x20
    // 0x7cea38: CheckStackOverflow
    //     0x7cea38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cea3c: cmp             SP, x16
    //     0x7cea40: b.ls            #0x7ceba0
    // 0x7cea44: ldr             x1, [fp, #0x18]
    // 0x7cea48: r0 = translation()
    //     0x7cea48: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7cea4c: r1 = LoadClassIdInstr(r0)
    //     0x7cea4c: ldur            x1, [x0, #-1]
    //     0x7cea50: ubfx            x1, x1, #0xc, #0x14
    // 0x7cea54: cmp             x1, #0x92f
    // 0x7cea58: b.ne            #0x7cea68
    // 0x7cea5c: r0 = "Нет данных."
    //     0x7cea5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7cea60: ldr             x0, [x0, #0xdf0]
    // 0x7cea64: b               #0x7cea70
    // 0x7cea68: r0 = "Маалымат жок."
    //     0x7cea68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7cea6c: ldr             x0, [x0, #0xdf8]
    // 0x7cea70: stur            x0, [fp, #-8]
    // 0x7cea74: r0 = Text()
    //     0x7cea74: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7cea78: mov             x3, x0
    // 0x7cea7c: ldur            x0, [fp, #-8]
    // 0x7cea80: stur            x3, [fp, #-0x10]
    // 0x7cea84: StoreField: r3->field_b = r0
    //     0x7cea84: stur            w0, [x3, #0xb]
    // 0x7cea88: r0 = Instance_TextStyle
    //     0x7cea88: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ed0] Obj!TextStyle@a3f861
    //     0x7cea8c: ldr             x0, [x0, #0xed0]
    // 0x7cea90: StoreField: r3->field_13 = r0
    //     0x7cea90: stur            w0, [x3, #0x13]
    // 0x7cea94: r0 = Instance_TextAlign
    //     0x7cea94: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7cea98: StoreField: r3->field_1b = r0
    //     0x7cea98: stur            w0, [x3, #0x1b]
    // 0x7cea9c: r1 = Null
    //     0x7cea9c: mov             x1, NULL
    // 0x7ceaa0: r2 = 6
    //     0x7ceaa0: mov             x2, #6
    // 0x7ceaa4: r0 = AllocateArray()
    //     0x7ceaa4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ceaa8: stur            x0, [fp, #-8]
    // 0x7ceaac: r16 = Instance_Icon
    //     0x7ceaac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ed8] Obj!Icon@a44491
    //     0x7ceab0: ldr             x16, [x16, #0xed8]
    // 0x7ceab4: StoreField: r0->field_f = r16
    //     0x7ceab4: stur            w16, [x0, #0xf]
    // 0x7ceab8: r16 = Instance_SizedBox
    //     0x7ceab8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7ceabc: ldr             x16, [x16, #0xb50]
    // 0x7ceac0: StoreField: r0->field_13 = r16
    //     0x7ceac0: stur            w16, [x0, #0x13]
    // 0x7ceac4: ldur            x1, [fp, #-0x10]
    // 0x7ceac8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ceac8: stur            w1, [x0, #0x17]
    // 0x7ceacc: r1 = <Widget>
    //     0x7ceacc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7cead0: r0 = AllocateGrowableArray()
    //     0x7cead0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7cead4: mov             x1, x0
    // 0x7cead8: ldur            x0, [fp, #-8]
    // 0x7ceadc: stur            x1, [fp, #-0x10]
    // 0x7ceae0: StoreField: r1->field_f = r0
    //     0x7ceae0: stur            w0, [x1, #0xf]
    // 0x7ceae4: r0 = 6
    //     0x7ceae4: mov             x0, #6
    // 0x7ceae8: StoreField: r1->field_b = r0
    //     0x7ceae8: stur            w0, [x1, #0xb]
    // 0x7ceaec: r0 = Column()
    //     0x7ceaec: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7ceaf0: mov             x1, x0
    // 0x7ceaf4: r0 = Instance_Axis
    //     0x7ceaf4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7ceaf8: stur            x1, [fp, #-8]
    // 0x7ceafc: StoreField: r1->field_f = r0
    //     0x7ceafc: stur            w0, [x1, #0xf]
    // 0x7ceb00: r0 = Instance_MainAxisAlignment
    //     0x7ceb00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7ceb04: ldr             x0, [x0, #0xe50]
    // 0x7ceb08: StoreField: r1->field_13 = r0
    //     0x7ceb08: stur            w0, [x1, #0x13]
    // 0x7ceb0c: r0 = Instance_MainAxisSize
    //     0x7ceb0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7ceb10: ldr             x0, [x0, #0xe58]
    // 0x7ceb14: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ceb14: stur            w0, [x1, #0x17]
    // 0x7ceb18: r0 = Instance_CrossAxisAlignment
    //     0x7ceb18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7ceb1c: ldr             x0, [x0, #0xed8]
    // 0x7ceb20: StoreField: r1->field_1b = r0
    //     0x7ceb20: stur            w0, [x1, #0x1b]
    // 0x7ceb24: r0 = Instance_VerticalDirection
    //     0x7ceb24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7ceb28: ldr             x0, [x0, #0xe68]
    // 0x7ceb2c: StoreField: r1->field_23 = r0
    //     0x7ceb2c: stur            w0, [x1, #0x23]
    // 0x7ceb30: r0 = Instance_Clip
    //     0x7ceb30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7ceb34: ldr             x0, [x0, #0xe70]
    // 0x7ceb38: StoreField: r1->field_2b = r0
    //     0x7ceb38: stur            w0, [x1, #0x2b]
    // 0x7ceb3c: StoreField: r1->field_2f = rZR
    //     0x7ceb3c: stur            xzr, [x1, #0x2f]
    // 0x7ceb40: ldur            x0, [fp, #-0x10]
    // 0x7ceb44: StoreField: r1->field_b = r0
    //     0x7ceb44: stur            w0, [x1, #0xb]
    // 0x7ceb48: r0 = Center()
    //     0x7ceb48: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ceb4c: mov             x1, x0
    // 0x7ceb50: r0 = Instance_Alignment
    //     0x7ceb50: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ceb54: ldr             x0, [x0, #0xab8]
    // 0x7ceb58: stur            x1, [fp, #-0x10]
    // 0x7ceb5c: StoreField: r1->field_f = r0
    //     0x7ceb5c: stur            w0, [x1, #0xf]
    // 0x7ceb60: ldur            x0, [fp, #-8]
    // 0x7ceb64: StoreField: r1->field_b = r0
    //     0x7ceb64: stur            w0, [x1, #0xb]
    // 0x7ceb68: r0 = Container()
    //     0x7ceb68: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ceb6c: stur            x0, [fp, #-8]
    // 0x7ceb70: r16 = Instance_EdgeInsets
    //     0x7ceb70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7ceb74: ldr             x16, [x16, #0xcd0]
    // 0x7ceb78: ldur            lr, [fp, #-0x10]
    // 0x7ceb7c: stp             lr, x16, [SP]
    // 0x7ceb80: mov             x1, x0
    // 0x7ceb84: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7ceb84: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e30] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7ceb88: ldr             x4, [x4, #0xe30]
    // 0x7ceb8c: r0 = Container()
    //     0x7ceb8c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ceb90: ldur            x0, [fp, #-8]
    // 0x7ceb94: LeaveFrame
    //     0x7ceb94: mov             SP, fp
    //     0x7ceb98: ldp             fp, lr, [SP], #0x10
    // 0x7ceb9c: ret
    //     0x7ceb9c: ret             
    // 0x7ceba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ceba0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ceba4: b               #0x7cea44
  }
  [closure] void <anonymous closure>(dynamic, SchoolInfoModel?) {
    // ** addr: 0x7ceba8, size: 0x98
    // 0x7ceba8: EnterFrame
    //     0x7ceba8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cebac: mov             fp, SP
    // 0x7cebb0: AllocStack(0x8)
    //     0x7cebb0: sub             SP, SP, #8
    // 0x7cebb4: SetupParameters([dynamic _ /* r0 */])
    //     0x7cebb4: ldr             x0, [fp, #0x18]
    // 0x7cebb8: LoadField: r1 = r0->field_1f
    //     0x7cebb8: ldur            w1, [x0, #0x1f]
    // 0x7cebbc: DecompressPointer r1
    //     0x7cebbc: add             x1, x1, HEAP, lsl #32
    // 0x7cebc0: stur            x1, [fp, #-8]
    // 0x7cebc4: CheckStackOverflow
    //     0x7cebc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cebc8: cmp             SP, x16
    //     0x7cebcc: b.ls            #0x7cec38
    // 0x7cebd0: r1 = 1
    //     0x7cebd0: mov             x1, #1
    // 0x7cebd4: r0 = AllocateContext()
    //     0x7cebd4: bl              #0xb52980  ; AllocateContextStub
    // 0x7cebd8: mov             x1, x0
    // 0x7cebdc: ldur            x0, [fp, #-8]
    // 0x7cebe0: StoreField: r1->field_b = r0
    //     0x7cebe0: stur            w0, [x1, #0xb]
    // 0x7cebe4: ldr             x2, [fp, #0x10]
    // 0x7cebe8: StoreField: r1->field_f = r2
    //     0x7cebe8: stur            w2, [x1, #0xf]
    // 0x7cebec: LoadField: r2 = r0->field_b
    //     0x7cebec: ldur            w2, [x0, #0xb]
    // 0x7cebf0: DecompressPointer r2
    //     0x7cebf0: add             x2, x2, HEAP, lsl #32
    // 0x7cebf4: LoadField: r0 = r2->field_b
    //     0x7cebf4: ldur            w0, [x2, #0xb]
    // 0x7cebf8: DecompressPointer r0
    //     0x7cebf8: add             x0, x0, HEAP, lsl #32
    // 0x7cebfc: LoadField: r2 = r0->field_f
    //     0x7cebfc: ldur            w2, [x0, #0xf]
    // 0x7cec00: DecompressPointer r2
    //     0x7cec00: add             x2, x2, HEAP, lsl #32
    // 0x7cec04: mov             x3, x1
    // 0x7cec08: stur            x2, [fp, #-8]
    // 0x7cec0c: r1 = Function '<anonymous closure>':.
    //     0x7cec0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ee0] AnonymousClosure: (0x7cec40), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cec10: ldr             x1, [x1, #0xee0]
    // 0x7cec14: r2 = 64
    //     0x7cec14: mov             x2, #0x40
    // 0x7cec18: r0 = AllocateClosure1()
    //     0x7cec18: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cec1c: ldur            x1, [fp, #-8]
    // 0x7cec20: mov             x2, x0
    // 0x7cec24: r0 = setState()
    //     0x7cec24: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7cec28: r0 = Null
    //     0x7cec28: mov             x0, NULL
    // 0x7cec2c: LeaveFrame
    //     0x7cec2c: mov             SP, fp
    //     0x7cec30: ldp             fp, lr, [SP], #0x10
    // 0x7cec34: ret
    //     0x7cec34: ret             
    // 0x7cec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cec38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cec3c: b               #0x7cebd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7cec40, size: 0x60
    // 0x7cec40: ldr             x1, [SP]
    // 0x7cec44: LoadField: r2 = r1->field_1f
    //     0x7cec44: ldur            w2, [x1, #0x1f]
    // 0x7cec48: DecompressPointer r2
    //     0x7cec48: add             x2, x2, HEAP, lsl #32
    // 0x7cec4c: LoadField: r1 = r2->field_b
    //     0x7cec4c: ldur            w1, [x2, #0xb]
    // 0x7cec50: DecompressPointer r1
    //     0x7cec50: add             x1, x1, HEAP, lsl #32
    // 0x7cec54: LoadField: r3 = r1->field_b
    //     0x7cec54: ldur            w3, [x1, #0xb]
    // 0x7cec58: DecompressPointer r3
    //     0x7cec58: add             x3, x3, HEAP, lsl #32
    // 0x7cec5c: LoadField: r1 = r3->field_b
    //     0x7cec5c: ldur            w1, [x3, #0xb]
    // 0x7cec60: DecompressPointer r1
    //     0x7cec60: add             x1, x1, HEAP, lsl #32
    // 0x7cec64: LoadField: r3 = r1->field_f
    //     0x7cec64: ldur            w3, [x1, #0xf]
    // 0x7cec68: DecompressPointer r3
    //     0x7cec68: add             x3, x3, HEAP, lsl #32
    // 0x7cec6c: LoadField: r0 = r2->field_f
    //     0x7cec6c: ldur            w0, [x2, #0xf]
    // 0x7cec70: DecompressPointer r0
    //     0x7cec70: add             x0, x0, HEAP, lsl #32
    // 0x7cec74: StoreField: r3->field_23 = r0
    //     0x7cec74: stur            w0, [x3, #0x23]
    //     0x7cec78: ldurb           w16, [x3, #-1]
    //     0x7cec7c: ldurb           w17, [x0, #-1]
    //     0x7cec80: and             x16, x17, x16, lsr #2
    //     0x7cec84: tst             x16, HEAP, lsr #32
    //     0x7cec88: b.eq            #0x7cec98
    //     0x7cec8c: str             lr, [SP, #-8]!
    //     0x7cec90: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x7cec94: ldr             lr, [SP], #8
    // 0x7cec98: r0 = Null
    //     0x7cec98: mov             x0, NULL
    // 0x7cec9c: ret
    //     0x7cec9c: ret             
  }
  [closure] String <anonymous closure>(dynamic, SchoolInfoModel) {
    // ** addr: 0x7cf1ec, size: 0xd0
    // 0x7cf1ec: EnterFrame
    //     0x7cf1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf1f0: mov             fp, SP
    // 0x7cf1f4: AllocStack(0x10)
    //     0x7cf1f4: sub             SP, SP, #0x10
    // 0x7cf1f8: SetupParameters([dynamic _ /* r0 */])
    //     0x7cf1f8: ldr             x0, [fp, #0x18]
    // 0x7cf1fc: LoadField: r1 = r0->field_1f
    //     0x7cf1fc: ldur            w1, [x0, #0x1f]
    // 0x7cf200: DecompressPointer r1
    //     0x7cf200: add             x1, x1, HEAP, lsl #32
    // 0x7cf204: CheckStackOverflow
    //     0x7cf204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cf208: cmp             SP, x16
    //     0x7cf20c: b.ls            #0x7cf2b4
    // 0x7cf210: LoadField: r0 = r1->field_b
    //     0x7cf210: ldur            w0, [x1, #0xb]
    // 0x7cf214: DecompressPointer r0
    //     0x7cf214: add             x0, x0, HEAP, lsl #32
    // 0x7cf218: LoadField: r1 = r0->field_f
    //     0x7cf218: ldur            w1, [x0, #0xf]
    // 0x7cf21c: DecompressPointer r1
    //     0x7cf21c: add             x1, x1, HEAP, lsl #32
    // 0x7cf220: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cf220: ldur            w0, [x1, #0x17]
    // 0x7cf224: DecompressPointer r0
    //     0x7cf224: add             x0, x0, HEAP, lsl #32
    // 0x7cf228: r16 = "ru"
    //     0x7cf228: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7cf22c: ldr             x16, [x16, #0xc28]
    // 0x7cf230: stp             x16, x0, [SP]
    // 0x7cf234: r0 = ==()
    //     0x7cf234: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7cf238: tbnz            w0, #4, #0x7cf270
    // 0x7cf23c: ldr             x1, [fp, #0x10]
    // 0x7cf240: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7cf240: ldur            w2, [x1, #0x17]
    // 0x7cf244: DecompressPointer r2
    //     0x7cf244: add             x2, x2, HEAP, lsl #32
    // 0x7cf248: cmp             w2, NULL
    // 0x7cf24c: b.ne            #0x7cf25c
    // 0x7cf250: LoadField: r3 = r1->field_13
    //     0x7cf250: ldur            w3, [x1, #0x13]
    // 0x7cf254: DecompressPointer r3
    //     0x7cf254: add             x3, x3, HEAP, lsl #32
    // 0x7cf258: mov             x2, x3
    // 0x7cf25c: cmp             w2, NULL
    // 0x7cf260: b.ne            #0x7cf268
    // 0x7cf264: r2 = ""
    //     0x7cf264: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7cf268: mov             x0, x2
    // 0x7cf26c: b               #0x7cf2a8
    // 0x7cf270: ldr             x1, [fp, #0x10]
    // 0x7cf274: LoadField: r2 = r1->field_13
    //     0x7cf274: ldur            w2, [x1, #0x13]
    // 0x7cf278: DecompressPointer r2
    //     0x7cf278: add             x2, x2, HEAP, lsl #32
    // 0x7cf27c: cmp             w2, NULL
    // 0x7cf280: b.ne            #0x7cf294
    // 0x7cf284: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7cf284: ldur            w3, [x1, #0x17]
    // 0x7cf288: DecompressPointer r3
    //     0x7cf288: add             x3, x3, HEAP, lsl #32
    // 0x7cf28c: mov             x1, x3
    // 0x7cf290: b               #0x7cf298
    // 0x7cf294: mov             x1, x2
    // 0x7cf298: cmp             w1, NULL
    // 0x7cf29c: b.ne            #0x7cf2a4
    // 0x7cf2a0: r1 = ""
    //     0x7cf2a0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7cf2a4: mov             x0, x1
    // 0x7cf2a8: LeaveFrame
    //     0x7cf2a8: mov             SP, fp
    //     0x7cf2ac: ldp             fp, lr, [SP], #0x10
    // 0x7cf2b0: ret
    //     0x7cf2b0: ret             
    // 0x7cf2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf2b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf2b8: b               #0x7cf210
  }
  [closure] List<SchoolInfoModel> <anonymous closure>(dynamic, String, LoadProps?) {
    // ** addr: 0x7cf2bc, size: 0x18
    // 0x7cf2bc: ldr             x1, [SP, #0x10]
    // 0x7cf2c0: LoadField: r2 = r1->field_1f
    //     0x7cf2c0: ldur            w2, [x1, #0x1f]
    // 0x7cf2c4: DecompressPointer r2
    //     0x7cf2c4: add             x2, x2, HEAP, lsl #32
    // 0x7cf2c8: LoadField: r0 = r2->field_13
    //     0x7cf2c8: ldur            w0, [x2, #0x13]
    // 0x7cf2cc: DecompressPointer r0
    //     0x7cf2cc: add             x0, x0, HEAP, lsl #32
    // 0x7cf2d0: ret
    //     0x7cf2d0: ret             
  }
  [closure] void <anonymous closure>(dynamic, TransferTypeModel?) {
    // ** addr: 0x7cf420, size: 0x98
    // 0x7cf420: EnterFrame
    //     0x7cf420: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf424: mov             fp, SP
    // 0x7cf428: AllocStack(0x8)
    //     0x7cf428: sub             SP, SP, #8
    // 0x7cf42c: SetupParameters([dynamic _ /* r0 */])
    //     0x7cf42c: ldr             x0, [fp, #0x18]
    // 0x7cf430: LoadField: r1 = r0->field_1f
    //     0x7cf430: ldur            w1, [x0, #0x1f]
    // 0x7cf434: DecompressPointer r1
    //     0x7cf434: add             x1, x1, HEAP, lsl #32
    // 0x7cf438: stur            x1, [fp, #-8]
    // 0x7cf43c: CheckStackOverflow
    //     0x7cf43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cf440: cmp             SP, x16
    //     0x7cf444: b.ls            #0x7cf4b0
    // 0x7cf448: r1 = 1
    //     0x7cf448: mov             x1, #1
    // 0x7cf44c: r0 = AllocateContext()
    //     0x7cf44c: bl              #0xb52980  ; AllocateContextStub
    // 0x7cf450: mov             x1, x0
    // 0x7cf454: ldur            x0, [fp, #-8]
    // 0x7cf458: StoreField: r1->field_b = r0
    //     0x7cf458: stur            w0, [x1, #0xb]
    // 0x7cf45c: ldr             x2, [fp, #0x10]
    // 0x7cf460: StoreField: r1->field_f = r2
    //     0x7cf460: stur            w2, [x1, #0xf]
    // 0x7cf464: LoadField: r2 = r0->field_b
    //     0x7cf464: ldur            w2, [x0, #0xb]
    // 0x7cf468: DecompressPointer r2
    //     0x7cf468: add             x2, x2, HEAP, lsl #32
    // 0x7cf46c: LoadField: r0 = r2->field_b
    //     0x7cf46c: ldur            w0, [x2, #0xb]
    // 0x7cf470: DecompressPointer r0
    //     0x7cf470: add             x0, x0, HEAP, lsl #32
    // 0x7cf474: LoadField: r2 = r0->field_f
    //     0x7cf474: ldur            w2, [x0, #0xf]
    // 0x7cf478: DecompressPointer r2
    //     0x7cf478: add             x2, x2, HEAP, lsl #32
    // 0x7cf47c: mov             x3, x1
    // 0x7cf480: stur            x2, [fp, #-8]
    // 0x7cf484: r1 = Function '<anonymous closure>':.
    //     0x7cf484: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ee8] AnonymousClosure: (0x7cf4b8), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x7cf488: ldr             x1, [x1, #0xee8]
    // 0x7cf48c: r2 = 64
    //     0x7cf48c: mov             x2, #0x40
    // 0x7cf490: r0 = AllocateClosure1()
    //     0x7cf490: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cf494: ldur            x1, [fp, #-8]
    // 0x7cf498: mov             x2, x0
    // 0x7cf49c: r0 = setState()
    //     0x7cf49c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7cf4a0: r0 = Null
    //     0x7cf4a0: mov             x0, NULL
    // 0x7cf4a4: LeaveFrame
    //     0x7cf4a4: mov             SP, fp
    //     0x7cf4a8: ldp             fp, lr, [SP], #0x10
    // 0x7cf4ac: ret
    //     0x7cf4ac: ret             
    // 0x7cf4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf4b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf4b4: b               #0x7cf448
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7cf4b8, size: 0x70
    // 0x7cf4b8: ldr             x1, [SP]
    // 0x7cf4bc: LoadField: r2 = r1->field_1f
    //     0x7cf4bc: ldur            w2, [x1, #0x1f]
    // 0x7cf4c0: DecompressPointer r2
    //     0x7cf4c0: add             x2, x2, HEAP, lsl #32
    // 0x7cf4c4: LoadField: r1 = r2->field_b
    //     0x7cf4c4: ldur            w1, [x2, #0xb]
    // 0x7cf4c8: DecompressPointer r1
    //     0x7cf4c8: add             x1, x1, HEAP, lsl #32
    // 0x7cf4cc: LoadField: r3 = r1->field_b
    //     0x7cf4cc: ldur            w3, [x1, #0xb]
    // 0x7cf4d0: DecompressPointer r3
    //     0x7cf4d0: add             x3, x3, HEAP, lsl #32
    // 0x7cf4d4: LoadField: r1 = r3->field_b
    //     0x7cf4d4: ldur            w1, [x3, #0xb]
    // 0x7cf4d8: DecompressPointer r1
    //     0x7cf4d8: add             x1, x1, HEAP, lsl #32
    // 0x7cf4dc: LoadField: r3 = r1->field_f
    //     0x7cf4dc: ldur            w3, [x1, #0xf]
    // 0x7cf4e0: DecompressPointer r3
    //     0x7cf4e0: add             x3, x3, HEAP, lsl #32
    // 0x7cf4e4: LoadField: r0 = r2->field_f
    //     0x7cf4e4: ldur            w0, [x2, #0xf]
    // 0x7cf4e8: DecompressPointer r0
    //     0x7cf4e8: add             x0, x0, HEAP, lsl #32
    // 0x7cf4ec: StoreField: r3->field_1f = r0
    //     0x7cf4ec: stur            w0, [x3, #0x1f]
    //     0x7cf4f0: ldurb           w16, [x3, #-1]
    //     0x7cf4f4: ldurb           w17, [x0, #-1]
    //     0x7cf4f8: and             x16, x17, x16, lsr #2
    //     0x7cf4fc: tst             x16, HEAP, lsr #32
    //     0x7cf500: b.eq            #0x7cf510
    //     0x7cf504: str             lr, [SP, #-8]!
    //     0x7cf508: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x7cf50c: ldr             lr, [SP], #8
    // 0x7cf510: StoreField: r3->field_23 = rNULL
    //     0x7cf510: stur            NULL, [x3, #0x23]
    // 0x7cf514: StoreField: r3->field_27 = rNULL
    //     0x7cf514: stur            NULL, [x3, #0x27]
    // 0x7cf518: StoreField: r3->field_2b = rNULL
    //     0x7cf518: stur            NULL, [x3, #0x2b]
    // 0x7cf51c: StoreField: r3->field_2f = rNULL
    //     0x7cf51c: stur            NULL, [x3, #0x2f]
    // 0x7cf520: r0 = Null
    //     0x7cf520: mov             x0, NULL
    // 0x7cf524: ret
    //     0x7cf524: ret             
  }
  [closure] DropdownMenuItem<TransferTypeModel> <anonymous closure>(dynamic, TransferTypeModel) {
    // ** addr: 0x7cf528, size: 0x190
    // 0x7cf528: EnterFrame
    //     0x7cf528: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf52c: mov             fp, SP
    // 0x7cf530: AllocStack(0x30)
    //     0x7cf530: sub             SP, SP, #0x30
    // 0x7cf534: SetupParameters([dynamic _ /* r0 */])
    //     0x7cf534: ldr             x0, [fp, #0x18]
    // 0x7cf538: LoadField: r2 = r0->field_1f
    //     0x7cf538: ldur            w2, [x0, #0x1f]
    // 0x7cf53c: DecompressPointer r2
    //     0x7cf53c: add             x2, x2, HEAP, lsl #32
    // 0x7cf540: stur            x2, [fp, #-0x10]
    // 0x7cf544: CheckStackOverflow
    //     0x7cf544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cf548: cmp             SP, x16
    //     0x7cf54c: b.ls            #0x7cf6b0
    // 0x7cf550: ldr             x0, [fp, #0x10]
    // 0x7cf554: LoadField: r3 = r0->field_7
    //     0x7cf554: ldur            w3, [x0, #7]
    // 0x7cf558: DecompressPointer r3
    //     0x7cf558: add             x3, x3, HEAP, lsl #32
    // 0x7cf55c: stur            x3, [fp, #-8]
    // 0x7cf560: r1 = <int?>
    //     0x7cf560: ldr             x1, [PP, #0x1778]  ; [pp+0x1778] TypeArguments: <int?>
    // 0x7cf564: r0 = ValueKey()
    //     0x7cf564: bl              #0x698a74  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x7cf568: mov             x1, x0
    // 0x7cf56c: ldur            x0, [fp, #-8]
    // 0x7cf570: stur            x1, [fp, #-0x18]
    // 0x7cf574: StoreField: r1->field_b = r0
    //     0x7cf574: stur            w0, [x1, #0xb]
    // 0x7cf578: ldur            x0, [fp, #-0x10]
    // 0x7cf57c: LoadField: r2 = r0->field_b
    //     0x7cf57c: ldur            w2, [x0, #0xb]
    // 0x7cf580: DecompressPointer r2
    //     0x7cf580: add             x2, x2, HEAP, lsl #32
    // 0x7cf584: stur            x2, [fp, #-8]
    // 0x7cf588: LoadField: r0 = r2->field_f
    //     0x7cf588: ldur            w0, [x2, #0xf]
    // 0x7cf58c: DecompressPointer r0
    //     0x7cf58c: add             x0, x0, HEAP, lsl #32
    // 0x7cf590: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7cf590: ldur            w3, [x0, #0x17]
    // 0x7cf594: DecompressPointer r3
    //     0x7cf594: add             x3, x3, HEAP, lsl #32
    // 0x7cf598: r16 = "ru"
    //     0x7cf598: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7cf59c: ldr             x16, [x16, #0xc28]
    // 0x7cf5a0: stp             x16, x3, [SP]
    // 0x7cf5a4: r0 = ==()
    //     0x7cf5a4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7cf5a8: tbnz            w0, #4, #0x7cf5c0
    // 0x7cf5ac: ldr             x0, [fp, #0x10]
    // 0x7cf5b0: LoadField: r1 = r0->field_f
    //     0x7cf5b0: ldur            w1, [x0, #0xf]
    // 0x7cf5b4: DecompressPointer r1
    //     0x7cf5b4: add             x1, x1, HEAP, lsl #32
    // 0x7cf5b8: mov             x3, x1
    // 0x7cf5bc: b               #0x7cf5d0
    // 0x7cf5c0: ldr             x0, [fp, #0x10]
    // 0x7cf5c4: LoadField: r1 = r0->field_13
    //     0x7cf5c4: ldur            w1, [x0, #0x13]
    // 0x7cf5c8: DecompressPointer r1
    //     0x7cf5c8: add             x1, x1, HEAP, lsl #32
    // 0x7cf5cc: mov             x3, x1
    // 0x7cf5d0: ldur            x1, [fp, #-0x18]
    // 0x7cf5d4: ldur            x2, [fp, #-8]
    // 0x7cf5d8: str             x3, [SP]
    // 0x7cf5dc: r0 = _interpolateSingle()
    //     0x7cf5dc: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7cf5e0: mov             x1, x0
    // 0x7cf5e4: r0 = trim()
    //     0x7cf5e4: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7cf5e8: mov             x1, x0
    // 0x7cf5ec: ldur            x0, [fp, #-8]
    // 0x7cf5f0: stur            x1, [fp, #-0x10]
    // 0x7cf5f4: LoadField: r2 = r0->field_b
    //     0x7cf5f4: ldur            w2, [x0, #0xb]
    // 0x7cf5f8: DecompressPointer r2
    //     0x7cf5f8: add             x2, x2, HEAP, lsl #32
    // 0x7cf5fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7cf5fc: ldur            w0, [x2, #0x17]
    // 0x7cf600: DecompressPointer r0
    //     0x7cf600: add             x0, x0, HEAP, lsl #32
    // 0x7cf604: LoadField: r2 = r0->field_87
    //     0x7cf604: ldur            w2, [x0, #0x87]
    // 0x7cf608: DecompressPointer r2
    //     0x7cf608: add             x2, x2, HEAP, lsl #32
    // 0x7cf60c: LoadField: r0 = r2->field_2b
    //     0x7cf60c: ldur            w0, [x2, #0x2b]
    // 0x7cf610: DecompressPointer r0
    //     0x7cf610: add             x0, x0, HEAP, lsl #32
    // 0x7cf614: stur            x0, [fp, #-8]
    // 0x7cf618: r0 = Text()
    //     0x7cf618: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7cf61c: mov             x1, x0
    // 0x7cf620: ldur            x0, [fp, #-0x10]
    // 0x7cf624: stur            x1, [fp, #-0x20]
    // 0x7cf628: StoreField: r1->field_b = r0
    //     0x7cf628: stur            w0, [x1, #0xb]
    // 0x7cf62c: ldur            x0, [fp, #-8]
    // 0x7cf630: StoreField: r1->field_13 = r0
    //     0x7cf630: stur            w0, [x1, #0x13]
    // 0x7cf634: r0 = FittedBox()
    //     0x7cf634: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7cf638: mov             x2, x0
    // 0x7cf63c: r0 = Instance_BoxFit
    //     0x7cf63c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x7cf640: ldr             x0, [x0, #0x788]
    // 0x7cf644: stur            x2, [fp, #-8]
    // 0x7cf648: StoreField: r2->field_f = r0
    //     0x7cf648: stur            w0, [x2, #0xf]
    // 0x7cf64c: r0 = Instance_Alignment
    //     0x7cf64c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7cf650: ldr             x0, [x0, #0xab8]
    // 0x7cf654: StoreField: r2->field_13 = r0
    //     0x7cf654: stur            w0, [x2, #0x13]
    // 0x7cf658: r0 = Instance_Clip
    //     0x7cf658: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7cf65c: ldr             x0, [x0, #0xe70]
    // 0x7cf660: ArrayStore: r2[0] = r0  ; List_4
    //     0x7cf660: stur            w0, [x2, #0x17]
    // 0x7cf664: ldur            x0, [fp, #-0x20]
    // 0x7cf668: StoreField: r2->field_b = r0
    //     0x7cf668: stur            w0, [x2, #0xb]
    // 0x7cf66c: r1 = <TransferTypeModel>
    //     0x7cf66c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c10] TypeArguments: <TransferTypeModel>
    //     0x7cf670: ldr             x1, [x1, #0xc10]
    // 0x7cf674: r0 = DropdownMenuItem()
    //     0x7cf674: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x7cf678: ldr             x1, [fp, #0x10]
    // 0x7cf67c: StoreField: r0->field_1b = r1
    //     0x7cf67c: stur            w1, [x0, #0x1b]
    // 0x7cf680: r1 = true
    //     0x7cf680: add             x1, NULL, #0x20  ; true
    // 0x7cf684: StoreField: r0->field_1f = r1
    //     0x7cf684: stur            w1, [x0, #0x1f]
    // 0x7cf688: r1 = Instance_AlignmentDirectional
    //     0x7cf688: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x7cf68c: ldr             x1, [x1, #0x1a8]
    // 0x7cf690: StoreField: r0->field_f = r1
    //     0x7cf690: stur            w1, [x0, #0xf]
    // 0x7cf694: ldur            x1, [fp, #-8]
    // 0x7cf698: StoreField: r0->field_b = r1
    //     0x7cf698: stur            w1, [x0, #0xb]
    // 0x7cf69c: ldur            x1, [fp, #-0x18]
    // 0x7cf6a0: StoreField: r0->field_7 = r1
    //     0x7cf6a0: stur            w1, [x0, #7]
    // 0x7cf6a4: LeaveFrame
    //     0x7cf6a4: mov             SP, fp
    //     0x7cf6a8: ldp             fp, lr, [SP], #0x10
    // 0x7cf6ac: ret
    //     0x7cf6ac: ret             
    // 0x7cf6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf6b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf6b4: b               #0x7cf550
  }
  _ initState(/* No info */) {
    // ** addr: 0x8dea7c, size: 0x88
    // 0x8dea7c: EnterFrame
    //     0x8dea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dea80: mov             fp, SP
    // 0x8dea84: AllocStack(0x8)
    //     0x8dea84: sub             SP, SP, #8
    // 0x8dea88: SetupParameters(_TransferStudentScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8dea88: mov             x0, x1
    //     0x8dea8c: stur            x1, [fp, #-8]
    // 0x8dea90: CheckStackOverflow
    //     0x8dea90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dea94: cmp             SP, x16
    //     0x8dea98: b.ls            #0x8deaf8
    // 0x8dea9c: LoadField: r1 = r0->field_b
    //     0x8dea9c: ldur            w1, [x0, #0xb]
    // 0x8deaa0: DecompressPointer r1
    //     0x8deaa0: add             x1, x1, HEAP, lsl #32
    // 0x8deaa4: cmp             w1, NULL
    // 0x8deaa8: b.eq            #0x8deb00
    // 0x8deaac: LoadField: r2 = r1->field_b
    //     0x8deaac: ldur            w2, [x1, #0xb]
    // 0x8deab0: DecompressPointer r2
    //     0x8deab0: add             x2, x2, HEAP, lsl #32
    // 0x8deab4: LoadField: r1 = r2->field_43
    //     0x8deab4: ldur            w1, [x2, #0x43]
    // 0x8deab8: DecompressPointer r1
    //     0x8deab8: add             x1, x1, HEAP, lsl #32
    // 0x8deabc: mov             x2, x1
    // 0x8deac0: mov             x1, x0
    // 0x8deac4: r0 = fetchData()
    //     0x8deac4: bl              #0x8deb04  ; [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::fetchData
    // 0x8deac8: ldur            x1, [fp, #-8]
    // 0x8deacc: StoreField: r1->field_13 = r0
    //     0x8deacc: stur            w0, [x1, #0x13]
    //     0x8dead0: ldurb           w16, [x1, #-1]
    //     0x8dead4: ldurb           w17, [x0, #-1]
    //     0x8dead8: and             x16, x17, x16, lsr #2
    //     0x8deadc: tst             x16, HEAP, lsr #32
    //     0x8deae0: b.eq            #0x8deae8
    //     0x8deae4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8deae8: r0 = Null
    //     0x8deae8: mov             x0, NULL
    // 0x8deaec: LeaveFrame
    //     0x8deaec: mov             SP, fp
    //     0x8deaf0: ldp             fp, lr, [SP], #0x10
    // 0x8deaf4: ret
    //     0x8deaf4: ret             
    // 0x8deaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8deaf8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8deafc: b               #0x8dea9c
    // 0x8deb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8deb00: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fetchData(/* No info */) async {
    // ** addr: 0x8deb04, size: 0xcc
    // 0x8deb04: EnterFrame
    //     0x8deb04: stp             fp, lr, [SP, #-0x10]!
    //     0x8deb08: mov             fp, SP
    // 0x8deb0c: AllocStack(0x40)
    //     0x8deb0c: sub             SP, SP, #0x40
    // 0x8deb10: SetupParameters(_TransferStudentScreenState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8deb10: stur            NULL, [fp, #-8]
    //     0x8deb14: stur            x1, [fp, #-0x10]
    //     0x8deb18: mov             x16, x2
    //     0x8deb1c: mov             x2, x1
    //     0x8deb20: mov             x1, x16
    //     0x8deb24: stur            x1, [fp, #-0x18]
    // 0x8deb28: CheckStackOverflow
    //     0x8deb28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8deb2c: cmp             SP, x16
    //     0x8deb30: b.ls            #0x8debc8
    // 0x8deb34: InitAsync() -> Future<List>
    //     0x8deb34: ldr             x0, [PP, #0x4320]  ; [pp+0x4320] TypeArguments: <List>
    //     0x8deb38: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8deb3c: ldur            x1, [fp, #-0x18]
    // 0x8deb40: r0 = getTransferTypes()
    //     0x8deb40: bl              #0x8e059c  ; [package:bilim/services/transfer_services.dart] ::getTransferTypes
    // 0x8deb44: ldur            x1, [fp, #-0x18]
    // 0x8deb48: stur            x0, [fp, #-0x20]
    // 0x8deb4c: r0 = getSchoolInfos()
    //     0x8deb4c: bl              #0x8df168  ; [package:bilim/services/transfer_services.dart] ::getSchoolInfos
    // 0x8deb50: ldur            x1, [fp, #-0x18]
    // 0x8deb54: stur            x0, [fp, #-0x18]
    // 0x8deb58: r0 = getCountryList()
    //     0x8deb58: bl              #0x8debd0  ; [package:bilim/services/transfer_services.dart] ::getCountryList
    // 0x8deb5c: r1 = Null
    //     0x8deb5c: mov             x1, NULL
    // 0x8deb60: r2 = 6
    //     0x8deb60: mov             x2, #6
    // 0x8deb64: stur            x0, [fp, #-0x28]
    // 0x8deb68: r0 = AllocateArray()
    //     0x8deb68: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8deb6c: mov             x2, x0
    // 0x8deb70: ldur            x0, [fp, #-0x20]
    // 0x8deb74: stur            x2, [fp, #-0x30]
    // 0x8deb78: StoreField: r2->field_f = r0
    //     0x8deb78: stur            w0, [x2, #0xf]
    // 0x8deb7c: ldur            x0, [fp, #-0x18]
    // 0x8deb80: StoreField: r2->field_13 = r0
    //     0x8deb80: stur            w0, [x2, #0x13]
    // 0x8deb84: ldur            x0, [fp, #-0x28]
    // 0x8deb88: ArrayStore: r2[0] = r0  ; List_4
    //     0x8deb88: stur            w0, [x2, #0x17]
    // 0x8deb8c: r1 = <Future>
    //     0x8deb8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb608] TypeArguments: <Future>
    //     0x8deb90: ldr             x1, [x1, #0x608]
    // 0x8deb94: r0 = AllocateGrowableArray()
    //     0x8deb94: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8deb98: mov             x1, x0
    // 0x8deb9c: ldur            x0, [fp, #-0x30]
    // 0x8deba0: StoreField: r1->field_f = r0
    //     0x8deba0: stur            w0, [x1, #0xf]
    // 0x8deba4: r0 = 6
    //     0x8deba4: mov             x0, #6
    // 0x8deba8: StoreField: r1->field_b = r0
    //     0x8deba8: stur            w0, [x1, #0xb]
    // 0x8debac: stp             x1, NULL, [SP]
    // 0x8debb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8debb0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8debb4: r0 = wait()
    //     0x8debb4: bl              #0x4e1e64  ; [dart:async] Future::wait
    // 0x8debb8: mov             x1, x0
    // 0x8debbc: stur            x1, [fp, #-0x18]
    // 0x8debc0: r0 = Await()
    //     0x8debc0: bl              #0xb3ea64  ; AwaitStub
    // 0x8debc4: r0 = ReturnAsync()
    //     0x8debc4: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8debc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8debc8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8debcc: b               #0x8deb34
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa5c8, size: 0x3c
    // 0x8fa5c8: EnterFrame
    //     0x8fa5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa5cc: mov             fp, SP
    // 0x8fa5d0: CheckStackOverflow
    //     0x8fa5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa5d4: cmp             SP, x16
    //     0x8fa5d8: b.ls            #0x8fa5fc
    // 0x8fa5dc: LoadField: r0 = r1->field_37
    //     0x8fa5dc: ldur            w0, [x1, #0x37]
    // 0x8fa5e0: DecompressPointer r0
    //     0x8fa5e0: add             x0, x0, HEAP, lsl #32
    // 0x8fa5e4: mov             x1, x0
    // 0x8fa5e8: r0 = dispose()
    //     0x8fa5e8: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa5ec: r0 = Null
    //     0x8fa5ec: mov             x0, NULL
    // 0x8fa5f0: LeaveFrame
    //     0x8fa5f0: mov             SP, fp
    //     0x8fa5f4: ldp             fp, lr, [SP], #0x10
    // 0x8fa5f8: ret
    //     0x8fa5f8: ret             
    // 0x8fa5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa5fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa600: b               #0x8fa5dc
  }
  _ _TransferStudentScreenState(/* No info */) {
    // ** addr: 0x93ae04, size: 0xd4
    // 0x93ae04: EnterFrame
    //     0x93ae04: stp             fp, lr, [SP, #-0x10]!
    //     0x93ae08: mov             fp, SP
    // 0x93ae0c: AllocStack(0x10)
    //     0x93ae0c: sub             SP, SP, #0x10
    // 0x93ae10: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x93ae14: r0 = false
    //     0x93ae14: add             x0, NULL, #0x30  ; false
    // 0x93ae18: mov             x3, x1
    // 0x93ae1c: stur            x1, [fp, #-8]
    // 0x93ae20: CheckStackOverflow
    //     0x93ae20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ae24: cmp             SP, x16
    //     0x93ae28: b.ls            #0x93aed0
    // 0x93ae2c: StoreField: r3->field_13 = r2
    //     0x93ae2c: stur            w2, [x3, #0x13]
    // 0x93ae30: StoreField: r3->field_3b = r0
    //     0x93ae30: stur            w0, [x3, #0x3b]
    // 0x93ae34: r1 = <FormState>
    //     0x93ae34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] TypeArguments: <FormState>
    //     0x93ae38: ldr             x1, [x1, #0xa68]
    // 0x93ae3c: r0 = LabeledGlobalKey()
    //     0x93ae3c: bl              #0x47eb34  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x93ae40: ldur            x1, [fp, #-8]
    // 0x93ae44: ArrayStore: r1[0] = r0  ; List_4
    //     0x93ae44: stur            w0, [x1, #0x17]
    //     0x93ae48: ldurb           w16, [x1, #-1]
    //     0x93ae4c: ldurb           w17, [x0, #-1]
    //     0x93ae50: and             x16, x17, x16, lsr #2
    //     0x93ae54: tst             x16, HEAP, lsr #32
    //     0x93ae58: b.eq            #0x93ae60
    //     0x93ae5c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93ae60: r0 = ImagePicker()
    //     0x93ae60: bl              #0x82873c  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x93ae64: ldur            x2, [fp, #-8]
    // 0x93ae68: StoreField: r2->field_1b = r0
    //     0x93ae68: stur            w0, [x2, #0x1b]
    //     0x93ae6c: ldurb           w16, [x2, #-1]
    //     0x93ae70: ldurb           w17, [x0, #-1]
    //     0x93ae74: and             x16, x17, x16, lsr #2
    //     0x93ae78: tst             x16, HEAP, lsr #32
    //     0x93ae7c: b.eq            #0x93ae84
    //     0x93ae80: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93ae84: r1 = <TextEditingValue>
    //     0x93ae84: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93ae88: r0 = TextEditingController()
    //     0x93ae88: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93ae8c: mov             x1, x0
    // 0x93ae90: stur            x0, [fp, #-0x10]
    // 0x93ae94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93ae94: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93ae98: r0 = TextEditingController()
    //     0x93ae98: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93ae9c: ldur            x0, [fp, #-0x10]
    // 0x93aea0: ldur            x1, [fp, #-8]
    // 0x93aea4: StoreField: r1->field_37 = r0
    //     0x93aea4: stur            w0, [x1, #0x37]
    //     0x93aea8: ldurb           w16, [x1, #-1]
    //     0x93aeac: ldurb           w17, [x0, #-1]
    //     0x93aeb0: and             x16, x17, x16, lsr #2
    //     0x93aeb4: tst             x16, HEAP, lsr #32
    //     0x93aeb8: b.eq            #0x93aec0
    //     0x93aebc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93aec0: r0 = Null
    //     0x93aec0: mov             x0, NULL
    // 0x93aec4: LeaveFrame
    //     0x93aec4: mov             SP, fp
    //     0x93aec8: ldp             fp, lr, [SP], #0x10
    // 0x93aecc: ret
    //     0x93aecc: ret             
    // 0x93aed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93aed0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93aed4: b               #0x93ae2c
  }
}
