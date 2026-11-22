// lib: , url: package:bilim/screens/components/homework_task_card.dart

// class id: 1048706, size: 0x8
class :: {
}

// class id: 4042, size: 0x30, field offset: 0xc
//   const constructor, 
class HomeworkTaskCard extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x939b2c, size: 0x84
    // 0x939b2c: EnterFrame
    //     0x939b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x939b30: mov             fp, SP
    // 0x939b34: AllocStack(0x18)
    //     0x939b34: sub             SP, SP, #0x18
    // 0x939b38: CheckStackOverflow
    //     0x939b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939b3c: cmp             SP, x16
    //     0x939b40: b.ls            #0x939ba8
    // 0x939b44: r1 = <HomeworkTaskCard>
    //     0x939b44: add             x1, PP, #0x29, lsl #12  ; [pp+0x295f8] TypeArguments: <HomeworkTaskCard>
    //     0x939b48: ldr             x1, [x1, #0x5f8]
    // 0x939b4c: r0 = _HomeworkTaskCardState()
    //     0x939b4c: bl              #0x939bb0  ; Allocate_HomeworkTaskCardStateStub -> _HomeworkTaskCardState (size=0x20)
    // 0x939b50: mov             x1, x0
    // 0x939b54: r0 = false
    //     0x939b54: add             x0, NULL, #0x30  ; false
    // 0x939b58: stur            x1, [fp, #-8]
    // 0x939b5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x939b5c: stur            w0, [x1, #0x17]
    // 0x939b60: StoreField: r1->field_1b = r0
    //     0x939b60: stur            w0, [x1, #0x1b]
    // 0x939b64: r16 = <TaskAttachmentModel>
    //     0x939b64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa500] TypeArguments: <TaskAttachmentModel>
    //     0x939b68: ldr             x16, [x16, #0x500]
    // 0x939b6c: stp             xzr, x16, [SP]
    // 0x939b70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x939b70: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x939b74: r0 = _GrowableList()
    //     0x939b74: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x939b78: ldur            x1, [fp, #-8]
    // 0x939b7c: StoreField: r1->field_13 = r0
    //     0x939b7c: stur            w0, [x1, #0x13]
    //     0x939b80: ldurb           w16, [x1, #-1]
    //     0x939b84: ldurb           w17, [x0, #-1]
    //     0x939b88: and             x16, x17, x16, lsr #2
    //     0x939b8c: tst             x16, HEAP, lsr #32
    //     0x939b90: b.eq            #0x939b98
    //     0x939b94: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x939b98: mov             x0, x1
    // 0x939b9c: LeaveFrame
    //     0x939b9c: mov             SP, fp
    //     0x939ba0: ldp             fp, lr, [SP], #0x10
    // 0x939ba4: ret
    //     0x939ba4: ret             
    // 0x939ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939ba8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939bac: b               #0x939b44
  }
}

// class id: 4441, size: 0x20, field offset: 0x14
class _HomeworkTaskCardState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x76122c, size: 0xfcc
    // 0x76122c: EnterFrame
    //     0x76122c: stp             fp, lr, [SP, #-0x10]!
    //     0x761230: mov             fp, SP
    // 0x761234: AllocStack(0x90)
    //     0x761234: sub             SP, SP, #0x90
    // 0x761238: SetupParameters(_HomeworkTaskCardState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x761238: mov             x0, x2
    //     0x76123c: stur            x2, [fp, #-0x10]
    //     0x761240: mov             x2, x1
    //     0x761244: stur            x1, [fp, #-8]
    // 0x761248: CheckStackOverflow
    //     0x761248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76124c: cmp             SP, x16
    //     0x761250: b.ls            #0x7621d8
    // 0x761254: mov             x1, x0
    // 0x761258: r0 = of()
    //     0x761258: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76125c: mov             x2, x0
    // 0x761260: ldur            x0, [fp, #-8]
    // 0x761264: stur            x2, [fp, #-0x38]
    // 0x761268: LoadField: r1 = r0->field_b
    //     0x761268: ldur            w1, [x0, #0xb]
    // 0x76126c: DecompressPointer r1
    //     0x76126c: add             x1, x1, HEAP, lsl #32
    // 0x761270: cmp             w1, NULL
    // 0x761274: b.eq            #0x7621e0
    // 0x761278: LoadField: r3 = r1->field_1b
    //     0x761278: ldur            w3, [x1, #0x1b]
    // 0x76127c: DecompressPointer r3
    //     0x76127c: add             x3, x3, HEAP, lsl #32
    // 0x761280: stur            x3, [fp, #-0x30]
    // 0x761284: LoadField: r4 = r1->field_1f
    //     0x761284: ldur            w4, [x1, #0x1f]
    // 0x761288: DecompressPointer r4
    //     0x761288: add             x4, x4, HEAP, lsl #32
    // 0x76128c: stur            x4, [fp, #-0x28]
    // 0x761290: LoadField: r5 = r1->field_b
    //     0x761290: ldur            w5, [x1, #0xb]
    // 0x761294: DecompressPointer r5
    //     0x761294: add             x5, x5, HEAP, lsl #32
    // 0x761298: stur            x5, [fp, #-0x20]
    // 0x76129c: LoadField: r1 = r5->field_7b
    //     0x76129c: ldur            w1, [x5, #0x7b]
    // 0x7612a0: DecompressPointer r1
    //     0x7612a0: add             x1, x1, HEAP, lsl #32
    // 0x7612a4: cmp             w1, NULL
    // 0x7612a8: b.ne            #0x7612b4
    // 0x7612ac: r1 = Null
    //     0x7612ac: mov             x1, NULL
    // 0x7612b0: b               #0x7612c0
    // 0x7612b4: LoadField: r6 = r1->field_b
    //     0x7612b4: ldur            w6, [x1, #0xb]
    // 0x7612b8: DecompressPointer r6
    //     0x7612b8: add             x6, x6, HEAP, lsl #32
    // 0x7612bc: mov             x1, x6
    // 0x7612c0: cmp             w1, NULL
    // 0x7612c4: b.ne            #0x7612f4
    // 0x7612c8: LoadField: r1 = r5->field_7f
    //     0x7612c8: ldur            w1, [x5, #0x7f]
    // 0x7612cc: DecompressPointer r1
    //     0x7612cc: add             x1, x1, HEAP, lsl #32
    // 0x7612d0: cmp             w1, NULL
    // 0x7612d4: b.ne            #0x7612e0
    // 0x7612d8: r1 = Null
    //     0x7612d8: mov             x1, NULL
    // 0x7612dc: b               #0x7612ec
    // 0x7612e0: LoadField: r6 = r1->field_b
    //     0x7612e0: ldur            w6, [x1, #0xb]
    // 0x7612e4: DecompressPointer r6
    //     0x7612e4: add             x6, x6, HEAP, lsl #32
    // 0x7612e8: mov             x1, x6
    // 0x7612ec: mov             x6, x1
    // 0x7612f0: b               #0x7612f8
    // 0x7612f4: mov             x6, x1
    // 0x7612f8: mov             x1, x6
    // 0x7612fc: stur            x6, [fp, #-0x18]
    // 0x761300: r0 = extractTestCode()
    //     0x761300: bl              #0x76b4ac  ; [package:bilim/services/baaloo_service.dart] BaalooService::extractTestCode
    // 0x761304: stur            x0, [fp, #-0x40]
    // 0x761308: cmp             w0, NULL
    // 0x76130c: b.eq            #0x761328
    // 0x761310: ldur            x1, [fp, #-0x18]
    // 0x761314: cmp             w1, NULL
    // 0x761318: b.eq            #0x76132c
    // 0x76131c: r0 = cleanTaskText()
    //     0x76131c: bl              #0x76b3ec  ; [package:bilim/services/baaloo_service.dart] BaalooService::cleanTaskText
    // 0x761320: mov             x2, x0
    // 0x761324: b               #0x761330
    // 0x761328: ldur            x1, [fp, #-0x18]
    // 0x76132c: mov             x2, x1
    // 0x761330: ldur            x0, [fp, #-8]
    // 0x761334: ldur            x1, [fp, #-0x28]
    // 0x761338: stur            x2, [fp, #-0x18]
    // 0x76133c: d0 = 0.080000
    //     0x76133c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x761340: ldr             d0, [x17, #0x7e0]
    // 0x761344: r0 = withOpacity()
    //     0x761344: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x761348: ldur            x1, [fp, #-0x28]
    // 0x76134c: d0 = 0.140000
    //     0x76134c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b20] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x761350: ldr             d0, [x17, #0xb20]
    // 0x761354: stur            x0, [fp, #-0x48]
    // 0x761358: r0 = withOpacity()
    //     0x761358: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76135c: r1 = Null
    //     0x76135c: mov             x1, NULL
    // 0x761360: r2 = 4
    //     0x761360: mov             x2, #4
    // 0x761364: stur            x0, [fp, #-0x50]
    // 0x761368: r0 = AllocateArray()
    //     0x761368: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76136c: mov             x2, x0
    // 0x761370: ldur            x0, [fp, #-0x48]
    // 0x761374: stur            x2, [fp, #-0x58]
    // 0x761378: StoreField: r2->field_f = r0
    //     0x761378: stur            w0, [x2, #0xf]
    // 0x76137c: ldur            x0, [fp, #-0x50]
    // 0x761380: StoreField: r2->field_13 = r0
    //     0x761380: stur            w0, [x2, #0x13]
    // 0x761384: r1 = <Color>
    //     0x761384: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x761388: ldr             x1, [x1, #0x810]
    // 0x76138c: r0 = AllocateGrowableArray()
    //     0x76138c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x761390: mov             x1, x0
    // 0x761394: ldur            x0, [fp, #-0x58]
    // 0x761398: stur            x1, [fp, #-0x48]
    // 0x76139c: StoreField: r1->field_f = r0
    //     0x76139c: stur            w0, [x1, #0xf]
    // 0x7613a0: r2 = 4
    //     0x7613a0: mov             x2, #4
    // 0x7613a4: StoreField: r1->field_b = r2
    //     0x7613a4: stur            w2, [x1, #0xb]
    // 0x7613a8: r0 = LinearGradient()
    //     0x7613a8: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7613ac: mov             x1, x0
    // 0x7613b0: r0 = Instance_Alignment
    //     0x7613b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7613b4: ldr             x0, [x0, #0xe90]
    // 0x7613b8: stur            x1, [fp, #-0x50]
    // 0x7613bc: StoreField: r1->field_13 = r0
    //     0x7613bc: stur            w0, [x1, #0x13]
    // 0x7613c0: r2 = Instance_Alignment
    //     0x7613c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7613c4: ldr             x2, [x2, #0xe98]
    // 0x7613c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7613c8: stur            w2, [x1, #0x17]
    // 0x7613cc: r3 = Instance_TileMode
    //     0x7613cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7613d0: ldr             x3, [x3, #0xea0]
    // 0x7613d4: StoreField: r1->field_1b = r3
    //     0x7613d4: stur            w3, [x1, #0x1b]
    // 0x7613d8: ldur            x4, [fp, #-0x48]
    // 0x7613dc: StoreField: r1->field_7 = r4
    //     0x7613dc: stur            w4, [x1, #7]
    // 0x7613e0: r0 = Radius()
    //     0x7613e0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7613e4: d0 = 12.000000
    //     0x7613e4: fmov            d0, #12.00000000
    // 0x7613e8: stur            x0, [fp, #-0x48]
    // 0x7613ec: StoreField: r0->field_7 = d0
    //     0x7613ec: stur            d0, [x0, #7]
    // 0x7613f0: StoreField: r0->field_f = d0
    //     0x7613f0: stur            d0, [x0, #0xf]
    // 0x7613f4: r0 = BorderRadius()
    //     0x7613f4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7613f8: mov             x2, x0
    // 0x7613fc: ldur            x0, [fp, #-0x48]
    // 0x761400: stur            x2, [fp, #-0x58]
    // 0x761404: StoreField: r2->field_7 = r0
    //     0x761404: stur            w0, [x2, #7]
    // 0x761408: StoreField: r2->field_b = r0
    //     0x761408: stur            w0, [x2, #0xb]
    // 0x76140c: StoreField: r2->field_f = r0
    //     0x76140c: stur            w0, [x2, #0xf]
    // 0x761410: StoreField: r2->field_13 = r0
    //     0x761410: stur            w0, [x2, #0x13]
    // 0x761414: ldur            x1, [fp, #-0x30]
    // 0x761418: d0 = 0.300000
    //     0x761418: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x76141c: ldr             d0, [x17, #0x978]
    // 0x761420: r0 = withOpacity()
    //     0x761420: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x761424: r16 = 1.500000
    //     0x761424: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x761428: ldr             x16, [x16, #0xbb8]
    // 0x76142c: str             x16, [SP]
    // 0x761430: mov             x1, x0
    // 0x761434: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x761434: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x761438: ldr             x4, [x4, #0xd38]
    // 0x76143c: r0 = Border.all()
    //     0x76143c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x761440: ldur            x1, [fp, #-0x30]
    // 0x761444: d0 = 0.080000
    //     0x761444: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x761448: ldr             d0, [x17, #0x7e0]
    // 0x76144c: stur            x0, [fp, #-0x48]
    // 0x761450: r0 = withOpacity()
    //     0x761450: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x761454: stur            x0, [fp, #-0x60]
    // 0x761458: r0 = BoxShadow()
    //     0x761458: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x76145c: stur            x0, [fp, #-0x68]
    // 0x761460: ArrayStore: r0[0] = rZR  ; List_8
    //     0x761460: stur            xzr, [x0, #0x17]
    // 0x761464: r1 = Instance_BlurStyle
    //     0x761464: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x761468: ldr             x1, [x1, #0xca0]
    // 0x76146c: StoreField: r0->field_1f = r1
    //     0x76146c: stur            w1, [x0, #0x1f]
    // 0x761470: ldur            x1, [fp, #-0x60]
    // 0x761474: StoreField: r0->field_7 = r1
    //     0x761474: stur            w1, [x0, #7]
    // 0x761478: r1 = Instance_Offset
    //     0x761478: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x76147c: ldr             x1, [x1, #0xca8]
    // 0x761480: StoreField: r0->field_b = r1
    //     0x761480: stur            w1, [x0, #0xb]
    // 0x761484: d0 = 8.000000
    //     0x761484: fmov            d0, #8.00000000
    // 0x761488: StoreField: r0->field_f = d0
    //     0x761488: stur            d0, [x0, #0xf]
    // 0x76148c: r1 = Null
    //     0x76148c: mov             x1, NULL
    // 0x761490: r2 = 2
    //     0x761490: mov             x2, #2
    // 0x761494: r0 = AllocateArray()
    //     0x761494: bl              #0xb53c64  ; AllocateArrayStub
    // 0x761498: mov             x2, x0
    // 0x76149c: ldur            x0, [fp, #-0x68]
    // 0x7614a0: stur            x2, [fp, #-0x60]
    // 0x7614a4: StoreField: r2->field_f = r0
    //     0x7614a4: stur            w0, [x2, #0xf]
    // 0x7614a8: r1 = <BoxShadow>
    //     0x7614a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7614ac: ldr             x1, [x1, #0xcb0]
    // 0x7614b0: r0 = AllocateGrowableArray()
    //     0x7614b0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7614b4: mov             x1, x0
    // 0x7614b8: ldur            x0, [fp, #-0x60]
    // 0x7614bc: stur            x1, [fp, #-0x68]
    // 0x7614c0: StoreField: r1->field_f = r0
    //     0x7614c0: stur            w0, [x1, #0xf]
    // 0x7614c4: r2 = 2
    //     0x7614c4: mov             x2, #2
    // 0x7614c8: StoreField: r1->field_b = r2
    //     0x7614c8: stur            w2, [x1, #0xb]
    // 0x7614cc: r0 = BoxDecoration()
    //     0x7614cc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7614d0: mov             x2, x0
    // 0x7614d4: ldur            x0, [fp, #-0x48]
    // 0x7614d8: stur            x2, [fp, #-0x60]
    // 0x7614dc: StoreField: r2->field_f = r0
    //     0x7614dc: stur            w0, [x2, #0xf]
    // 0x7614e0: ldur            x0, [fp, #-0x58]
    // 0x7614e4: StoreField: r2->field_13 = r0
    //     0x7614e4: stur            w0, [x2, #0x13]
    // 0x7614e8: ldur            x0, [fp, #-0x68]
    // 0x7614ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7614ec: stur            w0, [x2, #0x17]
    // 0x7614f0: ldur            x0, [fp, #-0x50]
    // 0x7614f4: StoreField: r2->field_1b = r0
    //     0x7614f4: stur            w0, [x2, #0x1b]
    // 0x7614f8: r0 = Instance_BoxShape
    //     0x7614f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7614fc: ldr             x0, [x0, #0xd40]
    // 0x761500: StoreField: r2->field_23 = r0
    //     0x761500: stur            w0, [x2, #0x23]
    // 0x761504: ldur            x3, [fp, #-8]
    // 0x761508: LoadField: r1 = r3->field_b
    //     0x761508: ldur            w1, [x3, #0xb]
    // 0x76150c: DecompressPointer r1
    //     0x76150c: add             x1, x1, HEAP, lsl #32
    // 0x761510: cmp             w1, NULL
    // 0x761514: b.eq            #0x7621e4
    // 0x761518: LoadField: r4 = r1->field_13
    //     0x761518: ldur            w4, [x1, #0x13]
    // 0x76151c: DecompressPointer r4
    //     0x76151c: add             x4, x4, HEAP, lsl #32
    // 0x761520: LoadField: r1 = r4->field_7
    //     0x761520: ldur            w1, [x4, #7]
    // 0x761524: cbz             w1, #0x761530
    // 0x761528: mov             x2, x4
    // 0x76152c: b               #0x761560
    // 0x761530: ldur            x1, [fp, #-0x10]
    // 0x761534: r0 = translation()
    //     0x761534: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x761538: r1 = LoadClassIdInstr(r0)
    //     0x761538: ldur            x1, [x0, #-1]
    //     0x76153c: ubfx            x1, x1, #0xc, #0x14
    // 0x761540: cmp             x1, #0x92f
    // 0x761544: b.ne            #0x761554
    // 0x761548: r0 = "Нет урока"
    //     0x761548: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "Нет урока"
    //     0x76154c: ldr             x0, [x0, #0xd58]
    // 0x761550: b               #0x76155c
    // 0x761554: r0 = "Сабак жок"
    //     0x761554: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "Сабак жок"
    //     0x761558: ldr             x0, [x0, #0xd60]
    // 0x76155c: mov             x2, x0
    // 0x761560: ldur            x1, [fp, #-0x38]
    // 0x761564: ldur            x0, [fp, #-0x18]
    // 0x761568: stur            x2, [fp, #-0x50]
    // 0x76156c: LoadField: r3 = r1->field_87
    //     0x76156c: ldur            w3, [x1, #0x87]
    // 0x761570: DecompressPointer r3
    //     0x761570: add             x3, x3, HEAP, lsl #32
    // 0x761574: stur            x3, [fp, #-0x48]
    // 0x761578: LoadField: r4 = r3->field_23
    //     0x761578: ldur            w4, [x3, #0x23]
    // 0x76157c: DecompressPointer r4
    //     0x76157c: add             x4, x4, HEAP, lsl #32
    // 0x761580: stur            x4, [fp, #-0x38]
    // 0x761584: r16 = Instance_FontWeight
    //     0x761584: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x761588: ldr             x16, [x16, #0xea8]
    // 0x76158c: str             x16, [SP]
    // 0x761590: mov             x1, x4
    // 0x761594: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x761594: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x761598: ldr             x4, [x4, #0xd28]
    // 0x76159c: r0 = copyWith()
    //     0x76159c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7615a0: stur            x0, [fp, #-0x58]
    // 0x7615a4: r0 = Text()
    //     0x7615a4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7615a8: mov             x3, x0
    // 0x7615ac: ldur            x0, [fp, #-0x50]
    // 0x7615b0: stur            x3, [fp, #-0x68]
    // 0x7615b4: StoreField: r3->field_b = r0
    //     0x7615b4: stur            w0, [x3, #0xb]
    // 0x7615b8: ldur            x0, [fp, #-0x58]
    // 0x7615bc: StoreField: r3->field_13 = r0
    //     0x7615bc: stur            w0, [x3, #0x13]
    // 0x7615c0: r0 = true
    //     0x7615c0: add             x0, NULL, #0x20  ; true
    // 0x7615c4: StoreField: r3->field_27 = r0
    //     0x7615c4: stur            w0, [x3, #0x27]
    // 0x7615c8: r1 = Null
    //     0x7615c8: mov             x1, NULL
    // 0x7615cc: r2 = 2
    //     0x7615cc: mov             x2, #2
    // 0x7615d0: r0 = AllocateArray()
    //     0x7615d0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7615d4: mov             x2, x0
    // 0x7615d8: ldur            x0, [fp, #-0x68]
    // 0x7615dc: stur            x2, [fp, #-0x50]
    // 0x7615e0: StoreField: r2->field_f = r0
    //     0x7615e0: stur            w0, [x2, #0xf]
    // 0x7615e4: r1 = <Widget>
    //     0x7615e4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7615e8: r0 = AllocateGrowableArray()
    //     0x7615e8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7615ec: mov             x1, x0
    // 0x7615f0: ldur            x0, [fp, #-0x50]
    // 0x7615f4: stur            x1, [fp, #-0x58]
    // 0x7615f8: StoreField: r1->field_f = r0
    //     0x7615f8: stur            w0, [x1, #0xf]
    // 0x7615fc: r2 = 2
    //     0x7615fc: mov             x2, #2
    // 0x761600: StoreField: r1->field_b = r2
    //     0x761600: stur            w2, [x1, #0xb]
    // 0x761604: ldur            x0, [fp, #-0x18]
    // 0x761608: cmp             w0, NULL
    // 0x76160c: b.eq            #0x761684
    // 0x761610: LoadField: r3 = r0->field_7
    //     0x761610: ldur            w3, [x0, #7]
    // 0x761614: cbz             w3, #0x761684
    // 0x761618: ldur            x3, [fp, #-0x38]
    // 0x76161c: r0 = Text()
    //     0x76161c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x761620: mov             x3, x0
    // 0x761624: ldur            x0, [fp, #-0x18]
    // 0x761628: stur            x3, [fp, #-0x50]
    // 0x76162c: StoreField: r3->field_b = r0
    //     0x76162c: stur            w0, [x3, #0xb]
    // 0x761630: ldur            x0, [fp, #-0x38]
    // 0x761634: StoreField: r3->field_13 = r0
    //     0x761634: stur            w0, [x3, #0x13]
    // 0x761638: r1 = Null
    //     0x761638: mov             x1, NULL
    // 0x76163c: r2 = 4
    //     0x76163c: mov             x2, #4
    // 0x761640: r0 = AllocateArray()
    //     0x761640: bl              #0xb53c64  ; AllocateArrayStub
    // 0x761644: stur            x0, [fp, #-0x18]
    // 0x761648: r16 = Instance_SizedBox
    //     0x761648: add             x16, PP, #0x18, lsl #12  ; [pp+0x189c0] Obj!SizedBox@a45401
    //     0x76164c: ldr             x16, [x16, #0x9c0]
    // 0x761650: StoreField: r0->field_f = r16
    //     0x761650: stur            w16, [x0, #0xf]
    // 0x761654: ldur            x1, [fp, #-0x50]
    // 0x761658: StoreField: r0->field_13 = r1
    //     0x761658: stur            w1, [x0, #0x13]
    // 0x76165c: r1 = <Widget>
    //     0x76165c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x761660: r0 = AllocateGrowableArray()
    //     0x761660: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x761664: mov             x1, x0
    // 0x761668: ldur            x0, [fp, #-0x18]
    // 0x76166c: StoreField: r1->field_f = r0
    //     0x76166c: stur            w0, [x1, #0xf]
    // 0x761670: r0 = 4
    //     0x761670: mov             x0, #4
    // 0x761674: StoreField: r1->field_b = r0
    //     0x761674: stur            w0, [x1, #0xb]
    // 0x761678: mov             x2, x1
    // 0x76167c: ldur            x1, [fp, #-0x58]
    // 0x761680: r0 = addAll()
    //     0x761680: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x761684: ldur            x0, [fp, #-8]
    // 0x761688: LoadField: r1 = r0->field_b
    //     0x761688: ldur            w1, [x0, #0xb]
    // 0x76168c: DecompressPointer r1
    //     0x76168c: add             x1, x1, HEAP, lsl #32
    // 0x761690: cmp             w1, NULL
    // 0x761694: b.eq            #0x7621e8
    // 0x761698: LoadField: r2 = r1->field_2b
    //     0x761698: ldur            w2, [x1, #0x2b]
    // 0x76169c: DecompressPointer r2
    //     0x76169c: add             x2, x2, HEAP, lsl #32
    // 0x7616a0: tbnz            w2, #4, #0x76174c
    // 0x7616a4: ldur            x3, [fp, #-0x40]
    // 0x7616a8: cmp             w3, NULL
    // 0x7616ac: b.eq            #0x761744
    // 0x7616b0: ldur            x4, [fp, #-0x58]
    // 0x7616b4: mov             x1, x0
    // 0x7616b8: ldur            x2, [fp, #-0x10]
    // 0x7616bc: r0 = _buildBaalooTestButton()
    //     0x7616bc: bl              #0x762244  ; [package:bilim/screens/components/homework_task_card.dart] _HomeworkTaskCardState::_buildBaalooTestButton
    // 0x7616c0: mov             x2, x0
    // 0x7616c4: ldur            x0, [fp, #-0x58]
    // 0x7616c8: stur            x2, [fp, #-0x18]
    // 0x7616cc: LoadField: r1 = r0->field_b
    //     0x7616cc: ldur            w1, [x0, #0xb]
    // 0x7616d0: LoadField: r3 = r0->field_f
    //     0x7616d0: ldur            w3, [x0, #0xf]
    // 0x7616d4: DecompressPointer r3
    //     0x7616d4: add             x3, x3, HEAP, lsl #32
    // 0x7616d8: LoadField: r4 = r3->field_b
    //     0x7616d8: ldur            w4, [x3, #0xb]
    // 0x7616dc: r3 = LoadInt32Instr(r1)
    //     0x7616dc: sbfx            x3, x1, #1, #0x1f
    // 0x7616e0: stur            x3, [fp, #-0x70]
    // 0x7616e4: r1 = LoadInt32Instr(r4)
    //     0x7616e4: sbfx            x1, x4, #1, #0x1f
    // 0x7616e8: cmp             x3, x1
    // 0x7616ec: b.ne            #0x7616f8
    // 0x7616f0: mov             x1, x0
    // 0x7616f4: r0 = _growToNextCapacity()
    //     0x7616f4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7616f8: ldur            x2, [fp, #-0x58]
    // 0x7616fc: ldur            x3, [fp, #-0x70]
    // 0x761700: add             x0, x3, #1
    // 0x761704: lsl             x1, x0, #1
    // 0x761708: StoreField: r2->field_b = r1
    //     0x761708: stur            w1, [x2, #0xb]
    // 0x76170c: LoadField: r1 = r2->field_f
    //     0x76170c: ldur            w1, [x2, #0xf]
    // 0x761710: DecompressPointer r1
    //     0x761710: add             x1, x1, HEAP, lsl #32
    // 0x761714: ldur            x0, [fp, #-0x18]
    // 0x761718: ArrayStore: r1[r3] = r0  ; List_4
    //     0x761718: add             x25, x1, x3, lsl #2
    //     0x76171c: add             x25, x25, #0xf
    //     0x761720: str             w0, [x25]
    //     0x761724: tbz             w0, #0, #0x761740
    //     0x761728: ldurb           w16, [x1, #-1]
    //     0x76172c: ldurb           w17, [x0, #-1]
    //     0x761730: and             x16, x17, x16, lsr #2
    //     0x761734: tst             x16, HEAP, lsr #32
    //     0x761738: b.eq            #0x761740
    //     0x76173c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x761740: b               #0x761750
    // 0x761744: ldur            x2, [fp, #-0x58]
    // 0x761748: b               #0x761750
    // 0x76174c: ldur            x2, [fp, #-0x58]
    // 0x761750: ldur            x0, [fp, #-8]
    // 0x761754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761754: ldur            w1, [x0, #0x17]
    // 0x761758: DecompressPointer r1
    //     0x761758: add             x1, x1, HEAP, lsl #32
    // 0x76175c: tbnz            w1, #4, #0x76198c
    // 0x761760: ldur            x1, [fp, #-0x30]
    // 0x761764: r0 = CircularProgressIndicator()
    //     0x761764: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x761768: mov             x1, x0
    // 0x76176c: r0 = 1.500000
    //     0x76176c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x761770: ldr             x0, [x0, #0xbb8]
    // 0x761774: stur            x1, [fp, #-0x18]
    // 0x761778: StoreField: r1->field_27 = r0
    //     0x761778: stur            w0, [x1, #0x27]
    // 0x76177c: r0 = Instance__ActivityIndicatorType
    //     0x76177c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x761780: ldr             x0, [x0, #0xdc8]
    // 0x761784: StoreField: r1->field_23 = r0
    //     0x761784: stur            w0, [x1, #0x23]
    // 0x761788: ldur            x0, [fp, #-0x30]
    // 0x76178c: StoreField: r1->field_13 = r0
    //     0x76178c: stur            w0, [x1, #0x13]
    // 0x761790: r0 = SizedBox()
    //     0x761790: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x761794: mov             x2, x0
    // 0x761798: r0 = 12.000000
    //     0x761798: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x76179c: ldr             x0, [x0, #0x458]
    // 0x7617a0: stur            x2, [fp, #-0x38]
    // 0x7617a4: StoreField: r2->field_f = r0
    //     0x7617a4: stur            w0, [x2, #0xf]
    // 0x7617a8: StoreField: r2->field_13 = r0
    //     0x7617a8: stur            w0, [x2, #0x13]
    // 0x7617ac: ldur            x0, [fp, #-0x18]
    // 0x7617b0: StoreField: r2->field_b = r0
    //     0x7617b0: stur            w0, [x2, #0xb]
    // 0x7617b4: ldur            x1, [fp, #-0x10]
    // 0x7617b8: r0 = translation()
    //     0x7617b8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7617bc: r1 = LoadClassIdInstr(r0)
    //     0x7617bc: ldur            x1, [x0, #-1]
    //     0x7617c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7617c4: cmp             x1, #0x92f
    // 0x7617c8: b.ne            #0x7617d8
    // 0x7617cc: r3 = "Загрузка вложений..."
    //     0x7617cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e288] "Загрузка вложений..."
    //     0x7617d0: ldr             x3, [x3, #0x288]
    // 0x7617d4: b               #0x7617e0
    // 0x7617d8: r3 = "Тиркемелер жүктөлүүдө..."
    //     0x7617d8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e280] "Тиркемелер жүктөлүүдө..."
    //     0x7617dc: ldr             x3, [x3, #0x280]
    // 0x7617e0: ldur            x0, [fp, #-0x38]
    // 0x7617e4: ldur            x2, [fp, #-0x58]
    // 0x7617e8: ldur            x1, [fp, #-0x30]
    // 0x7617ec: stur            x3, [fp, #-0x10]
    // 0x7617f0: d0 = 0.700000
    //     0x7617f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7617f4: ldr             d0, [x17, #0xe38]
    // 0x7617f8: r0 = withOpacity()
    //     0x7617f8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7617fc: stur            x0, [fp, #-0x18]
    // 0x761800: r0 = TextStyle()
    //     0x761800: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x761804: mov             x1, x0
    // 0x761808: r0 = true
    //     0x761808: add             x0, NULL, #0x20  ; true
    // 0x76180c: stur            x1, [fp, #-0x40]
    // 0x761810: StoreField: r1->field_7 = r0
    //     0x761810: stur            w0, [x1, #7]
    // 0x761814: ldur            x0, [fp, #-0x18]
    // 0x761818: StoreField: r1->field_b = r0
    //     0x761818: stur            w0, [x1, #0xb]
    // 0x76181c: r0 = 11.000000
    //     0x76181c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18858] 11
    //     0x761820: ldr             x0, [x0, #0x858]
    // 0x761824: StoreField: r1->field_1f = r0
    //     0x761824: stur            w0, [x1, #0x1f]
    // 0x761828: r0 = Text()
    //     0x761828: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x76182c: mov             x3, x0
    // 0x761830: ldur            x0, [fp, #-0x10]
    // 0x761834: stur            x3, [fp, #-0x18]
    // 0x761838: StoreField: r3->field_b = r0
    //     0x761838: stur            w0, [x3, #0xb]
    // 0x76183c: ldur            x0, [fp, #-0x40]
    // 0x761840: StoreField: r3->field_13 = r0
    //     0x761840: stur            w0, [x3, #0x13]
    // 0x761844: r1 = Null
    //     0x761844: mov             x1, NULL
    // 0x761848: r2 = 6
    //     0x761848: mov             x2, #6
    // 0x76184c: r0 = AllocateArray()
    //     0x76184c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x761850: mov             x2, x0
    // 0x761854: ldur            x0, [fp, #-0x38]
    // 0x761858: stur            x2, [fp, #-0x10]
    // 0x76185c: StoreField: r2->field_f = r0
    //     0x76185c: stur            w0, [x2, #0xf]
    // 0x761860: r16 = Instance_SizedBox
    //     0x761860: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f08] Obj!SizedBox@a453e1
    //     0x761864: ldr             x16, [x16, #0xf08]
    // 0x761868: StoreField: r2->field_13 = r16
    //     0x761868: stur            w16, [x2, #0x13]
    // 0x76186c: ldur            x0, [fp, #-0x18]
    // 0x761870: ArrayStore: r2[0] = r0  ; List_4
    //     0x761870: stur            w0, [x2, #0x17]
    // 0x761874: r1 = <Widget>
    //     0x761874: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x761878: r0 = AllocateGrowableArray()
    //     0x761878: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76187c: mov             x1, x0
    // 0x761880: ldur            x0, [fp, #-0x10]
    // 0x761884: stur            x1, [fp, #-0x18]
    // 0x761888: StoreField: r1->field_f = r0
    //     0x761888: stur            w0, [x1, #0xf]
    // 0x76188c: r2 = 6
    //     0x76188c: mov             x2, #6
    // 0x761890: StoreField: r1->field_b = r2
    //     0x761890: stur            w2, [x1, #0xb]
    // 0x761894: r0 = Row()
    //     0x761894: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x761898: mov             x1, x0
    // 0x76189c: r0 = Instance_Axis
    //     0x76189c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7618a0: stur            x1, [fp, #-0x10]
    // 0x7618a4: StoreField: r1->field_f = r0
    //     0x7618a4: stur            w0, [x1, #0xf]
    // 0x7618a8: r2 = Instance_MainAxisAlignment
    //     0x7618a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7618ac: ldr             x2, [x2, #0xe50]
    // 0x7618b0: StoreField: r1->field_13 = r2
    //     0x7618b0: stur            w2, [x1, #0x13]
    // 0x7618b4: r3 = Instance_MainAxisSize
    //     0x7618b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7618b8: ldr             x3, [x3, #0xed0]
    // 0x7618bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x7618bc: stur            w3, [x1, #0x17]
    // 0x7618c0: r4 = Instance_CrossAxisAlignment
    //     0x7618c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7618c4: ldr             x4, [x4, #0xed8]
    // 0x7618c8: StoreField: r1->field_1b = r4
    //     0x7618c8: stur            w4, [x1, #0x1b]
    // 0x7618cc: r5 = Instance_VerticalDirection
    //     0x7618cc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7618d0: ldr             x5, [x5, #0xe68]
    // 0x7618d4: StoreField: r1->field_23 = r5
    //     0x7618d4: stur            w5, [x1, #0x23]
    // 0x7618d8: r6 = Instance_Clip
    //     0x7618d8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7618dc: ldr             x6, [x6, #0xe70]
    // 0x7618e0: StoreField: r1->field_2b = r6
    //     0x7618e0: stur            w6, [x1, #0x2b]
    // 0x7618e4: StoreField: r1->field_2f = rZR
    //     0x7618e4: stur            xzr, [x1, #0x2f]
    // 0x7618e8: ldur            x7, [fp, #-0x18]
    // 0x7618ec: StoreField: r1->field_b = r7
    //     0x7618ec: stur            w7, [x1, #0xb]
    // 0x7618f0: r0 = Padding()
    //     0x7618f0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7618f4: mov             x2, x0
    // 0x7618f8: r0 = Instance_EdgeInsets
    //     0x7618f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!EdgeInsets@a30481
    //     0x7618fc: ldr             x0, [x0, #0xef0]
    // 0x761900: stur            x2, [fp, #-0x18]
    // 0x761904: StoreField: r2->field_f = r0
    //     0x761904: stur            w0, [x2, #0xf]
    // 0x761908: ldur            x0, [fp, #-0x10]
    // 0x76190c: StoreField: r2->field_b = r0
    //     0x76190c: stur            w0, [x2, #0xb]
    // 0x761910: ldur            x0, [fp, #-0x58]
    // 0x761914: LoadField: r1 = r0->field_b
    //     0x761914: ldur            w1, [x0, #0xb]
    // 0x761918: LoadField: r3 = r0->field_f
    //     0x761918: ldur            w3, [x0, #0xf]
    // 0x76191c: DecompressPointer r3
    //     0x76191c: add             x3, x3, HEAP, lsl #32
    // 0x761920: LoadField: r4 = r3->field_b
    //     0x761920: ldur            w4, [x3, #0xb]
    // 0x761924: r3 = LoadInt32Instr(r1)
    //     0x761924: sbfx            x3, x1, #1, #0x1f
    // 0x761928: stur            x3, [fp, #-0x70]
    // 0x76192c: r1 = LoadInt32Instr(r4)
    //     0x76192c: sbfx            x1, x4, #1, #0x1f
    // 0x761930: cmp             x3, x1
    // 0x761934: b.ne            #0x761940
    // 0x761938: mov             x1, x0
    // 0x76193c: r0 = _growToNextCapacity()
    //     0x76193c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x761940: ldur            x2, [fp, #-0x58]
    // 0x761944: ldur            x3, [fp, #-0x70]
    // 0x761948: add             x0, x3, #1
    // 0x76194c: lsl             x1, x0, #1
    // 0x761950: StoreField: r2->field_b = r1
    //     0x761950: stur            w1, [x2, #0xb]
    // 0x761954: LoadField: r1 = r2->field_f
    //     0x761954: ldur            w1, [x2, #0xf]
    // 0x761958: DecompressPointer r1
    //     0x761958: add             x1, x1, HEAP, lsl #32
    // 0x76195c: ldur            x0, [fp, #-0x18]
    // 0x761960: ArrayStore: r1[r3] = r0  ; List_4
    //     0x761960: add             x25, x1, x3, lsl #2
    //     0x761964: add             x25, x25, #0xf
    //     0x761968: str             w0, [x25]
    //     0x76196c: tbz             w0, #0, #0x761988
    //     0x761970: ldurb           w16, [x1, #-1]
    //     0x761974: ldurb           w17, [x0, #-1]
    //     0x761978: and             x16, x17, x16, lsr #2
    //     0x76197c: tst             x16, HEAP, lsr #32
    //     0x761980: b.eq            #0x761988
    //     0x761984: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x761988: b               #0x761aa8
    // 0x76198c: mov             x3, x0
    // 0x761990: LoadField: r1 = r3->field_13
    //     0x761990: ldur            w1, [x3, #0x13]
    // 0x761994: DecompressPointer r1
    //     0x761994: add             x1, x1, HEAP, lsl #32
    // 0x761998: r0 = LoadClassIdInstr(r1)
    //     0x761998: ldur            x0, [x1, #-1]
    //     0x76199c: ubfx            x0, x0, #0xc, #0x14
    // 0x7619a0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7619a0: mov             x17, #0xad26
    //     0x7619a4: add             lr, x0, x17
    //     0x7619a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7619ac: blr             lr
    // 0x7619b0: tbnz            w0, #4, #0x761aa4
    // 0x7619b4: ldur            x0, [fp, #-8]
    // 0x7619b8: ldur            x2, [fp, #-0x30]
    // 0x7619bc: ldur            x1, [fp, #-0x58]
    // 0x7619c0: LoadField: r3 = r0->field_b
    //     0x7619c0: ldur            w3, [x0, #0xb]
    // 0x7619c4: DecompressPointer r3
    //     0x7619c4: add             x3, x3, HEAP, lsl #32
    // 0x7619c8: cmp             w3, NULL
    // 0x7619cc: b.eq            #0x7621ec
    // 0x7619d0: LoadField: r4 = r3->field_f
    //     0x7619d0: ldur            w4, [x3, #0xf]
    // 0x7619d4: DecompressPointer r4
    //     0x7619d4: add             x4, x4, HEAP, lsl #32
    // 0x7619d8: stur            x4, [fp, #-0x38]
    // 0x7619dc: LoadField: r5 = r0->field_13
    //     0x7619dc: ldur            w5, [x0, #0x13]
    // 0x7619e0: DecompressPointer r5
    //     0x7619e0: add             x5, x5, HEAP, lsl #32
    // 0x7619e4: stur            x5, [fp, #-0x18]
    // 0x7619e8: LoadField: r6 = r3->field_23
    //     0x7619e8: ldur            w6, [x3, #0x23]
    // 0x7619ec: DecompressPointer r6
    //     0x7619ec: add             x6, x6, HEAP, lsl #32
    // 0x7619f0: LoadField: r3 = r6->field_27
    //     0x7619f0: ldur            w3, [x6, #0x27]
    // 0x7619f4: DecompressPointer r3
    //     0x7619f4: add             x3, x3, HEAP, lsl #32
    // 0x7619f8: stur            x3, [fp, #-0x10]
    // 0x7619fc: r0 = TaskAttachmentsWidget()
    //     0x7619fc: bl              #0x762218  ; AllocateTaskAttachmentsWidgetStub -> TaskAttachmentsWidget (size=0x1c)
    // 0x761a00: mov             x2, x0
    // 0x761a04: ldur            x0, [fp, #-0x38]
    // 0x761a08: stur            x2, [fp, #-0x40]
    // 0x761a0c: StoreField: r2->field_b = r0
    //     0x761a0c: stur            w0, [x2, #0xb]
    // 0x761a10: ldur            x0, [fp, #-0x18]
    // 0x761a14: StoreField: r2->field_f = r0
    //     0x761a14: stur            w0, [x2, #0xf]
    // 0x761a18: ldur            x0, [fp, #-0x30]
    // 0x761a1c: StoreField: r2->field_13 = r0
    //     0x761a1c: stur            w0, [x2, #0x13]
    // 0x761a20: ldur            x1, [fp, #-0x10]
    // 0x761a24: ArrayStore: r2[0] = r1  ; List_4
    //     0x761a24: stur            w1, [x2, #0x17]
    // 0x761a28: ldur            x3, [fp, #-0x58]
    // 0x761a2c: LoadField: r1 = r3->field_b
    //     0x761a2c: ldur            w1, [x3, #0xb]
    // 0x761a30: LoadField: r4 = r3->field_f
    //     0x761a30: ldur            w4, [x3, #0xf]
    // 0x761a34: DecompressPointer r4
    //     0x761a34: add             x4, x4, HEAP, lsl #32
    // 0x761a38: LoadField: r5 = r4->field_b
    //     0x761a38: ldur            w5, [x4, #0xb]
    // 0x761a3c: r4 = LoadInt32Instr(r1)
    //     0x761a3c: sbfx            x4, x1, #1, #0x1f
    // 0x761a40: stur            x4, [fp, #-0x70]
    // 0x761a44: r1 = LoadInt32Instr(r5)
    //     0x761a44: sbfx            x1, x5, #1, #0x1f
    // 0x761a48: cmp             x4, x1
    // 0x761a4c: b.ne            #0x761a58
    // 0x761a50: mov             x1, x3
    // 0x761a54: r0 = _growToNextCapacity()
    //     0x761a54: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x761a58: ldur            x2, [fp, #-0x58]
    // 0x761a5c: ldur            x3, [fp, #-0x70]
    // 0x761a60: add             x0, x3, #1
    // 0x761a64: lsl             x1, x0, #1
    // 0x761a68: StoreField: r2->field_b = r1
    //     0x761a68: stur            w1, [x2, #0xb]
    // 0x761a6c: LoadField: r1 = r2->field_f
    //     0x761a6c: ldur            w1, [x2, #0xf]
    // 0x761a70: DecompressPointer r1
    //     0x761a70: add             x1, x1, HEAP, lsl #32
    // 0x761a74: ldur            x0, [fp, #-0x40]
    // 0x761a78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x761a78: add             x25, x1, x3, lsl #2
    //     0x761a7c: add             x25, x25, #0xf
    //     0x761a80: str             w0, [x25]
    //     0x761a84: tbz             w0, #0, #0x761aa0
    //     0x761a88: ldurb           w16, [x1, #-1]
    //     0x761a8c: ldurb           w17, [x0, #-1]
    //     0x761a90: and             x16, x17, x16, lsr #2
    //     0x761a94: tst             x16, HEAP, lsr #32
    //     0x761a98: b.eq            #0x761aa0
    //     0x761a9c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x761aa0: b               #0x761aa8
    // 0x761aa4: ldur            x2, [fp, #-0x58]
    // 0x761aa8: ldur            x0, [fp, #-8]
    // 0x761aac: ldur            x1, [fp, #-0x30]
    // 0x761ab0: ldur            x4, [fp, #-0x28]
    // 0x761ab4: ldur            x5, [fp, #-0x20]
    // 0x761ab8: ldur            x3, [fp, #-0x48]
    // 0x761abc: r0 = Column()
    //     0x761abc: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x761ac0: mov             x2, x0
    // 0x761ac4: r0 = Instance_Axis
    //     0x761ac4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x761ac8: stur            x2, [fp, #-0x10]
    // 0x761acc: StoreField: r2->field_f = r0
    //     0x761acc: stur            w0, [x2, #0xf]
    // 0x761ad0: r3 = Instance_MainAxisAlignment
    //     0x761ad0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x761ad4: ldr             x3, [x3, #0xe50]
    // 0x761ad8: StoreField: r2->field_13 = r3
    //     0x761ad8: stur            w3, [x2, #0x13]
    // 0x761adc: r4 = Instance_MainAxisSize
    //     0x761adc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x761ae0: ldr             x4, [x4, #0xed0]
    // 0x761ae4: ArrayStore: r2[0] = r4  ; List_4
    //     0x761ae4: stur            w4, [x2, #0x17]
    // 0x761ae8: r5 = Instance_CrossAxisAlignment
    //     0x761ae8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x761aec: ldr             x5, [x5, #0xe60]
    // 0x761af0: StoreField: r2->field_1b = r5
    //     0x761af0: stur            w5, [x2, #0x1b]
    // 0x761af4: r6 = Instance_VerticalDirection
    //     0x761af4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x761af8: ldr             x6, [x6, #0xe68]
    // 0x761afc: StoreField: r2->field_23 = r6
    //     0x761afc: stur            w6, [x2, #0x23]
    // 0x761b00: r7 = Instance_Clip
    //     0x761b00: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x761b04: ldr             x7, [x7, #0xe70]
    // 0x761b08: StoreField: r2->field_2b = r7
    //     0x761b08: stur            w7, [x2, #0x2b]
    // 0x761b0c: StoreField: r2->field_2f = rZR
    //     0x761b0c: stur            xzr, [x2, #0x2f]
    // 0x761b10: ldur            x1, [fp, #-0x58]
    // 0x761b14: StoreField: r2->field_b = r1
    //     0x761b14: stur            w1, [x2, #0xb]
    // 0x761b18: r1 = <FlexParentData>
    //     0x761b18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x761b1c: ldr             x1, [x1, #0xe78]
    // 0x761b20: r0 = Expanded()
    //     0x761b20: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x761b24: mov             x3, x0
    // 0x761b28: r0 = 1
    //     0x761b28: mov             x0, #1
    // 0x761b2c: stur            x3, [fp, #-0x18]
    // 0x761b30: StoreField: r3->field_13 = r0
    //     0x761b30: stur            x0, [x3, #0x13]
    // 0x761b34: r4 = Instance_FlexFit
    //     0x761b34: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x761b38: ldr             x4, [x4, #0xe80]
    // 0x761b3c: StoreField: r3->field_1b = r4
    //     0x761b3c: stur            w4, [x3, #0x1b]
    // 0x761b40: ldur            x1, [fp, #-0x10]
    // 0x761b44: StoreField: r3->field_b = r1
    //     0x761b44: stur            w1, [x3, #0xb]
    // 0x761b48: r1 = Null
    //     0x761b48: mov             x1, NULL
    // 0x761b4c: r2 = 4
    //     0x761b4c: mov             x2, #4
    // 0x761b50: r0 = AllocateArray()
    //     0x761b50: bl              #0xb53c64  ; AllocateArrayStub
    // 0x761b54: mov             x2, x0
    // 0x761b58: ldur            x0, [fp, #-0x30]
    // 0x761b5c: stur            x2, [fp, #-0x10]
    // 0x761b60: StoreField: r2->field_f = r0
    //     0x761b60: stur            w0, [x2, #0xf]
    // 0x761b64: ldur            x3, [fp, #-0x28]
    // 0x761b68: StoreField: r2->field_13 = r3
    //     0x761b68: stur            w3, [x2, #0x13]
    // 0x761b6c: r1 = <Color>
    //     0x761b6c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x761b70: ldr             x1, [x1, #0x810]
    // 0x761b74: r0 = AllocateGrowableArray()
    //     0x761b74: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x761b78: mov             x1, x0
    // 0x761b7c: ldur            x0, [fp, #-0x10]
    // 0x761b80: stur            x1, [fp, #-0x38]
    // 0x761b84: StoreField: r1->field_f = r0
    //     0x761b84: stur            w0, [x1, #0xf]
    // 0x761b88: r2 = 4
    //     0x761b88: mov             x2, #4
    // 0x761b8c: StoreField: r1->field_b = r2
    //     0x761b8c: stur            w2, [x1, #0xb]
    // 0x761b90: r0 = LinearGradient()
    //     0x761b90: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x761b94: mov             x1, x0
    // 0x761b98: r0 = Instance_Alignment
    //     0x761b98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x761b9c: ldr             x0, [x0, #0xe90]
    // 0x761ba0: stur            x1, [fp, #-0x10]
    // 0x761ba4: StoreField: r1->field_13 = r0
    //     0x761ba4: stur            w0, [x1, #0x13]
    // 0x761ba8: r0 = Instance_Alignment
    //     0x761ba8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x761bac: ldr             x0, [x0, #0xe98]
    // 0x761bb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x761bb0: stur            w0, [x1, #0x17]
    // 0x761bb4: r0 = Instance_TileMode
    //     0x761bb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x761bb8: ldr             x0, [x0, #0xea0]
    // 0x761bbc: StoreField: r1->field_1b = r0
    //     0x761bbc: stur            w0, [x1, #0x1b]
    // 0x761bc0: ldur            x2, [fp, #-0x38]
    // 0x761bc4: StoreField: r1->field_7 = r2
    //     0x761bc4: stur            w2, [x1, #7]
    // 0x761bc8: r0 = Radius()
    //     0x761bc8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x761bcc: d0 = 20.000000
    //     0x761bcc: fmov            d0, #20.00000000
    // 0x761bd0: stur            x0, [fp, #-0x38]
    // 0x761bd4: StoreField: r0->field_7 = d0
    //     0x761bd4: stur            d0, [x0, #7]
    // 0x761bd8: StoreField: r0->field_f = d0
    //     0x761bd8: stur            d0, [x0, #0xf]
    // 0x761bdc: r0 = BorderRadius()
    //     0x761bdc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x761be0: mov             x1, x0
    // 0x761be4: ldur            x0, [fp, #-0x38]
    // 0x761be8: stur            x1, [fp, #-0x40]
    // 0x761bec: StoreField: r1->field_7 = r0
    //     0x761bec: stur            w0, [x1, #7]
    // 0x761bf0: StoreField: r1->field_b = r0
    //     0x761bf0: stur            w0, [x1, #0xb]
    // 0x761bf4: StoreField: r1->field_f = r0
    //     0x761bf4: stur            w0, [x1, #0xf]
    // 0x761bf8: StoreField: r1->field_13 = r0
    //     0x761bf8: stur            w0, [x1, #0x13]
    // 0x761bfc: r0 = BoxDecoration()
    //     0x761bfc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x761c00: mov             x3, x0
    // 0x761c04: ldur            x0, [fp, #-0x40]
    // 0x761c08: stur            x3, [fp, #-0x38]
    // 0x761c0c: StoreField: r3->field_13 = r0
    //     0x761c0c: stur            w0, [x3, #0x13]
    // 0x761c10: ldur            x0, [fp, #-0x10]
    // 0x761c14: StoreField: r3->field_1b = r0
    //     0x761c14: stur            w0, [x3, #0x1b]
    // 0x761c18: r0 = Instance_BoxShape
    //     0x761c18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x761c1c: ldr             x0, [x0, #0xd40]
    // 0x761c20: StoreField: r3->field_23 = r0
    //     0x761c20: stur            w0, [x3, #0x23]
    // 0x761c24: ldur            x0, [fp, #-0x20]
    // 0x761c28: LoadField: r4 = r0->field_43
    //     0x761c28: ldur            w4, [x0, #0x43]
    // 0x761c2c: DecompressPointer r4
    //     0x761c2c: add             x4, x4, HEAP, lsl #32
    // 0x761c30: stur            x4, [fp, #-0x10]
    // 0x761c34: r1 = Null
    //     0x761c34: mov             x1, NULL
    // 0x761c38: r2 = 6
    //     0x761c38: mov             x2, #6
    // 0x761c3c: r0 = AllocateArray()
    //     0x761c3c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x761c40: mov             x1, x0
    // 0x761c44: ldur            x0, [fp, #-0x10]
    // 0x761c48: StoreField: r1->field_f = r0
    //     0x761c48: stur            w0, [x1, #0xf]
    // 0x761c4c: r16 = "\n"
    //     0x761c4c: ldr             x16, [PP, #0x890]  ; [pp+0x890] "\n"
    // 0x761c50: StoreField: r1->field_13 = r16
    //     0x761c50: stur            w16, [x1, #0x13]
    // 0x761c54: ldur            x0, [fp, #-0x20]
    // 0x761c58: LoadField: r2 = r0->field_47
    //     0x761c58: ldur            w2, [x0, #0x47]
    // 0x761c5c: DecompressPointer r2
    //     0x761c5c: add             x2, x2, HEAP, lsl #32
    // 0x761c60: ArrayStore: r1[0] = r2  ; List_4
    //     0x761c60: stur            w2, [x1, #0x17]
    // 0x761c64: str             x1, [SP]
    // 0x761c68: r0 = _interpolate()
    //     0x761c68: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x761c6c: mov             x2, x0
    // 0x761c70: ldur            x0, [fp, #-0x48]
    // 0x761c74: stur            x2, [fp, #-0x10]
    // 0x761c78: LoadField: r1 = r0->field_33
    //     0x761c78: ldur            w1, [x0, #0x33]
    // 0x761c7c: DecompressPointer r1
    //     0x761c7c: add             x1, x1, HEAP, lsl #32
    // 0x761c80: r16 = Instance_FontWeight
    //     0x761c80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x761c84: ldr             x16, [x16, #0xea8]
    // 0x761c88: r30 = Instance_Color
    //     0x761c88: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x761c8c: stp             lr, x16, [SP, #8]
    // 0x761c90: r16 = 1.300000
    //     0x761c90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fd0] 1.3
    //     0x761c94: ldr             x16, [x16, #0xfd0]
    // 0x761c98: str             x16, [SP]
    // 0x761c9c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x2, fontWeight, 0x1, height, 0x3, null]
    //     0x761c9c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30b28] List(11) [0, 0x4, 0x3, 0x1, "color", 0x2, "fontWeight", 0x1, "height", 0x3, Null]
    //     0x761ca0: ldr             x4, [x4, #0xb28]
    // 0x761ca4: r0 = copyWith()
    //     0x761ca4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x761ca8: stur            x0, [fp, #-0x20]
    // 0x761cac: r0 = Text()
    //     0x761cac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x761cb0: mov             x1, x0
    // 0x761cb4: ldur            x0, [fp, #-0x10]
    // 0x761cb8: stur            x1, [fp, #-0x40]
    // 0x761cbc: StoreField: r1->field_b = r0
    //     0x761cbc: stur            w0, [x1, #0xb]
    // 0x761cc0: ldur            x0, [fp, #-0x20]
    // 0x761cc4: StoreField: r1->field_13 = r0
    //     0x761cc4: stur            w0, [x1, #0x13]
    // 0x761cc8: r0 = Instance_TextAlign
    //     0x761cc8: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x761ccc: StoreField: r1->field_1b = r0
    //     0x761ccc: stur            w0, [x1, #0x1b]
    // 0x761cd0: r0 = Container()
    //     0x761cd0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x761cd4: stur            x0, [fp, #-0x10]
    // 0x761cd8: r16 = Instance_EdgeInsets
    //     0x761cd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x761cdc: ldr             x16, [x16, #0x470]
    // 0x761ce0: ldur            lr, [fp, #-0x38]
    // 0x761ce4: stp             lr, x16, [SP, #8]
    // 0x761ce8: ldur            x16, [fp, #-0x40]
    // 0x761cec: str             x16, [SP]
    // 0x761cf0: mov             x1, x0
    // 0x761cf4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x761cf4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x761cf8: ldr             x4, [x4, #0xb38]
    // 0x761cfc: r0 = Container()
    //     0x761cfc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x761d00: r1 = Null
    //     0x761d00: mov             x1, NULL
    // 0x761d04: r2 = 6
    //     0x761d04: mov             x2, #6
    // 0x761d08: r0 = AllocateArray()
    //     0x761d08: bl              #0xb53c64  ; AllocateArrayStub
    // 0x761d0c: mov             x2, x0
    // 0x761d10: ldur            x0, [fp, #-0x18]
    // 0x761d14: stur            x2, [fp, #-0x20]
    // 0x761d18: StoreField: r2->field_f = r0
    //     0x761d18: stur            w0, [x2, #0xf]
    // 0x761d1c: r16 = Instance_SizedBox
    //     0x761d1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x761d20: ldr             x16, [x16, #0xcc8]
    // 0x761d24: StoreField: r2->field_13 = r16
    //     0x761d24: stur            w16, [x2, #0x13]
    // 0x761d28: ldur            x0, [fp, #-0x10]
    // 0x761d2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x761d2c: stur            w0, [x2, #0x17]
    // 0x761d30: r1 = <Widget>
    //     0x761d30: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x761d34: r0 = AllocateGrowableArray()
    //     0x761d34: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x761d38: mov             x1, x0
    // 0x761d3c: ldur            x0, [fp, #-0x20]
    // 0x761d40: stur            x1, [fp, #-0x10]
    // 0x761d44: StoreField: r1->field_f = r0
    //     0x761d44: stur            w0, [x1, #0xf]
    // 0x761d48: r2 = 6
    //     0x761d48: mov             x2, #6
    // 0x761d4c: StoreField: r1->field_b = r2
    //     0x761d4c: stur            w2, [x1, #0xb]
    // 0x761d50: r0 = Row()
    //     0x761d50: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x761d54: mov             x3, x0
    // 0x761d58: r0 = Instance_Axis
    //     0x761d58: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x761d5c: stur            x3, [fp, #-0x18]
    // 0x761d60: StoreField: r3->field_f = r0
    //     0x761d60: stur            w0, [x3, #0xf]
    // 0x761d64: r4 = Instance_MainAxisAlignment
    //     0x761d64: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x761d68: ldr             x4, [x4, #0xe50]
    // 0x761d6c: StoreField: r3->field_13 = r4
    //     0x761d6c: stur            w4, [x3, #0x13]
    // 0x761d70: r5 = Instance_MainAxisSize
    //     0x761d70: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x761d74: ldr             x5, [x5, #0xed0]
    // 0x761d78: ArrayStore: r3[0] = r5  ; List_4
    //     0x761d78: stur            w5, [x3, #0x17]
    // 0x761d7c: r6 = Instance_CrossAxisAlignment
    //     0x761d7c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x761d80: ldr             x6, [x6, #0xe60]
    // 0x761d84: StoreField: r3->field_1b = r6
    //     0x761d84: stur            w6, [x3, #0x1b]
    // 0x761d88: r7 = Instance_VerticalDirection
    //     0x761d88: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x761d8c: ldr             x7, [x7, #0xe68]
    // 0x761d90: StoreField: r3->field_23 = r7
    //     0x761d90: stur            w7, [x3, #0x23]
    // 0x761d94: r8 = Instance_Clip
    //     0x761d94: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x761d98: ldr             x8, [x8, #0xe70]
    // 0x761d9c: StoreField: r3->field_2b = r8
    //     0x761d9c: stur            w8, [x3, #0x2b]
    // 0x761da0: StoreField: r3->field_2f = rZR
    //     0x761da0: stur            xzr, [x3, #0x2f]
    // 0x761da4: ldur            x1, [fp, #-0x10]
    // 0x761da8: StoreField: r3->field_b = r1
    //     0x761da8: stur            w1, [x3, #0xb]
    // 0x761dac: r1 = Null
    //     0x761dac: mov             x1, NULL
    // 0x761db0: r2 = 2
    //     0x761db0: mov             x2, #2
    // 0x761db4: r0 = AllocateArray()
    //     0x761db4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x761db8: mov             x2, x0
    // 0x761dbc: ldur            x0, [fp, #-0x18]
    // 0x761dc0: stur            x2, [fp, #-0x10]
    // 0x761dc4: StoreField: r2->field_f = r0
    //     0x761dc4: stur            w0, [x2, #0xf]
    // 0x761dc8: r1 = <Widget>
    //     0x761dc8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x761dcc: r0 = AllocateGrowableArray()
    //     0x761dcc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x761dd0: mov             x2, x0
    // 0x761dd4: ldur            x0, [fp, #-0x10]
    // 0x761dd8: stur            x2, [fp, #-0x18]
    // 0x761ddc: StoreField: r2->field_f = r0
    //     0x761ddc: stur            w0, [x2, #0xf]
    // 0x761de0: r0 = 2
    //     0x761de0: mov             x0, #2
    // 0x761de4: StoreField: r2->field_b = r0
    //     0x761de4: stur            w0, [x2, #0xb]
    // 0x761de8: ldur            x0, [fp, #-8]
    // 0x761dec: LoadField: r1 = r0->field_b
    //     0x761dec: ldur            w1, [x0, #0xb]
    // 0x761df0: DecompressPointer r1
    //     0x761df0: add             x1, x1, HEAP, lsl #32
    // 0x761df4: cmp             w1, NULL
    // 0x761df8: b.eq            #0x7621f0
    // 0x761dfc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x761dfc: ldur            w3, [x1, #0x17]
    // 0x761e00: DecompressPointer r3
    //     0x761e00: add             x3, x3, HEAP, lsl #32
    // 0x761e04: LoadField: r1 = r3->field_7
    //     0x761e04: ldur            w1, [x3, #7]
    // 0x761e08: cbz             w1, #0x762114
    // 0x761e0c: ldur            x4, [fp, #-0x30]
    // 0x761e10: ldur            x3, [fp, #-0x48]
    // 0x761e14: mov             x1, x4
    // 0x761e18: d0 = 0.150000
    //     0x761e18: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x761e1c: r0 = withOpacity()
    //     0x761e1c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x761e20: ldur            x1, [fp, #-0x28]
    // 0x761e24: d0 = 0.150000
    //     0x761e24: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x761e28: stur            x0, [fp, #-0x10]
    // 0x761e2c: r0 = withOpacity()
    //     0x761e2c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x761e30: r1 = Null
    //     0x761e30: mov             x1, NULL
    // 0x761e34: r2 = 4
    //     0x761e34: mov             x2, #4
    // 0x761e38: stur            x0, [fp, #-0x20]
    // 0x761e3c: r0 = AllocateArray()
    //     0x761e3c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x761e40: mov             x2, x0
    // 0x761e44: ldur            x0, [fp, #-0x10]
    // 0x761e48: stur            x2, [fp, #-0x28]
    // 0x761e4c: StoreField: r2->field_f = r0
    //     0x761e4c: stur            w0, [x2, #0xf]
    // 0x761e50: ldur            x0, [fp, #-0x20]
    // 0x761e54: StoreField: r2->field_13 = r0
    //     0x761e54: stur            w0, [x2, #0x13]
    // 0x761e58: r1 = <Color>
    //     0x761e58: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x761e5c: ldr             x1, [x1, #0x810]
    // 0x761e60: r0 = AllocateGrowableArray()
    //     0x761e60: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x761e64: mov             x1, x0
    // 0x761e68: ldur            x0, [fp, #-0x28]
    // 0x761e6c: stur            x1, [fp, #-0x10]
    // 0x761e70: StoreField: r1->field_f = r0
    //     0x761e70: stur            w0, [x1, #0xf]
    // 0x761e74: r0 = 4
    //     0x761e74: mov             x0, #4
    // 0x761e78: StoreField: r1->field_b = r0
    //     0x761e78: stur            w0, [x1, #0xb]
    // 0x761e7c: r0 = LinearGradient()
    //     0x761e7c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x761e80: mov             x1, x0
    // 0x761e84: r0 = Instance_Alignment
    //     0x761e84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x761e88: ldr             x0, [x0, #0x178]
    // 0x761e8c: stur            x1, [fp, #-0x20]
    // 0x761e90: StoreField: r1->field_13 = r0
    //     0x761e90: stur            w0, [x1, #0x13]
    // 0x761e94: r0 = Instance_Alignment
    //     0x761e94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x761e98: ldr             x0, [x0, #0xb18]
    // 0x761e9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x761e9c: stur            w0, [x1, #0x17]
    // 0x761ea0: r0 = Instance_TileMode
    //     0x761ea0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x761ea4: ldr             x0, [x0, #0xea0]
    // 0x761ea8: StoreField: r1->field_1b = r0
    //     0x761ea8: stur            w0, [x1, #0x1b]
    // 0x761eac: ldur            x0, [fp, #-0x10]
    // 0x761eb0: StoreField: r1->field_7 = r0
    //     0x761eb0: stur            w0, [x1, #7]
    // 0x761eb4: r0 = BoxDecoration()
    //     0x761eb4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x761eb8: mov             x1, x0
    // 0x761ebc: ldur            x0, [fp, #-0x20]
    // 0x761ec0: stur            x1, [fp, #-0x10]
    // 0x761ec4: StoreField: r1->field_1b = r0
    //     0x761ec4: stur            w0, [x1, #0x1b]
    // 0x761ec8: r0 = Instance_BoxShape
    //     0x761ec8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x761ecc: ldr             x0, [x0, #0xb20]
    // 0x761ed0: StoreField: r1->field_23 = r0
    //     0x761ed0: stur            w0, [x1, #0x23]
    // 0x761ed4: r0 = Icon()
    //     0x761ed4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x761ed8: mov             x1, x0
    // 0x761edc: r0 = Instance_IconData
    //     0x761edc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ad0] Obj!IconData@a2dca1
    //     0x761ee0: ldr             x0, [x0, #0xad0]
    // 0x761ee4: stur            x1, [fp, #-0x20]
    // 0x761ee8: StoreField: r1->field_b = r0
    //     0x761ee8: stur            w0, [x1, #0xb]
    // 0x761eec: r0 = 18.000000
    //     0x761eec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16440] 18
    //     0x761ef0: ldr             x0, [x0, #0x440]
    // 0x761ef4: StoreField: r1->field_f = r0
    //     0x761ef4: stur            w0, [x1, #0xf]
    // 0x761ef8: ldur            x0, [fp, #-0x30]
    // 0x761efc: StoreField: r1->field_23 = r0
    //     0x761efc: stur            w0, [x1, #0x23]
    // 0x761f00: r0 = Container()
    //     0x761f00: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x761f04: stur            x0, [fp, #-0x28]
    // 0x761f08: r16 = 36.000000
    //     0x761f08: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x761f0c: ldr             x16, [x16, #0xd98]
    // 0x761f10: r30 = 36.000000
    //     0x761f10: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x761f14: ldr             lr, [lr, #0xd98]
    // 0x761f18: stp             lr, x16, [SP, #0x10]
    // 0x761f1c: ldur            x16, [fp, #-0x10]
    // 0x761f20: ldur            lr, [fp, #-0x20]
    // 0x761f24: stp             lr, x16, [SP]
    // 0x761f28: mov             x1, x0
    // 0x761f2c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x761f2c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x761f30: ldr             x4, [x4, #0x478]
    // 0x761f34: r0 = Container()
    //     0x761f34: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x761f38: ldur            x0, [fp, #-8]
    // 0x761f3c: LoadField: r1 = r0->field_b
    //     0x761f3c: ldur            w1, [x0, #0xb]
    // 0x761f40: DecompressPointer r1
    //     0x761f40: add             x1, x1, HEAP, lsl #32
    // 0x761f44: cmp             w1, NULL
    // 0x761f48: b.eq            #0x7621f4
    // 0x761f4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x761f4c: ldur            w0, [x1, #0x17]
    // 0x761f50: DecompressPointer r0
    //     0x761f50: add             x0, x0, HEAP, lsl #32
    // 0x761f54: ldur            x1, [fp, #-0x48]
    // 0x761f58: stur            x0, [fp, #-8]
    // 0x761f5c: LoadField: r2 = r1->field_27
    //     0x761f5c: ldur            w2, [x1, #0x27]
    // 0x761f60: DecompressPointer r2
    //     0x761f60: add             x2, x2, HEAP, lsl #32
    // 0x761f64: r16 = Instance_FontWeight
    //     0x761f64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x761f68: ldr             x16, [x16, #0xee0]
    // 0x761f6c: str             x16, [SP]
    // 0x761f70: mov             x1, x2
    // 0x761f74: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x761f74: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x761f78: ldr             x4, [x4, #0xd28]
    // 0x761f7c: r0 = copyWith()
    //     0x761f7c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x761f80: stur            x0, [fp, #-0x10]
    // 0x761f84: r0 = Text()
    //     0x761f84: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x761f88: mov             x2, x0
    // 0x761f8c: ldur            x0, [fp, #-8]
    // 0x761f90: stur            x2, [fp, #-0x20]
    // 0x761f94: StoreField: r2->field_b = r0
    //     0x761f94: stur            w0, [x2, #0xb]
    // 0x761f98: ldur            x0, [fp, #-0x10]
    // 0x761f9c: StoreField: r2->field_13 = r0
    //     0x761f9c: stur            w0, [x2, #0x13]
    // 0x761fa0: r1 = <FlexParentData>
    //     0x761fa0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x761fa4: ldr             x1, [x1, #0xe78]
    // 0x761fa8: r0 = Expanded()
    //     0x761fa8: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x761fac: mov             x3, x0
    // 0x761fb0: r0 = 1
    //     0x761fb0: mov             x0, #1
    // 0x761fb4: stur            x3, [fp, #-8]
    // 0x761fb8: StoreField: r3->field_13 = r0
    //     0x761fb8: stur            x0, [x3, #0x13]
    // 0x761fbc: r0 = Instance_FlexFit
    //     0x761fbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x761fc0: ldr             x0, [x0, #0xe80]
    // 0x761fc4: StoreField: r3->field_1b = r0
    //     0x761fc4: stur            w0, [x3, #0x1b]
    // 0x761fc8: ldur            x0, [fp, #-0x20]
    // 0x761fcc: StoreField: r3->field_b = r0
    //     0x761fcc: stur            w0, [x3, #0xb]
    // 0x761fd0: r1 = Null
    //     0x761fd0: mov             x1, NULL
    // 0x761fd4: r2 = 6
    //     0x761fd4: mov             x2, #6
    // 0x761fd8: r0 = AllocateArray()
    //     0x761fd8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x761fdc: mov             x2, x0
    // 0x761fe0: ldur            x0, [fp, #-0x28]
    // 0x761fe4: stur            x2, [fp, #-0x10]
    // 0x761fe8: StoreField: r2->field_f = r0
    //     0x761fe8: stur            w0, [x2, #0xf]
    // 0x761fec: r16 = Instance_SizedBox
    //     0x761fec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x761ff0: ldr             x16, [x16, #0xcc8]
    // 0x761ff4: StoreField: r2->field_13 = r16
    //     0x761ff4: stur            w16, [x2, #0x13]
    // 0x761ff8: ldur            x0, [fp, #-8]
    // 0x761ffc: ArrayStore: r2[0] = r0  ; List_4
    //     0x761ffc: stur            w0, [x2, #0x17]
    // 0x762000: r1 = <Widget>
    //     0x762000: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x762004: r0 = AllocateGrowableArray()
    //     0x762004: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x762008: mov             x1, x0
    // 0x76200c: ldur            x0, [fp, #-0x10]
    // 0x762010: stur            x1, [fp, #-8]
    // 0x762014: StoreField: r1->field_f = r0
    //     0x762014: stur            w0, [x1, #0xf]
    // 0x762018: r0 = 6
    //     0x762018: mov             x0, #6
    // 0x76201c: StoreField: r1->field_b = r0
    //     0x76201c: stur            w0, [x1, #0xb]
    // 0x762020: r0 = Row()
    //     0x762020: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x762024: mov             x1, x0
    // 0x762028: r0 = Instance_Axis
    //     0x762028: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x76202c: stur            x1, [fp, #-0x10]
    // 0x762030: StoreField: r1->field_f = r0
    //     0x762030: stur            w0, [x1, #0xf]
    // 0x762034: r0 = Instance_MainAxisAlignment
    //     0x762034: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x762038: ldr             x0, [x0, #0xe50]
    // 0x76203c: StoreField: r1->field_13 = r0
    //     0x76203c: stur            w0, [x1, #0x13]
    // 0x762040: r2 = Instance_MainAxisSize
    //     0x762040: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x762044: ldr             x2, [x2, #0xed0]
    // 0x762048: ArrayStore: r1[0] = r2  ; List_4
    //     0x762048: stur            w2, [x1, #0x17]
    // 0x76204c: r3 = Instance_CrossAxisAlignment
    //     0x76204c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x762050: ldr             x3, [x3, #0xed8]
    // 0x762054: StoreField: r1->field_1b = r3
    //     0x762054: stur            w3, [x1, #0x1b]
    // 0x762058: r3 = Instance_VerticalDirection
    //     0x762058: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x76205c: ldr             x3, [x3, #0xe68]
    // 0x762060: StoreField: r1->field_23 = r3
    //     0x762060: stur            w3, [x1, #0x23]
    // 0x762064: r4 = Instance_Clip
    //     0x762064: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x762068: ldr             x4, [x4, #0xe70]
    // 0x76206c: StoreField: r1->field_2b = r4
    //     0x76206c: stur            w4, [x1, #0x2b]
    // 0x762070: StoreField: r1->field_2f = rZR
    //     0x762070: stur            xzr, [x1, #0x2f]
    // 0x762074: ldur            x5, [fp, #-8]
    // 0x762078: StoreField: r1->field_b = r5
    //     0x762078: stur            w5, [x1, #0xb]
    // 0x76207c: r0 = Padding()
    //     0x76207c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x762080: mov             x2, x0
    // 0x762084: r0 = Instance_EdgeInsets
    //     0x762084: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be08] Obj!EdgeInsets@a303c1
    //     0x762088: ldr             x0, [x0, #0xe08]
    // 0x76208c: stur            x2, [fp, #-8]
    // 0x762090: StoreField: r2->field_f = r0
    //     0x762090: stur            w0, [x2, #0xf]
    // 0x762094: ldur            x0, [fp, #-0x10]
    // 0x762098: StoreField: r2->field_b = r0
    //     0x762098: stur            w0, [x2, #0xb]
    // 0x76209c: ldur            x0, [fp, #-0x18]
    // 0x7620a0: LoadField: r1 = r0->field_b
    //     0x7620a0: ldur            w1, [x0, #0xb]
    // 0x7620a4: LoadField: r3 = r0->field_f
    //     0x7620a4: ldur            w3, [x0, #0xf]
    // 0x7620a8: DecompressPointer r3
    //     0x7620a8: add             x3, x3, HEAP, lsl #32
    // 0x7620ac: LoadField: r4 = r3->field_b
    //     0x7620ac: ldur            w4, [x3, #0xb]
    // 0x7620b0: r3 = LoadInt32Instr(r1)
    //     0x7620b0: sbfx            x3, x1, #1, #0x1f
    // 0x7620b4: stur            x3, [fp, #-0x70]
    // 0x7620b8: r1 = LoadInt32Instr(r4)
    //     0x7620b8: sbfx            x1, x4, #1, #0x1f
    // 0x7620bc: cmp             x3, x1
    // 0x7620c0: b.ne            #0x7620cc
    // 0x7620c4: mov             x1, x0
    // 0x7620c8: r0 = _growToNextCapacity()
    //     0x7620c8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7620cc: ldur            x2, [fp, #-0x18]
    // 0x7620d0: ldur            x3, [fp, #-0x70]
    // 0x7620d4: add             x0, x3, #1
    // 0x7620d8: lsl             x1, x0, #1
    // 0x7620dc: StoreField: r2->field_b = r1
    //     0x7620dc: stur            w1, [x2, #0xb]
    // 0x7620e0: LoadField: r1 = r2->field_f
    //     0x7620e0: ldur            w1, [x2, #0xf]
    // 0x7620e4: DecompressPointer r1
    //     0x7620e4: add             x1, x1, HEAP, lsl #32
    // 0x7620e8: ldur            x0, [fp, #-8]
    // 0x7620ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7620ec: add             x25, x1, x3, lsl #2
    //     0x7620f0: add             x25, x25, #0xf
    //     0x7620f4: str             w0, [x25]
    //     0x7620f8: tbz             w0, #0, #0x762114
    //     0x7620fc: ldurb           w16, [x1, #-1]
    //     0x762100: ldurb           w17, [x0, #-1]
    //     0x762104: and             x16, x17, x16, lsr #2
    //     0x762108: tst             x16, HEAP, lsr #32
    //     0x76210c: b.eq            #0x762114
    //     0x762110: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x762114: r0 = Column()
    //     0x762114: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x762118: mov             x1, x0
    // 0x76211c: r0 = Instance_Axis
    //     0x76211c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x762120: stur            x1, [fp, #-8]
    // 0x762124: StoreField: r1->field_f = r0
    //     0x762124: stur            w0, [x1, #0xf]
    // 0x762128: r0 = Instance_MainAxisAlignment
    //     0x762128: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x76212c: ldr             x0, [x0, #0xe50]
    // 0x762130: StoreField: r1->field_13 = r0
    //     0x762130: stur            w0, [x1, #0x13]
    // 0x762134: r0 = Instance_MainAxisSize
    //     0x762134: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x762138: ldr             x0, [x0, #0xed0]
    // 0x76213c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76213c: stur            w0, [x1, #0x17]
    // 0x762140: r0 = Instance_CrossAxisAlignment
    //     0x762140: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x762144: ldr             x0, [x0, #0xe60]
    // 0x762148: StoreField: r1->field_1b = r0
    //     0x762148: stur            w0, [x1, #0x1b]
    // 0x76214c: r0 = Instance_VerticalDirection
    //     0x76214c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x762150: ldr             x0, [x0, #0xe68]
    // 0x762154: StoreField: r1->field_23 = r0
    //     0x762154: stur            w0, [x1, #0x23]
    // 0x762158: r0 = Instance_Clip
    //     0x762158: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x76215c: ldr             x0, [x0, #0xe70]
    // 0x762160: StoreField: r1->field_2b = r0
    //     0x762160: stur            w0, [x1, #0x2b]
    // 0x762164: StoreField: r1->field_2f = rZR
    //     0x762164: stur            xzr, [x1, #0x2f]
    // 0x762168: ldur            x0, [fp, #-0x18]
    // 0x76216c: StoreField: r1->field_b = r0
    //     0x76216c: stur            w0, [x1, #0xb]
    // 0x762170: r0 = Padding()
    //     0x762170: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x762174: mov             x1, x0
    // 0x762178: r0 = Instance_EdgeInsets
    //     0x762178: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x76217c: ldr             x0, [x0, #0xcd0]
    // 0x762180: stur            x1, [fp, #-0x10]
    // 0x762184: StoreField: r1->field_f = r0
    //     0x762184: stur            w0, [x1, #0xf]
    // 0x762188: ldur            x0, [fp, #-8]
    // 0x76218c: StoreField: r1->field_b = r0
    //     0x76218c: stur            w0, [x1, #0xb]
    // 0x762190: r0 = Container()
    //     0x762190: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x762194: stur            x0, [fp, #-8]
    // 0x762198: ldur            x16, [fp, #-0x60]
    // 0x76219c: ldur            lr, [fp, #-0x10]
    // 0x7621a0: stp             lr, x16, [SP]
    // 0x7621a4: mov             x1, x0
    // 0x7621a8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7621a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7621ac: ldr             x4, [x4, #0xaf8]
    // 0x7621b0: r0 = Container()
    //     0x7621b0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7621b4: r0 = Padding()
    //     0x7621b4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7621b8: r1 = Instance_EdgeInsets
    //     0x7621b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x7621bc: ldr             x1, [x1, #0xeb0]
    // 0x7621c0: StoreField: r0->field_f = r1
    //     0x7621c0: stur            w1, [x0, #0xf]
    // 0x7621c4: ldur            x1, [fp, #-8]
    // 0x7621c8: StoreField: r0->field_b = r1
    //     0x7621c8: stur            w1, [x0, #0xb]
    // 0x7621cc: LeaveFrame
    //     0x7621cc: mov             SP, fp
    //     0x7621d0: ldp             fp, lr, [SP], #0x10
    // 0x7621d4: ret
    //     0x7621d4: ret             
    // 0x7621d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7621d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7621dc: b               #0x761254
    // 0x7621e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7621e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7621e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7621e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7621e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7621e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7621ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7621ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7621f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7621f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7621f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7621f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBaalooTestButton(/* No info */) {
    // ** addr: 0x762244, size: 0x5e4
    // 0x762244: EnterFrame
    //     0x762244: stp             fp, lr, [SP, #-0x10]!
    //     0x762248: mov             fp, SP
    // 0x76224c: AllocStack(0x58)
    //     0x76224c: sub             SP, SP, #0x58
    // 0x762250: SetupParameters(_HomeworkTaskCardState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x762250: stur            x1, [fp, #-8]
    //     0x762254: stur            x2, [fp, #-0x10]
    //     0x762258: stur            x3, [fp, #-0x18]
    // 0x76225c: CheckStackOverflow
    //     0x76225c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762260: cmp             SP, x16
    //     0x762264: b.ls            #0x76281c
    // 0x762268: r1 = 3
    //     0x762268: mov             x1, #3
    // 0x76226c: r0 = AllocateContext()
    //     0x76226c: bl              #0xb52980  ; AllocateContextStub
    // 0x762270: mov             x2, x0
    // 0x762274: ldur            x0, [fp, #-8]
    // 0x762278: stur            x2, [fp, #-0x20]
    // 0x76227c: StoreField: r2->field_f = r0
    //     0x76227c: stur            w0, [x2, #0xf]
    // 0x762280: ldur            x1, [fp, #-0x10]
    // 0x762284: StoreField: r2->field_13 = r1
    //     0x762284: stur            w1, [x2, #0x13]
    // 0x762288: ldur            x1, [fp, #-0x18]
    // 0x76228c: ArrayStore: r2[0] = r1  ; List_4
    //     0x76228c: stur            w1, [x2, #0x17]
    // 0x762290: LoadField: r1 = r0->field_1b
    //     0x762290: ldur            w1, [x0, #0x1b]
    // 0x762294: DecompressPointer r1
    //     0x762294: add             x1, x1, HEAP, lsl #32
    // 0x762298: tbnz            w1, #4, #0x7622a4
    // 0x76229c: r1 = Null
    //     0x76229c: mov             x1, NULL
    // 0x7622a0: b               #0x7622c0
    // 0x7622a4: mov             x3, x2
    // 0x7622a8: r1 = Function '<anonymous closure>':.
    //     0x7622a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b30] AnonymousClosure: (0x762828), in [package:bilim/screens/components/homework_task_card.dart] _HomeworkTaskCardState::_buildBaalooTestButton (0x762244)
    //     0x7622ac: ldr             x1, [x1, #0xb30]
    // 0x7622b0: r2 = 64
    //     0x7622b0: mov             x2, #0x40
    // 0x7622b4: r0 = AllocateClosure1()
    //     0x7622b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7622b8: mov             x1, x0
    // 0x7622bc: ldur            x0, [fp, #-8]
    // 0x7622c0: stur            x1, [fp, #-0x10]
    // 0x7622c4: r0 = Radius()
    //     0x7622c4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7622c8: d0 = 12.000000
    //     0x7622c8: fmov            d0, #12.00000000
    // 0x7622cc: stur            x0, [fp, #-0x18]
    // 0x7622d0: StoreField: r0->field_7 = d0
    //     0x7622d0: stur            d0, [x0, #7]
    // 0x7622d4: StoreField: r0->field_f = d0
    //     0x7622d4: stur            d0, [x0, #0xf]
    // 0x7622d8: r0 = BorderRadius()
    //     0x7622d8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7622dc: mov             x3, x0
    // 0x7622e0: ldur            x0, [fp, #-0x18]
    // 0x7622e4: stur            x3, [fp, #-0x30]
    // 0x7622e8: StoreField: r3->field_7 = r0
    //     0x7622e8: stur            w0, [x3, #7]
    // 0x7622ec: StoreField: r3->field_b = r0
    //     0x7622ec: stur            w0, [x3, #0xb]
    // 0x7622f0: StoreField: r3->field_f = r0
    //     0x7622f0: stur            w0, [x3, #0xf]
    // 0x7622f4: StoreField: r3->field_13 = r0
    //     0x7622f4: stur            w0, [x3, #0x13]
    // 0x7622f8: ldur            x0, [fp, #-8]
    // 0x7622fc: LoadField: r1 = r0->field_b
    //     0x7622fc: ldur            w1, [x0, #0xb]
    // 0x762300: DecompressPointer r1
    //     0x762300: add             x1, x1, HEAP, lsl #32
    // 0x762304: cmp             w1, NULL
    // 0x762308: b.eq            #0x762824
    // 0x76230c: LoadField: r4 = r1->field_1b
    //     0x76230c: ldur            w4, [x1, #0x1b]
    // 0x762310: DecompressPointer r4
    //     0x762310: add             x4, x4, HEAP, lsl #32
    // 0x762314: stur            x4, [fp, #-0x28]
    // 0x762318: LoadField: r5 = r1->field_1f
    //     0x762318: ldur            w5, [x1, #0x1f]
    // 0x76231c: DecompressPointer r5
    //     0x76231c: add             x5, x5, HEAP, lsl #32
    // 0x762320: stur            x5, [fp, #-0x18]
    // 0x762324: r1 = Null
    //     0x762324: mov             x1, NULL
    // 0x762328: r2 = 4
    //     0x762328: mov             x2, #4
    // 0x76232c: r0 = AllocateArray()
    //     0x76232c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x762330: mov             x2, x0
    // 0x762334: ldur            x0, [fp, #-0x28]
    // 0x762338: stur            x2, [fp, #-0x38]
    // 0x76233c: StoreField: r2->field_f = r0
    //     0x76233c: stur            w0, [x2, #0xf]
    // 0x762340: ldur            x1, [fp, #-0x18]
    // 0x762344: StoreField: r2->field_13 = r1
    //     0x762344: stur            w1, [x2, #0x13]
    // 0x762348: r1 = <Color>
    //     0x762348: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x76234c: ldr             x1, [x1, #0x810]
    // 0x762350: r0 = AllocateGrowableArray()
    //     0x762350: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x762354: mov             x1, x0
    // 0x762358: ldur            x0, [fp, #-0x38]
    // 0x76235c: stur            x1, [fp, #-0x18]
    // 0x762360: StoreField: r1->field_f = r0
    //     0x762360: stur            w0, [x1, #0xf]
    // 0x762364: r0 = 4
    //     0x762364: mov             x0, #4
    // 0x762368: StoreField: r1->field_b = r0
    //     0x762368: stur            w0, [x1, #0xb]
    // 0x76236c: r0 = LinearGradient()
    //     0x76236c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x762370: mov             x1, x0
    // 0x762374: r0 = Instance_Alignment
    //     0x762374: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x762378: ldr             x0, [x0, #0xe90]
    // 0x76237c: stur            x1, [fp, #-0x38]
    // 0x762380: StoreField: r1->field_13 = r0
    //     0x762380: stur            w0, [x1, #0x13]
    // 0x762384: r0 = Instance_Alignment
    //     0x762384: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x762388: ldr             x0, [x0, #0xe98]
    // 0x76238c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76238c: stur            w0, [x1, #0x17]
    // 0x762390: r0 = Instance_TileMode
    //     0x762390: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x762394: ldr             x0, [x0, #0xea0]
    // 0x762398: StoreField: r1->field_1b = r0
    //     0x762398: stur            w0, [x1, #0x1b]
    // 0x76239c: ldur            x0, [fp, #-0x18]
    // 0x7623a0: StoreField: r1->field_7 = r0
    //     0x7623a0: stur            w0, [x1, #7]
    // 0x7623a4: r0 = Radius()
    //     0x7623a4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7623a8: d0 = 12.000000
    //     0x7623a8: fmov            d0, #12.00000000
    // 0x7623ac: stur            x0, [fp, #-0x18]
    // 0x7623b0: StoreField: r0->field_7 = d0
    //     0x7623b0: stur            d0, [x0, #7]
    // 0x7623b4: StoreField: r0->field_f = d0
    //     0x7623b4: stur            d0, [x0, #0xf]
    // 0x7623b8: r0 = BorderRadius()
    //     0x7623b8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7623bc: mov             x2, x0
    // 0x7623c0: ldur            x0, [fp, #-0x18]
    // 0x7623c4: stur            x2, [fp, #-0x40]
    // 0x7623c8: StoreField: r2->field_7 = r0
    //     0x7623c8: stur            w0, [x2, #7]
    // 0x7623cc: StoreField: r2->field_b = r0
    //     0x7623cc: stur            w0, [x2, #0xb]
    // 0x7623d0: StoreField: r2->field_f = r0
    //     0x7623d0: stur            w0, [x2, #0xf]
    // 0x7623d4: StoreField: r2->field_13 = r0
    //     0x7623d4: stur            w0, [x2, #0x13]
    // 0x7623d8: ldur            x1, [fp, #-0x28]
    // 0x7623dc: d0 = 0.300000
    //     0x7623dc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7623e0: ldr             d0, [x17, #0x978]
    // 0x7623e4: r0 = withOpacity()
    //     0x7623e4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7623e8: stur            x0, [fp, #-0x18]
    // 0x7623ec: r0 = BoxShadow()
    //     0x7623ec: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7623f0: stur            x0, [fp, #-0x28]
    // 0x7623f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7623f4: stur            xzr, [x0, #0x17]
    // 0x7623f8: r1 = Instance_BlurStyle
    //     0x7623f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7623fc: ldr             x1, [x1, #0xca0]
    // 0x762400: StoreField: r0->field_1f = r1
    //     0x762400: stur            w1, [x0, #0x1f]
    // 0x762404: ldur            x1, [fp, #-0x18]
    // 0x762408: StoreField: r0->field_7 = r1
    //     0x762408: stur            w1, [x0, #7]
    // 0x76240c: r1 = Instance_Offset
    //     0x76240c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x762410: ldr             x1, [x1, #0xca8]
    // 0x762414: StoreField: r0->field_b = r1
    //     0x762414: stur            w1, [x0, #0xb]
    // 0x762418: d0 = 6.000000
    //     0x762418: fmov            d0, #6.00000000
    // 0x76241c: StoreField: r0->field_f = d0
    //     0x76241c: stur            d0, [x0, #0xf]
    // 0x762420: r1 = Null
    //     0x762420: mov             x1, NULL
    // 0x762424: r2 = 2
    //     0x762424: mov             x2, #2
    // 0x762428: r0 = AllocateArray()
    //     0x762428: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76242c: mov             x2, x0
    // 0x762430: ldur            x0, [fp, #-0x28]
    // 0x762434: stur            x2, [fp, #-0x18]
    // 0x762438: StoreField: r2->field_f = r0
    //     0x762438: stur            w0, [x2, #0xf]
    // 0x76243c: r1 = <BoxShadow>
    //     0x76243c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x762440: ldr             x1, [x1, #0xcb0]
    // 0x762444: r0 = AllocateGrowableArray()
    //     0x762444: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x762448: mov             x1, x0
    // 0x76244c: ldur            x0, [fp, #-0x18]
    // 0x762450: stur            x1, [fp, #-0x28]
    // 0x762454: StoreField: r1->field_f = r0
    //     0x762454: stur            w0, [x1, #0xf]
    // 0x762458: r0 = 2
    //     0x762458: mov             x0, #2
    // 0x76245c: StoreField: r1->field_b = r0
    //     0x76245c: stur            w0, [x1, #0xb]
    // 0x762460: r0 = BoxDecoration()
    //     0x762460: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x762464: mov             x2, x0
    // 0x762468: ldur            x0, [fp, #-0x40]
    // 0x76246c: stur            x2, [fp, #-0x18]
    // 0x762470: StoreField: r2->field_13 = r0
    //     0x762470: stur            w0, [x2, #0x13]
    // 0x762474: ldur            x0, [fp, #-0x28]
    // 0x762478: ArrayStore: r2[0] = r0  ; List_4
    //     0x762478: stur            w0, [x2, #0x17]
    // 0x76247c: ldur            x0, [fp, #-0x38]
    // 0x762480: StoreField: r2->field_1b = r0
    //     0x762480: stur            w0, [x2, #0x1b]
    // 0x762484: r0 = Instance_BoxShape
    //     0x762484: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x762488: ldr             x0, [x0, #0xd40]
    // 0x76248c: StoreField: r2->field_23 = r0
    //     0x76248c: stur            w0, [x2, #0x23]
    // 0x762490: r1 = Instance_Color
    //     0x762490: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x762494: d0 = 0.200000
    //     0x762494: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x762498: r0 = withOpacity()
    //     0x762498: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76249c: stur            x0, [fp, #-0x28]
    // 0x7624a0: r0 = BoxDecoration()
    //     0x7624a0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7624a4: mov             x1, x0
    // 0x7624a8: ldur            x0, [fp, #-0x28]
    // 0x7624ac: stur            x1, [fp, #-0x38]
    // 0x7624b0: StoreField: r1->field_7 = r0
    //     0x7624b0: stur            w0, [x1, #7]
    // 0x7624b4: r0 = Instance_BoxShape
    //     0x7624b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7624b8: ldr             x0, [x0, #0xb20]
    // 0x7624bc: StoreField: r1->field_23 = r0
    //     0x7624bc: stur            w0, [x1, #0x23]
    // 0x7624c0: ldur            x0, [fp, #-8]
    // 0x7624c4: LoadField: r2 = r0->field_1b
    //     0x7624c4: ldur            w2, [x0, #0x1b]
    // 0x7624c8: DecompressPointer r2
    //     0x7624c8: add             x2, x2, HEAP, lsl #32
    // 0x7624cc: tbnz            w2, #4, #0x7624dc
    // 0x7624d0: r2 = Instance_SizedBox
    //     0x7624d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b38] Obj!SizedBox@a45381
    //     0x7624d4: ldr             x2, [x2, #0xb38]
    // 0x7624d8: b               #0x7624e4
    // 0x7624dc: r2 = Instance_Icon
    //     0x7624dc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b40] Obj!Icon@a43f91
    //     0x7624e0: ldr             x2, [x2, #0xb40]
    // 0x7624e4: ldur            x0, [fp, #-0x20]
    // 0x7624e8: stur            x2, [fp, #-8]
    // 0x7624ec: r0 = Container()
    //     0x7624ec: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7624f0: stur            x0, [fp, #-0x28]
    // 0x7624f4: r16 = Instance_EdgeInsets
    //     0x7624f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!EdgeInsets@a30331
    //     0x7624f8: ldr             x16, [x16, #0xb88]
    // 0x7624fc: ldur            lr, [fp, #-0x38]
    // 0x762500: stp             lr, x16, [SP, #8]
    // 0x762504: ldur            x16, [fp, #-8]
    // 0x762508: str             x16, [SP]
    // 0x76250c: mov             x1, x0
    // 0x762510: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x762510: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x762514: ldr             x4, [x4, #0xb38]
    // 0x762518: r0 = Container()
    //     0x762518: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76251c: ldur            x0, [fp, #-0x20]
    // 0x762520: LoadField: r1 = r0->field_13
    //     0x762520: ldur            w1, [x0, #0x13]
    // 0x762524: DecompressPointer r1
    //     0x762524: add             x1, x1, HEAP, lsl #32
    // 0x762528: r0 = translation()
    //     0x762528: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76252c: r1 = LoadClassIdInstr(r0)
    //     0x76252c: ldur            x1, [x0, #-1]
    //     0x762530: ubfx            x1, x1, #0xc, #0x14
    // 0x762534: cmp             x1, #0x92f
    // 0x762538: b.ne            #0x762548
    // 0x76253c: r3 = "Пройти тест"
    //     0x76253c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b48] "Пройти тест"
    //     0x762540: ldr             x3, [x3, #0xb48]
    // 0x762544: b               #0x762550
    // 0x762548: r3 = "Тестке өтүү"
    //     0x762548: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b50] "Тестке өтүү"
    //     0x76254c: ldr             x3, [x3, #0xb50]
    // 0x762550: ldur            x2, [fp, #-0x10]
    // 0x762554: ldur            x1, [fp, #-0x30]
    // 0x762558: ldur            x0, [fp, #-0x28]
    // 0x76255c: stur            x3, [fp, #-8]
    // 0x762560: r0 = Text()
    //     0x762560: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x762564: mov             x3, x0
    // 0x762568: ldur            x0, [fp, #-8]
    // 0x76256c: stur            x3, [fp, #-0x20]
    // 0x762570: StoreField: r3->field_b = r0
    //     0x762570: stur            w0, [x3, #0xb]
    // 0x762574: r0 = Instance_TextStyle
    //     0x762574: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a70] Obj!TextStyle@a3f4e1
    //     0x762578: ldr             x0, [x0, #0xa70]
    // 0x76257c: StoreField: r3->field_13 = r0
    //     0x76257c: stur            w0, [x3, #0x13]
    // 0x762580: r1 = Null
    //     0x762580: mov             x1, NULL
    // 0x762584: r2 = 6
    //     0x762584: mov             x2, #6
    // 0x762588: r0 = AllocateArray()
    //     0x762588: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76258c: mov             x2, x0
    // 0x762590: ldur            x0, [fp, #-0x20]
    // 0x762594: stur            x2, [fp, #-8]
    // 0x762598: StoreField: r2->field_f = r0
    //     0x762598: stur            w0, [x2, #0xf]
    // 0x76259c: r16 = Instance_SizedBox
    //     0x76259c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b58] Obj!SizedBox@a45361
    //     0x7625a0: ldr             x16, [x16, #0xb58]
    // 0x7625a4: StoreField: r2->field_13 = r16
    //     0x7625a4: stur            w16, [x2, #0x13]
    // 0x7625a8: r16 = Instance_Text
    //     0x7625a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b60] Obj!Text@a436f1
    //     0x7625ac: ldr             x16, [x16, #0xb60]
    // 0x7625b0: ArrayStore: r2[0] = r16  ; List_4
    //     0x7625b0: stur            w16, [x2, #0x17]
    // 0x7625b4: r1 = <Widget>
    //     0x7625b4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7625b8: r0 = AllocateGrowableArray()
    //     0x7625b8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7625bc: mov             x1, x0
    // 0x7625c0: ldur            x0, [fp, #-8]
    // 0x7625c4: stur            x1, [fp, #-0x20]
    // 0x7625c8: StoreField: r1->field_f = r0
    //     0x7625c8: stur            w0, [x1, #0xf]
    // 0x7625cc: r0 = 6
    //     0x7625cc: mov             x0, #6
    // 0x7625d0: StoreField: r1->field_b = r0
    //     0x7625d0: stur            w0, [x1, #0xb]
    // 0x7625d4: r0 = Column()
    //     0x7625d4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7625d8: mov             x2, x0
    // 0x7625dc: r0 = Instance_Axis
    //     0x7625dc: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7625e0: stur            x2, [fp, #-8]
    // 0x7625e4: StoreField: r2->field_f = r0
    //     0x7625e4: stur            w0, [x2, #0xf]
    // 0x7625e8: r0 = Instance_MainAxisAlignment
    //     0x7625e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7625ec: ldr             x0, [x0, #0xe50]
    // 0x7625f0: StoreField: r2->field_13 = r0
    //     0x7625f0: stur            w0, [x2, #0x13]
    // 0x7625f4: r3 = Instance_MainAxisSize
    //     0x7625f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7625f8: ldr             x3, [x3, #0xe58]
    // 0x7625fc: ArrayStore: r2[0] = r3  ; List_4
    //     0x7625fc: stur            w3, [x2, #0x17]
    // 0x762600: r1 = Instance_CrossAxisAlignment
    //     0x762600: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x762604: ldr             x1, [x1, #0xe60]
    // 0x762608: StoreField: r2->field_1b = r1
    //     0x762608: stur            w1, [x2, #0x1b]
    // 0x76260c: r4 = Instance_VerticalDirection
    //     0x76260c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x762610: ldr             x4, [x4, #0xe68]
    // 0x762614: StoreField: r2->field_23 = r4
    //     0x762614: stur            w4, [x2, #0x23]
    // 0x762618: r5 = Instance_Clip
    //     0x762618: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x76261c: ldr             x5, [x5, #0xe70]
    // 0x762620: StoreField: r2->field_2b = r5
    //     0x762620: stur            w5, [x2, #0x2b]
    // 0x762624: StoreField: r2->field_2f = rZR
    //     0x762624: stur            xzr, [x2, #0x2f]
    // 0x762628: ldur            x1, [fp, #-0x20]
    // 0x76262c: StoreField: r2->field_b = r1
    //     0x76262c: stur            w1, [x2, #0xb]
    // 0x762630: r1 = <FlexParentData>
    //     0x762630: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x762634: ldr             x1, [x1, #0xe78]
    // 0x762638: r0 = Expanded()
    //     0x762638: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76263c: mov             x3, x0
    // 0x762640: r0 = 1
    //     0x762640: mov             x0, #1
    // 0x762644: stur            x3, [fp, #-0x20]
    // 0x762648: StoreField: r3->field_13 = r0
    //     0x762648: stur            x0, [x3, #0x13]
    // 0x76264c: r0 = Instance_FlexFit
    //     0x76264c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x762650: ldr             x0, [x0, #0xe80]
    // 0x762654: StoreField: r3->field_1b = r0
    //     0x762654: stur            w0, [x3, #0x1b]
    // 0x762658: ldur            x0, [fp, #-8]
    // 0x76265c: StoreField: r3->field_b = r0
    //     0x76265c: stur            w0, [x3, #0xb]
    // 0x762660: r1 = Null
    //     0x762660: mov             x1, NULL
    // 0x762664: r2 = 10
    //     0x762664: mov             x2, #0xa
    // 0x762668: r0 = AllocateArray()
    //     0x762668: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76266c: mov             x2, x0
    // 0x762670: ldur            x0, [fp, #-0x28]
    // 0x762674: stur            x2, [fp, #-8]
    // 0x762678: StoreField: r2->field_f = r0
    //     0x762678: stur            w0, [x2, #0xf]
    // 0x76267c: r16 = Instance_SizedBox
    //     0x76267c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Obj!SizedBox@a453c1
    //     0x762680: ldr             x16, [x16, #0xc8]
    // 0x762684: StoreField: r2->field_13 = r16
    //     0x762684: stur            w16, [x2, #0x13]
    // 0x762688: ldur            x0, [fp, #-0x20]
    // 0x76268c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76268c: stur            w0, [x2, #0x17]
    // 0x762690: r16 = Instance_SizedBox
    //     0x762690: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x762694: ldr             x16, [x16, #0x460]
    // 0x762698: StoreField: r2->field_1b = r16
    //     0x762698: stur            w16, [x2, #0x1b]
    // 0x76269c: r16 = Instance_Icon
    //     0x76269c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b68] Obj!Icon@a43f51
    //     0x7626a0: ldr             x16, [x16, #0xb68]
    // 0x7626a4: StoreField: r2->field_1f = r16
    //     0x7626a4: stur            w16, [x2, #0x1f]
    // 0x7626a8: r1 = <Widget>
    //     0x7626a8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7626ac: r0 = AllocateGrowableArray()
    //     0x7626ac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7626b0: mov             x1, x0
    // 0x7626b4: ldur            x0, [fp, #-8]
    // 0x7626b8: stur            x1, [fp, #-0x20]
    // 0x7626bc: StoreField: r1->field_f = r0
    //     0x7626bc: stur            w0, [x1, #0xf]
    // 0x7626c0: r0 = 10
    //     0x7626c0: mov             x0, #0xa
    // 0x7626c4: StoreField: r1->field_b = r0
    //     0x7626c4: stur            w0, [x1, #0xb]
    // 0x7626c8: r0 = Row()
    //     0x7626c8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7626cc: mov             x1, x0
    // 0x7626d0: r0 = Instance_Axis
    //     0x7626d0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7626d4: stur            x1, [fp, #-8]
    // 0x7626d8: StoreField: r1->field_f = r0
    //     0x7626d8: stur            w0, [x1, #0xf]
    // 0x7626dc: r0 = Instance_MainAxisAlignment
    //     0x7626dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7626e0: ldr             x0, [x0, #0xe50]
    // 0x7626e4: StoreField: r1->field_13 = r0
    //     0x7626e4: stur            w0, [x1, #0x13]
    // 0x7626e8: r0 = Instance_MainAxisSize
    //     0x7626e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7626ec: ldr             x0, [x0, #0xe58]
    // 0x7626f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7626f0: stur            w0, [x1, #0x17]
    // 0x7626f4: r0 = Instance_CrossAxisAlignment
    //     0x7626f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7626f8: ldr             x0, [x0, #0xed8]
    // 0x7626fc: StoreField: r1->field_1b = r0
    //     0x7626fc: stur            w0, [x1, #0x1b]
    // 0x762700: r0 = Instance_VerticalDirection
    //     0x762700: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x762704: ldr             x0, [x0, #0xe68]
    // 0x762708: StoreField: r1->field_23 = r0
    //     0x762708: stur            w0, [x1, #0x23]
    // 0x76270c: r0 = Instance_Clip
    //     0x76270c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x762710: ldr             x0, [x0, #0xe70]
    // 0x762714: StoreField: r1->field_2b = r0
    //     0x762714: stur            w0, [x1, #0x2b]
    // 0x762718: StoreField: r1->field_2f = rZR
    //     0x762718: stur            xzr, [x1, #0x2f]
    // 0x76271c: ldur            x2, [fp, #-0x20]
    // 0x762720: StoreField: r1->field_b = r2
    //     0x762720: stur            w2, [x1, #0xb]
    // 0x762724: r0 = Container()
    //     0x762724: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x762728: stur            x0, [fp, #-0x20]
    // 0x76272c: r16 = Instance_EdgeInsets
    //     0x76272c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f50] Obj!EdgeInsets@a302a1
    //     0x762730: ldr             x16, [x16, #0xf50]
    // 0x762734: ldur            lr, [fp, #-0x18]
    // 0x762738: stp             lr, x16, [SP, #8]
    // 0x76273c: ldur            x16, [fp, #-8]
    // 0x762740: str             x16, [SP]
    // 0x762744: mov             x1, x0
    // 0x762748: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x762748: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x76274c: ldr             x4, [x4, #0xb38]
    // 0x762750: r0 = Container()
    //     0x762750: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x762754: r0 = InkWell()
    //     0x762754: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x762758: mov             x1, x0
    // 0x76275c: ldur            x0, [fp, #-0x20]
    // 0x762760: stur            x1, [fp, #-8]
    // 0x762764: StoreField: r1->field_b = r0
    //     0x762764: stur            w0, [x1, #0xb]
    // 0x762768: ldur            x0, [fp, #-0x10]
    // 0x76276c: StoreField: r1->field_f = r0
    //     0x76276c: stur            w0, [x1, #0xf]
    // 0x762770: r0 = true
    //     0x762770: add             x0, NULL, #0x20  ; true
    // 0x762774: StoreField: r1->field_47 = r0
    //     0x762774: stur            w0, [x1, #0x47]
    // 0x762778: r2 = Instance_BoxShape
    //     0x762778: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x76277c: ldr             x2, [x2, #0xd40]
    // 0x762780: StoreField: r1->field_4b = r2
    //     0x762780: stur            w2, [x1, #0x4b]
    // 0x762784: ldur            x2, [fp, #-0x30]
    // 0x762788: StoreField: r1->field_53 = r2
    //     0x762788: stur            w2, [x1, #0x53]
    // 0x76278c: StoreField: r1->field_73 = r0
    //     0x76278c: stur            w0, [x1, #0x73]
    // 0x762790: r2 = false
    //     0x762790: add             x2, NULL, #0x30  ; false
    // 0x762794: StoreField: r1->field_77 = r2
    //     0x762794: stur            w2, [x1, #0x77]
    // 0x762798: StoreField: r1->field_87 = r0
    //     0x762798: stur            w0, [x1, #0x87]
    // 0x76279c: StoreField: r1->field_7f = r2
    //     0x76279c: stur            w2, [x1, #0x7f]
    // 0x7627a0: r0 = Material()
    //     0x7627a0: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x7627a4: mov             x1, x0
    // 0x7627a8: r0 = Instance_MaterialType
    //     0x7627a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x7627ac: ldr             x0, [x0, #0xb98]
    // 0x7627b0: stur            x1, [fp, #-0x10]
    // 0x7627b4: StoreField: r1->field_f = r0
    //     0x7627b4: stur            w0, [x1, #0xf]
    // 0x7627b8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7627b8: stur            xzr, [x1, #0x17]
    // 0x7627bc: r0 = Instance_Color
    //     0x7627bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7627c0: ldr             x0, [x0, #0x8b0]
    // 0x7627c4: StoreField: r1->field_1f = r0
    //     0x7627c4: stur            w0, [x1, #0x1f]
    // 0x7627c8: r0 = true
    //     0x7627c8: add             x0, NULL, #0x20  ; true
    // 0x7627cc: StoreField: r1->field_33 = r0
    //     0x7627cc: stur            w0, [x1, #0x33]
    // 0x7627d0: r0 = Instance_Clip
    //     0x7627d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7627d4: ldr             x0, [x0, #0xe70]
    // 0x7627d8: StoreField: r1->field_37 = r0
    //     0x7627d8: stur            w0, [x1, #0x37]
    // 0x7627dc: r0 = Instance_Duration
    //     0x7627dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x7627e0: ldr             x0, [x0, #0xba0]
    // 0x7627e4: StoreField: r1->field_3b = r0
    //     0x7627e4: stur            w0, [x1, #0x3b]
    // 0x7627e8: ldur            x0, [fp, #-8]
    // 0x7627ec: StoreField: r1->field_b = r0
    //     0x7627ec: stur            w0, [x1, #0xb]
    // 0x7627f0: r0 = false
    //     0x7627f0: add             x0, NULL, #0x30  ; false
    // 0x7627f4: StoreField: r1->field_13 = r0
    //     0x7627f4: stur            w0, [x1, #0x13]
    // 0x7627f8: r0 = Padding()
    //     0x7627f8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7627fc: r1 = Instance_EdgeInsets
    //     0x7627fc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b70] Obj!EdgeInsets@a30781
    //     0x762800: ldr             x1, [x1, #0xb70]
    // 0x762804: StoreField: r0->field_f = r1
    //     0x762804: stur            w1, [x0, #0xf]
    // 0x762808: ldur            x1, [fp, #-0x10]
    // 0x76280c: StoreField: r0->field_b = r1
    //     0x76280c: stur            w1, [x0, #0xb]
    // 0x762810: LeaveFrame
    //     0x762810: mov             SP, fp
    //     0x762814: ldp             fp, lr, [SP], #0x10
    // 0x762818: ret
    //     0x762818: ret             
    // 0x76281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76281c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762820: b               #0x762268
    // 0x762824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762824: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x762828, size: 0x54
    // 0x762828: EnterFrame
    //     0x762828: stp             fp, lr, [SP, #-0x10]!
    //     0x76282c: mov             fp, SP
    // 0x762830: ldr             x0, [fp, #0x10]
    // 0x762834: LoadField: r1 = r0->field_1f
    //     0x762834: ldur            w1, [x0, #0x1f]
    // 0x762838: DecompressPointer r1
    //     0x762838: add             x1, x1, HEAP, lsl #32
    // 0x76283c: CheckStackOverflow
    //     0x76283c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762840: cmp             SP, x16
    //     0x762844: b.ls            #0x762874
    // 0x762848: LoadField: r0 = r1->field_f
    //     0x762848: ldur            w0, [x1, #0xf]
    // 0x76284c: DecompressPointer r0
    //     0x76284c: add             x0, x0, HEAP, lsl #32
    // 0x762850: LoadField: r2 = r1->field_13
    //     0x762850: ldur            w2, [x1, #0x13]
    // 0x762854: DecompressPointer r2
    //     0x762854: add             x2, x2, HEAP, lsl #32
    // 0x762858: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x762858: ldur            w3, [x1, #0x17]
    // 0x76285c: DecompressPointer r3
    //     0x76285c: add             x3, x3, HEAP, lsl #32
    // 0x762860: mov             x1, x0
    // 0x762864: r0 = _handleLaunchBaalooTest()
    //     0x762864: bl              #0x76287c  ; [package:bilim/screens/components/homework_task_card.dart] _HomeworkTaskCardState::_handleLaunchBaalooTest
    // 0x762868: LeaveFrame
    //     0x762868: mov             SP, fp
    //     0x76286c: ldp             fp, lr, [SP], #0x10
    // 0x762870: ret
    //     0x762870: ret             
    // 0x762874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762874: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762878: b               #0x762848
  }
  _ _handleLaunchBaalooTest(/* No info */) async {
    // ** addr: 0x76287c, size: 0xfe4
    // 0x76287c: EnterFrame
    //     0x76287c: stp             fp, lr, [SP, #-0x10]!
    //     0x762880: mov             fp, SP
    // 0x762884: AllocStack(0x1c8)
    //     0x762884: sub             SP, SP, #0x1c8
    // 0x762888: SetupParameters(_HomeworkTaskCardState this /* r1 => r0 */)
    //     0x762888: stur            NULL, [fp, #-8]
    //     0x76288c: mov             x0, x1
    //     0x762890: mov             x17, #-0x118
    // 0x762890: r17 = -280
    // 0x762894: str             x1, [fp, x17]
    // 0x762898: mov             x1, x2
    // 0x76289c: r17 = -288
    //     0x76289c: mov             x17, #-0x120
    // 0x7628a0: str             x2, [fp, x17]
    // 0x7628a4: r17 = -296
    //     0x7628a4: mov             x17, #-0x128
    // 0x7628a8: str             x3, [fp, x17]
    // 0x7628ac: CheckStackOverflow
    //     0x7628ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7628b0: cmp             SP, x16
    //     0x7628b4: b.ls            #0x76380c
    // 0x7628b8: r1 = 1
    //     0x7628b8: mov             x1, #1
    // 0x7628bc: r0 = AllocateContext()
    //     0x7628bc: bl              #0xb52980  ; AllocateContextStub
    // 0x7628c0: mov             x2, x0
    // 0x7628c4: r17 = -280
    //     0x7628c4: mov             x17, #-0x118
    // 0x7628c8: ldr             x1, [fp, x17]
    // 0x7628cc: r17 = -304
    //     0x7628cc: mov             x17, #-0x130
    // 0x7628d0: str             x2, [fp, x17]
    // 0x7628d4: StoreField: r2->field_f = r1
    //     0x7628d4: stur            w1, [x2, #0xf]
    // 0x7628d8: InitAsync() -> Future<void?>
    //     0x7628d8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7628dc: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7628e0: r17 = -304
    //     0x7628e0: mov             x17, #-0x130
    // 0x7628e4: ldr             x3, [fp, x17]
    // 0x7628e8: r1 = Function '<anonymous closure>':.
    //     0x7628e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b78] AnonymousClosure: (0x768ce4), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x7628ec: ldr             x1, [x1, #0xb78]
    // 0x7628f0: r2 = 64
    //     0x7628f0: mov             x2, #0x40
    // 0x7628f4: r0 = AllocateClosure1()
    //     0x7628f4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7628f8: r17 = -280
    //     0x7628f8: mov             x17, #-0x118
    // 0x7628fc: ldr             x1, [fp, x17]
    // 0x762900: mov             x2, x0
    // 0x762904: r0 = setState()
    //     0x762904: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x762908: r17 = -280
    //     0x762908: mov             x17, #-0x118
    // 0x76290c: ldr             x0, [fp, x17]
    // 0x762910: LoadField: r1 = r0->field_b
    //     0x762910: ldur            w1, [x0, #0xb]
    // 0x762914: DecompressPointer r1
    //     0x762914: add             x1, x1, HEAP, lsl #32
    // 0x762918: cmp             w1, NULL
    // 0x76291c: b.eq            #0x763814
    // 0x762920: LoadField: r2 = r1->field_23
    //     0x762920: ldur            w2, [x1, #0x23]
    // 0x762924: DecompressPointer r2
    //     0x762924: add             x2, x2, HEAP, lsl #32
    // 0x762928: r17 = -320
    //     0x762928: mov             x17, #-0x140
    // 0x76292c: str             x2, [fp, x17]
    // 0x762930: LoadField: r3 = r2->field_b
    //     0x762930: ldur            w3, [x2, #0xb]
    // 0x762934: DecompressPointer r3
    //     0x762934: add             x3, x3, HEAP, lsl #32
    // 0x762938: mov             x1, x3
    // 0x76293c: r17 = -312
    //     0x76293c: mov             x17, #-0x138
    // 0x762940: str             x3, [fp, x17]
    // 0x762944: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x762944: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x762948: r0 = tryParse()
    //     0x762948: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x76294c: cmp             w0, NULL
    // 0x762950: b.ne            #0x762980
    // 0x762954: r17 = -280
    //     0x762954: mov             x17, #-0x118
    // 0x762958: ldr             x2, [fp, x17]
    // 0x76295c: LoadField: r0 = r2->field_b
    //     0x76295c: ldur            w0, [x2, #0xb]
    // 0x762960: DecompressPointer r0
    //     0x762960: add             x0, x0, HEAP, lsl #32
    // 0x762964: cmp             w0, NULL
    // 0x762968: b.eq            #0x763818
    // 0x76296c: LoadField: r1 = r0->field_23
    //     0x76296c: ldur            w1, [x0, #0x23]
    // 0x762970: DecompressPointer r1
    //     0x762970: add             x1, x1, HEAP, lsl #32
    // 0x762974: LoadField: r0 = r1->field_13
    //     0x762974: ldur            w0, [x1, #0x13]
    // 0x762978: DecompressPointer r0
    //     0x762978: add             x0, x0, HEAP, lsl #32
    // 0x76297c: b               #0x762988
    // 0x762980: r17 = -280
    //     0x762980: mov             x17, #-0x118
    // 0x762984: ldr             x2, [fp, x17]
    // 0x762988: cmp             w0, NULL
    // 0x76298c: b.ne            #0x7629cc
    // 0x762990: LoadField: r0 = r2->field_b
    //     0x762990: ldur            w0, [x2, #0xb]
    // 0x762994: DecompressPointer r0
    //     0x762994: add             x0, x0, HEAP, lsl #32
    // 0x762998: cmp             w0, NULL
    // 0x76299c: b.eq            #0x76381c
    // 0x7629a0: LoadField: r3 = r0->field_23
    //     0x7629a0: ldur            w3, [x0, #0x23]
    // 0x7629a4: DecompressPointer r3
    //     0x7629a4: add             x3, x3, HEAP, lsl #32
    // 0x7629a8: r17 = -320
    //     0x7629a8: mov             x17, #-0x140
    // 0x7629ac: str             x3, [fp, x17]
    // 0x7629b0: LoadField: r0 = r3->field_7
    //     0x7629b0: ldur            w0, [x3, #7]
    // 0x7629b4: DecompressPointer r0
    //     0x7629b4: add             x0, x0, HEAP, lsl #32
    // 0x7629b8: mov             x1, x0
    // 0x7629bc: r17 = -312
    //     0x7629bc: mov             x17, #-0x138
    // 0x7629c0: str             x0, [fp, x17]
    // 0x7629c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7629c4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7629c8: r0 = tryParse()
    //     0x7629c8: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x7629cc: cmp             w0, NULL
    // 0x7629d0: b.ne            #0x7629dc
    // 0x7629d4: r2 = 0
    //     0x7629d4: mov             x2, #0
    // 0x7629d8: b               #0x7629ec
    // 0x7629dc: r1 = LoadInt32Instr(r0)
    //     0x7629dc: sbfx            x1, x0, #1, #0x1f
    //     0x7629e0: tbz             w0, #0, #0x7629e8
    //     0x7629e4: ldur            x1, [x0, #7]
    // 0x7629e8: mov             x2, x1
    // 0x7629ec: r17 = -280
    //     0x7629ec: mov             x17, #-0x118
    // 0x7629f0: ldr             x0, [fp, x17]
    // 0x7629f4: r17 = -328
    //     0x7629f4: mov             x17, #-0x148
    // 0x7629f8: str             x2, [fp, x17]
    // 0x7629fc: LoadField: r1 = r0->field_b
    //     0x7629fc: ldur            w1, [x0, #0xb]
    // 0x762a00: DecompressPointer r1
    //     0x762a00: add             x1, x1, HEAP, lsl #32
    // 0x762a04: cmp             w1, NULL
    // 0x762a08: b.eq            #0x763820
    // 0x762a0c: LoadField: r3 = r1->field_b
    //     0x762a0c: ldur            w3, [x1, #0xb]
    // 0x762a10: DecompressPointer r3
    //     0x762a10: add             x3, x3, HEAP, lsl #32
    // 0x762a14: LoadField: r1 = r3->field_7
    //     0x762a14: ldur            w1, [x3, #7]
    // 0x762a18: DecompressPointer r1
    //     0x762a18: add             x1, x1, HEAP, lsl #32
    // 0x762a1c: cmp             w1, NULL
    // 0x762a20: b.eq            #0x762a40
    // 0x762a24: r4 = LoadInt32Instr(r1)
    //     0x762a24: sbfx            x4, x1, #1, #0x1f
    //     0x762a28: tbz             w1, #0, #0x762a30
    //     0x762a2c: ldur            x4, [x1, #7]
    // 0x762a30: cmp             x4, #0
    // 0x762a34: b.le            #0x762a40
    // 0x762a38: mov             x5, x4
    // 0x762a3c: b               #0x762ba8
    // 0x762a40: LoadField: r1 = r3->field_13
    //     0x762a40: ldur            w1, [x3, #0x13]
    // 0x762a44: DecompressPointer r1
    //     0x762a44: add             x1, x1, HEAP, lsl #32
    // 0x762a48: cmp             w1, NULL
    // 0x762a4c: b.ne            #0x762a58
    // 0x762a50: r3 = ""
    //     0x762a50: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x762a54: b               #0x762a5c
    // 0x762a58: mov             x3, x1
    // 0x762a5c: mov             x1, x3
    // 0x762a60: r17 = -312
    //     0x762a60: mov             x17, #-0x138
    // 0x762a64: str             x3, [fp, x17]
    // 0x762a68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x762a68: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x762a6c: r0 = tryParse()
    //     0x762a6c: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x762a70: cmp             w0, NULL
    // 0x762a74: b.ne            #0x762aa4
    // 0x762a78: r17 = -280
    //     0x762a78: mov             x17, #-0x118
    // 0x762a7c: ldr             x2, [fp, x17]
    // 0x762a80: LoadField: r0 = r2->field_b
    //     0x762a80: ldur            w0, [x2, #0xb]
    // 0x762a84: DecompressPointer r0
    //     0x762a84: add             x0, x0, HEAP, lsl #32
    // 0x762a88: cmp             w0, NULL
    // 0x762a8c: b.eq            #0x763824
    // 0x762a90: LoadField: r1 = r0->field_b
    //     0x762a90: ldur            w1, [x0, #0xb]
    // 0x762a94: DecompressPointer r1
    //     0x762a94: add             x1, x1, HEAP, lsl #32
    // 0x762a98: LoadField: r0 = r1->field_93
    //     0x762a98: ldur            w0, [x1, #0x93]
    // 0x762a9c: DecompressPointer r0
    //     0x762a9c: add             x0, x0, HEAP, lsl #32
    // 0x762aa0: b               #0x762aac
    // 0x762aa4: r17 = -280
    //     0x762aa4: mov             x17, #-0x118
    // 0x762aa8: ldr             x2, [fp, x17]
    // 0x762aac: cmp             w0, NULL
    // 0x762ab0: b.ne            #0x762af0
    // 0x762ab4: LoadField: r0 = r2->field_b
    //     0x762ab4: ldur            w0, [x2, #0xb]
    // 0x762ab8: DecompressPointer r0
    //     0x762ab8: add             x0, x0, HEAP, lsl #32
    // 0x762abc: cmp             w0, NULL
    // 0x762ac0: b.eq            #0x763828
    // 0x762ac4: LoadField: r1 = r0->field_b
    //     0x762ac4: ldur            w1, [x0, #0xb]
    // 0x762ac8: DecompressPointer r1
    //     0x762ac8: add             x1, x1, HEAP, lsl #32
    // 0x762acc: LoadField: r0 = r1->field_77
    //     0x762acc: ldur            w0, [x1, #0x77]
    // 0x762ad0: DecompressPointer r0
    //     0x762ad0: add             x0, x0, HEAP, lsl #32
    // 0x762ad4: cmp             w0, NULL
    // 0x762ad8: b.ne            #0x762ae4
    // 0x762adc: r0 = Null
    //     0x762adc: mov             x0, NULL
    // 0x762ae0: b               #0x762af0
    // 0x762ae4: LoadField: r1 = r0->field_7
    //     0x762ae4: ldur            w1, [x0, #7]
    // 0x762ae8: DecompressPointer r1
    //     0x762ae8: add             x1, x1, HEAP, lsl #32
    // 0x762aec: mov             x0, x1
    // 0x762af0: cmp             w0, NULL
    // 0x762af4: b.ne            #0x762b34
    // 0x762af8: LoadField: r0 = r2->field_b
    //     0x762af8: ldur            w0, [x2, #0xb]
    // 0x762afc: DecompressPointer r0
    //     0x762afc: add             x0, x0, HEAP, lsl #32
    // 0x762b00: cmp             w0, NULL
    // 0x762b04: b.eq            #0x76382c
    // 0x762b08: LoadField: r1 = r0->field_b
    //     0x762b08: ldur            w1, [x0, #0xb]
    // 0x762b0c: DecompressPointer r1
    //     0x762b0c: add             x1, x1, HEAP, lsl #32
    // 0x762b10: LoadField: r0 = r1->field_7b
    //     0x762b10: ldur            w0, [x1, #0x7b]
    // 0x762b14: DecompressPointer r0
    //     0x762b14: add             x0, x0, HEAP, lsl #32
    // 0x762b18: cmp             w0, NULL
    // 0x762b1c: b.ne            #0x762b28
    // 0x762b20: r0 = Null
    //     0x762b20: mov             x0, NULL
    // 0x762b24: b               #0x762b34
    // 0x762b28: LoadField: r1 = r0->field_7
    //     0x762b28: ldur            w1, [x0, #7]
    // 0x762b2c: DecompressPointer r1
    //     0x762b2c: add             x1, x1, HEAP, lsl #32
    // 0x762b30: mov             x0, x1
    // 0x762b34: cmp             w0, NULL
    // 0x762b38: b.ne            #0x762b7c
    // 0x762b3c: LoadField: r0 = r2->field_b
    //     0x762b3c: ldur            w0, [x2, #0xb]
    // 0x762b40: DecompressPointer r0
    //     0x762b40: add             x0, x0, HEAP, lsl #32
    // 0x762b44: cmp             w0, NULL
    // 0x762b48: b.eq            #0x763830
    // 0x762b4c: LoadField: r1 = r0->field_b
    //     0x762b4c: ldur            w1, [x0, #0xb]
    // 0x762b50: DecompressPointer r1
    //     0x762b50: add             x1, x1, HEAP, lsl #32
    // 0x762b54: LoadField: r0 = r1->field_b
    //     0x762b54: ldur            w0, [x1, #0xb]
    // 0x762b58: DecompressPointer r0
    //     0x762b58: add             x0, x0, HEAP, lsl #32
    // 0x762b5c: cmp             w0, NULL
    // 0x762b60: b.ne            #0x762b68
    // 0x762b64: r0 = ""
    //     0x762b64: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x762b68: mov             x1, x0
    // 0x762b6c: r17 = -312
    //     0x762b6c: mov             x17, #-0x138
    // 0x762b70: str             x0, [fp, x17]
    // 0x762b74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x762b74: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x762b78: r0 = tryParse()
    //     0x762b78: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x762b7c: cmp             w0, NULL
    // 0x762b80: b.ne            #0x762b8c
    // 0x762b84: r0 = 0
    //     0x762b84: mov             x0, #0
    // 0x762b88: b               #0x762b9c
    // 0x762b8c: r1 = LoadInt32Instr(r0)
    //     0x762b8c: sbfx            x1, x0, #1, #0x1f
    //     0x762b90: tbz             w0, #0, #0x762b98
    //     0x762b94: ldur            x1, [x0, #7]
    // 0x762b98: mov             x0, x1
    // 0x762b9c: mov             x5, x0
    // 0x762ba0: r17 = -280
    //     0x762ba0: mov             x17, #-0x118
    // 0x762ba4: ldr             x0, [fp, x17]
    // 0x762ba8: r17 = -336
    //     0x762ba8: mov             x17, #-0x150
    // 0x762bac: str             x5, [fp, x17]
    // 0x762bb0: LoadField: r1 = r0->field_b
    //     0x762bb0: ldur            w1, [x0, #0xb]
    // 0x762bb4: DecompressPointer r1
    //     0x762bb4: add             x1, x1, HEAP, lsl #32
    // 0x762bb8: cmp             w1, NULL
    // 0x762bbc: b.eq            #0x763834
    // 0x762bc0: LoadField: r2 = r1->field_b
    //     0x762bc0: ldur            w2, [x1, #0xb]
    // 0x762bc4: DecompressPointer r2
    //     0x762bc4: add             x2, x2, HEAP, lsl #32
    // 0x762bc8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x762bc8: ldur            w1, [x2, #0x17]
    // 0x762bcc: DecompressPointer r1
    //     0x762bcc: add             x1, x1, HEAP, lsl #32
    // 0x762bd0: cmp             w1, NULL
    // 0x762bd4: b.ne            #0x762c0c
    // 0x762bd8: LoadField: r1 = r2->field_1b
    //     0x762bd8: ldur            w1, [x2, #0x1b]
    // 0x762bdc: DecompressPointer r1
    //     0x762bdc: add             x1, x1, HEAP, lsl #32
    // 0x762be0: cmp             w1, NULL
    // 0x762be4: b.ne            #0x762bf0
    // 0x762be8: r2 = ""
    //     0x762be8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x762bec: b               #0x762bf4
    // 0x762bf0: mov             x2, x1
    // 0x762bf4: mov             x1, x2
    // 0x762bf8: r17 = -312
    //     0x762bf8: mov             x17, #-0x138
    // 0x762bfc: str             x2, [fp, x17]
    // 0x762c00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x762c00: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x762c04: r0 = tryParse()
    //     0x762c04: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x762c08: b               #0x762c10
    // 0x762c0c: mov             x0, x1
    // 0x762c10: cmp             w0, NULL
    // 0x762c14: b.ne            #0x762c40
    // 0x762c18: r17 = -280
    //     0x762c18: mov             x17, #-0x118
    // 0x762c1c: ldr             x2, [fp, x17]
    // 0x762c20: LoadField: r0 = r2->field_b
    //     0x762c20: ldur            w0, [x2, #0xb]
    // 0x762c24: DecompressPointer r0
    //     0x762c24: add             x0, x0, HEAP, lsl #32
    // 0x762c28: cmp             w0, NULL
    // 0x762c2c: b.eq            #0x763838
    // 0x762c30: LoadField: r1 = r0->field_23
    //     0x762c30: ldur            w1, [x0, #0x23]
    // 0x762c34: DecompressPointer r1
    //     0x762c34: add             x1, x1, HEAP, lsl #32
    // 0x762c38: LoadField: r0 = r1->field_1b
    //     0x762c38: ldur            x0, [x1, #0x1b]
    // 0x762c3c: b               #0x762c58
    // 0x762c40: r17 = -280
    //     0x762c40: mov             x17, #-0x118
    // 0x762c44: ldr             x2, [fp, x17]
    // 0x762c48: r1 = LoadInt32Instr(r0)
    //     0x762c48: sbfx            x1, x0, #1, #0x1f
    //     0x762c4c: tbz             w0, #0, #0x762c54
    //     0x762c50: ldur            x1, [x0, #7]
    // 0x762c54: mov             x0, x1
    // 0x762c58: r17 = -344
    //     0x762c58: mov             x17, #-0x158
    // 0x762c5c: str             x0, [fp, x17]
    // 0x762c60: LoadField: r1 = r2->field_b
    //     0x762c60: ldur            w1, [x2, #0xb]
    // 0x762c64: DecompressPointer r1
    //     0x762c64: add             x1, x1, HEAP, lsl #32
    // 0x762c68: cmp             w1, NULL
    // 0x762c6c: b.eq            #0x76383c
    // 0x762c70: LoadField: r3 = r1->field_b
    //     0x762c70: ldur            w3, [x1, #0xb]
    // 0x762c74: DecompressPointer r3
    //     0x762c74: add             x3, x3, HEAP, lsl #32
    // 0x762c78: LoadField: r1 = r3->field_73
    //     0x762c78: ldur            w1, [x3, #0x73]
    // 0x762c7c: DecompressPointer r1
    //     0x762c7c: add             x1, x1, HEAP, lsl #32
    // 0x762c80: cmp             w1, NULL
    // 0x762c84: b.ne            #0x762c90
    // 0x762c88: r1 = Null
    //     0x762c88: mov             x1, NULL
    // 0x762c8c: b               #0x762c9c
    // 0x762c90: LoadField: r3 = r1->field_b
    //     0x762c90: ldur            w3, [x1, #0xb]
    // 0x762c94: DecompressPointer r3
    //     0x762c94: add             x3, x3, HEAP, lsl #32
    // 0x762c98: mov             x1, x3
    // 0x762c9c: cmp             w1, NULL
    // 0x762ca0: b.ne            #0x762cac
    // 0x762ca4: r3 = ""
    //     0x762ca4: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x762ca8: b               #0x762cb0
    // 0x762cac: mov             x3, x1
    // 0x762cb0: mov             x1, x3
    // 0x762cb4: r17 = -312
    //     0x762cb4: mov             x17, #-0x138
    // 0x762cb8: str             x3, [fp, x17]
    // 0x762cbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x762cbc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x762cc0: r0 = tryParse()
    //     0x762cc0: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x762cc4: cmp             w0, NULL
    // 0x762cc8: b.ne            #0x762d38
    // 0x762ccc: r17 = -280
    //     0x762ccc: mov             x17, #-0x118
    // 0x762cd0: ldr             x0, [fp, x17]
    // 0x762cd4: LoadField: r1 = r0->field_b
    //     0x762cd4: ldur            w1, [x0, #0xb]
    // 0x762cd8: DecompressPointer r1
    //     0x762cd8: add             x1, x1, HEAP, lsl #32
    // 0x762cdc: cmp             w1, NULL
    // 0x762ce0: b.eq            #0x763840
    // 0x762ce4: LoadField: r2 = r1->field_b
    //     0x762ce4: ldur            w2, [x1, #0xb]
    // 0x762ce8: DecompressPointer r2
    //     0x762ce8: add             x2, x2, HEAP, lsl #32
    // 0x762cec: LoadField: r1 = r2->field_73
    //     0x762cec: ldur            w1, [x2, #0x73]
    // 0x762cf0: DecompressPointer r1
    //     0x762cf0: add             x1, x1, HEAP, lsl #32
    // 0x762cf4: cmp             w1, NULL
    // 0x762cf8: b.ne            #0x762d04
    // 0x762cfc: r1 = Null
    //     0x762cfc: mov             x1, NULL
    // 0x762d00: b               #0x762d10
    // 0x762d04: LoadField: r2 = r1->field_7
    //     0x762d04: ldur            w2, [x1, #7]
    // 0x762d08: DecompressPointer r2
    //     0x762d08: add             x2, x2, HEAP, lsl #32
    // 0x762d0c: mov             x1, x2
    // 0x762d10: cmp             w1, NULL
    // 0x762d14: b.ne            #0x762d20
    // 0x762d18: r2 = ""
    //     0x762d18: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x762d1c: b               #0x762d24
    // 0x762d20: mov             x2, x1
    // 0x762d24: mov             x1, x2
    // 0x762d28: r17 = -312
    //     0x762d28: mov             x17, #-0x138
    // 0x762d2c: str             x2, [fp, x17]
    // 0x762d30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x762d30: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x762d34: r0 = tryParse()
    //     0x762d34: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x762d38: cmp             w0, NULL
    // 0x762d3c: b.ne            #0x762d98
    // 0x762d40: r17 = -280
    //     0x762d40: mov             x17, #-0x118
    // 0x762d44: ldr             x0, [fp, x17]
    // 0x762d48: LoadField: r1 = r0->field_b
    //     0x762d48: ldur            w1, [x0, #0xb]
    // 0x762d4c: DecompressPointer r1
    //     0x762d4c: add             x1, x1, HEAP, lsl #32
    // 0x762d50: cmp             w1, NULL
    // 0x762d54: b.eq            #0x763844
    // 0x762d58: LoadField: r2 = r1->field_b
    //     0x762d58: ldur            w2, [x1, #0xb]
    // 0x762d5c: DecompressPointer r2
    //     0x762d5c: add             x2, x2, HEAP, lsl #32
    // 0x762d60: LoadField: r1 = r2->field_1f
    //     0x762d60: ldur            w1, [x2, #0x1f]
    // 0x762d64: DecompressPointer r1
    //     0x762d64: add             x1, x1, HEAP, lsl #32
    // 0x762d68: cmp             w1, NULL
    // 0x762d6c: b.ne            #0x762d78
    // 0x762d70: r2 = ""
    //     0x762d70: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x762d74: b               #0x762d7c
    // 0x762d78: mov             x2, x1
    // 0x762d7c: mov             x1, x2
    // 0x762d80: r17 = -312
    //     0x762d80: mov             x17, #-0x138
    // 0x762d84: str             x2, [fp, x17]
    // 0x762d88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x762d88: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x762d8c: r0 = tryParse()
    //     0x762d8c: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x762d90: mov             x4, x0
    // 0x762d94: b               #0x762d9c
    // 0x762d98: mov             x4, x0
    // 0x762d9c: r17 = -280
    //     0x762d9c: mov             x17, #-0x118
    // 0x762da0: ldr             x0, [fp, x17]
    // 0x762da4: r3 = 6
    //     0x762da4: mov             x3, #6
    // 0x762da8: r17 = -360
    //     0x762da8: mov             x17, #-0x168
    // 0x762dac: str             x4, [fp, x17]
    // 0x762db0: LoadField: r1 = r0->field_b
    //     0x762db0: ldur            w1, [x0, #0xb]
    // 0x762db4: DecompressPointer r1
    //     0x762db4: add             x1, x1, HEAP, lsl #32
    // 0x762db8: cmp             w1, NULL
    // 0x762dbc: b.eq            #0x763848
    // 0x762dc0: LoadField: r2 = r1->field_23
    //     0x762dc0: ldur            w2, [x1, #0x23]
    // 0x762dc4: DecompressPointer r2
    //     0x762dc4: add             x2, x2, HEAP, lsl #32
    // 0x762dc8: LoadField: r5 = r2->field_2b
    //     0x762dc8: ldur            w5, [x2, #0x2b]
    // 0x762dcc: DecompressPointer r5
    //     0x762dcc: add             x5, x5, HEAP, lsl #32
    // 0x762dd0: r17 = -352
    //     0x762dd0: mov             x17, #-0x160
    // 0x762dd4: str             x5, [fp, x17]
    // 0x762dd8: LoadField: r6 = r2->field_2f
    //     0x762dd8: ldur            w6, [x2, #0x2f]
    // 0x762ddc: DecompressPointer r6
    //     0x762ddc: add             x6, x6, HEAP, lsl #32
    // 0x762de0: r17 = -320
    //     0x762de0: mov             x17, #-0x140
    // 0x762de4: str             x6, [fp, x17]
    // 0x762de8: LoadField: r7 = r2->field_33
    //     0x762de8: ldur            w7, [x2, #0x33]
    // 0x762dec: DecompressPointer r7
    //     0x762dec: add             x7, x7, HEAP, lsl #32
    // 0x762df0: mov             x2, x3
    // 0x762df4: r17 = -312
    //     0x762df4: mov             x17, #-0x138
    // 0x762df8: str             x7, [fp, x17]
    // 0x762dfc: r1 = Null
    //     0x762dfc: mov             x1, NULL
    // 0x762e00: r0 = AllocateArray()
    //     0x762e00: bl              #0xb53c64  ; AllocateArrayStub
    // 0x762e04: mov             x2, x0
    // 0x762e08: r17 = -352
    //     0x762e08: mov             x17, #-0x160
    // 0x762e0c: ldr             x0, [fp, x17]
    // 0x762e10: r17 = -368
    //     0x762e10: mov             x17, #-0x170
    // 0x762e14: str             x2, [fp, x17]
    // 0x762e18: StoreField: r2->field_f = r0
    //     0x762e18: stur            w0, [x2, #0xf]
    // 0x762e1c: r17 = -320
    //     0x762e1c: mov             x17, #-0x140
    // 0x762e20: ldr             x0, [fp, x17]
    // 0x762e24: StoreField: r2->field_13 = r0
    //     0x762e24: stur            w0, [x2, #0x13]
    // 0x762e28: r17 = -312
    //     0x762e28: mov             x17, #-0x138
    // 0x762e2c: ldr             x0, [fp, x17]
    // 0x762e30: ArrayStore: r2[0] = r0  ; List_4
    //     0x762e30: stur            w0, [x2, #0x17]
    // 0x762e34: r1 = <String?>
    //     0x762e34: ldr             x1, [PP, #0xe10]  ; [pp+0xe10] TypeArguments: <String?>
    // 0x762e38: r0 = AllocateGrowableArray()
    //     0x762e38: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x762e3c: mov             x2, x0
    // 0x762e40: r17 = -368
    //     0x762e40: mov             x17, #-0x170
    // 0x762e44: ldr             x0, [fp, x17]
    // 0x762e48: r17 = -312
    //     0x762e48: mov             x17, #-0x138
    // 0x762e4c: str             x2, [fp, x17]
    // 0x762e50: StoreField: r2->field_f = r0
    //     0x762e50: stur            w0, [x2, #0xf]
    // 0x762e54: r0 = 6
    //     0x762e54: mov             x0, #6
    // 0x762e58: StoreField: r2->field_b = r0
    //     0x762e58: stur            w0, [x2, #0xb]
    // 0x762e5c: r1 = Function '<anonymous closure>':.
    //     0x762e5c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b80] AnonymousClosure: (0x764d44), in [package:bilim/screens/components/homework_task_card.dart] _HomeworkTaskCardState::_handleLaunchBaalooTest (0x76287c)
    //     0x762e60: ldr             x1, [x1, #0xb80]
    // 0x762e64: r3 = Null
    //     0x762e64: mov             x3, NULL
    // 0x762e68: r2 = 64
    //     0x762e68: mov             x2, #0x40
    // 0x762e6c: r0 = AllocateClosure1()
    //     0x762e6c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x762e70: r17 = -312
    //     0x762e70: mov             x17, #-0x138
    // 0x762e74: ldr             x1, [fp, x17]
    // 0x762e78: mov             x2, x0
    // 0x762e7c: r0 = where()
    //     0x762e7c: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x762e80: r16 = " "
    //     0x762e80: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x762e84: str             x16, [SP]
    // 0x762e88: mov             x1, x0
    // 0x762e8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x762e8c: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x762e90: r0 = join()
    //     0x762e90: bl              #0x9d87c0  ; [dart:core] Iterable::join
    // 0x762e94: mov             x1, x0
    // 0x762e98: r0 = trim()
    //     0x762e98: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x762e9c: LoadField: r1 = r0->field_7
    //     0x762e9c: ldur            w1, [x0, #7]
    // 0x762ea0: cbz             w1, #0x762eac
    // 0x762ea4: mov             x3, x0
    // 0x762ea8: b               #0x762eb0
    // 0x762eac: r3 = Null
    //     0x762eac: mov             x3, NULL
    // 0x762eb0: r17 = -280
    //     0x762eb0: mov             x17, #-0x118
    // 0x762eb4: ldr             x0, [fp, x17]
    // 0x762eb8: r17 = -320
    //     0x762eb8: mov             x17, #-0x140
    // 0x762ebc: str             x3, [fp, x17]
    // 0x762ec0: LoadField: r1 = r0->field_b
    //     0x762ec0: ldur            w1, [x0, #0xb]
    // 0x762ec4: DecompressPointer r1
    //     0x762ec4: add             x1, x1, HEAP, lsl #32
    // 0x762ec8: cmp             w1, NULL
    // 0x762ecc: b.eq            #0x76384c
    // 0x762ed0: LoadField: r2 = r1->field_b
    //     0x762ed0: ldur            w2, [x1, #0xb]
    // 0x762ed4: DecompressPointer r2
    //     0x762ed4: add             x2, x2, HEAP, lsl #32
    // 0x762ed8: LoadField: r4 = r2->field_27
    //     0x762ed8: ldur            w4, [x2, #0x27]
    // 0x762edc: DecompressPointer r4
    //     0x762edc: add             x4, x4, HEAP, lsl #32
    // 0x762ee0: cmp             w4, NULL
    // 0x762ee4: b.ne            #0x762fa4
    // 0x762ee8: LoadField: r4 = r1->field_23
    //     0x762ee8: ldur            w4, [x1, #0x23]
    // 0x762eec: DecompressPointer r4
    //     0x762eec: add             x4, x4, HEAP, lsl #32
    // 0x762ef0: r17 = -312
    //     0x762ef0: mov             x17, #-0x138
    // 0x762ef4: str             x4, [fp, x17]
    // 0x762ef8: r1 = Null
    //     0x762ef8: mov             x1, NULL
    // 0x762efc: r2 = 4
    //     0x762efc: mov             x2, #4
    // 0x762f00: r0 = AllocateArray()
    //     0x762f00: bl              #0xb53c64  ; AllocateArrayStub
    // 0x762f04: mov             x4, x0
    // 0x762f08: r17 = -312
    //     0x762f08: mov             x17, #-0x138
    // 0x762f0c: ldr             x3, [fp, x17]
    // 0x762f10: r17 = -352
    //     0x762f10: mov             x17, #-0x160
    // 0x762f14: str             x4, [fp, x17]
    // 0x762f18: LoadField: r2 = r3->field_1b
    //     0x762f18: ldur            x2, [x3, #0x1b]
    // 0x762f1c: r0 = BoxInt64Instr(r2)
    //     0x762f1c: sbfiz           x0, x2, #1, #0x1f
    //     0x762f20: cmp             x2, x0, asr #1
    //     0x762f24: b.eq            #0x762f30
    //     0x762f28: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x762f2c: stur            x2, [x0, #7]
    // 0x762f30: StoreField: r4->field_f = r0
    //     0x762f30: stur            w0, [x4, #0xf]
    // 0x762f34: r1 = Null
    //     0x762f34: mov             x1, NULL
    // 0x762f38: r2 = 4
    //     0x762f38: mov             x2, #4
    // 0x762f3c: r0 = AllocateArray()
    //     0x762f3c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x762f40: r16 = "-"
    //     0x762f40: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x762f44: StoreField: r0->field_f = r16
    //     0x762f44: stur            w16, [x0, #0xf]
    // 0x762f48: r17 = -312
    //     0x762f48: mov             x17, #-0x138
    // 0x762f4c: ldr             x1, [fp, x17]
    // 0x762f50: LoadField: r2 = r1->field_23
    //     0x762f50: ldur            w2, [x1, #0x23]
    // 0x762f54: DecompressPointer r2
    //     0x762f54: add             x2, x2, HEAP, lsl #32
    // 0x762f58: StoreField: r0->field_13 = r2
    //     0x762f58: stur            w2, [x0, #0x13]
    // 0x762f5c: str             x0, [SP]
    // 0x762f60: r0 = _interpolate()
    //     0x762f60: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x762f64: r17 = -352
    //     0x762f64: mov             x17, #-0x160
    // 0x762f68: ldr             x1, [fp, x17]
    // 0x762f6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x762f6c: add             x25, x1, #0x13
    //     0x762f70: str             w0, [x25]
    //     0x762f74: tbz             w0, #0, #0x762f90
    //     0x762f78: ldurb           w16, [x1, #-1]
    //     0x762f7c: ldurb           w17, [x0, #-1]
    //     0x762f80: and             x16, x17, x16, lsr #2
    //     0x762f84: tst             x16, HEAP, lsr #32
    //     0x762f88: b.eq            #0x762f90
    //     0x762f8c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x762f90: r17 = -352
    //     0x762f90: mov             x17, #-0x160
    // 0x762f94: ldr             x16, [fp, x17]
    // 0x762f98: str             x16, [SP]
    // 0x762f9c: r0 = _interpolate()
    //     0x762f9c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x762fa0: b               #0x762fa8
    // 0x762fa4: mov             x0, x4
    // 0x762fa8: r17 = -280
    //     0x762fa8: mov             x17, #-0x118
    // 0x762fac: ldr             x1, [fp, x17]
    // 0x762fb0: r17 = -368
    //     0x762fb0: mov             x17, #-0x170
    // 0x762fb4: str             x0, [fp, x17]
    // 0x762fb8: LoadField: r2 = r1->field_b
    //     0x762fb8: ldur            w2, [x1, #0xb]
    // 0x762fbc: DecompressPointer r2
    //     0x762fbc: add             x2, x2, HEAP, lsl #32
    // 0x762fc0: cmp             w2, NULL
    // 0x762fc4: b.eq            #0x763850
    // 0x762fc8: LoadField: r3 = r2->field_13
    //     0x762fc8: ldur            w3, [x2, #0x13]
    // 0x762fcc: DecompressPointer r3
    //     0x762fcc: add             x3, x3, HEAP, lsl #32
    // 0x762fd0: LoadField: r4 = r3->field_7
    //     0x762fd0: ldur            w4, [x3, #7]
    // 0x762fd4: cbnz            w4, #0x76302c
    // 0x762fd8: LoadField: r3 = r2->field_b
    //     0x762fd8: ldur            w3, [x2, #0xb]
    // 0x762fdc: DecompressPointer r3
    //     0x762fdc: add             x3, x3, HEAP, lsl #32
    // 0x762fe0: LoadField: r4 = r3->field_73
    //     0x762fe0: ldur            w4, [x3, #0x73]
    // 0x762fe4: DecompressPointer r4
    //     0x762fe4: add             x4, x4, HEAP, lsl #32
    // 0x762fe8: cmp             w4, NULL
    // 0x762fec: b.ne            #0x762ff8
    // 0x762ff0: r3 = Null
    //     0x762ff0: mov             x3, NULL
    // 0x762ff4: b               #0x763000
    // 0x762ff8: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x762ff8: ldur            w3, [x4, #0x17]
    // 0x762ffc: DecompressPointer r3
    //     0x762ffc: add             x3, x3, HEAP, lsl #32
    // 0x763000: cmp             w3, NULL
    // 0x763004: b.ne            #0x763020
    // 0x763008: cmp             w4, NULL
    // 0x76300c: b.ne            #0x763018
    // 0x763010: r3 = Null
    //     0x763010: mov             x3, NULL
    // 0x763014: b               #0x763020
    // 0x763018: LoadField: r3 = r4->field_13
    //     0x763018: ldur            w3, [x4, #0x13]
    // 0x76301c: DecompressPointer r3
    //     0x76301c: add             x3, x3, HEAP, lsl #32
    // 0x763020: cmp             w3, NULL
    // 0x763024: b.ne            #0x76302c
    // 0x763028: r3 = ""
    //     0x763028: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x76302c: r17 = -352
    //     0x76302c: mov             x17, #-0x160
    // 0x763030: str             x3, [fp, x17]
    // 0x763034: LoadField: r4 = r2->field_23
    //     0x763034: ldur            w4, [x2, #0x23]
    // 0x763038: DecompressPointer r4
    //     0x763038: add             x4, x4, HEAP, lsl #32
    // 0x76303c: LoadField: r5 = r4->field_63
    //     0x76303c: ldur            w5, [x4, #0x63]
    // 0x763040: DecompressPointer r5
    //     0x763040: add             x5, x5, HEAP, lsl #32
    // 0x763044: cmp             w5, NULL
    // 0x763048: b.ne            #0x763054
    // 0x76304c: r4 = Null
    //     0x76304c: mov             x4, NULL
    // 0x763050: b               #0x76305c
    // 0x763054: LoadField: r4 = r5->field_13
    //     0x763054: ldur            w4, [x5, #0x13]
    // 0x763058: DecompressPointer r4
    //     0x763058: add             x4, x4, HEAP, lsl #32
    // 0x76305c: cmp             w4, NULL
    // 0x763060: b.ne            #0x76307c
    // 0x763064: cmp             w5, NULL
    // 0x763068: b.ne            #0x763074
    // 0x76306c: r4 = Null
    //     0x76306c: mov             x4, NULL
    // 0x763070: b               #0x76307c
    // 0x763074: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x763074: ldur            w4, [x5, #0x17]
    // 0x763078: DecompressPointer r4
    //     0x763078: add             x4, x4, HEAP, lsl #32
    // 0x76307c: cmp             w4, NULL
    // 0x763080: b.ne            #0x763098
    // 0x763084: LoadField: r4 = r2->field_b
    //     0x763084: ldur            w4, [x2, #0xb]
    // 0x763088: DecompressPointer r4
    //     0x763088: add             x4, x4, HEAP, lsl #32
    // 0x76308c: LoadField: r5 = r4->field_6b
    //     0x76308c: ldur            w5, [x4, #0x6b]
    // 0x763090: DecompressPointer r5
    //     0x763090: add             x5, x5, HEAP, lsl #32
    // 0x763094: mov             x4, x5
    // 0x763098: cmp             w4, NULL
    // 0x76309c: b.ne            #0x7630b8
    // 0x7630a0: LoadField: r4 = r2->field_b
    //     0x7630a0: ldur            w4, [x2, #0xb]
    // 0x7630a4: DecompressPointer r4
    //     0x7630a4: add             x4, x4, HEAP, lsl #32
    // 0x7630a8: LoadField: r2 = r4->field_67
    //     0x7630a8: ldur            w2, [x4, #0x67]
    // 0x7630ac: DecompressPointer r2
    //     0x7630ac: add             x2, x2, HEAP, lsl #32
    // 0x7630b0: mov             x6, x2
    // 0x7630b4: b               #0x7630bc
    // 0x7630b8: mov             x6, x4
    // 0x7630bc: r17 = -328
    //     0x7630bc: mov             x17, #-0x148
    // 0x7630c0: ldr             x4, [fp, x17]
    // 0x7630c4: r17 = -336
    //     0x7630c4: mov             x17, #-0x150
    // 0x7630c8: ldr             x5, [fp, x17]
    // 0x7630cc: r17 = -344
    //     0x7630cc: mov             x17, #-0x158
    // 0x7630d0: ldr             x2, [fp, x17]
    // 0x7630d4: r17 = -312
    //     0x7630d4: mov             x17, #-0x138
    // 0x7630d8: str             x6, [fp, x17]
    // 0x7630dc: r0 = LoadStaticField(0x7c4)
    //     0x7630dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7630e0: ldr             x0, [x0, #0xf88]
    // 0x7630e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7630e8: cmp             w0, w16
    // 0x7630ec: b.ne            #0x7630f8
    // 0x7630f0: r2 = debugPrint
    //     0x7630f0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7630f4: r0 = InitLateStaticField()
    //     0x7630f4: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7630f8: r1 = Null
    //     0x7630f8: mov             x1, NULL
    // 0x7630fc: r2 = 48
    //     0x7630fc: mov             x2, #0x30
    // 0x763100: r0 = AllocateArray()
    //     0x763100: bl              #0xb53c64  ; AllocateArrayStub
    // 0x763104: mov             x2, x0
    // 0x763108: r16 = "Baaloo Test Params -> studentId: "
    //     0x763108: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b88] "Baaloo Test Params -> studentId: "
    //     0x76310c: ldr             x16, [x16, #0xb88]
    // 0x763110: StoreField: r2->field_f = r16
    //     0x763110: stur            w16, [x2, #0xf]
    // 0x763114: r17 = -328
    //     0x763114: mov             x17, #-0x148
    // 0x763118: ldr             x3, [fp, x17]
    // 0x76311c: r0 = BoxInt64Instr(r3)
    //     0x76311c: sbfiz           x0, x3, #1, #0x1f
    //     0x763120: cmp             x3, x0, asr #1
    //     0x763124: b.eq            #0x763130
    //     0x763128: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76312c: stur            x3, [x0, #7]
    // 0x763130: mov             x1, x2
    // 0x763134: ArrayStore: r1[1] = r0  ; List_4
    //     0x763134: add             x25, x1, #0x13
    //     0x763138: str             w0, [x25]
    //     0x76313c: tbz             w0, #0, #0x763158
    //     0x763140: ldurb           w16, [x1, #-1]
    //     0x763144: ldurb           w17, [x0, #-1]
    //     0x763148: and             x16, x17, x16, lsr #2
    //     0x76314c: tst             x16, HEAP, lsr #32
    //     0x763150: b.eq            #0x763158
    //     0x763154: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x763158: r16 = ", lessonId: "
    //     0x763158: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b90] ", lessonId: "
    //     0x76315c: ldr             x16, [x16, #0xb90]
    // 0x763160: ArrayStore: r2[0] = r16  ; List_4
    //     0x763160: stur            w16, [x2, #0x17]
    // 0x763164: r17 = -336
    //     0x763164: mov             x17, #-0x150
    // 0x763168: ldr             x5, [fp, x17]
    // 0x76316c: r0 = BoxInt64Instr(r5)
    //     0x76316c: sbfiz           x0, x5, #1, #0x1f
    //     0x763170: cmp             x5, x0, asr #1
    //     0x763174: b.eq            #0x763180
    //     0x763178: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76317c: stur            x5, [x0, #7]
    // 0x763180: mov             x1, x2
    // 0x763184: ArrayStore: r1[3] = r0  ; List_4
    //     0x763184: add             x25, x1, #0x1b
    //     0x763188: str             w0, [x25]
    //     0x76318c: tbz             w0, #0, #0x7631a8
    //     0x763190: ldurb           w16, [x1, #-1]
    //     0x763194: ldurb           w17, [x0, #-1]
    //     0x763198: and             x16, x17, x16, lsr #2
    //     0x76319c: tst             x16, HEAP, lsr #32
    //     0x7631a0: b.eq            #0x7631a8
    //     0x7631a4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7631a8: r16 = ", classId: "
    //     0x7631a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4f0] ", classId: "
    //     0x7631ac: ldr             x16, [x16, #0x4f0]
    // 0x7631b0: StoreField: r2->field_1f = r16
    //     0x7631b0: stur            w16, [x2, #0x1f]
    // 0x7631b4: r17 = -344
    //     0x7631b4: mov             x17, #-0x158
    // 0x7631b8: ldr             x4, [fp, x17]
    // 0x7631bc: r0 = BoxInt64Instr(r4)
    //     0x7631bc: sbfiz           x0, x4, #1, #0x1f
    //     0x7631c0: cmp             x4, x0, asr #1
    //     0x7631c4: b.eq            #0x7631d0
    //     0x7631c8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7631cc: stur            x4, [x0, #7]
    // 0x7631d0: mov             x1, x2
    // 0x7631d4: ArrayStore: r1[5] = r0  ; List_4
    //     0x7631d4: add             x25, x1, #0x23
    //     0x7631d8: str             w0, [x25]
    //     0x7631dc: tbz             w0, #0, #0x7631f8
    //     0x7631e0: ldurb           w16, [x1, #-1]
    //     0x7631e4: ldurb           w17, [x0, #-1]
    //     0x7631e8: and             x16, x17, x16, lsr #2
    //     0x7631ec: tst             x16, HEAP, lsr #32
    //     0x7631f0: b.eq            #0x7631f8
    //     0x7631f4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7631f8: r16 = ", subjectId: "
    //     0x7631f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b98] ", subjectId: "
    //     0x7631fc: ldr             x16, [x16, #0xb98]
    // 0x763200: StoreField: r2->field_27 = r16
    //     0x763200: stur            w16, [x2, #0x27]
    // 0x763204: mov             x1, x2
    // 0x763208: r17 = -360
    //     0x763208: mov             x17, #-0x168
    // 0x76320c: ldr             x0, [fp, x17]
    // 0x763210: ArrayStore: r1[7] = r0  ; List_4
    //     0x763210: add             x25, x1, #0x2b
    //     0x763214: str             w0, [x25]
    //     0x763218: tbz             w0, #0, #0x763234
    //     0x76321c: ldurb           w16, [x1, #-1]
    //     0x763220: ldurb           w17, [x0, #-1]
    //     0x763224: and             x16, x17, x16, lsr #2
    //     0x763228: tst             x16, HEAP, lsr #32
    //     0x76322c: b.eq            #0x763234
    //     0x763230: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x763234: r16 = ", studentName: "
    //     0x763234: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3b0] ", studentName: "
    //     0x763238: ldr             x16, [x16, #0x3b0]
    // 0x76323c: StoreField: r2->field_2f = r16
    //     0x76323c: stur            w16, [x2, #0x2f]
    // 0x763240: mov             x1, x2
    // 0x763244: r17 = -320
    //     0x763244: mov             x17, #-0x140
    // 0x763248: ldr             x0, [fp, x17]
    // 0x76324c: ArrayStore: r1[9] = r0  ; List_4
    //     0x76324c: add             x25, x1, #0x33
    //     0x763250: str             w0, [x25]
    //     0x763254: tbz             w0, #0, #0x763270
    //     0x763258: ldurb           w16, [x1, #-1]
    //     0x76325c: ldurb           w17, [x0, #-1]
    //     0x763260: and             x16, x17, x16, lsr #2
    //     0x763264: tst             x16, HEAP, lsr #32
    //     0x763268: b.eq            #0x763270
    //     0x76326c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x763270: r16 = ", className: "
    //     0x763270: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ba0] ", className: "
    //     0x763274: ldr             x16, [x16, #0xba0]
    // 0x763278: StoreField: r2->field_37 = r16
    //     0x763278: stur            w16, [x2, #0x37]
    // 0x76327c: mov             x1, x2
    // 0x763280: r17 = -368
    //     0x763280: mov             x17, #-0x170
    // 0x763284: ldr             x0, [fp, x17]
    // 0x763288: ArrayStore: r1[11] = r0  ; List_4
    //     0x763288: add             x25, x1, #0x3b
    //     0x76328c: str             w0, [x25]
    //     0x763290: tbz             w0, #0, #0x7632ac
    //     0x763294: ldurb           w16, [x1, #-1]
    //     0x763298: ldurb           w17, [x0, #-1]
    //     0x76329c: and             x16, x17, x16, lsr #2
    //     0x7632a0: tst             x16, HEAP, lsr #32
    //     0x7632a4: b.eq            #0x7632ac
    //     0x7632a8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7632ac: r16 = ", subjectName: "
    //     0x7632ac: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ba8] ", subjectName: "
    //     0x7632b0: ldr             x16, [x16, #0xba8]
    // 0x7632b4: StoreField: r2->field_3f = r16
    //     0x7632b4: stur            w16, [x2, #0x3f]
    // 0x7632b8: mov             x1, x2
    // 0x7632bc: r17 = -352
    //     0x7632bc: mov             x17, #-0x160
    // 0x7632c0: ldr             x0, [fp, x17]
    // 0x7632c4: ArrayStore: r1[13] = r0  ; List_4
    //     0x7632c4: add             x25, x1, #0x43
    //     0x7632c8: str             w0, [x25]
    //     0x7632cc: tbz             w0, #0, #0x7632e8
    //     0x7632d0: ldurb           w16, [x1, #-1]
    //     0x7632d4: ldurb           w17, [x0, #-1]
    //     0x7632d8: and             x16, x17, x16, lsr #2
    //     0x7632dc: tst             x16, HEAP, lsr #32
    //     0x7632e0: b.eq            #0x7632e8
    //     0x7632e4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7632e8: r16 = ", schoolName: "
    //     0x7632e8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bb0] ", schoolName: "
    //     0x7632ec: ldr             x16, [x16, #0xbb0]
    // 0x7632f0: StoreField: r2->field_47 = r16
    //     0x7632f0: stur            w16, [x2, #0x47]
    // 0x7632f4: mov             x1, x2
    // 0x7632f8: r17 = -312
    //     0x7632f8: mov             x17, #-0x138
    // 0x7632fc: ldr             x0, [fp, x17]
    // 0x763300: ArrayStore: r1[15] = r0  ; List_4
    //     0x763300: add             x25, x1, #0x4b
    //     0x763304: str             w0, [x25]
    //     0x763308: tbz             w0, #0, #0x763324
    //     0x76330c: ldurb           w16, [x1, #-1]
    //     0x763310: ldurb           w17, [x0, #-1]
    //     0x763314: and             x16, x17, x16, lsr #2
    //     0x763318: tst             x16, HEAP, lsr #32
    //     0x76331c: b.eq            #0x763324
    //     0x763320: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x763324: r16 = ", schedule.id: "
    //     0x763324: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bb8] ", schedule.id: "
    //     0x763328: ldr             x16, [x16, #0xbb8]
    // 0x76332c: StoreField: r2->field_4f = r16
    //     0x76332c: stur            w16, [x2, #0x4f]
    // 0x763330: r17 = -280
    //     0x763330: mov             x17, #-0x118
    // 0x763334: ldr             x6, [fp, x17]
    // 0x763338: LoadField: r0 = r6->field_b
    //     0x763338: ldur            w0, [x6, #0xb]
    // 0x76333c: DecompressPointer r0
    //     0x76333c: add             x0, x0, HEAP, lsl #32
    // 0x763340: cmp             w0, NULL
    // 0x763344: b.eq            #0x763854
    // 0x763348: LoadField: r7 = r0->field_b
    //     0x763348: ldur            w7, [x0, #0xb]
    // 0x76334c: DecompressPointer r7
    //     0x76334c: add             x7, x7, HEAP, lsl #32
    // 0x763350: LoadField: r0 = r7->field_7
    //     0x763350: ldur            w0, [x7, #7]
    // 0x763354: DecompressPointer r0
    //     0x763354: add             x0, x0, HEAP, lsl #32
    // 0x763358: mov             x1, x2
    // 0x76335c: ArrayStore: r1[17] = r0  ; List_4
    //     0x76335c: add             x25, x1, #0x53
    //     0x763360: str             w0, [x25]
    //     0x763364: tbz             w0, #0, #0x763380
    //     0x763368: ldurb           w16, [x1, #-1]
    //     0x76336c: ldurb           w17, [x0, #-1]
    //     0x763370: and             x16, x17, x16, lsr #2
    //     0x763374: tst             x16, HEAP, lsr #32
    //     0x763378: b.eq            #0x763380
    //     0x76337c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x763380: r16 = ", schedule.scheduleItemId: "
    //     0x763380: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bc0] ", schedule.scheduleItemId: "
    //     0x763384: ldr             x16, [x16, #0xbc0]
    // 0x763388: StoreField: r2->field_57 = r16
    //     0x763388: stur            w16, [x2, #0x57]
    // 0x76338c: LoadField: r0 = r7->field_13
    //     0x76338c: ldur            w0, [x7, #0x13]
    // 0x763390: DecompressPointer r0
    //     0x763390: add             x0, x0, HEAP, lsl #32
    // 0x763394: mov             x1, x2
    // 0x763398: ArrayStore: r1[19] = r0  ; List_4
    //     0x763398: add             x25, x1, #0x5b
    //     0x76339c: str             w0, [x25]
    //     0x7633a0: tbz             w0, #0, #0x7633bc
    //     0x7633a4: ldurb           w16, [x1, #-1]
    //     0x7633a8: ldurb           w17, [x0, #-1]
    //     0x7633ac: and             x16, x17, x16, lsr #2
    //     0x7633b0: tst             x16, HEAP, lsr #32
    //     0x7633b4: b.eq            #0x7633bc
    //     0x7633b8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7633bc: r16 = ", schedule.lesson: "
    //     0x7633bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bc8] ", schedule.lesson: "
    //     0x7633c0: ldr             x16, [x16, #0xbc8]
    // 0x7633c4: StoreField: r2->field_5f = r16
    //     0x7633c4: stur            w16, [x2, #0x5f]
    // 0x7633c8: LoadField: r0 = r7->field_93
    //     0x7633c8: ldur            w0, [x7, #0x93]
    // 0x7633cc: DecompressPointer r0
    //     0x7633cc: add             x0, x0, HEAP, lsl #32
    // 0x7633d0: mov             x1, x2
    // 0x7633d4: ArrayStore: r1[21] = r0  ; List_4
    //     0x7633d4: add             x25, x1, #0x63
    //     0x7633d8: str             w0, [x25]
    //     0x7633dc: tbz             w0, #0, #0x7633f8
    //     0x7633e0: ldurb           w16, [x1, #-1]
    //     0x7633e4: ldurb           w17, [x0, #-1]
    //     0x7633e8: and             x16, x17, x16, lsr #2
    //     0x7633ec: tst             x16, HEAP, lsr #32
    //     0x7633f0: b.eq            #0x7633f8
    //     0x7633f4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7633f8: r16 = ", schedule.uid: "
    //     0x7633f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bd0] ", schedule.uid: "
    //     0x7633fc: ldr             x16, [x16, #0xbd0]
    // 0x763400: StoreField: r2->field_67 = r16
    //     0x763400: stur            w16, [x2, #0x67]
    // 0x763404: LoadField: r0 = r7->field_b
    //     0x763404: ldur            w0, [x7, #0xb]
    // 0x763408: DecompressPointer r0
    //     0x763408: add             x0, x0, HEAP, lsl #32
    // 0x76340c: mov             x1, x2
    // 0x763410: ArrayStore: r1[23] = r0  ; List_4
    //     0x763410: add             x25, x1, #0x6b
    //     0x763414: str             w0, [x25]
    //     0x763418: tbz             w0, #0, #0x763434
    //     0x76341c: ldurb           w16, [x1, #-1]
    //     0x763420: ldurb           w17, [x0, #-1]
    //     0x763424: and             x16, x17, x16, lsr #2
    //     0x763428: tst             x16, HEAP, lsr #32
    //     0x76342c: b.eq            #0x763434
    //     0x763430: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x763434: str             x2, [SP]
    // 0x763438: r0 = _interpolate()
    //     0x763438: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x76343c: r17 = -376
    //     0x76343c: mov             x17, #-0x178
    // 0x763440: str             x0, [fp, x17]
    // 0x763444: str             NULL, [SP]
    // 0x763448: mov             x1, x0
    // 0x76344c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x76344c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x763450: r0 = debugPrintThrottled()
    //     0x763450: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x763454: r17 = -280
    //     0x763454: mov             x17, #-0x118
    // 0x763458: ldr             x2, [fp, x17]
    // 0x76345c: LoadField: r0 = r2->field_b
    //     0x76345c: ldur            w0, [x2, #0xb]
    // 0x763460: DecompressPointer r0
    //     0x763460: add             x0, x0, HEAP, lsl #32
    // 0x763464: cmp             w0, NULL
    // 0x763468: b.eq            #0x763858
    // 0x76346c: LoadField: r6 = r0->field_23
    //     0x76346c: ldur            w6, [x0, #0x23]
    // 0x763470: DecompressPointer r6
    //     0x763470: add             x6, x6, HEAP, lsl #32
    // 0x763474: r17 = -368
    //     0x763474: mov             x17, #-0x170
    // 0x763478: str             x6, [fp, x17]
    // 0x76347c: LoadField: r0 = r6->field_13
    //     0x76347c: ldur            w0, [x6, #0x13]
    // 0x763480: DecompressPointer r0
    //     0x763480: add             x0, x0, HEAP, lsl #32
    // 0x763484: cmp             w0, NULL
    // 0x763488: b.ne            #0x763498
    // 0x76348c: r17 = -328
    //     0x76348c: mov             x17, #-0x148
    // 0x763490: ldr             x3, [fp, x17]
    // 0x763494: b               #0x7634a8
    // 0x763498: r1 = LoadInt32Instr(r0)
    //     0x763498: sbfx            x1, x0, #1, #0x1f
    //     0x76349c: tbz             w0, #0, #0x7634a4
    //     0x7634a0: ldur            x1, [x0, #7]
    // 0x7634a4: mov             x3, x1
    // 0x7634a8: r17 = -384
    //     0x7634a8: mov             x17, #-0x180
    // 0x7634ac: str             x3, [fp, x17]
    // 0x7634b0: LoadField: r4 = r6->field_1b
    //     0x7634b0: ldur            x4, [x6, #0x1b]
    // 0x7634b4: r17 = -328
    //     0x7634b4: mov             x17, #-0x148
    // 0x7634b8: str             x4, [fp, x17]
    // 0x7634bc: r0 = BoxInt64Instr(r4)
    //     0x7634bc: sbfiz           x0, x4, #1, #0x1f
    //     0x7634c0: cmp             x4, x0, asr #1
    //     0x7634c4: b.eq            #0x7634d0
    //     0x7634c8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7634cc: stur            x4, [x0, #7]
    // 0x7634d0: r1 = 60
    //     0x7634d0: mov             x1, #0x3c
    // 0x7634d4: branchIfSmi(r0, 0x7634e0)
    //     0x7634d4: tbz             w0, #0, #0x7634e0
    // 0x7634d8: r1 = LoadClassIdInstr(r0)
    //     0x7634d8: ldur            x1, [x0, #-1]
    //     0x7634dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7634e0: str             x0, [SP]
    // 0x7634e4: mov             x0, x1
    // 0x7634e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7634e8: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7634ec: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7634ec: mov             x17, #0x66a5
    //     0x7634f0: add             lr, x0, x17
    //     0x7634f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7634f8: blr             lr
    // 0x7634fc: mov             x4, x0
    // 0x763500: r17 = -280
    //     0x763500: mov             x17, #-0x118
    // 0x763504: ldr             x0, [fp, x17]
    // 0x763508: r17 = -400
    //     0x763508: mov             x17, #-0x190
    // 0x76350c: str             x4, [fp, x17]
    // 0x763510: LoadField: r1 = r0->field_b
    //     0x763510: ldur            w1, [x0, #0xb]
    // 0x763514: DecompressPointer r1
    //     0x763514: add             x1, x1, HEAP, lsl #32
    // 0x763518: cmp             w1, NULL
    // 0x76351c: b.eq            #0x76385c
    // 0x763520: LoadField: r2 = r1->field_23
    //     0x763520: ldur            w2, [x1, #0x23]
    // 0x763524: DecompressPointer r2
    //     0x763524: add             x2, x2, HEAP, lsl #32
    // 0x763528: LoadField: r8 = r2->field_23
    //     0x763528: ldur            w8, [x2, #0x23]
    // 0x76352c: DecompressPointer r8
    //     0x76352c: add             x8, x8, HEAP, lsl #32
    // 0x763530: r17 = -392
    //     0x763530: mov             x17, #-0x188
    // 0x763534: str             x8, [fp, x17]
    // 0x763538: LoadField: r1 = r2->field_7f
    //     0x763538: ldur            w1, [x2, #0x7f]
    // 0x76353c: DecompressPointer r1
    //     0x76353c: add             x1, x1, HEAP, lsl #32
    // 0x763540: cmp             w1, NULL
    // 0x763544: b.ne            #0x763574
    // 0x763548: LoadField: r1 = r2->field_63
    //     0x763548: ldur            w1, [x2, #0x63]
    // 0x76354c: DecompressPointer r1
    //     0x76354c: add             x1, x1, HEAP, lsl #32
    // 0x763550: cmp             w1, NULL
    // 0x763554: b.ne            #0x763560
    // 0x763558: r1 = Null
    //     0x763558: mov             x1, NULL
    // 0x76355c: b               #0x76356c
    // 0x763560: LoadField: r2 = r1->field_f
    //     0x763560: ldur            w2, [x1, #0xf]
    // 0x763564: DecompressPointer r2
    //     0x763564: add             x2, x2, HEAP, lsl #32
    // 0x763568: mov             x1, x2
    // 0x76356c: mov             x10, x1
    // 0x763570: b               #0x763578
    // 0x763574: mov             x10, x1
    // 0x763578: r17 = -384
    //     0x763578: mov             x17, #-0x180
    // 0x76357c: ldr             x9, [fp, x17]
    // 0x763580: r17 = -376
    //     0x763580: mov             x17, #-0x178
    // 0x763584: str             x10, [fp, x17]
    // 0x763588: r17 = -320
    //     0x763588: mov             x17, #-0x140
    // 0x76358c: ldr             x16, [fp, x17]
    // 0x763590: stp             x16, x10, [SP, #0x20]
    // 0x763594: r17 = -360
    //     0x763594: mov             x17, #-0x168
    // 0x763598: ldr             x16, [fp, x17]
    // 0x76359c: stp             x16, x9, [SP, #0x10]
    // 0x7635a0: r17 = -352
    //     0x7635a0: mov             x17, #-0x160
    // 0x7635a4: ldr             x16, [fp, x17]
    // 0x7635a8: r17 = -296
    //     0x7635a8: mov             x17, #-0x128
    // 0x7635ac: ldr             lr, [fp, x17]
    // 0x7635b0: stp             lr, x16, [SP]
    // 0x7635b4: mov             x1, x4
    // 0x7635b8: r17 = -344
    //     0x7635b8: mov             x17, #-0x158
    // 0x7635bc: ldr             x2, [fp, x17]
    // 0x7635c0: mov             x3, x8
    // 0x7635c4: r17 = -336
    //     0x7635c4: mov             x17, #-0x150
    // 0x7635c8: ldr             x5, [fp, x17]
    // 0x7635cc: r17 = -368
    //     0x7635cc: mov             x17, #-0x170
    // 0x7635d0: ldr             x6, [fp, x17]
    // 0x7635d4: r17 = -312
    //     0x7635d4: mov             x17, #-0x138
    // 0x7635d8: ldr             x7, [fp, x17]
    // 0x7635dc: r0 = launchTest()
    //     0x7635dc: bl              #0x763860  ; [package:bilim/services/baaloo_service.dart] BaalooService::launchTest
    // 0x7635e0: mov             x1, x0
    // 0x7635e4: r17 = -408
    //     0x7635e4: mov             x17, #-0x198
    // 0x7635e8: str             x1, [fp, x17]
    // 0x7635ec: r0 = Await()
    //     0x7635ec: bl              #0xb3ea64  ; AwaitStub
    // 0x7635f0: r16 = true
    //     0x7635f0: add             x16, NULL, #0x20  ; true
    // 0x7635f4: cmp             w0, w16
    // 0x7635f8: b.eq            #0x763750
    // 0x7635fc: r17 = -280
    //     0x7635fc: mov             x17, #-0x118
    // 0x763600: ldr             x0, [fp, x17]
    // 0x763604: LoadField: r1 = r0->field_f
    //     0x763604: ldur            w1, [x0, #0xf]
    // 0x763608: DecompressPointer r1
    //     0x763608: add             x1, x1, HEAP, lsl #32
    // 0x76360c: cmp             w1, NULL
    // 0x763610: b.eq            #0x763750
    // 0x763614: r17 = -288
    //     0x763614: mov             x17, #-0x120
    // 0x763618: ldr             x1, [fp, x17]
    // 0x76361c: r0 = of()
    //     0x76361c: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x763620: r17 = -296
    //     0x763620: mov             x17, #-0x128
    // 0x763624: str             x0, [fp, x17]
    // 0x763628: r0 = Text()
    //     0x763628: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x76362c: r17 = -288
    //     0x76362c: mov             x17, #-0x120
    // 0x763630: ldr             x1, [fp, x17]
    // 0x763634: r17 = -312
    //     0x763634: mov             x17, #-0x138
    // 0x763638: str             x0, [fp, x17]
    // 0x76363c: r0 = translation()
    //     0x76363c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x763640: r1 = LoadClassIdInstr(r0)
    //     0x763640: ldur            x1, [x0, #-1]
    //     0x763644: ubfx            x1, x1, #0xc, #0x14
    // 0x763648: cmp             x1, #0x92f
    // 0x76364c: b.ne            #0x76365c
    // 0x763650: r0 = "Не удалось открыть тест"
    //     0x763650: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bd8] "Не удалось открыть тест"
    //     0x763654: ldr             x0, [x0, #0xbd8]
    // 0x763658: b               #0x763664
    // 0x76365c: r0 = "Тестти ачууда ката кетти"
    //     0x76365c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30be0] "Тестти ачууда ката кетти"
    //     0x763660: ldr             x0, [x0, #0xbe0]
    // 0x763664: r17 = -312
    //     0x763664: mov             x17, #-0x138
    // 0x763668: ldr             x1, [fp, x17]
    // 0x76366c: StoreField: r1->field_b = r0
    //     0x76366c: stur            w0, [x1, #0xb]
    //     0x763670: ldurb           w16, [x1, #-1]
    //     0x763674: ldurb           w17, [x0, #-1]
    //     0x763678: and             x16, x17, x16, lsr #2
    //     0x76367c: tst             x16, HEAP, lsr #32
    //     0x763680: b.eq            #0x763688
    //     0x763684: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x763688: r0 = SnackBar()
    //     0x763688: bl              #0x693780  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x76368c: mov             x1, x0
    // 0x763690: r17 = -312
    //     0x763690: mov             x17, #-0x138
    // 0x763694: ldr             x0, [fp, x17]
    // 0x763698: StoreField: r1->field_b = r0
    //     0x763698: stur            w0, [x1, #0xb]
    // 0x76369c: r2 = Instance_MaterialColor
    //     0x76369c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7636a0: ldr             x2, [x2, #0xde0]
    // 0x7636a4: StoreField: r1->field_f = r2
    //     0x7636a4: stur            w2, [x1, #0xf]
    // 0x7636a8: r2 = Instance_Duration
    //     0x7636a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ef8] Obj!Duration@a4e081
    //     0x7636ac: ldr             x2, [x2, #0xef8]
    // 0x7636b0: StoreField: r1->field_3f = r2
    //     0x7636b0: stur            w2, [x1, #0x3f]
    // 0x7636b4: r2 = Instance_Clip
    //     0x7636b4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7636b8: ldr             x2, [x2, #0xef0]
    // 0x7636bc: StoreField: r1->field_53 = r2
    //     0x7636bc: stur            w2, [x1, #0x53]
    // 0x7636c0: r2 = false
    //     0x7636c0: add             x2, NULL, #0x30  ; false
    // 0x7636c4: StoreField: r1->field_43 = r2
    //     0x7636c4: stur            w2, [x1, #0x43]
    // 0x7636c8: mov             x2, x1
    // 0x7636cc: r17 = -296
    //     0x7636cc: mov             x17, #-0x128
    // 0x7636d0: ldr             x1, [fp, x17]
    // 0x7636d4: r0 = showSnackBar()
    //     0x7636d4: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7636d8: b               #0x763750
    // 0x7636dc: sub             SP, fp, #0x1c8
    // 0x7636e0: r17 = -288
    //     0x7636e0: mov             x17, #-0x120
    // 0x7636e4: str             x0, [fp, x17]
    // 0x7636e8: r17 = -296
    //     0x7636e8: mov             x17, #-0x128
    // 0x7636ec: str             x1, [fp, x17]
    // 0x7636f0: r0 = LoadStaticField(0x7c4)
    //     0x7636f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7636f4: ldr             x0, [x0, #0xf88]
    // 0x7636f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7636fc: cmp             w0, w16
    // 0x763700: b.ne            #0x76370c
    // 0x763704: r2 = debugPrint
    //     0x763704: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x763708: r0 = InitLateStaticField()
    //     0x763708: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x76370c: r1 = Null
    //     0x76370c: mov             x1, NULL
    // 0x763710: r2 = 4
    //     0x763710: mov             x2, #4
    // 0x763714: r0 = AllocateArray()
    //     0x763714: bl              #0xb53c64  ; AllocateArrayStub
    // 0x763718: r16 = "Launch Baaloo test error: "
    //     0x763718: add             x16, PP, #0x30, lsl #12  ; [pp+0x30be8] "Launch Baaloo test error: "
    //     0x76371c: ldr             x16, [x16, #0xbe8]
    // 0x763720: StoreField: r0->field_f = r16
    //     0x763720: stur            w16, [x0, #0xf]
    // 0x763724: r17 = -288
    //     0x763724: mov             x17, #-0x120
    // 0x763728: ldr             x1, [fp, x17]
    // 0x76372c: StoreField: r0->field_13 = r1
    //     0x76372c: stur            w1, [x0, #0x13]
    // 0x763730: str             x0, [SP]
    // 0x763734: r0 = _interpolate()
    //     0x763734: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x763738: r17 = -312
    //     0x763738: mov             x17, #-0x138
    // 0x76373c: str             x0, [fp, x17]
    // 0x763740: str             NULL, [SP]
    // 0x763744: mov             x1, x0
    // 0x763748: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x763748: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x76374c: r0 = debugPrintThrottled()
    //     0x76374c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x763750: r17 = -280
    //     0x763750: mov             x17, #-0x118
    // 0x763754: ldr             x0, [fp, x17]
    // 0x763758: LoadField: r1 = r0->field_f
    //     0x763758: ldur            w1, [x0, #0xf]
    // 0x76375c: DecompressPointer r1
    //     0x76375c: add             x1, x1, HEAP, lsl #32
    // 0x763760: cmp             w1, NULL
    // 0x763764: b.eq            #0x763790
    // 0x763768: r17 = -304
    //     0x763768: mov             x17, #-0x130
    // 0x76376c: ldr             x3, [fp, x17]
    // 0x763770: r1 = Function '<anonymous closure>':.
    //     0x763770: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf0] AnonymousClosure: (0x767af8), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x763774: ldr             x1, [x1, #0xbf0]
    // 0x763778: r2 = 64
    //     0x763778: mov             x2, #0x40
    // 0x76377c: r0 = AllocateClosure1()
    //     0x76377c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x763780: r17 = -280
    //     0x763780: mov             x17, #-0x118
    // 0x763784: ldr             x1, [fp, x17]
    // 0x763788: mov             x2, x0
    // 0x76378c: r0 = setState()
    //     0x76378c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x763790: r0 = Null
    //     0x763790: mov             x0, NULL
    // 0x763794: r0 = ReturnAsyncNotFuture()
    //     0x763794: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x763798: sub             SP, fp, #0x1c8
    // 0x76379c: r17 = -280
    //     0x76379c: mov             x17, #-0x118
    // 0x7637a0: ldr             x2, [fp, x17]
    // 0x7637a4: mov             x4, x0
    // 0x7637a8: r17 = -288
    //     0x7637a8: mov             x17, #-0x120
    // 0x7637ac: str             x0, [fp, x17]
    // 0x7637b0: mov             x0, x1
    // 0x7637b4: r17 = -296
    //     0x7637b4: mov             x17, #-0x128
    // 0x7637b8: str             x1, [fp, x17]
    // 0x7637bc: LoadField: r1 = r2->field_f
    //     0x7637bc: ldur            w1, [x2, #0xf]
    // 0x7637c0: DecompressPointer r1
    //     0x7637c0: add             x1, x1, HEAP, lsl #32
    // 0x7637c4: cmp             w1, NULL
    // 0x7637c8: b.eq            #0x7637f4
    // 0x7637cc: r17 = -304
    //     0x7637cc: mov             x17, #-0x130
    // 0x7637d0: ldr             x3, [fp, x17]
    // 0x7637d4: r1 = Function '<anonymous closure>':.
    //     0x7637d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf0] AnonymousClosure: (0x767af8), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x7637d8: ldr             x1, [x1, #0xbf0]
    // 0x7637dc: r2 = 64
    //     0x7637dc: mov             x2, #0x40
    // 0x7637e0: r0 = AllocateClosure1()
    //     0x7637e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7637e4: r17 = -280
    //     0x7637e4: mov             x17, #-0x118
    // 0x7637e8: ldr             x1, [fp, x17]
    // 0x7637ec: mov             x2, x0
    // 0x7637f0: r0 = setState()
    //     0x7637f0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7637f4: r17 = -288
    //     0x7637f4: mov             x17, #-0x120
    // 0x7637f8: ldr             x0, [fp, x17]
    // 0x7637fc: r17 = -296
    //     0x7637fc: mov             x17, #-0x128
    // 0x763800: ldr             x1, [fp, x17]
    // 0x763804: r0 = ReThrow()
    //     0x763804: bl              #0xb3f2d4  ; ReThrowStub
    // 0x763808: brk             #0
    // 0x76380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76380c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763810: b               #0x7628b8
    // 0x763814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763814: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763818: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76381c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76381c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763820: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763824: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763828: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76382c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76382c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763830: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763834: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763838: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76383c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76383c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763840: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763844: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763848: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76384c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76384c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763850: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763854: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763858: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76385c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76385c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String?) {
    // ** addr: 0x764d44, size: 0x58
    // 0x764d44: EnterFrame
    //     0x764d44: stp             fp, lr, [SP, #-0x10]!
    //     0x764d48: mov             fp, SP
    // 0x764d4c: CheckStackOverflow
    //     0x764d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764d50: cmp             SP, x16
    //     0x764d54: b.ls            #0x764d94
    // 0x764d58: ldr             x1, [fp, #0x10]
    // 0x764d5c: cmp             w1, NULL
    // 0x764d60: b.eq            #0x764d84
    // 0x764d64: r0 = trim()
    //     0x764d64: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x764d68: LoadField: r1 = r0->field_7
    //     0x764d68: ldur            w1, [x0, #7]
    // 0x764d6c: cbnz            w1, #0x764d78
    // 0x764d70: r2 = false
    //     0x764d70: add             x2, NULL, #0x30  ; false
    // 0x764d74: b               #0x764d7c
    // 0x764d78: r2 = true
    //     0x764d78: add             x2, NULL, #0x20  ; true
    // 0x764d7c: mov             x0, x2
    // 0x764d80: b               #0x764d88
    // 0x764d84: r0 = false
    //     0x764d84: add             x0, NULL, #0x30  ; false
    // 0x764d88: LeaveFrame
    //     0x764d88: mov             SP, fp
    //     0x764d8c: ldp             fp, lr, [SP], #0x10
    // 0x764d90: ret
    //     0x764d90: ret             
    // 0x764d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764d94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764d98: b               #0x764d58
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d8210, size: 0x30
    // 0x8d8210: EnterFrame
    //     0x8d8210: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8214: mov             fp, SP
    // 0x8d8218: CheckStackOverflow
    //     0x8d8218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d821c: cmp             SP, x16
    //     0x8d8220: b.ls            #0x8d8238
    // 0x8d8224: r0 = _fetchAttachments()
    //     0x8d8224: bl              #0x8d8240  ; [package:bilim/screens/components/homework_task_card.dart] _HomeworkTaskCardState::_fetchAttachments
    // 0x8d8228: r0 = Null
    //     0x8d8228: mov             x0, NULL
    // 0x8d822c: LeaveFrame
    //     0x8d822c: mov             SP, fp
    //     0x8d8230: ldp             fp, lr, [SP], #0x10
    // 0x8d8234: ret
    //     0x8d8234: ret             
    // 0x8d8238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8238: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d823c: b               #0x8d8224
  }
  _ _fetchAttachments(/* No info */) async {
    // ** addr: 0x8d8240, size: 0x6d8
    // 0x8d8240: EnterFrame
    //     0x8d8240: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8244: mov             fp, SP
    // 0x8d8248: AllocStack(0xb8)
    //     0x8d8248: sub             SP, SP, #0xb8
    // 0x8d824c: SetupParameters(_HomeworkTaskCardState this /* r1 => r1, fp-0x80 */)
    //     0x8d824c: stur            NULL, [fp, #-8]
    //     0x8d8250: stur            x1, [fp, #-0x80]
    // 0x8d8254: CheckStackOverflow
    //     0x8d8254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8258: cmp             SP, x16
    //     0x8d825c: b.ls            #0x8d88dc
    // 0x8d8260: r1 = 3
    //     0x8d8260: mov             x1, #3
    // 0x8d8264: r0 = AllocateContext()
    //     0x8d8264: bl              #0xb52980  ; AllocateContextStub
    // 0x8d8268: mov             x2, x0
    // 0x8d826c: ldur            x1, [fp, #-0x80]
    // 0x8d8270: stur            x2, [fp, #-0x88]
    // 0x8d8274: StoreField: r2->field_f = r1
    //     0x8d8274: stur            w1, [x2, #0xf]
    // 0x8d8278: InitAsync() -> Future<void?>
    //     0x8d8278: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8d827c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8d8280: ldur            x0, [fp, #-0x80]
    // 0x8d8284: LoadField: r1 = r0->field_b
    //     0x8d8284: ldur            w1, [x0, #0xb]
    // 0x8d8288: DecompressPointer r1
    //     0x8d8288: add             x1, x1, HEAP, lsl #32
    // 0x8d828c: cmp             w1, NULL
    // 0x8d8290: b.eq            #0x8d88e4
    // 0x8d8294: LoadField: r2 = r1->field_b
    //     0x8d8294: ldur            w2, [x1, #0xb]
    // 0x8d8298: DecompressPointer r2
    //     0x8d8298: add             x2, x2, HEAP, lsl #32
    // 0x8d829c: LoadField: r1 = r2->field_7b
    //     0x8d829c: ldur            w1, [x2, #0x7b]
    // 0x8d82a0: DecompressPointer r1
    //     0x8d82a0: add             x1, x1, HEAP, lsl #32
    // 0x8d82a4: cmp             w1, NULL
    // 0x8d82a8: b.ne            #0x8d82b4
    // 0x8d82ac: r1 = Null
    //     0x8d82ac: mov             x1, NULL
    // 0x8d82b0: b               #0x8d82c0
    // 0x8d82b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d82b4: ldur            w2, [x1, #0x17]
    // 0x8d82b8: DecompressPointer r2
    //     0x8d82b8: add             x2, x2, HEAP, lsl #32
    // 0x8d82bc: mov             x1, x2
    // 0x8d82c0: r0 = isValidUid()
    //     0x8d82c0: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x8d82c4: tbnz            w0, #4, #0x8d8308
    // 0x8d82c8: ldur            x0, [fp, #-0x80]
    // 0x8d82cc: LoadField: r1 = r0->field_b
    //     0x8d82cc: ldur            w1, [x0, #0xb]
    // 0x8d82d0: DecompressPointer r1
    //     0x8d82d0: add             x1, x1, HEAP, lsl #32
    // 0x8d82d4: cmp             w1, NULL
    // 0x8d82d8: b.eq            #0x8d88e8
    // 0x8d82dc: LoadField: r2 = r1->field_b
    //     0x8d82dc: ldur            w2, [x1, #0xb]
    // 0x8d82e0: DecompressPointer r2
    //     0x8d82e0: add             x2, x2, HEAP, lsl #32
    // 0x8d82e4: LoadField: r1 = r2->field_7b
    //     0x8d82e4: ldur            w1, [x2, #0x7b]
    // 0x8d82e8: DecompressPointer r1
    //     0x8d82e8: add             x1, x1, HEAP, lsl #32
    // 0x8d82ec: cmp             w1, NULL
    // 0x8d82f0: b.eq            #0x8d88ec
    // 0x8d82f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d82f4: ldur            w2, [x1, #0x17]
    // 0x8d82f8: DecompressPointer r2
    //     0x8d82f8: add             x2, x2, HEAP, lsl #32
    // 0x8d82fc: mov             x3, x2
    // 0x8d8300: mov             x2, x0
    // 0x8d8304: b               #0x8d8398
    // 0x8d8308: ldur            x0, [fp, #-0x80]
    // 0x8d830c: LoadField: r1 = r0->field_b
    //     0x8d830c: ldur            w1, [x0, #0xb]
    // 0x8d8310: DecompressPointer r1
    //     0x8d8310: add             x1, x1, HEAP, lsl #32
    // 0x8d8314: cmp             w1, NULL
    // 0x8d8318: b.eq            #0x8d88f0
    // 0x8d831c: LoadField: r2 = r1->field_b
    //     0x8d831c: ldur            w2, [x1, #0xb]
    // 0x8d8320: DecompressPointer r2
    //     0x8d8320: add             x2, x2, HEAP, lsl #32
    // 0x8d8324: LoadField: r1 = r2->field_7f
    //     0x8d8324: ldur            w1, [x2, #0x7f]
    // 0x8d8328: DecompressPointer r1
    //     0x8d8328: add             x1, x1, HEAP, lsl #32
    // 0x8d832c: cmp             w1, NULL
    // 0x8d8330: b.ne            #0x8d833c
    // 0x8d8334: r1 = Null
    //     0x8d8334: mov             x1, NULL
    // 0x8d8338: b               #0x8d8348
    // 0x8d833c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d833c: ldur            w2, [x1, #0x17]
    // 0x8d8340: DecompressPointer r2
    //     0x8d8340: add             x2, x2, HEAP, lsl #32
    // 0x8d8344: mov             x1, x2
    // 0x8d8348: r0 = isValidUid()
    //     0x8d8348: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x8d834c: tbnz            w0, #4, #0x8d838c
    // 0x8d8350: ldur            x2, [fp, #-0x80]
    // 0x8d8354: LoadField: r0 = r2->field_b
    //     0x8d8354: ldur            w0, [x2, #0xb]
    // 0x8d8358: DecompressPointer r0
    //     0x8d8358: add             x0, x0, HEAP, lsl #32
    // 0x8d835c: cmp             w0, NULL
    // 0x8d8360: b.eq            #0x8d88f4
    // 0x8d8364: LoadField: r1 = r0->field_b
    //     0x8d8364: ldur            w1, [x0, #0xb]
    // 0x8d8368: DecompressPointer r1
    //     0x8d8368: add             x1, x1, HEAP, lsl #32
    // 0x8d836c: LoadField: r0 = r1->field_7f
    //     0x8d836c: ldur            w0, [x1, #0x7f]
    // 0x8d8370: DecompressPointer r0
    //     0x8d8370: add             x0, x0, HEAP, lsl #32
    // 0x8d8374: cmp             w0, NULL
    // 0x8d8378: b.eq            #0x8d88f8
    // 0x8d837c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d837c: ldur            w1, [x0, #0x17]
    // 0x8d8380: DecompressPointer r1
    //     0x8d8380: add             x1, x1, HEAP, lsl #32
    // 0x8d8384: mov             x0, x1
    // 0x8d8388: b               #0x8d8394
    // 0x8d838c: ldur            x2, [fp, #-0x80]
    // 0x8d8390: r0 = Null
    //     0x8d8390: mov             x0, NULL
    // 0x8d8394: mov             x3, x0
    // 0x8d8398: stur            x3, [fp, #-0x98]
    // 0x8d839c: cmp             w3, NULL
    // 0x8d83a0: b.ne            #0x8d84e8
    // 0x8d83a4: LoadField: r0 = r2->field_b
    //     0x8d83a4: ldur            w0, [x2, #0xb]
    // 0x8d83a8: DecompressPointer r0
    //     0x8d83a8: add             x0, x0, HEAP, lsl #32
    // 0x8d83ac: cmp             w0, NULL
    // 0x8d83b0: b.eq            #0x8d88fc
    // 0x8d83b4: LoadField: r1 = r0->field_b
    //     0x8d83b4: ldur            w1, [x0, #0xb]
    // 0x8d83b8: DecompressPointer r1
    //     0x8d83b8: add             x1, x1, HEAP, lsl #32
    // 0x8d83bc: LoadField: r0 = r1->field_7b
    //     0x8d83bc: ldur            w0, [x1, #0x7b]
    // 0x8d83c0: DecompressPointer r0
    //     0x8d83c0: add             x0, x0, HEAP, lsl #32
    // 0x8d83c4: cmp             w0, NULL
    // 0x8d83c8: b.ne            #0x8d83d4
    // 0x8d83cc: r0 = Null
    //     0x8d83cc: mov             x0, NULL
    // 0x8d83d0: b               #0x8d83e0
    // 0x8d83d4: LoadField: r4 = r0->field_1b
    //     0x8d83d4: ldur            w4, [x0, #0x1b]
    // 0x8d83d8: DecompressPointer r4
    //     0x8d83d8: add             x4, x4, HEAP, lsl #32
    // 0x8d83dc: mov             x0, x4
    // 0x8d83e0: cmp             w0, NULL
    // 0x8d83e4: b.ne            #0x8d8414
    // 0x8d83e8: LoadField: r0 = r1->field_7f
    //     0x8d83e8: ldur            w0, [x1, #0x7f]
    // 0x8d83ec: DecompressPointer r0
    //     0x8d83ec: add             x0, x0, HEAP, lsl #32
    // 0x8d83f0: cmp             w0, NULL
    // 0x8d83f4: b.ne            #0x8d8400
    // 0x8d83f8: r0 = Null
    //     0x8d83f8: mov             x0, NULL
    // 0x8d83fc: b               #0x8d840c
    // 0x8d8400: LoadField: r1 = r0->field_1b
    //     0x8d8400: ldur            w1, [x0, #0x1b]
    // 0x8d8404: DecompressPointer r1
    //     0x8d8404: add             x1, x1, HEAP, lsl #32
    // 0x8d8408: mov             x0, x1
    // 0x8d840c: mov             x4, x0
    // 0x8d8410: b               #0x8d8418
    // 0x8d8414: mov             x4, x0
    // 0x8d8418: stur            x4, [fp, #-0x90]
    // 0x8d841c: cmp             w4, NULL
    // 0x8d8420: b.eq            #0x8d84e0
    // 0x8d8424: r0 = LoadClassIdInstr(r4)
    //     0x8d8424: ldur            x0, [x4, #-1]
    //     0x8d8428: ubfx            x0, x0, #0xc, #0x14
    // 0x8d842c: mov             x1, x4
    // 0x8d8430: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d8430: mov             x17, #0xad26
    //     0x8d8434: add             lr, x0, x17
    //     0x8d8438: ldr             lr, [x21, lr, lsl #3]
    //     0x8d843c: blr             lr
    // 0x8d8440: tbnz            w0, #4, #0x8d84e0
    // 0x8d8444: ldur            x1, [fp, #-0x90]
    // 0x8d8448: r0 = LoadClassIdInstr(r1)
    //     0x8d8448: ldur            x0, [x1, #-1]
    //     0x8d844c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8450: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x8d8450: mov             x17, #0x95f5
    //     0x8d8454: add             lr, x0, x17
    //     0x8d8458: ldr             lr, [x21, lr, lsl #3]
    //     0x8d845c: blr             lr
    // 0x8d8460: mov             x2, x0
    // 0x8d8464: stur            x2, [fp, #-0x90]
    // 0x8d8468: CheckStackOverflow
    //     0x8d8468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d846c: cmp             SP, x16
    //     0x8d8470: b.ls            #0x8d8900
    // 0x8d8474: r0 = LoadClassIdInstr(r2)
    //     0x8d8474: ldur            x0, [x2, #-1]
    //     0x8d8478: ubfx            x0, x0, #0xc, #0x14
    // 0x8d847c: mov             x1, x2
    // 0x8d8480: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x8d8480: add             lr, x0, #0xa7a
    //     0x8d8484: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8488: blr             lr
    // 0x8d848c: tbnz            w0, #4, #0x8d84d8
    // 0x8d8490: ldur            x2, [fp, #-0x90]
    // 0x8d8494: r0 = LoadClassIdInstr(r2)
    //     0x8d8494: ldur            x0, [x2, #-1]
    //     0x8d8498: ubfx            x0, x0, #0xc, #0x14
    // 0x8d849c: mov             x1, x2
    // 0x8d84a0: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x8d84a0: mov             x17, #0xfd92
    //     0x8d84a4: add             lr, x0, x17
    //     0x8d84a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d84ac: blr             lr
    // 0x8d84b0: LoadField: r2 = r0->field_23
    //     0x8d84b0: ldur            w2, [x0, #0x23]
    // 0x8d84b4: DecompressPointer r2
    //     0x8d84b4: add             x2, x2, HEAP, lsl #32
    // 0x8d84b8: mov             x1, x2
    // 0x8d84bc: stur            x2, [fp, #-0xa0]
    // 0x8d84c0: r0 = isValidUid()
    //     0x8d84c0: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x8d84c4: tbz             w0, #4, #0x8d84d0
    // 0x8d84c8: ldur            x2, [fp, #-0x90]
    // 0x8d84cc: b               #0x8d8468
    // 0x8d84d0: ldur            x0, [fp, #-0xa0]
    // 0x8d84d4: b               #0x8d84ec
    // 0x8d84d8: ldur            x0, [fp, #-0x98]
    // 0x8d84dc: b               #0x8d84ec
    // 0x8d84e0: ldur            x0, [fp, #-0x98]
    // 0x8d84e4: b               #0x8d84ec
    // 0x8d84e8: ldur            x0, [fp, #-0x98]
    // 0x8d84ec: stur            x0, [fp, #-0x90]
    // 0x8d84f0: cmp             w0, NULL
    // 0x8d84f4: b.ne            #0x8d8558
    // 0x8d84f8: ldur            x2, [fp, #-0x80]
    // 0x8d84fc: LoadField: r1 = r2->field_b
    //     0x8d84fc: ldur            w1, [x2, #0xb]
    // 0x8d8500: DecompressPointer r1
    //     0x8d8500: add             x1, x1, HEAP, lsl #32
    // 0x8d8504: cmp             w1, NULL
    // 0x8d8508: b.eq            #0x8d8908
    // 0x8d850c: LoadField: r3 = r1->field_b
    //     0x8d850c: ldur            w3, [x1, #0xb]
    // 0x8d8510: DecompressPointer r3
    //     0x8d8510: add             x3, x3, HEAP, lsl #32
    // 0x8d8514: LoadField: r1 = r3->field_b
    //     0x8d8514: ldur            w1, [x3, #0xb]
    // 0x8d8518: DecompressPointer r1
    //     0x8d8518: add             x1, x1, HEAP, lsl #32
    // 0x8d851c: cmp             w1, NULL
    // 0x8d8520: b.eq            #0x8d8558
    // 0x8d8524: r0 = getCachedTaskUid()
    //     0x8d8524: bl              #0x68f9d8  ; [package:bilim/services/shared_prefs.dart] ::getCachedTaskUid
    // 0x8d8528: mov             x1, x0
    // 0x8d852c: stur            x1, [fp, #-0x98]
    // 0x8d8530: r0 = Await()
    //     0x8d8530: bl              #0xb3ea64  ; AwaitStub
    // 0x8d8534: mov             x1, x0
    // 0x8d8538: stur            x0, [fp, #-0x98]
    // 0x8d853c: r0 = isValidUid()
    //     0x8d853c: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x8d8540: tbnz            w0, #4, #0x8d854c
    // 0x8d8544: ldur            x0, [fp, #-0x98]
    // 0x8d8548: b               #0x8d8550
    // 0x8d854c: ldur            x0, [fp, #-0x90]
    // 0x8d8550: mov             x2, x0
    // 0x8d8554: b               #0x8d855c
    // 0x8d8558: ldur            x2, [fp, #-0x90]
    // 0x8d855c: stur            x2, [fp, #-0x98]
    // 0x8d8560: cmp             w2, NULL
    // 0x8d8564: b.ne            #0x8d86d0
    // 0x8d8568: ldur            x2, [fp, #-0x80]
    // 0x8d856c: LoadField: r0 = r2->field_b
    //     0x8d856c: ldur            w0, [x2, #0xb]
    // 0x8d8570: DecompressPointer r0
    //     0x8d8570: add             x0, x0, HEAP, lsl #32
    // 0x8d8574: cmp             w0, NULL
    // 0x8d8578: b.eq            #0x8d890c
    // 0x8d857c: LoadField: r1 = r0->field_b
    //     0x8d857c: ldur            w1, [x0, #0xb]
    // 0x8d8580: DecompressPointer r1
    //     0x8d8580: add             x1, x1, HEAP, lsl #32
    // 0x8d8584: LoadField: r0 = r1->field_7b
    //     0x8d8584: ldur            w0, [x1, #0x7b]
    // 0x8d8588: DecompressPointer r0
    //     0x8d8588: add             x0, x0, HEAP, lsl #32
    // 0x8d858c: cmp             w0, NULL
    // 0x8d8590: b.ne            #0x8d859c
    // 0x8d8594: r0 = Null
    //     0x8d8594: mov             x0, NULL
    // 0x8d8598: b               #0x8d85a8
    // 0x8d859c: LoadField: r3 = r0->field_1b
    //     0x8d859c: ldur            w3, [x0, #0x1b]
    // 0x8d85a0: DecompressPointer r3
    //     0x8d85a0: add             x3, x3, HEAP, lsl #32
    // 0x8d85a4: mov             x0, x3
    // 0x8d85a8: cmp             w0, NULL
    // 0x8d85ac: b.ne            #0x8d85dc
    // 0x8d85b0: LoadField: r0 = r1->field_7f
    //     0x8d85b0: ldur            w0, [x1, #0x7f]
    // 0x8d85b4: DecompressPointer r0
    //     0x8d85b4: add             x0, x0, HEAP, lsl #32
    // 0x8d85b8: cmp             w0, NULL
    // 0x8d85bc: b.ne            #0x8d85c8
    // 0x8d85c0: r0 = Null
    //     0x8d85c0: mov             x0, NULL
    // 0x8d85c4: b               #0x8d85d4
    // 0x8d85c8: LoadField: r1 = r0->field_1b
    //     0x8d85c8: ldur            w1, [x0, #0x1b]
    // 0x8d85cc: DecompressPointer r1
    //     0x8d85cc: add             x1, x1, HEAP, lsl #32
    // 0x8d85d0: mov             x0, x1
    // 0x8d85d4: mov             x3, x0
    // 0x8d85d8: b               #0x8d85e0
    // 0x8d85dc: mov             x3, x0
    // 0x8d85e0: stur            x3, [fp, #-0x90]
    // 0x8d85e4: cmp             w3, NULL
    // 0x8d85e8: b.eq            #0x8d86c8
    // 0x8d85ec: r0 = LoadClassIdInstr(r3)
    //     0x8d85ec: ldur            x0, [x3, #-1]
    //     0x8d85f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d85f4: mov             x1, x3
    // 0x8d85f8: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d85f8: mov             x17, #0xad26
    //     0x8d85fc: add             lr, x0, x17
    //     0x8d8600: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8604: blr             lr
    // 0x8d8608: tbnz            w0, #4, #0x8d86c8
    // 0x8d860c: ldur            x0, [fp, #-0x80]
    // 0x8d8610: ldur            x4, [fp, #-0x88]
    // 0x8d8614: ldur            x2, [fp, #-0x90]
    // 0x8d8618: r1 = Function '<anonymous closure>':.
    //     0x8d8618: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d08] AnonymousClosure: (0x8d8b3c), in [package:bilim/screens/components/homework_task_card.dart] _HomeworkTaskCardState::_fetchAttachments (0x8d8240)
    //     0x8d861c: ldr             x1, [x1, #0xd08]
    // 0x8d8620: r3 = Null
    //     0x8d8620: mov             x3, NULL
    // 0x8d8624: r2 = 64
    //     0x8d8624: mov             x2, #0x40
    // 0x8d8628: r0 = AllocateClosure1()
    //     0x8d8628: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d862c: ldur            x1, [fp, #-0x90]
    // 0x8d8630: r2 = LoadClassIdInstr(r1)
    //     0x8d8630: ldur            x2, [x1, #-1]
    //     0x8d8634: ubfx            x2, x2, #0xc, #0x14
    // 0x8d8638: mov             x16, x0
    // 0x8d863c: mov             x0, x2
    // 0x8d8640: mov             x2, x16
    // 0x8d8644: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x8d8644: mov             x17, #0xa75b
    //     0x8d8648: add             lr, x0, x17
    //     0x8d864c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8650: blr             lr
    // 0x8d8654: LoadField: r1 = r0->field_7
    //     0x8d8654: ldur            w1, [x0, #7]
    // 0x8d8658: DecompressPointer r1
    //     0x8d8658: add             x1, x1, HEAP, lsl #32
    // 0x8d865c: stp             x0, x1, [SP]
    // 0x8d8660: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d8660: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d8664: r0 = _GrowableList.of()
    //     0x8d8664: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8d8668: mov             x1, x0
    // 0x8d866c: ldur            x4, [fp, #-0x88]
    // 0x8d8670: ArrayStore: r4[0] = r0  ; List_4
    //     0x8d8670: stur            w0, [x4, #0x17]
    //     0x8d8674: ldurb           w16, [x4, #-1]
    //     0x8d8678: ldurb           w17, [x0, #-1]
    //     0x8d867c: and             x16, x17, x16, lsr #2
    //     0x8d8680: tst             x16, HEAP, lsr #32
    //     0x8d8684: b.eq            #0x8d868c
    //     0x8d8688: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x8d868c: ldur            x0, [fp, #-0x80]
    // 0x8d8690: LoadField: r2 = r0->field_f
    //     0x8d8690: ldur            w2, [x0, #0xf]
    // 0x8d8694: DecompressPointer r2
    //     0x8d8694: add             x2, x2, HEAP, lsl #32
    // 0x8d8698: cmp             w2, NULL
    // 0x8d869c: b.eq            #0x8d86c8
    // 0x8d86a0: LoadField: r2 = r1->field_b
    //     0x8d86a0: ldur            w2, [x1, #0xb]
    // 0x8d86a4: cbz             w2, #0x8d86c8
    // 0x8d86a8: mov             x3, x4
    // 0x8d86ac: r1 = Function '<anonymous closure>':.
    //     0x8d86ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d10] AnonymousClosure: (0x8d8af0), in [package:bilim/screens/components/homework_task_card.dart] _HomeworkTaskCardState::_fetchAttachments (0x8d8240)
    //     0x8d86b0: ldr             x1, [x1, #0xd10]
    // 0x8d86b4: r2 = 64
    //     0x8d86b4: mov             x2, #0x40
    // 0x8d86b8: r0 = AllocateClosure1()
    //     0x8d86b8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d86bc: ldur            x1, [fp, #-0x80]
    // 0x8d86c0: mov             x2, x0
    // 0x8d86c4: r0 = setState()
    //     0x8d86c4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d86c8: r0 = Null
    //     0x8d86c8: mov             x0, NULL
    // 0x8d86cc: r0 = ReturnAsyncNotFuture()
    //     0x8d86cc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d86d0: ldur            x0, [fp, #-0x80]
    // 0x8d86d4: ldur            x4, [fp, #-0x88]
    // 0x8d86d8: LoadField: r1 = r0->field_f
    //     0x8d86d8: ldur            w1, [x0, #0xf]
    // 0x8d86dc: DecompressPointer r1
    //     0x8d86dc: add             x1, x1, HEAP, lsl #32
    // 0x8d86e0: cmp             w1, NULL
    // 0x8d86e4: b.eq            #0x8d8708
    // 0x8d86e8: mov             x3, x4
    // 0x8d86ec: r1 = Function '<anonymous closure>':.
    //     0x8d86ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d18] AnonymousClosure: (0x8d8a80), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::initState (0x8eb358)
    //     0x8d86f0: ldr             x1, [x1, #0xd18]
    // 0x8d86f4: r2 = 64
    //     0x8d86f4: mov             x2, #0x40
    // 0x8d86f8: r0 = AllocateClosure1()
    //     0x8d86f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d86fc: ldur            x1, [fp, #-0x80]
    // 0x8d8700: mov             x2, x0
    // 0x8d8704: r0 = setState()
    //     0x8d8704: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d8708: ldur            x4, [fp, #-0x80]
    // 0x8d870c: ldur            x0, [fp, #-0x88]
    // 0x8d8710: LoadField: r1 = r4->field_b
    //     0x8d8710: ldur            w1, [x4, #0xb]
    // 0x8d8714: DecompressPointer r1
    //     0x8d8714: add             x1, x1, HEAP, lsl #32
    // 0x8d8718: cmp             w1, NULL
    // 0x8d871c: b.eq            #0x8d8910
    // 0x8d8720: LoadField: r2 = r1->field_23
    //     0x8d8720: ldur            w2, [x1, #0x23]
    // 0x8d8724: DecompressPointer r2
    //     0x8d8724: add             x2, x2, HEAP, lsl #32
    // 0x8d8728: LoadField: r5 = r2->field_27
    //     0x8d8728: ldur            w5, [x2, #0x27]
    // 0x8d872c: DecompressPointer r5
    //     0x8d872c: add             x5, x5, HEAP, lsl #32
    // 0x8d8730: stur            x5, [fp, #-0xa0]
    // 0x8d8734: LoadField: r6 = r1->field_f
    //     0x8d8734: ldur            w6, [x1, #0xf]
    // 0x8d8738: DecompressPointer r6
    //     0x8d8738: add             x6, x6, HEAP, lsl #32
    // 0x8d873c: mov             x1, x5
    // 0x8d8740: ldur            x2, [fp, #-0x98]
    // 0x8d8744: mov             x3, x6
    // 0x8d8748: stur            x6, [fp, #-0x90]
    // 0x8d874c: r0 = getTaskAttachments()
    //     0x8d874c: bl              #0x78f4d8  ; [package:bilim/services/task_services.dart] ::getTaskAttachments
    // 0x8d8750: mov             x1, x0
    // 0x8d8754: stur            x1, [fp, #-0xa8]
    // 0x8d8758: r0 = Await()
    //     0x8d8758: bl              #0xb3ea64  ; AwaitStub
    // 0x8d875c: mov             x4, x0
    // 0x8d8760: ldur            x2, [fp, #-0x88]
    // 0x8d8764: stur            x4, [fp, #-0x90]
    // 0x8d8768: StoreField: r2->field_13 = r0
    //     0x8d8768: stur            w0, [x2, #0x13]
    //     0x8d876c: tbz             w0, #0, #0x8d8788
    //     0x8d8770: ldurb           w16, [x2, #-1]
    //     0x8d8774: ldurb           w17, [x0, #-1]
    //     0x8d8778: and             x16, x17, x16, lsr #2
    //     0x8d877c: tst             x16, HEAP, lsr #32
    //     0x8d8780: b.eq            #0x8d8788
    //     0x8d8784: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d8788: ldur            x0, [fp, #-0x80]
    // 0x8d878c: LoadField: r1 = r0->field_f
    //     0x8d878c: ldur            w1, [x0, #0xf]
    // 0x8d8790: DecompressPointer r1
    //     0x8d8790: add             x1, x1, HEAP, lsl #32
    // 0x8d8794: cmp             w1, NULL
    // 0x8d8798: b.eq            #0x8d88d4
    // 0x8d879c: mov             x3, x2
    // 0x8d87a0: r1 = Function '<anonymous closure>':.
    //     0x8d87a0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d20] AnonymousClosure: (0x8d8aa0), in [package:bilim/screens/components/homework_task_card.dart] _HomeworkTaskCardState::_fetchAttachments (0x8d8240)
    //     0x8d87a4: ldr             x1, [x1, #0xd20]
    // 0x8d87a8: r2 = 64
    //     0x8d87a8: mov             x2, #0x40
    // 0x8d87ac: r0 = AllocateClosure1()
    //     0x8d87ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d87b0: ldur            x1, [fp, #-0x80]
    // 0x8d87b4: mov             x2, x0
    // 0x8d87b8: r0 = setState()
    //     0x8d87b8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d87bc: ldur            x2, [fp, #-0x80]
    // 0x8d87c0: LoadField: r0 = r2->field_b
    //     0x8d87c0: ldur            w0, [x2, #0xb]
    // 0x8d87c4: DecompressPointer r0
    //     0x8d87c4: add             x0, x0, HEAP, lsl #32
    // 0x8d87c8: cmp             w0, NULL
    // 0x8d87cc: b.eq            #0x8d8914
    // 0x8d87d0: LoadField: r1 = r0->field_b
    //     0x8d87d0: ldur            w1, [x0, #0xb]
    // 0x8d87d4: DecompressPointer r1
    //     0x8d87d4: add             x1, x1, HEAP, lsl #32
    // 0x8d87d8: LoadField: r2 = r1->field_7b
    //     0x8d87d8: ldur            w2, [x1, #0x7b]
    // 0x8d87dc: DecompressPointer r2
    //     0x8d87dc: add             x2, x2, HEAP, lsl #32
    // 0x8d87e0: cmp             w2, NULL
    // 0x8d87e4: b.eq            #0x8d880c
    // 0x8d87e8: ldur            x0, [fp, #-0x90]
    // 0x8d87ec: StoreField: r2->field_1b = r0
    //     0x8d87ec: stur            w0, [x2, #0x1b]
    //     0x8d87f0: ldurb           w16, [x2, #-1]
    //     0x8d87f4: ldurb           w17, [x0, #-1]
    //     0x8d87f8: and             x16, x17, x16, lsr #2
    //     0x8d87fc: tst             x16, HEAP, lsr #32
    //     0x8d8800: b.eq            #0x8d8808
    //     0x8d8804: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d8808: b               #0x8d88d4
    // 0x8d880c: LoadField: r2 = r1->field_7f
    //     0x8d880c: ldur            w2, [x1, #0x7f]
    // 0x8d8810: DecompressPointer r2
    //     0x8d8810: add             x2, x2, HEAP, lsl #32
    // 0x8d8814: cmp             w2, NULL
    // 0x8d8818: b.eq            #0x8d88d4
    // 0x8d881c: ldur            x0, [fp, #-0x90]
    // 0x8d8820: StoreField: r2->field_1b = r0
    //     0x8d8820: stur            w0, [x2, #0x1b]
    //     0x8d8824: ldurb           w16, [x2, #-1]
    //     0x8d8828: ldurb           w17, [x0, #-1]
    //     0x8d882c: and             x16, x17, x16, lsr #2
    //     0x8d8830: tst             x16, HEAP, lsr #32
    //     0x8d8834: b.eq            #0x8d883c
    //     0x8d8838: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d883c: b               #0x8d88d4
    // 0x8d8840: sub             SP, fp, #0xb8
    // 0x8d8844: ldur            x2, [fp, #-0x80]
    // 0x8d8848: stur            x0, [fp, #-0x90]
    // 0x8d884c: r0 = LoadStaticField(0x7c4)
    //     0x8d884c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d8850: ldr             x0, [x0, #0xf88]
    // 0x8d8854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d8858: cmp             w0, w16
    // 0x8d885c: b.ne            #0x8d8868
    // 0x8d8860: r2 = debugPrint
    //     0x8d8860: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8d8864: r0 = InitLateStaticField()
    //     0x8d8864: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8d8868: r1 = Null
    //     0x8d8868: mov             x1, NULL
    // 0x8d886c: r2 = 4
    //     0x8d886c: mov             x2, #4
    // 0x8d8870: r0 = AllocateArray()
    //     0x8d8870: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8d8874: r16 = "HomeworkTaskCard: fetch attachments error: "
    //     0x8d8874: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d28] "HomeworkTaskCard: fetch attachments error: "
    //     0x8d8878: ldr             x16, [x16, #0xd28]
    // 0x8d887c: StoreField: r0->field_f = r16
    //     0x8d887c: stur            w16, [x0, #0xf]
    // 0x8d8880: ldur            x1, [fp, #-0x90]
    // 0x8d8884: StoreField: r0->field_13 = r1
    //     0x8d8884: stur            w1, [x0, #0x13]
    // 0x8d8888: str             x0, [SP]
    // 0x8d888c: r0 = _interpolate()
    //     0x8d888c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8d8890: str             NULL, [SP]
    // 0x8d8894: mov             x1, x0
    // 0x8d8898: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8d8898: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8d889c: r0 = debugPrintThrottled()
    //     0x8d889c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8d88a0: ldur            x0, [fp, #-0x80]
    // 0x8d88a4: LoadField: r1 = r0->field_f
    //     0x8d88a4: ldur            w1, [x0, #0xf]
    // 0x8d88a8: DecompressPointer r1
    //     0x8d88a8: add             x1, x1, HEAP, lsl #32
    // 0x8d88ac: cmp             w1, NULL
    // 0x8d88b0: b.eq            #0x8d88d4
    // 0x8d88b4: ldur            x3, [fp, #-0x88]
    // 0x8d88b8: r1 = Function '<anonymous closure>':.
    //     0x8d88b8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d30] AnonymousClosure: (0x8d8918), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::initState (0x8eb358)
    //     0x8d88bc: ldr             x1, [x1, #0xd30]
    // 0x8d88c0: r2 = 64
    //     0x8d88c0: mov             x2, #0x40
    // 0x8d88c4: r0 = AllocateClosure1()
    //     0x8d88c4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d88c8: ldur            x1, [fp, #-0x80]
    // 0x8d88cc: mov             x2, x0
    // 0x8d88d0: r0 = setState()
    //     0x8d88d0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d88d4: r0 = Null
    //     0x8d88d4: mov             x0, NULL
    // 0x8d88d8: r0 = ReturnAsyncNotFuture()
    //     0x8d88d8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d88dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d88dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d88e0: b               #0x8d8260
    // 0x8d88e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d88e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d88e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d88e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d88ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d88ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d88f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d88f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d88f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d88f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d88f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d88f8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d88fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d88fc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8900: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8904: b               #0x8d8474
    // 0x8d8908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8908: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d890c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d890c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8910: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8914: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d8aa0, size: 0x50
    // 0x8d8aa0: r1 = false
    //     0x8d8aa0: add             x1, NULL, #0x30  ; false
    // 0x8d8aa4: ldr             x2, [SP]
    // 0x8d8aa8: LoadField: r3 = r2->field_1f
    //     0x8d8aa8: ldur            w3, [x2, #0x1f]
    // 0x8d8aac: DecompressPointer r3
    //     0x8d8aac: add             x3, x3, HEAP, lsl #32
    // 0x8d8ab0: LoadField: r2 = r3->field_f
    //     0x8d8ab0: ldur            w2, [x3, #0xf]
    // 0x8d8ab4: DecompressPointer r2
    //     0x8d8ab4: add             x2, x2, HEAP, lsl #32
    // 0x8d8ab8: LoadField: r0 = r3->field_13
    //     0x8d8ab8: ldur            w0, [x3, #0x13]
    // 0x8d8abc: DecompressPointer r0
    //     0x8d8abc: add             x0, x0, HEAP, lsl #32
    // 0x8d8ac0: StoreField: r2->field_13 = r0
    //     0x8d8ac0: stur            w0, [x2, #0x13]
    //     0x8d8ac4: ldurb           w16, [x2, #-1]
    //     0x8d8ac8: ldurb           w17, [x0, #-1]
    //     0x8d8acc: and             x16, x17, x16, lsr #2
    //     0x8d8ad0: tst             x16, HEAP, lsr #32
    //     0x8d8ad4: b.eq            #0x8d8ae4
    //     0x8d8ad8: str             lr, [SP, #-8]!
    //     0x8d8adc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    //     0x8d8ae0: ldr             lr, [SP], #8
    // 0x8d8ae4: ArrayStore: r2[0] = r1  ; List_4
    //     0x8d8ae4: stur            w1, [x2, #0x17]
    // 0x8d8ae8: r0 = Null
    //     0x8d8ae8: mov             x0, NULL
    // 0x8d8aec: ret
    //     0x8d8aec: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d8af0, size: 0x4c
    // 0x8d8af0: ldr             x1, [SP]
    // 0x8d8af4: LoadField: r2 = r1->field_1f
    //     0x8d8af4: ldur            w2, [x1, #0x1f]
    // 0x8d8af8: DecompressPointer r2
    //     0x8d8af8: add             x2, x2, HEAP, lsl #32
    // 0x8d8afc: LoadField: r1 = r2->field_f
    //     0x8d8afc: ldur            w1, [x2, #0xf]
    // 0x8d8b00: DecompressPointer r1
    //     0x8d8b00: add             x1, x1, HEAP, lsl #32
    // 0x8d8b04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d8b04: ldur            w3, [x2, #0x17]
    // 0x8d8b08: DecompressPointer r3
    //     0x8d8b08: add             x3, x3, HEAP, lsl #32
    // 0x8d8b0c: mov             x0, x3
    // 0x8d8b10: StoreField: r1->field_13 = r0
    //     0x8d8b10: stur            w0, [x1, #0x13]
    //     0x8d8b14: ldurb           w16, [x1, #-1]
    //     0x8d8b18: ldurb           w17, [x0, #-1]
    //     0x8d8b1c: and             x16, x17, x16, lsr #2
    //     0x8d8b20: tst             x16, HEAP, lsr #32
    //     0x8d8b24: b.eq            #0x8d8b34
    //     0x8d8b28: str             lr, [SP, #-8]!
    //     0x8d8b2c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    //     0x8d8b30: ldr             lr, [SP], #8
    // 0x8d8b34: mov             x0, x3
    // 0x8d8b38: ret
    //     0x8d8b38: ret             
  }
  [closure] bool <anonymous closure>(dynamic, TaskAttachmentModel) {
    // ** addr: 0x8d8b3c, size: 0x70
    // 0x8d8b3c: EnterFrame
    //     0x8d8b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8b40: mov             fp, SP
    // 0x8d8b44: AllocStack(0x10)
    //     0x8d8b44: sub             SP, SP, #0x10
    // 0x8d8b48: CheckStackOverflow
    //     0x8d8b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8b4c: cmp             SP, x16
    //     0x8d8b50: b.ls            #0x8d8ba4
    // 0x8d8b54: ldr             x0, [fp, #0x10]
    // 0x8d8b58: LoadField: r1 = r0->field_7
    //     0x8d8b58: ldur            w1, [x0, #7]
    // 0x8d8b5c: DecompressPointer r1
    //     0x8d8b5c: add             x1, x1, HEAP, lsl #32
    // 0x8d8b60: LoadField: r2 = r1->field_7
    //     0x8d8b60: ldur            w2, [x1, #7]
    // 0x8d8b64: cbz             w2, #0x8d8b94
    // 0x8d8b68: LoadField: r2 = r0->field_23
    //     0x8d8b68: ldur            w2, [x0, #0x23]
    // 0x8d8b6c: DecompressPointer r2
    //     0x8d8b6c: add             x2, x2, HEAP, lsl #32
    // 0x8d8b70: r0 = LoadClassIdInstr(r1)
    //     0x8d8b70: ldur            x0, [x1, #-1]
    //     0x8d8b74: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8b78: stp             x2, x1, [SP]
    // 0x8d8b7c: mov             lr, x0
    // 0x8d8b80: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8b84: blr             lr
    // 0x8d8b88: eor             x1, x0, #0x10
    // 0x8d8b8c: mov             x0, x1
    // 0x8d8b90: b               #0x8d8b98
    // 0x8d8b94: r0 = false
    //     0x8d8b94: add             x0, NULL, #0x30  ; false
    // 0x8d8b98: LeaveFrame
    //     0x8d8b98: mov             SP, fp
    //     0x8d8b9c: ldp             fp, lr, [SP], #0x10
    // 0x8d8ba0: ret
    //     0x8d8ba0: ret             
    // 0x8d8ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8ba4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8ba8: b               #0x8d8b54
  }
}
