// lib: , url: package:bilim/screens/components/weekday_selector.dart

// class id: 1048716, size: 0x8
class :: {
}

// class id: 3766, size: 0x20, field offset: 0xc
//   const constructor, 
class WeekDayItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x916dfc, size: 0xd90
    // 0x916dfc: EnterFrame
    //     0x916dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x916e00: mov             fp, SP
    // 0x916e04: AllocStack(0xb0)
    //     0x916e04: sub             SP, SP, #0xb0
    // 0x916e08: SetupParameters(WeekDayItem this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x916e08: mov             x0, x1
    //     0x916e0c: stur            x1, [fp, #-8]
    //     0x916e10: mov             x1, x2
    //     0x916e14: stur            x2, [fp, #-0x10]
    // 0x916e18: CheckStackOverflow
    //     0x916e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916e1c: cmp             SP, x16
    //     0x916e20: b.ls            #0x917b68
    // 0x916e24: r1 = 2
    //     0x916e24: mov             x1, #2
    // 0x916e28: r0 = AllocateContext()
    //     0x916e28: bl              #0xb52980  ; AllocateContextStub
    // 0x916e2c: mov             x1, x0
    // 0x916e30: ldur            x0, [fp, #-8]
    // 0x916e34: stur            x1, [fp, #-0x18]
    // 0x916e38: StoreField: r1->field_f = r0
    //     0x916e38: stur            w0, [x1, #0xf]
    // 0x916e3c: ldur            x2, [fp, #-0x10]
    // 0x916e40: StoreField: r1->field_13 = r2
    //     0x916e40: stur            w2, [x1, #0x13]
    // 0x916e44: r16 = <LanguageCubit>
    //     0x916e44: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] TypeArguments: <LanguageCubit>
    //     0x916e48: ldr             x16, [x16, #0xbb0]
    // 0x916e4c: stp             x2, x16, [SP]
    // 0x916e50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x916e50: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x916e54: r0 = of()
    //     0x916e54: bl              #0x546f88  ; [package:provider/src/provider.dart] Provider::of
    // 0x916e58: LoadField: r1 = r0->field_13
    //     0x916e58: ldur            w1, [x0, #0x13]
    // 0x916e5c: DecompressPointer r1
    //     0x916e5c: add             x1, x1, HEAP, lsl #32
    // 0x916e60: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x916e60: ldur            w0, [x1, #0x17]
    // 0x916e64: DecompressPointer r0
    //     0x916e64: add             x0, x0, HEAP, lsl #32
    // 0x916e68: stur            x0, [fp, #-0x20]
    // 0x916e6c: r16 = <DateTimeCubit>
    //     0x916e6c: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x916e70: ldr             x16, [x16, #0xba0]
    // 0x916e74: ldur            lr, [fp, #-0x10]
    // 0x916e78: stp             lr, x16, [SP]
    // 0x916e7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x916e7c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x916e80: r0 = of()
    //     0x916e80: bl              #0x546f88  ; [package:provider/src/provider.dart] Provider::of
    // 0x916e84: LoadField: r2 = r0->field_13
    //     0x916e84: ldur            w2, [x0, #0x13]
    // 0x916e88: DecompressPointer r2
    //     0x916e88: add             x2, x2, HEAP, lsl #32
    // 0x916e8c: ldur            x1, [fp, #-0x10]
    // 0x916e90: stur            x2, [fp, #-0x28]
    // 0x916e94: r0 = of()
    //     0x916e94: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x916e98: stur            x0, [fp, #-0x10]
    // 0x916e9c: r0 = DateFormat()
    //     0x916e9c: bl              #0x520f6c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x916ea0: stur            x0, [fp, #-0x30]
    // 0x916ea4: ldur            x16, [fp, #-0x20]
    // 0x916ea8: str             x16, [SP]
    // 0x916eac: mov             x1, x0
    // 0x916eb0: r2 = "E"
    //     0x916eb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf58] "E"
    //     0x916eb4: ldr             x2, [x2, #0xf58]
    // 0x916eb8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x916eb8: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x916ebc: r0 = DateFormat()
    //     0x916ebc: bl              #0x51fed8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x916ec0: ldur            x0, [fp, #-8]
    // 0x916ec4: LoadField: r3 = r0->field_b
    //     0x916ec4: ldur            w3, [x0, #0xb]
    // 0x916ec8: DecompressPointer r3
    //     0x916ec8: add             x3, x3, HEAP, lsl #32
    // 0x916ecc: ldur            x1, [fp, #-0x30]
    // 0x916ed0: mov             x2, x3
    // 0x916ed4: stur            x3, [fp, #-0x38]
    // 0x916ed8: r0 = format()
    //     0x916ed8: bl              #0x51e9d8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x916edc: stur            x0, [fp, #-0x30]
    // 0x916ee0: r0 = DateFormat()
    //     0x916ee0: bl              #0x520f6c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x916ee4: stur            x0, [fp, #-0x40]
    // 0x916ee8: ldur            x16, [fp, #-0x20]
    // 0x916eec: str             x16, [SP]
    // 0x916ef0: mov             x1, x0
    // 0x916ef4: r2 = "MMMd"
    //     0x916ef4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29520] "MMMd"
    //     0x916ef8: ldr             x2, [x2, #0x520]
    // 0x916efc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x916efc: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x916f00: r0 = DateFormat()
    //     0x916f00: bl              #0x51fed8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x916f04: ldur            x1, [fp, #-0x40]
    // 0x916f08: ldur            x2, [fp, #-0x38]
    // 0x916f0c: r0 = format()
    //     0x916f0c: bl              #0x51e9d8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x916f10: ldur            x1, [fp, #-0x28]
    // 0x916f14: ldur            x2, [fp, #-0x38]
    // 0x916f18: stur            x0, [fp, #-0x20]
    // 0x916f1c: r0 = compareDatesWithoutTime()
    //     0x916f1c: bl              #0x793cc4  ; [package:bilim/services/common_services.dart] ::compareDatesWithoutTime
    // 0x916f20: stur            x0, [fp, #-0x28]
    // 0x916f24: r0 = DateTime()
    //     0x916f24: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x916f28: mov             x1, x0
    // 0x916f2c: r0 = false
    //     0x916f2c: add             x0, NULL, #0x30  ; false
    // 0x916f30: stur            x1, [fp, #-0x40]
    // 0x916f34: StoreField: r1->field_7 = r0
    //     0x916f34: stur            w0, [x1, #7]
    // 0x916f38: r0 = _getCurrentMicros()
    //     0x916f38: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x916f3c: r1 = LoadInt32Instr(r0)
    //     0x916f3c: sbfx            x1, x0, #1, #0x1f
    //     0x916f40: tbz             w0, #0, #0x916f48
    //     0x916f44: ldur            x1, [x0, #7]
    // 0x916f48: ldur            x0, [fp, #-0x40]
    // 0x916f4c: StoreField: r0->field_b = r1
    //     0x916f4c: stur            x1, [x0, #0xb]
    // 0x916f50: mov             x1, x0
    // 0x916f54: ldur            x2, [fp, #-0x38]
    // 0x916f58: r0 = compareDatesWithoutTime()
    //     0x916f58: bl              #0x793cc4  ; [package:bilim/services/common_services.dart] ::compareDatesWithoutTime
    // 0x916f5c: stur            x0, [fp, #-0x38]
    // 0x916f60: r0 = Radius()
    //     0x916f60: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x916f64: d0 = 12.000000
    //     0x916f64: fmov            d0, #12.00000000
    // 0x916f68: stur            x0, [fp, #-0x40]
    // 0x916f6c: StoreField: r0->field_7 = d0
    //     0x916f6c: stur            d0, [x0, #7]
    // 0x916f70: StoreField: r0->field_f = d0
    //     0x916f70: stur            d0, [x0, #0xf]
    // 0x916f74: r0 = BorderRadius()
    //     0x916f74: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x916f78: mov             x1, x0
    // 0x916f7c: ldur            x0, [fp, #-0x40]
    // 0x916f80: stur            x1, [fp, #-0x48]
    // 0x916f84: StoreField: r1->field_7 = r0
    //     0x916f84: stur            w0, [x1, #7]
    // 0x916f88: StoreField: r1->field_b = r0
    //     0x916f88: stur            w0, [x1, #0xb]
    // 0x916f8c: StoreField: r1->field_f = r0
    //     0x916f8c: stur            w0, [x1, #0xf]
    // 0x916f90: StoreField: r1->field_13 = r0
    //     0x916f90: stur            w0, [x1, #0x13]
    // 0x916f94: r0 = Radius()
    //     0x916f94: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x916f98: d0 = 12.000000
    //     0x916f98: fmov            d0, #12.00000000
    // 0x916f9c: stur            x0, [fp, #-0x40]
    // 0x916fa0: StoreField: r0->field_7 = d0
    //     0x916fa0: stur            d0, [x0, #7]
    // 0x916fa4: StoreField: r0->field_f = d0
    //     0x916fa4: stur            d0, [x0, #0xf]
    // 0x916fa8: r0 = BorderRadius()
    //     0x916fa8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x916fac: mov             x2, x0
    // 0x916fb0: ldur            x0, [fp, #-0x40]
    // 0x916fb4: stur            x2, [fp, #-0x50]
    // 0x916fb8: StoreField: r2->field_7 = r0
    //     0x916fb8: stur            w0, [x2, #7]
    // 0x916fbc: StoreField: r2->field_b = r0
    //     0x916fbc: stur            w0, [x2, #0xb]
    // 0x916fc0: StoreField: r2->field_f = r0
    //     0x916fc0: stur            w0, [x2, #0xf]
    // 0x916fc4: StoreField: r2->field_13 = r0
    //     0x916fc4: stur            w0, [x2, #0x13]
    // 0x916fc8: ldur            x0, [fp, #-8]
    // 0x916fcc: LoadField: r3 = r0->field_f
    //     0x916fcc: ldur            w3, [x0, #0xf]
    // 0x916fd0: DecompressPointer r3
    //     0x916fd0: add             x3, x3, HEAP, lsl #32
    // 0x916fd4: mov             x1, x3
    // 0x916fd8: stur            x3, [fp, #-0x40]
    // 0x916fdc: d0 = 0.200000
    //     0x916fdc: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x916fe0: r0 = withOpacity()
    //     0x916fe0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x916fe4: ldur            x1, [fp, #-0x40]
    // 0x916fe8: d0 = 0.100000
    //     0x916fe8: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x916fec: stur            x0, [fp, #-0x58]
    // 0x916ff0: r0 = withOpacity()
    //     0x916ff0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x916ff4: mov             x3, x0
    // 0x916ff8: ldur            x0, [fp, #-0x28]
    // 0x916ffc: stur            x3, [fp, #-0x68]
    // 0x917000: tbnz            w0, #4, #0x9170a0
    // 0x917004: ldur            x1, [fp, #-8]
    // 0x917008: ldur            x4, [fp, #-0x40]
    // 0x91700c: r5 = 4
    //     0x91700c: mov             x5, #4
    // 0x917010: LoadField: r6 = r1->field_13
    //     0x917010: ldur            w6, [x1, #0x13]
    // 0x917014: DecompressPointer r6
    //     0x917014: add             x6, x6, HEAP, lsl #32
    // 0x917018: mov             x2, x5
    // 0x91701c: stur            x6, [fp, #-0x60]
    // 0x917020: r1 = Null
    //     0x917020: mov             x1, NULL
    // 0x917024: r0 = AllocateArray()
    //     0x917024: bl              #0xb53c64  ; AllocateArrayStub
    // 0x917028: mov             x2, x0
    // 0x91702c: ldur            x0, [fp, #-0x40]
    // 0x917030: stur            x2, [fp, #-8]
    // 0x917034: StoreField: r2->field_f = r0
    //     0x917034: stur            w0, [x2, #0xf]
    // 0x917038: ldur            x1, [fp, #-0x60]
    // 0x91703c: StoreField: r2->field_13 = r1
    //     0x91703c: stur            w1, [x2, #0x13]
    // 0x917040: r1 = <Color>
    //     0x917040: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x917044: ldr             x1, [x1, #0x810]
    // 0x917048: r0 = AllocateGrowableArray()
    //     0x917048: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91704c: mov             x1, x0
    // 0x917050: ldur            x0, [fp, #-8]
    // 0x917054: stur            x1, [fp, #-0x60]
    // 0x917058: StoreField: r1->field_f = r0
    //     0x917058: stur            w0, [x1, #0xf]
    // 0x91705c: r0 = 4
    //     0x91705c: mov             x0, #4
    // 0x917060: StoreField: r1->field_b = r0
    //     0x917060: stur            w0, [x1, #0xb]
    // 0x917064: r0 = LinearGradient()
    //     0x917064: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x917068: mov             x1, x0
    // 0x91706c: r0 = Instance_Alignment
    //     0x91706c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x917070: ldr             x0, [x0, #0xe90]
    // 0x917074: StoreField: r1->field_13 = r0
    //     0x917074: stur            w0, [x1, #0x13]
    // 0x917078: r0 = Instance_Alignment
    //     0x917078: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x91707c: ldr             x0, [x0, #0xe98]
    // 0x917080: ArrayStore: r1[0] = r0  ; List_4
    //     0x917080: stur            w0, [x1, #0x17]
    // 0x917084: r0 = Instance_TileMode
    //     0x917084: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x917088: ldr             x0, [x0, #0xea0]
    // 0x91708c: StoreField: r1->field_1b = r0
    //     0x91708c: stur            w0, [x1, #0x1b]
    // 0x917090: ldur            x0, [fp, #-0x60]
    // 0x917094: StoreField: r1->field_7 = r0
    //     0x917094: stur            w0, [x1, #7]
    // 0x917098: mov             x2, x1
    // 0x91709c: b               #0x9170a4
    // 0x9170a0: r2 = Null
    //     0x9170a0: mov             x2, NULL
    // 0x9170a4: ldur            x0, [fp, #-0x28]
    // 0x9170a8: stur            x2, [fp, #-8]
    // 0x9170ac: tbz             w0, #4, #0x9170d4
    // 0x9170b0: ldur            x3, [fp, #-0x38]
    // 0x9170b4: tbnz            w3, #4, #0x9170d4
    // 0x9170b8: ldur            x1, [fp, #-0x40]
    // 0x9170bc: d0 = 0.100000
    //     0x9170bc: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x9170c0: r0 = withOpacity()
    //     0x9170c0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9170c4: mov             x2, x0
    // 0x9170c8: ldur            x1, [fp, #-0x10]
    // 0x9170cc: ldur            x0, [fp, #-0x28]
    // 0x9170d0: b               #0x9170f4
    // 0x9170d4: ldur            x0, [fp, #-0x28]
    // 0x9170d8: tbz             w0, #4, #0x9170ec
    // 0x9170dc: ldur            x1, [fp, #-0x10]
    // 0x9170e0: LoadField: r2 = r1->field_3b
    //     0x9170e0: ldur            w2, [x1, #0x3b]
    // 0x9170e4: DecompressPointer r2
    //     0x9170e4: add             x2, x2, HEAP, lsl #32
    // 0x9170e8: b               #0x9170f4
    // 0x9170ec: ldur            x1, [fp, #-0x10]
    // 0x9170f0: r2 = Null
    //     0x9170f0: mov             x2, NULL
    // 0x9170f4: stur            x2, [fp, #-0x60]
    // 0x9170f8: r0 = Radius()
    //     0x9170f8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9170fc: d0 = 12.000000
    //     0x9170fc: fmov            d0, #12.00000000
    // 0x917100: stur            x0, [fp, #-0x70]
    // 0x917104: StoreField: r0->field_7 = d0
    //     0x917104: stur            d0, [x0, #7]
    // 0x917108: StoreField: r0->field_f = d0
    //     0x917108: stur            d0, [x0, #0xf]
    // 0x91710c: r0 = BorderRadius()
    //     0x91710c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x917110: mov             x2, x0
    // 0x917114: ldur            x0, [fp, #-0x70]
    // 0x917118: stur            x2, [fp, #-0x78]
    // 0x91711c: StoreField: r2->field_7 = r0
    //     0x91711c: stur            w0, [x2, #7]
    // 0x917120: StoreField: r2->field_b = r0
    //     0x917120: stur            w0, [x2, #0xb]
    // 0x917124: StoreField: r2->field_f = r0
    //     0x917124: stur            w0, [x2, #0xf]
    // 0x917128: StoreField: r2->field_13 = r0
    //     0x917128: stur            w0, [x2, #0x13]
    // 0x91712c: ldur            x0, [fp, #-0x28]
    // 0x917130: tbnz            w0, #4, #0x91713c
    // 0x917134: ldur            x1, [fp, #-0x40]
    // 0x917138: b               #0x917184
    // 0x91713c: ldur            x3, [fp, #-0x38]
    // 0x917140: tbnz            w3, #4, #0x917158
    // 0x917144: ldur            x1, [fp, #-0x40]
    // 0x917148: d0 = 0.300000
    //     0x917148: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x91714c: ldr             d0, [x17, #0x978]
    // 0x917150: r0 = withOpacity()
    //     0x917150: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x917154: b               #0x91717c
    // 0x917158: ldur            x2, [fp, #-0x10]
    // 0x91715c: LoadField: r1 = r2->field_47
    //     0x91715c: ldur            w1, [x2, #0x47]
    // 0x917160: DecompressPointer r1
    //     0x917160: add             x1, x1, HEAP, lsl #32
    // 0x917164: r0 = LoadClassIdInstr(r1)
    //     0x917164: ldur            x0, [x1, #-1]
    //     0x917168: ubfx            x0, x0, #0xc, #0x14
    // 0x91716c: d0 = 0.200000
    //     0x91716c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x917170: r0 = GDT[cid_x0 + -0x1000]()
    //     0x917170: sub             lr, x0, #1, lsl #12
    //     0x917174: ldr             lr, [x21, lr, lsl #3]
    //     0x917178: blr             lr
    // 0x91717c: mov             x1, x0
    // 0x917180: ldur            x0, [fp, #-0x28]
    // 0x917184: tbnz            w0, #4, #0x917190
    // 0x917188: d0 = 1.500000
    //     0x917188: fmov            d0, #1.50000000
    // 0x91718c: b               #0x917194
    // 0x917190: d0 = 1.000000
    //     0x917190: fmov            d0, #1.00000000
    // 0x917194: r2 = inline_Allocate_Double()
    //     0x917194: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x917198: add             x2, x2, #0x10
    //     0x91719c: cmp             x3, x2
    //     0x9171a0: b.ls            #0x917b70
    //     0x9171a4: str             x2, [THR, #0x60]  ; THR::top
    //     0x9171a8: sub             x2, x2, #0xf
    //     0x9171ac: mov             x3, #0xe19c
    //     0x9171b0: movk            x3, #3, lsl #16
    //     0x9171b4: stur            x3, [x2, #-1]
    // 0x9171b8: dmb             ishst
    // 0x9171bc: StoreField: r2->field_7 = d0
    //     0x9171bc: stur            d0, [x2, #7]
    // 0x9171c0: str             x2, [SP]
    // 0x9171c4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x9171c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x9171c8: ldr             x4, [x4, #0xd38]
    // 0x9171cc: r0 = Border.all()
    //     0x9171cc: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9171d0: mov             x2, x0
    // 0x9171d4: ldur            x0, [fp, #-0x28]
    // 0x9171d8: stur            x2, [fp, #-0x70]
    // 0x9171dc: tbnz            w0, #4, #0x91726c
    // 0x9171e0: ldur            x1, [fp, #-0x40]
    // 0x9171e4: d0 = 0.300000
    //     0x9171e4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9171e8: ldr             d0, [x17, #0x978]
    // 0x9171ec: r0 = withOpacity()
    //     0x9171ec: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9171f0: stur            x0, [fp, #-0x80]
    // 0x9171f4: r0 = BoxShadow()
    //     0x9171f4: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x9171f8: stur            x0, [fp, #-0x88]
    // 0x9171fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9171fc: stur            xzr, [x0, #0x17]
    // 0x917200: r3 = Instance_BlurStyle
    //     0x917200: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x917204: ldr             x3, [x3, #0xca0]
    // 0x917208: StoreField: r0->field_1f = r3
    //     0x917208: stur            w3, [x0, #0x1f]
    // 0x91720c: ldur            x1, [fp, #-0x80]
    // 0x917210: StoreField: r0->field_7 = r1
    //     0x917210: stur            w1, [x0, #7]
    // 0x917214: r1 = Instance_Offset
    //     0x917214: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa28] Obj!Offset@a38421
    //     0x917218: ldr             x1, [x1, #0xa28]
    // 0x91721c: StoreField: r0->field_b = r1
    //     0x91721c: stur            w1, [x0, #0xb]
    // 0x917220: d0 = 8.000000
    //     0x917220: fmov            d0, #8.00000000
    // 0x917224: StoreField: r0->field_f = d0
    //     0x917224: stur            d0, [x0, #0xf]
    // 0x917228: r1 = Null
    //     0x917228: mov             x1, NULL
    // 0x91722c: r2 = 2
    //     0x91722c: mov             x2, #2
    // 0x917230: r0 = AllocateArray()
    //     0x917230: bl              #0xb53c64  ; AllocateArrayStub
    // 0x917234: mov             x2, x0
    // 0x917238: ldur            x0, [fp, #-0x88]
    // 0x91723c: stur            x2, [fp, #-0x80]
    // 0x917240: StoreField: r2->field_f = r0
    //     0x917240: stur            w0, [x2, #0xf]
    // 0x917244: r1 = <BoxShadow>
    //     0x917244: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x917248: ldr             x1, [x1, #0xcb0]
    // 0x91724c: r0 = AllocateGrowableArray()
    //     0x91724c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x917250: mov             x1, x0
    // 0x917254: ldur            x0, [fp, #-0x80]
    // 0x917258: StoreField: r1->field_f = r0
    //     0x917258: stur            w0, [x1, #0xf]
    // 0x91725c: r2 = 2
    //     0x91725c: mov             x2, #2
    // 0x917260: StoreField: r1->field_b = r2
    //     0x917260: stur            w2, [x1, #0xb]
    // 0x917264: mov             x6, x1
    // 0x917268: b               #0x9172fc
    // 0x91726c: ldur            x0, [fp, #-0x10]
    // 0x917270: r2 = 2
    //     0x917270: mov             x2, #2
    // 0x917274: LoadField: r1 = r0->field_6f
    //     0x917274: ldur            w1, [x0, #0x6f]
    // 0x917278: DecompressPointer r1
    //     0x917278: add             x1, x1, HEAP, lsl #32
    // 0x91727c: d0 = 0.040000
    //     0x91727c: ldr             d0, [PP, #0x5658]  ; [pp+0x5658] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x917280: r0 = withOpacity()
    //     0x917280: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x917284: stur            x0, [fp, #-0x80]
    // 0x917288: r0 = BoxShadow()
    //     0x917288: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x91728c: stur            x0, [fp, #-0x88]
    // 0x917290: ArrayStore: r0[0] = rZR  ; List_8
    //     0x917290: stur            xzr, [x0, #0x17]
    // 0x917294: r3 = Instance_BlurStyle
    //     0x917294: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x917298: ldr             x3, [x3, #0xca0]
    // 0x91729c: StoreField: r0->field_1f = r3
    //     0x91729c: stur            w3, [x0, #0x1f]
    // 0x9172a0: ldur            x1, [fp, #-0x80]
    // 0x9172a4: StoreField: r0->field_7 = r1
    //     0x9172a4: stur            w1, [x0, #7]
    // 0x9172a8: r1 = Instance_Offset
    //     0x9172a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x9172ac: ldr             x1, [x1, #0xca8]
    // 0x9172b0: StoreField: r0->field_b = r1
    //     0x9172b0: stur            w1, [x0, #0xb]
    // 0x9172b4: d0 = 4.000000
    //     0x9172b4: fmov            d0, #4.00000000
    // 0x9172b8: StoreField: r0->field_f = d0
    //     0x9172b8: stur            d0, [x0, #0xf]
    // 0x9172bc: r1 = Null
    //     0x9172bc: mov             x1, NULL
    // 0x9172c0: r2 = 2
    //     0x9172c0: mov             x2, #2
    // 0x9172c4: r0 = AllocateArray()
    //     0x9172c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9172c8: mov             x2, x0
    // 0x9172cc: ldur            x0, [fp, #-0x88]
    // 0x9172d0: stur            x2, [fp, #-0x80]
    // 0x9172d4: StoreField: r2->field_f = r0
    //     0x9172d4: stur            w0, [x2, #0xf]
    // 0x9172d8: r1 = <BoxShadow>
    //     0x9172d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x9172dc: ldr             x1, [x1, #0xcb0]
    // 0x9172e0: r0 = AllocateGrowableArray()
    //     0x9172e0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9172e4: mov             x1, x0
    // 0x9172e8: ldur            x0, [fp, #-0x80]
    // 0x9172ec: StoreField: r1->field_f = r0
    //     0x9172ec: stur            w0, [x1, #0xf]
    // 0x9172f0: r2 = 2
    //     0x9172f0: mov             x2, #2
    // 0x9172f4: StoreField: r1->field_b = r2
    //     0x9172f4: stur            w2, [x1, #0xb]
    // 0x9172f8: mov             x6, x1
    // 0x9172fc: ldur            x0, [fp, #-0x28]
    // 0x917300: ldur            x5, [fp, #-8]
    // 0x917304: ldur            x4, [fp, #-0x60]
    // 0x917308: ldur            x3, [fp, #-0x78]
    // 0x91730c: ldur            x1, [fp, #-0x70]
    // 0x917310: stur            x6, [fp, #-0x80]
    // 0x917314: r0 = BoxDecoration()
    //     0x917314: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x917318: mov             x1, x0
    // 0x91731c: ldur            x0, [fp, #-0x60]
    // 0x917320: stur            x1, [fp, #-0x88]
    // 0x917324: StoreField: r1->field_7 = r0
    //     0x917324: stur            w0, [x1, #7]
    // 0x917328: ldur            x0, [fp, #-0x70]
    // 0x91732c: StoreField: r1->field_f = r0
    //     0x91732c: stur            w0, [x1, #0xf]
    // 0x917330: ldur            x0, [fp, #-0x78]
    // 0x917334: StoreField: r1->field_13 = r0
    //     0x917334: stur            w0, [x1, #0x13]
    // 0x917338: ldur            x0, [fp, #-0x80]
    // 0x91733c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91733c: stur            w0, [x1, #0x17]
    // 0x917340: ldur            x0, [fp, #-8]
    // 0x917344: StoreField: r1->field_1b = r0
    //     0x917344: stur            w0, [x1, #0x1b]
    // 0x917348: r0 = Instance_BoxShape
    //     0x917348: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91734c: ldr             x0, [x0, #0xd40]
    // 0x917350: StoreField: r1->field_23 = r0
    //     0x917350: stur            w0, [x1, #0x23]
    // 0x917354: r0 = Radius()
    //     0x917354: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x917358: d0 = 12.000000
    //     0x917358: fmov            d0, #12.00000000
    // 0x91735c: stur            x0, [fp, #-8]
    // 0x917360: StoreField: r0->field_7 = d0
    //     0x917360: stur            d0, [x0, #7]
    // 0x917364: StoreField: r0->field_f = d0
    //     0x917364: stur            d0, [x0, #0xf]
    // 0x917368: r0 = BorderRadius()
    //     0x917368: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91736c: mov             x1, x0
    // 0x917370: ldur            x0, [fp, #-8]
    // 0x917374: stur            x1, [fp, #-0x60]
    // 0x917378: StoreField: r1->field_7 = r0
    //     0x917378: stur            w0, [x1, #7]
    // 0x91737c: StoreField: r1->field_b = r0
    //     0x91737c: stur            w0, [x1, #0xb]
    // 0x917380: StoreField: r1->field_f = r0
    //     0x917380: stur            w0, [x1, #0xf]
    // 0x917384: StoreField: r1->field_13 = r0
    //     0x917384: stur            w0, [x1, #0x13]
    // 0x917388: r16 = <Widget>
    //     0x917388: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91738c: stp             xzr, x16, [SP]
    // 0x917390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x917390: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x917394: r0 = _GrowableList()
    //     0x917394: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x917398: mov             x2, x0
    // 0x91739c: ldur            x0, [fp, #-0x28]
    // 0x9173a0: stur            x2, [fp, #-8]
    // 0x9173a4: tbnz            w0, #4, #0x9174b0
    // 0x9173a8: r1 = Instance_Color
    //     0x9173a8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x9173ac: d0 = 0.150000
    //     0x9173ac: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x9173b0: r0 = withOpacity()
    //     0x9173b0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9173b4: stur            x0, [fp, #-0x70]
    // 0x9173b8: r0 = BoxDecoration()
    //     0x9173b8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9173bc: mov             x1, x0
    // 0x9173c0: ldur            x0, [fp, #-0x70]
    // 0x9173c4: stur            x1, [fp, #-0x78]
    // 0x9173c8: StoreField: r1->field_7 = r0
    //     0x9173c8: stur            w0, [x1, #7]
    // 0x9173cc: r0 = Instance_BoxShape
    //     0x9173cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x9173d0: ldr             x0, [x0, #0xb20]
    // 0x9173d4: StoreField: r1->field_23 = r0
    //     0x9173d4: stur            w0, [x1, #0x23]
    // 0x9173d8: r0 = Container()
    //     0x9173d8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9173dc: stur            x0, [fp, #-0x70]
    // 0x9173e0: r16 = 25.000000
    //     0x9173e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff58] 25
    //     0x9173e4: ldr             x16, [x16, #0xf58]
    // 0x9173e8: r30 = 25.000000
    //     0x9173e8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1ff58] 25
    //     0x9173ec: ldr             lr, [lr, #0xf58]
    // 0x9173f0: stp             lr, x16, [SP, #8]
    // 0x9173f4: ldur            x16, [fp, #-0x78]
    // 0x9173f8: str             x16, [SP]
    // 0x9173fc: mov             x1, x0
    // 0x917400: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x917400: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ea8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x917404: ldr             x4, [x4, #0xea8]
    // 0x917408: r0 = Container()
    //     0x917408: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91740c: r1 = <StackParentData>
    //     0x91740c: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x917410: ldr             x1, [x1, #0x178]
    // 0x917414: r0 = Positioned()
    //     0x917414: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x917418: mov             x2, x0
    // 0x91741c: r0 = -8.000000
    //     0x91741c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29528] -8
    //     0x917420: ldr             x0, [x0, #0x528]
    // 0x917424: stur            x2, [fp, #-0x78]
    // 0x917428: ArrayStore: r2[0] = r0  ; List_4
    //     0x917428: stur            w0, [x2, #0x17]
    // 0x91742c: StoreField: r2->field_1b = r0
    //     0x91742c: stur            w0, [x2, #0x1b]
    // 0x917430: ldur            x0, [fp, #-0x70]
    // 0x917434: StoreField: r2->field_b = r0
    //     0x917434: stur            w0, [x2, #0xb]
    // 0x917438: ldur            x0, [fp, #-8]
    // 0x91743c: LoadField: r1 = r0->field_b
    //     0x91743c: ldur            w1, [x0, #0xb]
    // 0x917440: LoadField: r3 = r0->field_f
    //     0x917440: ldur            w3, [x0, #0xf]
    // 0x917444: DecompressPointer r3
    //     0x917444: add             x3, x3, HEAP, lsl #32
    // 0x917448: LoadField: r4 = r3->field_b
    //     0x917448: ldur            w4, [x3, #0xb]
    // 0x91744c: r3 = LoadInt32Instr(r1)
    //     0x91744c: sbfx            x3, x1, #1, #0x1f
    // 0x917450: stur            x3, [fp, #-0x90]
    // 0x917454: r1 = LoadInt32Instr(r4)
    //     0x917454: sbfx            x1, x4, #1, #0x1f
    // 0x917458: cmp             x3, x1
    // 0x91745c: b.ne            #0x917468
    // 0x917460: mov             x1, x0
    // 0x917464: r0 = _growToNextCapacity()
    //     0x917464: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x917468: ldur            x2, [fp, #-8]
    // 0x91746c: ldur            x3, [fp, #-0x90]
    // 0x917470: add             x0, x3, #1
    // 0x917474: lsl             x1, x0, #1
    // 0x917478: StoreField: r2->field_b = r1
    //     0x917478: stur            w1, [x2, #0xb]
    // 0x91747c: LoadField: r1 = r2->field_f
    //     0x91747c: ldur            w1, [x2, #0xf]
    // 0x917480: DecompressPointer r1
    //     0x917480: add             x1, x1, HEAP, lsl #32
    // 0x917484: ldur            x0, [fp, #-0x78]
    // 0x917488: ArrayStore: r1[r3] = r0  ; List_4
    //     0x917488: add             x25, x1, x3, lsl #2
    //     0x91748c: add             x25, x25, #0xf
    //     0x917490: str             w0, [x25]
    //     0x917494: tbz             w0, #0, #0x9174b0
    //     0x917498: ldurb           w16, [x1, #-1]
    //     0x91749c: ldurb           w17, [x0, #-1]
    //     0x9174a0: and             x16, x17, x16, lsr #2
    //     0x9174a4: tst             x16, HEAP, lsr #32
    //     0x9174a8: b.eq            #0x9174b0
    //     0x9174ac: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x9174b0: ldur            x0, [fp, #-0x38]
    // 0x9174b4: tbnz            w0, #4, #0x917648
    // 0x9174b8: ldur            x3, [fp, #-0x28]
    // 0x9174bc: tbz             w3, #4, #0x917648
    // 0x9174c0: ldur            x4, [fp, #-0x40]
    // 0x9174c4: mov             x1, x4
    // 0x9174c8: d0 = 0.500000
    //     0x9174c8: fmov            d0, #0.50000000
    // 0x9174cc: r0 = withOpacity()
    //     0x9174cc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9174d0: stur            x0, [fp, #-0x70]
    // 0x9174d4: r0 = BoxShadow()
    //     0x9174d4: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x9174d8: d0 = 1.000000
    //     0x9174d8: fmov            d0, #1.00000000
    // 0x9174dc: stur            x0, [fp, #-0x78]
    // 0x9174e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9174e0: stur            d0, [x0, #0x17]
    // 0x9174e4: r1 = Instance_BlurStyle
    //     0x9174e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x9174e8: ldr             x1, [x1, #0xca0]
    // 0x9174ec: StoreField: r0->field_1f = r1
    //     0x9174ec: stur            w1, [x0, #0x1f]
    // 0x9174f0: ldur            x1, [fp, #-0x70]
    // 0x9174f4: StoreField: r0->field_7 = r1
    //     0x9174f4: stur            w1, [x0, #7]
    // 0x9174f8: r1 = Instance_Offset
    //     0x9174f8: ldr             x1, [PP, #0x2bc0]  ; [pp+0x2bc0] Obj!Offset@a37fe1
    // 0x9174fc: StoreField: r0->field_b = r1
    //     0x9174fc: stur            w1, [x0, #0xb]
    // 0x917500: d0 = 3.000000
    //     0x917500: fmov            d0, #3.00000000
    // 0x917504: StoreField: r0->field_f = d0
    //     0x917504: stur            d0, [x0, #0xf]
    // 0x917508: r1 = Null
    //     0x917508: mov             x1, NULL
    // 0x91750c: r2 = 2
    //     0x91750c: mov             x2, #2
    // 0x917510: r0 = AllocateArray()
    //     0x917510: bl              #0xb53c64  ; AllocateArrayStub
    // 0x917514: mov             x2, x0
    // 0x917518: ldur            x0, [fp, #-0x78]
    // 0x91751c: stur            x2, [fp, #-0x70]
    // 0x917520: StoreField: r2->field_f = r0
    //     0x917520: stur            w0, [x2, #0xf]
    // 0x917524: r1 = <BoxShadow>
    //     0x917524: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x917528: ldr             x1, [x1, #0xcb0]
    // 0x91752c: r0 = AllocateGrowableArray()
    //     0x91752c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x917530: mov             x1, x0
    // 0x917534: ldur            x0, [fp, #-0x70]
    // 0x917538: stur            x1, [fp, #-0x78]
    // 0x91753c: StoreField: r1->field_f = r0
    //     0x91753c: stur            w0, [x1, #0xf]
    // 0x917540: r0 = 2
    //     0x917540: mov             x0, #2
    // 0x917544: StoreField: r1->field_b = r0
    //     0x917544: stur            w0, [x1, #0xb]
    // 0x917548: r0 = BoxDecoration()
    //     0x917548: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91754c: mov             x1, x0
    // 0x917550: ldur            x0, [fp, #-0x40]
    // 0x917554: stur            x1, [fp, #-0x70]
    // 0x917558: StoreField: r1->field_7 = r0
    //     0x917558: stur            w0, [x1, #7]
    // 0x91755c: ldur            x2, [fp, #-0x78]
    // 0x917560: ArrayStore: r1[0] = r2  ; List_4
    //     0x917560: stur            w2, [x1, #0x17]
    // 0x917564: r2 = Instance_BoxShape
    //     0x917564: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x917568: ldr             x2, [x2, #0xb20]
    // 0x91756c: StoreField: r1->field_23 = r2
    //     0x91756c: stur            w2, [x1, #0x23]
    // 0x917570: r0 = Container()
    //     0x917570: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x917574: stur            x0, [fp, #-0x78]
    // 0x917578: r16 = 5.000000
    //     0x917578: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f8] 5
    //     0x91757c: ldr             x16, [x16, #0x4f8]
    // 0x917580: r30 = 5.000000
    //     0x917580: add             lr, PP, #0x17, lsl #12  ; [pp+0x174f8] 5
    //     0x917584: ldr             lr, [lr, #0x4f8]
    // 0x917588: stp             lr, x16, [SP, #8]
    // 0x91758c: ldur            x16, [fp, #-0x70]
    // 0x917590: str             x16, [SP]
    // 0x917594: mov             x1, x0
    // 0x917598: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x917598: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ea8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x91759c: ldr             x4, [x4, #0xea8]
    // 0x9175a0: r0 = Container()
    //     0x9175a0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9175a4: r1 = <StackParentData>
    //     0x9175a4: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x9175a8: ldr             x1, [x1, #0x178]
    // 0x9175ac: r0 = Positioned()
    //     0x9175ac: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9175b0: mov             x2, x0
    // 0x9175b4: r0 = 4.000000
    //     0x9175b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa68] 4
    //     0x9175b8: ldr             x0, [x0, #0xa68]
    // 0x9175bc: stur            x2, [fp, #-0x70]
    // 0x9175c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9175c0: stur            w0, [x2, #0x17]
    // 0x9175c4: StoreField: r2->field_1b = r0
    //     0x9175c4: stur            w0, [x2, #0x1b]
    // 0x9175c8: ldur            x0, [fp, #-0x78]
    // 0x9175cc: StoreField: r2->field_b = r0
    //     0x9175cc: stur            w0, [x2, #0xb]
    // 0x9175d0: ldur            x0, [fp, #-8]
    // 0x9175d4: LoadField: r1 = r0->field_b
    //     0x9175d4: ldur            w1, [x0, #0xb]
    // 0x9175d8: LoadField: r3 = r0->field_f
    //     0x9175d8: ldur            w3, [x0, #0xf]
    // 0x9175dc: DecompressPointer r3
    //     0x9175dc: add             x3, x3, HEAP, lsl #32
    // 0x9175e0: LoadField: r4 = r3->field_b
    //     0x9175e0: ldur            w4, [x3, #0xb]
    // 0x9175e4: r3 = LoadInt32Instr(r1)
    //     0x9175e4: sbfx            x3, x1, #1, #0x1f
    // 0x9175e8: stur            x3, [fp, #-0x90]
    // 0x9175ec: r1 = LoadInt32Instr(r4)
    //     0x9175ec: sbfx            x1, x4, #1, #0x1f
    // 0x9175f0: cmp             x3, x1
    // 0x9175f4: b.ne            #0x917600
    // 0x9175f8: mov             x1, x0
    // 0x9175fc: r0 = _growToNextCapacity()
    //     0x9175fc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x917600: ldur            x2, [fp, #-8]
    // 0x917604: ldur            x3, [fp, #-0x90]
    // 0x917608: add             x0, x3, #1
    // 0x91760c: lsl             x1, x0, #1
    // 0x917610: StoreField: r2->field_b = r1
    //     0x917610: stur            w1, [x2, #0xb]
    // 0x917614: LoadField: r1 = r2->field_f
    //     0x917614: ldur            w1, [x2, #0xf]
    // 0x917618: DecompressPointer r1
    //     0x917618: add             x1, x1, HEAP, lsl #32
    // 0x91761c: ldur            x0, [fp, #-0x70]
    // 0x917620: ArrayStore: r1[r3] = r0  ; List_4
    //     0x917620: add             x25, x1, x3, lsl #2
    //     0x917624: add             x25, x25, #0xf
    //     0x917628: str             w0, [x25]
    //     0x91762c: tbz             w0, #0, #0x917648
    //     0x917630: ldurb           w16, [x1, #-1]
    //     0x917634: ldurb           w17, [x0, #-1]
    //     0x917638: and             x16, x17, x16, lsr #2
    //     0x91763c: tst             x16, HEAP, lsr #32
    //     0x917640: b.eq            #0x917648
    //     0x917644: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x917648: ldur            x3, [fp, #-0x10]
    // 0x91764c: ldur            x0, [fp, #-0x30]
    // 0x917650: ldur            x1, [fp, #-0x28]
    // 0x917654: r4 = LoadClassIdInstr(r0)
    //     0x917654: ldur            x4, [x0, #-1]
    //     0x917658: ubfx            x4, x4, #0xc, #0x14
    // 0x91765c: str             x0, [SP]
    // 0x917660: mov             x0, x4
    // 0x917664: r0 = GDT[cid_x0 + -0xff6]()
    //     0x917664: sub             lr, x0, #0xff6
    //     0x917668: ldr             lr, [x21, lr, lsl #3]
    //     0x91766c: blr             lr
    // 0x917670: mov             x2, x0
    // 0x917674: ldur            x0, [fp, #-0x10]
    // 0x917678: stur            x2, [fp, #-0x70]
    // 0x91767c: LoadField: r3 = r0->field_87
    //     0x91767c: ldur            w3, [x0, #0x87]
    // 0x917680: DecompressPointer r3
    //     0x917680: add             x3, x3, HEAP, lsl #32
    // 0x917684: stur            x3, [fp, #-0x30]
    // 0x917688: LoadField: r4 = r3->field_33
    //     0x917688: ldur            w4, [x3, #0x33]
    // 0x91768c: DecompressPointer r4
    //     0x91768c: add             x4, x4, HEAP, lsl #32
    // 0x917690: ldur            x5, [fp, #-0x28]
    // 0x917694: stur            x4, [fp, #-0x10]
    // 0x917698: tbnz            w5, #4, #0x9176b0
    // 0x91769c: mov             x0, x2
    // 0x9176a0: mov             x2, x3
    // 0x9176a4: mov             x3, x5
    // 0x9176a8: r1 = Instance_Color
    //     0x9176a8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x9176ac: b               #0x917704
    // 0x9176b0: ldur            x6, [fp, #-0x38]
    // 0x9176b4: tbnz            w6, #4, #0x9176c0
    // 0x9176b8: ldur            x0, [fp, #-0x40]
    // 0x9176bc: b               #0x9176f4
    // 0x9176c0: LoadField: r1 = r4->field_b
    //     0x9176c0: ldur            w1, [x4, #0xb]
    // 0x9176c4: DecompressPointer r1
    //     0x9176c4: add             x1, x1, HEAP, lsl #32
    // 0x9176c8: cmp             w1, NULL
    // 0x9176cc: b.ne            #0x9176d8
    // 0x9176d0: r0 = Null
    //     0x9176d0: mov             x0, NULL
    // 0x9176d4: b               #0x9176f4
    // 0x9176d8: r0 = LoadClassIdInstr(r1)
    //     0x9176d8: ldur            x0, [x1, #-1]
    //     0x9176dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9176e0: d0 = 0.700000
    //     0x9176e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x9176e4: ldr             d0, [x17, #0xe38]
    // 0x9176e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9176e8: sub             lr, x0, #1, lsl #12
    //     0x9176ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9176f0: blr             lr
    // 0x9176f4: mov             x1, x0
    // 0x9176f8: ldur            x3, [fp, #-0x28]
    // 0x9176fc: ldur            x0, [fp, #-0x70]
    // 0x917700: ldur            x2, [fp, #-0x30]
    // 0x917704: ldur            x4, [fp, #-0x20]
    // 0x917708: r16 = Instance_FontWeight
    //     0x917708: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x91770c: ldr             x16, [x16, #0xea8]
    // 0x917710: r30 = 0.500000
    //     0x917710: ldr             lr, [PP, #0x4af8]  ; [pp+0x4af8] 0.5
    // 0x917714: stp             lr, x16, [SP, #0x10]
    // 0x917718: r16 = 12.000000
    //     0x917718: add             x16, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x91771c: ldr             x16, [x16, #0x458]
    // 0x917720: stp             x1, x16, [SP]
    // 0x917724: ldur            x1, [fp, #-0x10]
    // 0x917728: r4 = const [0, 0x5, 0x4, 0x1, color, 0x4, fontSize, 0x3, fontWeight, 0x1, letterSpacing, 0x2, null]
    //     0x917728: add             x4, PP, #0x29, lsl #12  ; [pp+0x29530] List(13) [0, 0x5, 0x4, 0x1, "color", 0x4, "fontSize", 0x3, "fontWeight", 0x1, "letterSpacing", 0x2, Null]
    //     0x91772c: ldr             x4, [x4, #0x530]
    // 0x917730: r0 = copyWith()
    //     0x917730: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x917734: stur            x0, [fp, #-0x10]
    // 0x917738: r0 = Text()
    //     0x917738: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91773c: mov             x1, x0
    // 0x917740: ldur            x0, [fp, #-0x70]
    // 0x917744: stur            x1, [fp, #-0x78]
    // 0x917748: StoreField: r1->field_b = r0
    //     0x917748: stur            w0, [x1, #0xb]
    // 0x91774c: ldur            x0, [fp, #-0x10]
    // 0x917750: StoreField: r1->field_13 = r0
    //     0x917750: stur            w0, [x1, #0x13]
    // 0x917754: r0 = FittedBox()
    //     0x917754: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x917758: mov             x2, x0
    // 0x91775c: r1 = Instance_BoxFit
    //     0x91775c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x917760: ldr             x1, [x1, #0x788]
    // 0x917764: stur            x2, [fp, #-0x10]
    // 0x917768: StoreField: r2->field_f = r1
    //     0x917768: stur            w1, [x2, #0xf]
    // 0x91776c: r3 = Instance_Alignment
    //     0x91776c: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x917770: ldr             x3, [x3, #0xab8]
    // 0x917774: StoreField: r2->field_13 = r3
    //     0x917774: stur            w3, [x2, #0x13]
    // 0x917778: r4 = Instance_Clip
    //     0x917778: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91777c: ldr             x4, [x4, #0xe70]
    // 0x917780: ArrayStore: r2[0] = r4  ; List_4
    //     0x917780: stur            w4, [x2, #0x17]
    // 0x917784: ldur            x0, [fp, #-0x78]
    // 0x917788: StoreField: r2->field_b = r0
    //     0x917788: stur            w0, [x2, #0xb]
    // 0x91778c: ldur            x0, [fp, #-0x20]
    // 0x917790: r5 = LoadClassIdInstr(r0)
    //     0x917790: ldur            x5, [x0, #-1]
    //     0x917794: ubfx            x5, x5, #0xc, #0x14
    // 0x917798: str             x0, [SP]
    // 0x91779c: mov             x0, x5
    // 0x9177a0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9177a0: sub             lr, x0, #0xff6
    //     0x9177a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9177a8: blr             lr
    // 0x9177ac: mov             x2, x0
    // 0x9177b0: ldur            x0, [fp, #-0x30]
    // 0x9177b4: stur            x2, [fp, #-0x20]
    // 0x9177b8: LoadField: r1 = r0->field_27
    //     0x9177b8: ldur            w1, [x0, #0x27]
    // 0x9177bc: DecompressPointer r1
    //     0x9177bc: add             x1, x1, HEAP, lsl #32
    // 0x9177c0: ldur            x3, [fp, #-0x28]
    // 0x9177c4: tbnz            w3, #4, #0x9177d0
    // 0x9177c8: r4 = Instance_Color
    //     0x9177c8: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x9177cc: b               #0x9177f4
    // 0x9177d0: ldur            x3, [fp, #-0x38]
    // 0x9177d4: tbnz            w3, #4, #0x9177e0
    // 0x9177d8: ldur            x0, [fp, #-0x40]
    // 0x9177dc: b               #0x9177f0
    // 0x9177e0: LoadField: r3 = r0->field_2b
    //     0x9177e0: ldur            w3, [x0, #0x2b]
    // 0x9177e4: DecompressPointer r3
    //     0x9177e4: add             x3, x3, HEAP, lsl #32
    // 0x9177e8: LoadField: r0 = r3->field_b
    //     0x9177e8: ldur            w0, [x3, #0xb]
    // 0x9177ec: DecompressPointer r0
    //     0x9177ec: add             x0, x0, HEAP, lsl #32
    // 0x9177f0: mov             x4, x0
    // 0x9177f4: ldur            x3, [fp, #-8]
    // 0x9177f8: ldur            x0, [fp, #-0x10]
    // 0x9177fc: r16 = Instance_FontWeight
    //     0x9177fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x917800: ldr             x16, [x16, #0xe20]
    // 0x917804: r30 = 11.000000
    //     0x917804: add             lr, PP, #0x18, lsl #12  ; [pp+0x18858] 11
    //     0x917808: ldr             lr, [lr, #0x858]
    // 0x91780c: stp             lr, x16, [SP, #8]
    // 0x917810: str             x4, [SP]
    // 0x917814: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x917814: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a638] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x917818: ldr             x4, [x4, #0x638]
    // 0x91781c: r0 = copyWith()
    //     0x91781c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x917820: stur            x0, [fp, #-0x28]
    // 0x917824: r0 = Text()
    //     0x917824: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x917828: mov             x1, x0
    // 0x91782c: ldur            x0, [fp, #-0x20]
    // 0x917830: stur            x1, [fp, #-0x30]
    // 0x917834: StoreField: r1->field_b = r0
    //     0x917834: stur            w0, [x1, #0xb]
    // 0x917838: ldur            x0, [fp, #-0x28]
    // 0x91783c: StoreField: r1->field_13 = r0
    //     0x91783c: stur            w0, [x1, #0x13]
    // 0x917840: r0 = FittedBox()
    //     0x917840: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x917844: mov             x3, x0
    // 0x917848: r0 = Instance_BoxFit
    //     0x917848: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x91784c: ldr             x0, [x0, #0x788]
    // 0x917850: stur            x3, [fp, #-0x20]
    // 0x917854: StoreField: r3->field_f = r0
    //     0x917854: stur            w0, [x3, #0xf]
    // 0x917858: r0 = Instance_Alignment
    //     0x917858: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x91785c: ldr             x0, [x0, #0xab8]
    // 0x917860: StoreField: r3->field_13 = r0
    //     0x917860: stur            w0, [x3, #0x13]
    // 0x917864: r0 = Instance_Clip
    //     0x917864: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x917868: ldr             x0, [x0, #0xe70]
    // 0x91786c: ArrayStore: r3[0] = r0  ; List_4
    //     0x91786c: stur            w0, [x3, #0x17]
    // 0x917870: ldur            x1, [fp, #-0x30]
    // 0x917874: StoreField: r3->field_b = r1
    //     0x917874: stur            w1, [x3, #0xb]
    // 0x917878: r1 = Null
    //     0x917878: mov             x1, NULL
    // 0x91787c: r2 = 6
    //     0x91787c: mov             x2, #6
    // 0x917880: r0 = AllocateArray()
    //     0x917880: bl              #0xb53c64  ; AllocateArrayStub
    // 0x917884: mov             x2, x0
    // 0x917888: ldur            x0, [fp, #-0x10]
    // 0x91788c: stur            x2, [fp, #-0x28]
    // 0x917890: StoreField: r2->field_f = r0
    //     0x917890: stur            w0, [x2, #0xf]
    // 0x917894: r16 = Instance_SizedBox
    //     0x917894: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x917898: ldr             x16, [x16, #0xe30]
    // 0x91789c: StoreField: r2->field_13 = r16
    //     0x91789c: stur            w16, [x2, #0x13]
    // 0x9178a0: ldur            x0, [fp, #-0x20]
    // 0x9178a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9178a4: stur            w0, [x2, #0x17]
    // 0x9178a8: r1 = <Widget>
    //     0x9178a8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x9178ac: r0 = AllocateGrowableArray()
    //     0x9178ac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9178b0: mov             x1, x0
    // 0x9178b4: ldur            x0, [fp, #-0x28]
    // 0x9178b8: stur            x1, [fp, #-0x10]
    // 0x9178bc: StoreField: r1->field_f = r0
    //     0x9178bc: stur            w0, [x1, #0xf]
    // 0x9178c0: r0 = 6
    //     0x9178c0: mov             x0, #6
    // 0x9178c4: StoreField: r1->field_b = r0
    //     0x9178c4: stur            w0, [x1, #0xb]
    // 0x9178c8: r0 = Column()
    //     0x9178c8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9178cc: mov             x1, x0
    // 0x9178d0: r0 = Instance_Axis
    //     0x9178d0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x9178d4: stur            x1, [fp, #-0x20]
    // 0x9178d8: StoreField: r1->field_f = r0
    //     0x9178d8: stur            w0, [x1, #0xf]
    // 0x9178dc: r0 = Instance_MainAxisAlignment
    //     0x9178dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x9178e0: ldr             x0, [x0, #0x498]
    // 0x9178e4: StoreField: r1->field_13 = r0
    //     0x9178e4: stur            w0, [x1, #0x13]
    // 0x9178e8: r0 = Instance_MainAxisSize
    //     0x9178e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x9178ec: ldr             x0, [x0, #0xed0]
    // 0x9178f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9178f0: stur            w0, [x1, #0x17]
    // 0x9178f4: r0 = Instance_CrossAxisAlignment
    //     0x9178f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x9178f8: ldr             x0, [x0, #0xed8]
    // 0x9178fc: StoreField: r1->field_1b = r0
    //     0x9178fc: stur            w0, [x1, #0x1b]
    // 0x917900: r0 = Instance_VerticalDirection
    //     0x917900: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x917904: ldr             x0, [x0, #0xe68]
    // 0x917908: StoreField: r1->field_23 = r0
    //     0x917908: stur            w0, [x1, #0x23]
    // 0x91790c: r0 = Instance_Clip
    //     0x91790c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x917910: ldr             x0, [x0, #0xe70]
    // 0x917914: StoreField: r1->field_2b = r0
    //     0x917914: stur            w0, [x1, #0x2b]
    // 0x917918: StoreField: r1->field_2f = rZR
    //     0x917918: stur            xzr, [x1, #0x2f]
    // 0x91791c: ldur            x2, [fp, #-0x10]
    // 0x917920: StoreField: r1->field_b = r2
    //     0x917920: stur            w2, [x1, #0xb]
    // 0x917924: r0 = Padding()
    //     0x917924: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x917928: mov             x2, x0
    // 0x91792c: r0 = Instance_EdgeInsets
    //     0x91792c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x917930: ldr             x0, [x0, #0xa80]
    // 0x917934: stur            x2, [fp, #-0x10]
    // 0x917938: StoreField: r2->field_f = r0
    //     0x917938: stur            w0, [x2, #0xf]
    // 0x91793c: ldur            x0, [fp, #-0x20]
    // 0x917940: StoreField: r2->field_b = r0
    //     0x917940: stur            w0, [x2, #0xb]
    // 0x917944: ldur            x0, [fp, #-8]
    // 0x917948: LoadField: r1 = r0->field_b
    //     0x917948: ldur            w1, [x0, #0xb]
    // 0x91794c: LoadField: r3 = r0->field_f
    //     0x91794c: ldur            w3, [x0, #0xf]
    // 0x917950: DecompressPointer r3
    //     0x917950: add             x3, x3, HEAP, lsl #32
    // 0x917954: LoadField: r4 = r3->field_b
    //     0x917954: ldur            w4, [x3, #0xb]
    // 0x917958: r3 = LoadInt32Instr(r1)
    //     0x917958: sbfx            x3, x1, #1, #0x1f
    // 0x91795c: stur            x3, [fp, #-0x90]
    // 0x917960: r1 = LoadInt32Instr(r4)
    //     0x917960: sbfx            x1, x4, #1, #0x1f
    // 0x917964: cmp             x3, x1
    // 0x917968: b.ne            #0x917974
    // 0x91796c: mov             x1, x0
    // 0x917970: r0 = _growToNextCapacity()
    //     0x917970: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x917974: ldur            x8, [fp, #-0x48]
    // 0x917978: ldur            x7, [fp, #-0x50]
    // 0x91797c: ldur            x6, [fp, #-0x58]
    // 0x917980: ldur            x5, [fp, #-0x68]
    // 0x917984: ldur            x4, [fp, #-0x60]
    // 0x917988: ldur            x2, [fp, #-8]
    // 0x91798c: ldur            x3, [fp, #-0x90]
    // 0x917990: add             x0, x3, #1
    // 0x917994: lsl             x1, x0, #1
    // 0x917998: StoreField: r2->field_b = r1
    //     0x917998: stur            w1, [x2, #0xb]
    // 0x91799c: LoadField: r1 = r2->field_f
    //     0x91799c: ldur            w1, [x2, #0xf]
    // 0x9179a0: DecompressPointer r1
    //     0x9179a0: add             x1, x1, HEAP, lsl #32
    // 0x9179a4: ldur            x0, [fp, #-0x10]
    // 0x9179a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9179a8: add             x25, x1, x3, lsl #2
    //     0x9179ac: add             x25, x25, #0xf
    //     0x9179b0: str             w0, [x25]
    //     0x9179b4: tbz             w0, #0, #0x9179d0
    //     0x9179b8: ldurb           w16, [x1, #-1]
    //     0x9179bc: ldurb           w17, [x0, #-1]
    //     0x9179c0: and             x16, x17, x16, lsr #2
    //     0x9179c4: tst             x16, HEAP, lsr #32
    //     0x9179c8: b.eq            #0x9179d0
    //     0x9179cc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x9179d0: r0 = Stack()
    //     0x9179d0: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9179d4: mov             x1, x0
    // 0x9179d8: r0 = Instance_AlignmentDirectional
    //     0x9179d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x9179dc: ldr             x0, [x0, #0xc10]
    // 0x9179e0: stur            x1, [fp, #-0x10]
    // 0x9179e4: StoreField: r1->field_f = r0
    //     0x9179e4: stur            w0, [x1, #0xf]
    // 0x9179e8: r0 = Instance_StackFit
    //     0x9179e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c18] Obj!StackFit@a4a251
    //     0x9179ec: ldr             x0, [x0, #0xc18]
    // 0x9179f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9179f0: stur            w0, [x1, #0x17]
    // 0x9179f4: r0 = Instance_Clip
    //     0x9179f4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x9179f8: ldr             x0, [x0, #0xef0]
    // 0x9179fc: StoreField: r1->field_1b = r0
    //     0x9179fc: stur            w0, [x1, #0x1b]
    // 0x917a00: ldur            x0, [fp, #-8]
    // 0x917a04: StoreField: r1->field_b = r0
    //     0x917a04: stur            w0, [x1, #0xb]
    // 0x917a08: r0 = ClipRRect()
    //     0x917a08: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x917a0c: mov             x1, x0
    // 0x917a10: ldur            x0, [fp, #-0x60]
    // 0x917a14: stur            x1, [fp, #-8]
    // 0x917a18: StoreField: r1->field_f = r0
    //     0x917a18: stur            w0, [x1, #0xf]
    // 0x917a1c: r0 = Instance_Clip
    //     0x917a1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x917a20: ldr             x0, [x0, #0xd00]
    // 0x917a24: ArrayStore: r1[0] = r0  ; List_4
    //     0x917a24: stur            w0, [x1, #0x17]
    // 0x917a28: ldur            x0, [fp, #-0x10]
    // 0x917a2c: StoreField: r1->field_b = r0
    //     0x917a2c: stur            w0, [x1, #0xb]
    // 0x917a30: r0 = AnimatedContainer()
    //     0x917a30: bl              #0x6f5f2c  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x917a34: stur            x0, [fp, #-0x10]
    // 0x917a38: r16 = Instance_Cubic
    //     0x917a38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!Cubic@a324d1
    //     0x917a3c: ldr             x16, [x16, #0xff0]
    // 0x917a40: r30 = Instance_Alignment
    //     0x917a40: add             lr, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x917a44: ldr             lr, [lr, #0xab8]
    // 0x917a48: stp             lr, x16, [SP, #0x10]
    // 0x917a4c: ldur            x16, [fp, #-0x88]
    // 0x917a50: ldur            lr, [fp, #-8]
    // 0x917a54: stp             lr, x16, [SP]
    // 0x917a58: mov             x1, x0
    // 0x917a5c: r2 = Instance_Duration
    //     0x917a5c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x917a60: ldr             x2, [x2, #0xba0]
    // 0x917a64: r4 = const [0, 0x6, 0x4, 0x2, alignment, 0x3, child, 0x5, curve, 0x2, decoration, 0x4, null]
    //     0x917a64: add             x4, PP, #0x29, lsl #12  ; [pp+0x29538] List(13) [0, 0x6, 0x4, 0x2, "alignment", 0x3, "child", 0x5, "curve", 0x2, "decoration", 0x4, Null]
    //     0x917a68: ldr             x4, [x4, #0x538]
    // 0x917a6c: r0 = AnimatedContainer()
    //     0x917a6c: bl              #0x6f5a50  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x917a70: r0 = InkWell()
    //     0x917a70: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x917a74: mov             x2, x0
    // 0x917a78: ldur            x0, [fp, #-0x10]
    // 0x917a7c: stur            x2, [fp, #-8]
    // 0x917a80: StoreField: r2->field_b = r0
    //     0x917a80: stur            w0, [x2, #0xb]
    // 0x917a84: ldur            x3, [fp, #-0x18]
    // 0x917a88: r1 = Function '<anonymous closure>':.
    //     0x917a88: add             x1, PP, #0x29, lsl #12  ; [pp+0x29540] AnonymousClosure: (0x917b8c), in [package:bilim/screens/components/weekday_selector.dart] WeekDayItem::build (0x916dfc)
    //     0x917a8c: ldr             x1, [x1, #0x540]
    // 0x917a90: r2 = 64
    //     0x917a90: mov             x2, #0x40
    // 0x917a94: r0 = AllocateClosure1()
    //     0x917a94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x917a98: mov             x1, x0
    // 0x917a9c: ldur            x0, [fp, #-8]
    // 0x917aa0: StoreField: r0->field_f = r1
    //     0x917aa0: stur            w1, [x0, #0xf]
    // 0x917aa4: r1 = true
    //     0x917aa4: add             x1, NULL, #0x20  ; true
    // 0x917aa8: StoreField: r0->field_47 = r1
    //     0x917aa8: stur            w1, [x0, #0x47]
    // 0x917aac: r2 = Instance_BoxShape
    //     0x917aac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x917ab0: ldr             x2, [x2, #0xd40]
    // 0x917ab4: StoreField: r0->field_4b = r2
    //     0x917ab4: stur            w2, [x0, #0x4b]
    // 0x917ab8: ldur            x2, [fp, #-0x50]
    // 0x917abc: StoreField: r0->field_53 = r2
    //     0x917abc: stur            w2, [x0, #0x53]
    // 0x917ac0: ldur            x2, [fp, #-0x68]
    // 0x917ac4: StoreField: r0->field_63 = r2
    //     0x917ac4: stur            w2, [x0, #0x63]
    // 0x917ac8: ldur            x2, [fp, #-0x58]
    // 0x917acc: StoreField: r0->field_6b = r2
    //     0x917acc: stur            w2, [x0, #0x6b]
    // 0x917ad0: StoreField: r0->field_73 = r1
    //     0x917ad0: stur            w1, [x0, #0x73]
    // 0x917ad4: r2 = false
    //     0x917ad4: add             x2, NULL, #0x30  ; false
    // 0x917ad8: StoreField: r0->field_77 = r2
    //     0x917ad8: stur            w2, [x0, #0x77]
    // 0x917adc: StoreField: r0->field_87 = r1
    //     0x917adc: stur            w1, [x0, #0x87]
    // 0x917ae0: StoreField: r0->field_7f = r2
    //     0x917ae0: stur            w2, [x0, #0x7f]
    // 0x917ae4: r0 = Material()
    //     0x917ae4: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x917ae8: mov             x1, x0
    // 0x917aec: r0 = Instance_MaterialType
    //     0x917aec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x917af0: ldr             x0, [x0, #0xb98]
    // 0x917af4: stur            x1, [fp, #-0x10]
    // 0x917af8: StoreField: r1->field_f = r0
    //     0x917af8: stur            w0, [x1, #0xf]
    // 0x917afc: ArrayStore: r1[0] = rZR  ; List_8
    //     0x917afc: stur            xzr, [x1, #0x17]
    // 0x917b00: r0 = Instance_Color
    //     0x917b00: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x917b04: ldr             x0, [x0, #0x8b0]
    // 0x917b08: StoreField: r1->field_1f = r0
    //     0x917b08: stur            w0, [x1, #0x1f]
    // 0x917b0c: ldur            x0, [fp, #-0x48]
    // 0x917b10: StoreField: r1->field_3f = r0
    //     0x917b10: stur            w0, [x1, #0x3f]
    // 0x917b14: r0 = true
    //     0x917b14: add             x0, NULL, #0x20  ; true
    // 0x917b18: StoreField: r1->field_33 = r0
    //     0x917b18: stur            w0, [x1, #0x33]
    // 0x917b1c: r0 = Instance_Clip
    //     0x917b1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x917b20: ldr             x0, [x0, #0xe70]
    // 0x917b24: StoreField: r1->field_37 = r0
    //     0x917b24: stur            w0, [x1, #0x37]
    // 0x917b28: r0 = Instance_Duration
    //     0x917b28: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x917b2c: ldr             x0, [x0, #0xba0]
    // 0x917b30: StoreField: r1->field_3b = r0
    //     0x917b30: stur            w0, [x1, #0x3b]
    // 0x917b34: ldur            x0, [fp, #-8]
    // 0x917b38: StoreField: r1->field_b = r0
    //     0x917b38: stur            w0, [x1, #0xb]
    // 0x917b3c: r0 = false
    //     0x917b3c: add             x0, NULL, #0x30  ; false
    // 0x917b40: StoreField: r1->field_13 = r0
    //     0x917b40: stur            w0, [x1, #0x13]
    // 0x917b44: r0 = Padding()
    //     0x917b44: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x917b48: r1 = Instance_EdgeInsets
    //     0x917b48: add             x1, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!EdgeInsets@a30211
    //     0x917b4c: ldr             x1, [x1, #0x898]
    // 0x917b50: StoreField: r0->field_f = r1
    //     0x917b50: stur            w1, [x0, #0xf]
    // 0x917b54: ldur            x1, [fp, #-0x10]
    // 0x917b58: StoreField: r0->field_b = r1
    //     0x917b58: stur            w1, [x0, #0xb]
    // 0x917b5c: LeaveFrame
    //     0x917b5c: mov             SP, fp
    //     0x917b60: ldp             fp, lr, [SP], #0x10
    // 0x917b64: ret
    //     0x917b64: ret             
    // 0x917b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917b68: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917b6c: b               #0x916e24
    // 0x917b70: SaveReg d0
    //     0x917b70: str             q0, [SP, #-0x10]!
    // 0x917b74: stp             x0, x1, [SP, #-0x10]!
    // 0x917b78: r0 = AllocateDouble()
    //     0x917b78: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x917b7c: mov             x2, x0
    // 0x917b80: ldp             x0, x1, [SP], #0x10
    // 0x917b84: RestoreReg d0
    //     0x917b84: ldr             q0, [SP], #0x10
    // 0x917b88: b               #0x9171bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x917b8c, size: 0x144
    // 0x917b8c: EnterFrame
    //     0x917b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x917b90: mov             fp, SP
    // 0x917b94: AllocStack(0x28)
    //     0x917b94: sub             SP, SP, #0x28
    // 0x917b98: SetupParameters([dynamic _ /* r0 */])
    //     0x917b98: ldr             x0, [fp, #0x10]
    // 0x917b9c: LoadField: r1 = r0->field_1f
    //     0x917b9c: ldur            w1, [x0, #0x1f]
    // 0x917ba0: DecompressPointer r1
    //     0x917ba0: add             x1, x1, HEAP, lsl #32
    // 0x917ba4: stur            x1, [fp, #-8]
    // 0x917ba8: CheckStackOverflow
    //     0x917ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917bac: cmp             SP, x16
    //     0x917bb0: b.ls            #0x917cc8
    // 0x917bb4: LoadField: r0 = r1->field_f
    //     0x917bb4: ldur            w0, [x1, #0xf]
    // 0x917bb8: DecompressPointer r0
    //     0x917bb8: add             x0, x0, HEAP, lsl #32
    // 0x917bbc: LoadField: r2 = r0->field_1b
    //     0x917bbc: ldur            w2, [x0, #0x1b]
    // 0x917bc0: DecompressPointer r2
    //     0x917bc0: add             x2, x2, HEAP, lsl #32
    // 0x917bc4: cmp             w2, NULL
    // 0x917bc8: b.eq            #0x917bec
    // 0x917bcc: LoadField: r1 = r0->field_b
    //     0x917bcc: ldur            w1, [x0, #0xb]
    // 0x917bd0: DecompressPointer r1
    //     0x917bd0: add             x1, x1, HEAP, lsl #32
    // 0x917bd4: stp             x1, x2, [SP]
    // 0x917bd8: mov             x0, x2
    // 0x917bdc: ClosureCall
    //     0x917bdc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x917be0: ldur            x2, [x0, #7]
    //     0x917be4: blr             x2
    // 0x917be8: b               #0x917cb8
    // 0x917bec: LoadField: r0 = r1->field_13
    //     0x917bec: ldur            w0, [x1, #0x13]
    // 0x917bf0: DecompressPointer r0
    //     0x917bf0: add             x0, x0, HEAP, lsl #32
    // 0x917bf4: r16 = <DateTimeCubit>
    //     0x917bf4: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x917bf8: ldr             x16, [x16, #0xba0]
    // 0x917bfc: stp             x0, x16, [SP]
    // 0x917c00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x917c00: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x917c04: r0 = ReadContext.read()
    //     0x917c04: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x917c08: mov             x1, x0
    // 0x917c0c: ldur            x0, [fp, #-8]
    // 0x917c10: LoadField: r2 = r0->field_f
    //     0x917c10: ldur            w2, [x0, #0xf]
    // 0x917c14: DecompressPointer r2
    //     0x917c14: add             x2, x2, HEAP, lsl #32
    // 0x917c18: LoadField: r3 = r2->field_b
    //     0x917c18: ldur            w3, [x2, #0xb]
    // 0x917c1c: DecompressPointer r3
    //     0x917c1c: add             x3, x3, HEAP, lsl #32
    // 0x917c20: mov             x2, x3
    // 0x917c24: r0 = emit()
    //     0x917c24: bl              #0x49a1f8  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x917c28: ldur            x0, [fp, #-8]
    // 0x917c2c: LoadField: r1 = r0->field_13
    //     0x917c2c: ldur            w1, [x0, #0x13]
    // 0x917c30: DecompressPointer r1
    //     0x917c30: add             x1, x1, HEAP, lsl #32
    // 0x917c34: r16 = <ScheduleBloc>
    //     0x917c34: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x917c38: ldr             x16, [x16, #0xb90]
    // 0x917c3c: stp             x1, x16, [SP]
    // 0x917c40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x917c40: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x917c44: r0 = ReadContext.read()
    //     0x917c44: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x917c48: mov             x1, x0
    // 0x917c4c: ldur            x0, [fp, #-8]
    // 0x917c50: stur            x1, [fp, #-0x10]
    // 0x917c54: LoadField: r2 = r0->field_13
    //     0x917c54: ldur            w2, [x0, #0x13]
    // 0x917c58: DecompressPointer r2
    //     0x917c58: add             x2, x2, HEAP, lsl #32
    // 0x917c5c: r16 = <DateTimeCubit>
    //     0x917c5c: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x917c60: ldr             x16, [x16, #0xba0]
    // 0x917c64: stp             x2, x16, [SP]
    // 0x917c68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x917c68: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x917c6c: r0 = ReadContext.read()
    //     0x917c6c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x917c70: LoadField: r1 = r0->field_13
    //     0x917c70: ldur            w1, [x0, #0x13]
    // 0x917c74: DecompressPointer r1
    //     0x917c74: add             x1, x1, HEAP, lsl #32
    // 0x917c78: ldur            x0, [fp, #-8]
    // 0x917c7c: stur            x1, [fp, #-0x18]
    // 0x917c80: LoadField: r2 = r0->field_f
    //     0x917c80: ldur            w2, [x0, #0xf]
    // 0x917c84: DecompressPointer r2
    //     0x917c84: add             x2, x2, HEAP, lsl #32
    // 0x917c88: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x917c88: ldur            w0, [x2, #0x17]
    // 0x917c8c: DecompressPointer r0
    //     0x917c8c: add             x0, x0, HEAP, lsl #32
    // 0x917c90: stur            x0, [fp, #-8]
    // 0x917c94: r0 = ScheduleLoadEvent()
    //     0x917c94: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x917c98: mov             x1, x0
    // 0x917c9c: ldur            x0, [fp, #-0x18]
    // 0x917ca0: StoreField: r1->field_7 = r0
    //     0x917ca0: stur            w0, [x1, #7]
    // 0x917ca4: ldur            x0, [fp, #-8]
    // 0x917ca8: StoreField: r1->field_b = r0
    //     0x917ca8: stur            w0, [x1, #0xb]
    // 0x917cac: mov             x2, x1
    // 0x917cb0: ldur            x1, [fp, #-0x10]
    // 0x917cb4: r0 = add()
    //     0x917cb4: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x917cb8: r0 = Null
    //     0x917cb8: mov             x0, NULL
    // 0x917cbc: LeaveFrame
    //     0x917cbc: mov             SP, fp
    //     0x917cc0: ldp             fp, lr, [SP], #0x10
    // 0x917cc4: ret
    //     0x917cc4: ret             
    // 0x917cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917cc8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917ccc: b               #0x917bb4
  }
}

// class id: 4037, size: 0x1c, field offset: 0xc
//   const constructor, 
class WeekDaySelector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x939e04, size: 0x40
    // 0x939e04: EnterFrame
    //     0x939e04: stp             fp, lr, [SP, #-0x10]!
    //     0x939e08: mov             fp, SP
    // 0x939e0c: mov             x0, x1
    // 0x939e10: r1 = <WeekDaySelector>
    //     0x939e10: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cea8] TypeArguments: <WeekDaySelector>
    //     0x939e14: ldr             x1, [x1, #0xea8]
    // 0x939e18: r0 = _WeekDaySelectorState()
    //     0x939e18: bl              #0x939e44  ; Allocate_WeekDaySelectorStateStub -> _WeekDaySelectorState (size=0x28)
    // 0x939e1c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x939e20: StoreField: r0->field_13 = r1
    //     0x939e20: stur            w1, [x0, #0x13]
    // 0x939e24: r2 = 10000
    //     0x939e24: mov             x2, #0x2710
    // 0x939e28: ArrayStore: r0[0] = r2  ; List_8
    //     0x939e28: stur            x2, [x0, #0x17]
    // 0x939e2c: StoreField: r0->field_1f = r1
    //     0x939e2c: stur            w1, [x0, #0x1f]
    // 0x939e30: r1 = false
    //     0x939e30: add             x1, NULL, #0x30  ; false
    // 0x939e34: StoreField: r0->field_23 = r1
    //     0x939e34: stur            w1, [x0, #0x23]
    // 0x939e38: LeaveFrame
    //     0x939e38: mov             SP, fp
    //     0x939e3c: ldp             fp, lr, [SP], #0x10
    // 0x939e40: ret
    //     0x939e40: ret             
  }
}

// class id: 4436, size: 0x28, field offset: 0x14
class _WeekDaySelectorState extends State<dynamic> {

  late PageController _pageController; // offset: 0x14
  late DateTime _baseMonday; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x793264, size: 0x114
    // 0x793264: EnterFrame
    //     0x793264: stp             fp, lr, [SP, #-0x10]!
    //     0x793268: mov             fp, SP
    // 0x79326c: AllocStack(0x30)
    //     0x79326c: sub             SP, SP, #0x30
    // 0x793270: SetupParameters(_WeekDaySelectorState this /* r1 => r3, fp-0x8 */)
    //     0x793270: mov             x3, x1
    //     0x793274: stur            x1, [fp, #-8]
    // 0x793278: CheckStackOverflow
    //     0x793278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79327c: cmp             SP, x16
    //     0x793280: b.ls            #0x793364
    // 0x793284: r1 = 1
    //     0x793284: mov             x1, #1
    // 0x793288: r0 = AllocateContext()
    //     0x793288: bl              #0xb52980  ; AllocateContextStub
    // 0x79328c: ldur            x3, [fp, #-8]
    // 0x793290: stur            x0, [fp, #-0x18]
    // 0x793294: StoreField: r0->field_f = r3
    //     0x793294: stur            w3, [x0, #0xf]
    // 0x793298: LoadField: r2 = r3->field_13
    //     0x793298: ldur            w2, [x3, #0x13]
    // 0x79329c: DecompressPointer r2
    //     0x79329c: add             x2, x2, HEAP, lsl #32
    // 0x7932a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7932a4: cmp             w2, w16
    // 0x7932a8: b.eq            #0x79336c
    // 0x7932ac: stur            x2, [fp, #-0x10]
    // 0x7932b0: r1 = Function '_onPageChanged@962126531':.
    //     0x7932b0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22718] AnonymousClosure: (0x793a40), in [package:bilim/screens/components/weekday_selector.dart] _WeekDaySelectorState::_onPageChanged (0x793a7c)
    //     0x7932b4: ldr             x1, [x1, #0x718]
    // 0x7932b8: r2 = 64
    //     0x7932b8: mov             x2, #0x40
    // 0x7932bc: r0 = AllocateClosure1()
    //     0x7932bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7932c0: ldur            x3, [fp, #-0x18]
    // 0x7932c4: r1 = Function '<anonymous closure>':.
    //     0x7932c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22720] AnonymousClosure: (0x7936d4), in [package:bilim/screens/components/weekday_selector.dart] _WeekDaySelectorState::build (0x793264)
    //     0x7932c8: ldr             x1, [x1, #0x720]
    // 0x7932cc: stur            x0, [fp, #-8]
    // 0x7932d0: r2 = 64
    //     0x7932d0: mov             x2, #0x40
    // 0x7932d4: r0 = AllocateClosure1()
    //     0x7932d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7932d8: stur            x0, [fp, #-0x20]
    // 0x7932dc: r0 = PageView()
    //     0x7932dc: bl              #0x75623c  ; AllocatePageViewStub -> PageView (size=0x48)
    // 0x7932e0: mov             x1, x0
    // 0x7932e4: ldur            x2, [fp, #-0x10]
    // 0x7932e8: ldur            x3, [fp, #-0x20]
    // 0x7932ec: ldur            x5, [fp, #-8]
    // 0x7932f0: stur            x0, [fp, #-8]
    // 0x7932f4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7932f4: ldr             x4, [PP, #0xfb8]  ; [pp+0xfb8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7932f8: r0 = PageView.builder()
    //     0x7932f8: bl              #0x755fb4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x7932fc: r0 = Container()
    //     0x7932fc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x793300: stur            x0, [fp, #-0x10]
    // 0x793304: r16 = 60.000000
    //     0x793304: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced8] 60
    //     0x793308: ldr             x16, [x16, #0xed8]
    // 0x79330c: ldur            lr, [fp, #-8]
    // 0x793310: stp             lr, x16, [SP]
    // 0x793314: mov             x1, x0
    // 0x793318: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, height, 0x1, null]
    //     0x793318: add             x4, PP, #0x22, lsl #12  ; [pp+0x22728] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "height", 0x1, Null]
    //     0x79331c: ldr             x4, [x4, #0x728]
    // 0x793320: r0 = Container()
    //     0x793320: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x793324: ldur            x3, [fp, #-0x18]
    // 0x793328: r1 = Function '<anonymous closure>':.
    //     0x793328: add             x1, PP, #0x22, lsl #12  ; [pp+0x22730] AnonymousClosure: (0x793398), in [package:bilim/screens/components/weekday_selector.dart] _WeekDaySelectorState::build (0x793264)
    //     0x79332c: ldr             x1, [x1, #0x730]
    // 0x793330: r2 = 64
    //     0x793330: mov             x2, #0x40
    // 0x793334: r0 = AllocateClosure1()
    //     0x793334: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x793338: r1 = <DateTimeCubit, DateTime>
    //     0x793338: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x79333c: ldr             x1, [x1, #0x420]
    // 0x793340: stur            x0, [fp, #-8]
    // 0x793344: r0 = BlocListener()
    //     0x793344: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x793348: ldur            x1, [fp, #-8]
    // 0x79334c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79334c: stur            w1, [x0, #0x17]
    // 0x793350: ldur            x1, [fp, #-0x10]
    // 0x793354: StoreField: r0->field_b = r1
    //     0x793354: stur            w1, [x0, #0xb]
    // 0x793358: LeaveFrame
    //     0x793358: mov             SP, fp
    //     0x79335c: ldp             fp, lr, [SP], #0x10
    // 0x793360: ret
    //     0x793360: ret             
    // 0x793364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793364: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793368: b               #0x793284
    // 0x79336c: r9 = _pageController
    //     0x79336c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22738] Field <_WeekDaySelectorState@962126531._pageController@962126531>: late (offset: 0x14)
    //     0x793370: ldr             x9, [x9, #0x738]
    // 0x793374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793374: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x793398, size: 0x70
    // 0x793398: EnterFrame
    //     0x793398: stp             fp, lr, [SP, #-0x10]!
    //     0x79339c: mov             fp, SP
    // 0x7933a0: AllocStack(0x8)
    //     0x7933a0: sub             SP, SP, #8
    // 0x7933a4: SetupParameters([dynamic _ /* r0 */])
    //     0x7933a4: ldr             x0, [fp, #0x20]
    // 0x7933a8: LoadField: r3 = r0->field_1f
    //     0x7933a8: ldur            w3, [x0, #0x1f]
    // 0x7933ac: DecompressPointer r3
    //     0x7933ac: add             x3, x3, HEAP, lsl #32
    // 0x7933b0: stur            x3, [fp, #-8]
    // 0x7933b4: CheckStackOverflow
    //     0x7933b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7933b8: cmp             SP, x16
    //     0x7933bc: b.ls            #0x793400
    // 0x7933c0: LoadField: r1 = r3->field_f
    //     0x7933c0: ldur            w1, [x3, #0xf]
    // 0x7933c4: DecompressPointer r1
    //     0x7933c4: add             x1, x1, HEAP, lsl #32
    // 0x7933c8: LoadField: r0 = r1->field_23
    //     0x7933c8: ldur            w0, [x1, #0x23]
    // 0x7933cc: DecompressPointer r0
    //     0x7933cc: add             x0, x0, HEAP, lsl #32
    // 0x7933d0: tbz             w0, #4, #0x7933dc
    // 0x7933d4: ldr             x2, [fp, #0x10]
    // 0x7933d8: r0 = _jumpToDate()
    //     0x7933d8: bl              #0x793408  ; [package:bilim/screens/components/weekday_selector.dart] _WeekDaySelectorState::_jumpToDate
    // 0x7933dc: ldur            x1, [fp, #-8]
    // 0x7933e0: r2 = false
    //     0x7933e0: add             x2, NULL, #0x30  ; false
    // 0x7933e4: LoadField: r3 = r1->field_f
    //     0x7933e4: ldur            w3, [x1, #0xf]
    // 0x7933e8: DecompressPointer r3
    //     0x7933e8: add             x3, x3, HEAP, lsl #32
    // 0x7933ec: StoreField: r3->field_23 = r2
    //     0x7933ec: stur            w2, [x3, #0x23]
    // 0x7933f0: r0 = Null
    //     0x7933f0: mov             x0, NULL
    // 0x7933f4: LeaveFrame
    //     0x7933f4: mov             SP, fp
    //     0x7933f8: ldp             fp, lr, [SP], #0x10
    // 0x7933fc: ret
    //     0x7933fc: ret             
    // 0x793400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793400: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793404: b               #0x7933c0
  }
  _ _jumpToDate(/* No info */) {
    // ** addr: 0x793408, size: 0x230
    // 0x793408: EnterFrame
    //     0x793408: stp             fp, lr, [SP, #-0x10]!
    //     0x79340c: mov             fp, SP
    // 0x793410: AllocStack(0x10)
    //     0x793410: sub             SP, SP, #0x10
    // 0x793414: SetupParameters(_WeekDaySelectorState this /* r1 => r0, fp-0x8 */)
    //     0x793414: mov             x0, x1
    //     0x793418: stur            x1, [fp, #-8]
    // 0x79341c: CheckStackOverflow
    //     0x79341c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793420: cmp             SP, x16
    //     0x793424: b.ls            #0x7935f0
    // 0x793428: mov             x1, x0
    // 0x79342c: r0 = _getMonday()
    //     0x79342c: bl              #0x793638  ; [package:bilim/screens/components/weekday_selector.dart] _WeekDaySelectorState::_getMonday
    // 0x793430: mov             x1, x0
    // 0x793434: ldur            x0, [fp, #-8]
    // 0x793438: LoadField: r2 = r0->field_1f
    //     0x793438: ldur            w2, [x0, #0x1f]
    // 0x79343c: DecompressPointer r2
    //     0x79343c: add             x2, x2, HEAP, lsl #32
    // 0x793440: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x793444: cmp             w2, w16
    // 0x793448: b.eq            #0x7935f8
    // 0x79344c: r0 = difference()
    //     0x79344c: bl              #0x54ebe8  ; [dart:core] DateTime::difference
    // 0x793450: LoadField: r1 = r0->field_7
    //     0x793450: ldur            x1, [x0, #7]
    // 0x793454: r0 = 86400000000
    //     0x793454: ldr             x0, [PP, #0x7748]  ; [pp+0x7748] IMM: 0x141dd76000
    // 0x793458: sdiv            x2, x1, x0
    // 0x79345c: scvtf           d0, x2
    // 0x793460: d1 = 7.000000
    //     0x793460: fmov            d1, #7.00000000
    // 0x793464: fdiv            d2, d0, d1
    // 0x793468: mov             v0.16b, v2.16b
    // 0x79346c: stp             fp, lr, [SP, #-0x10]!
    // 0x793470: mov             fp, SP
    // 0x793474: CallRuntime_LibcRound(double) -> double
    //     0x793474: and             SP, SP, #0xfffffffffffffff0
    //     0x793478: mov             sp, SP
    //     0x79347c: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x793480: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x793484: blr             x16
    //     0x793488: mov             x16, #8
    //     0x79348c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x793490: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x793494: sub             sp, x16, #1, lsl #12
    //     0x793498: mov             SP, fp
    //     0x79349c: ldp             fp, lr, [SP], #0x10
    // 0x7934a0: fcmp            d0, d0
    // 0x7934a4: b.vs            #0x793604
    // 0x7934a8: fcvtzs          x0, d0
    // 0x7934ac: asr             x16, x0, #0x1e
    // 0x7934b0: cmp             x16, x0, asr #63
    // 0x7934b4: b.ne            #0x793604
    // 0x7934b8: lsl             x0, x0, #1
    // 0x7934bc: r1 = LoadInt32Instr(r0)
    //     0x7934bc: sbfx            x1, x0, #1, #0x1f
    //     0x7934c0: tbz             w0, #0, #0x7934c8
    //     0x7934c4: ldur            x1, [x0, #7]
    // 0x7934c8: r17 = 10000
    //     0x7934c8: mov             x17, #0x2710
    // 0x7934cc: add             x2, x1, x17
    // 0x7934d0: ldur            x0, [fp, #-8]
    // 0x7934d4: stur            x2, [fp, #-0x10]
    // 0x7934d8: LoadField: r1 = r0->field_13
    //     0x7934d8: ldur            w1, [x0, #0x13]
    // 0x7934dc: DecompressPointer r1
    //     0x7934dc: add             x1, x1, HEAP, lsl #32
    // 0x7934e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7934e4: cmp             w1, w16
    // 0x7934e8: b.eq            #0x793618
    // 0x7934ec: LoadField: r3 = r1->field_3b
    //     0x7934ec: ldur            w3, [x1, #0x3b]
    // 0x7934f0: DecompressPointer r3
    //     0x7934f0: add             x3, x3, HEAP, lsl #32
    // 0x7934f4: LoadField: r4 = r3->field_b
    //     0x7934f4: ldur            w4, [x3, #0xb]
    // 0x7934f8: cbz             w4, #0x7935e0
    // 0x7934fc: r0 = page()
    //     0x7934fc: bl              #0x698114  ; [package:flutter/src/widgets/page_view.dart] PageController::page
    // 0x793500: cmp             w0, NULL
    // 0x793504: b.ne            #0x793510
    // 0x793508: r3 = Null
    //     0x793508: mov             x3, NULL
    // 0x79350c: b               #0x793568
    // 0x793510: LoadField: d0 = r0->field_7
    //     0x793510: ldur            d0, [x0, #7]
    // 0x793514: stp             fp, lr, [SP, #-0x10]!
    // 0x793518: mov             fp, SP
    // 0x79351c: CallRuntime_LibcRound(double) -> double
    //     0x79351c: and             SP, SP, #0xfffffffffffffff0
    //     0x793520: mov             sp, SP
    //     0x793524: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x793528: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x79352c: blr             x16
    //     0x793530: mov             x16, #8
    //     0x793534: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x793538: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x79353c: sub             sp, x16, #1, lsl #12
    //     0x793540: mov             SP, fp
    //     0x793544: ldp             fp, lr, [SP], #0x10
    // 0x793548: fcmp            d0, d0
    // 0x79354c: b.vs            #0x793624
    // 0x793550: fcvtzs          x0, d0
    // 0x793554: asr             x16, x0, #0x1e
    // 0x793558: cmp             x16, x0, asr #63
    // 0x79355c: b.ne            #0x793624
    // 0x793560: lsl             x0, x0, #1
    // 0x793564: mov             x3, x0
    // 0x793568: ldur            x2, [fp, #-0x10]
    // 0x79356c: r0 = BoxInt64Instr(r2)
    //     0x79356c: sbfiz           x0, x2, #1, #0x1f
    //     0x793570: cmp             x2, x0, asr #1
    //     0x793574: b.eq            #0x793580
    //     0x793578: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79357c: stur            x2, [x0, #7]
    // 0x793580: cmp             w3, w0
    // 0x793584: b.eq            #0x7935e0
    // 0x793588: and             w16, w3, w0
    // 0x79358c: branchIfSmi(r16, 0x7935c0)
    //     0x79358c: tbz             w16, #0, #0x7935c0
    // 0x793590: r16 = LoadClassIdInstr(r3)
    //     0x793590: ldur            x16, [x3, #-1]
    //     0x793594: ubfx            x16, x16, #0xc, #0x14
    // 0x793598: cmp             x16, #0x3d
    // 0x79359c: b.ne            #0x7935c0
    // 0x7935a0: r16 = LoadClassIdInstr(r0)
    //     0x7935a0: ldur            x16, [x0, #-1]
    //     0x7935a4: ubfx            x16, x16, #0xc, #0x14
    // 0x7935a8: cmp             x16, #0x3d
    // 0x7935ac: b.ne            #0x7935c0
    // 0x7935b0: LoadField: r16 = r3->field_7
    //     0x7935b0: ldur            x16, [x3, #7]
    // 0x7935b4: LoadField: r17 = r0->field_7
    //     0x7935b4: ldur            x17, [x0, #7]
    // 0x7935b8: cmp             x16, x17
    // 0x7935bc: b.eq            #0x7935e0
    // 0x7935c0: ldur            x0, [fp, #-8]
    // 0x7935c4: LoadField: r1 = r0->field_13
    //     0x7935c4: ldur            w1, [x0, #0x13]
    // 0x7935c8: DecompressPointer r1
    //     0x7935c8: add             x1, x1, HEAP, lsl #32
    // 0x7935cc: r3 = Instance_Cubic
    //     0x7935cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!Cubic@a324d1
    //     0x7935d0: ldr             x3, [x3, #0xff0]
    // 0x7935d4: r5 = Instance_Duration
    //     0x7935d4: add             x5, PP, #9, lsl #12  ; [pp+0x9430] Obj!Duration@a4df01
    //     0x7935d8: ldr             x5, [x5, #0x430]
    // 0x7935dc: r0 = animateToPage()
    //     0x7935dc: bl              #0x6983d4  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x7935e0: r0 = Null
    //     0x7935e0: mov             x0, NULL
    // 0x7935e4: LeaveFrame
    //     0x7935e4: mov             SP, fp
    //     0x7935e8: ldp             fp, lr, [SP], #0x10
    // 0x7935ec: ret
    //     0x7935ec: ret             
    // 0x7935f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7935f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7935f4: b               #0x793428
    // 0x7935f8: r9 = _baseMonday
    //     0x7935f8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22740] Field <_WeekDaySelectorState@962126531._baseMonday@962126531>: late (offset: 0x20)
    //     0x7935fc: ldr             x9, [x9, #0x740]
    // 0x793600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793600: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x793604: SaveReg d0
    //     0x793604: str             q0, [SP, #-0x10]!
    // 0x793608: r0 = 78
    //     0x793608: mov             x0, #0x4e
    // 0x79360c: r0 = DoubleToInteger()
    //     0x79360c: bl              #0xb4f884  ; DoubleToIntegerStub
    // 0x793610: RestoreReg d0
    //     0x793610: ldr             q0, [SP], #0x10
    // 0x793614: b               #0x7934bc
    // 0x793618: r9 = _pageController
    //     0x793618: add             x9, PP, #0x22, lsl #12  ; [pp+0x22738] Field <_WeekDaySelectorState@962126531._pageController@962126531>: late (offset: 0x14)
    //     0x79361c: ldr             x9, [x9, #0x738]
    // 0x793620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793620: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x793624: SaveReg d0
    //     0x793624: str             q0, [SP, #-0x10]!
    // 0x793628: r0 = 78
    //     0x793628: mov             x0, #0x4e
    // 0x79362c: r0 = DoubleToInteger()
    //     0x79362c: bl              #0xb4f884  ; DoubleToIntegerStub
    // 0x793630: RestoreReg d0
    //     0x793630: ldr             q0, [SP], #0x10
    // 0x793634: b               #0x793564
  }
  _ _getMonday(/* No info */) {
    // ** addr: 0x793638, size: 0x9c
    // 0x793638: EnterFrame
    //     0x793638: stp             fp, lr, [SP, #-0x10]!
    //     0x79363c: mov             fp, SP
    // 0x793640: AllocStack(0x10)
    //     0x793640: sub             SP, SP, #0x10
    // 0x793644: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x793644: mov             x0, x2
    //     0x793648: stur            x2, [fp, #-8]
    // 0x79364c: CheckStackOverflow
    //     0x79364c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793650: cmp             SP, x16
    //     0x793654: b.ls            #0x7936c8
    // 0x793658: mov             x1, x0
    // 0x79365c: r0 = _parts()
    //     0x79365c: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x793660: mov             x2, x0
    // 0x793664: LoadField: r0 = r2->field_b
    //     0x793664: ldur            w0, [x2, #0xb]
    // 0x793668: r1 = LoadInt32Instr(r0)
    //     0x793668: sbfx            x1, x0, #1, #0x1f
    // 0x79366c: mov             x0, x1
    // 0x793670: r1 = 6
    //     0x793670: mov             x1, #6
    // 0x793674: cmp             x1, x0
    // 0x793678: b.hs            #0x7936d0
    // 0x79367c: LoadField: r0 = r2->field_27
    //     0x79367c: ldur            w0, [x2, #0x27]
    // 0x793680: DecompressPointer r0
    //     0x793680: add             x0, x0, HEAP, lsl #32
    // 0x793684: r1 = LoadInt32Instr(r0)
    //     0x793684: sbfx            x1, x0, #1, #0x1f
    //     0x793688: tbz             w0, #0, #0x793690
    //     0x79368c: ldur            x1, [x0, #7]
    // 0x793690: sub             x0, x1, #1
    // 0x793694: r16 = 86400000000
    //     0x793694: ldr             x16, [PP, #0x7748]  ; [pp+0x7748] IMM: 0x141dd76000
    // 0x793698: mul             x1, x0, x16
    // 0x79369c: stur            x1, [fp, #-0x10]
    // 0x7936a0: r0 = Duration()
    //     0x7936a0: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7936a4: mov             x1, x0
    // 0x7936a8: ldur            x0, [fp, #-0x10]
    // 0x7936ac: StoreField: r1->field_7 = r0
    //     0x7936ac: stur            x0, [x1, #7]
    // 0x7936b0: mov             x2, x1
    // 0x7936b4: ldur            x1, [fp, #-8]
    // 0x7936b8: r0 = subtract()
    //     0x7936b8: bl              #0x546be0  ; [dart:core] DateTime::subtract
    // 0x7936bc: LeaveFrame
    //     0x7936bc: mov             SP, fp
    //     0x7936c0: ldp             fp, lr, [SP], #0x10
    // 0x7936c4: ret
    //     0x7936c4: ret             
    // 0x7936c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7936c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7936cc: b               #0x793658
    // 0x7936d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7936d0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7936d4, size: 0x28c
    // 0x7936d4: EnterFrame
    //     0x7936d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7936d8: mov             fp, SP
    // 0x7936dc: AllocStack(0x40)
    //     0x7936dc: sub             SP, SP, #0x40
    // 0x7936e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7936e0: ldr             x0, [fp, #0x20]
    // 0x7936e4: LoadField: r1 = r0->field_1f
    //     0x7936e4: ldur            w1, [x0, #0x1f]
    // 0x7936e8: DecompressPointer r1
    //     0x7936e8: add             x1, x1, HEAP, lsl #32
    // 0x7936ec: stur            x1, [fp, #-8]
    // 0x7936f0: CheckStackOverflow
    //     0x7936f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7936f4: cmp             SP, x16
    //     0x7936f8: b.ls            #0x793940
    // 0x7936fc: r1 = 1
    //     0x7936fc: mov             x1, #1
    // 0x793700: r0 = AllocateContext()
    //     0x793700: bl              #0xb52980  ; AllocateContextStub
    // 0x793704: mov             x1, x0
    // 0x793708: ldur            x0, [fp, #-8]
    // 0x79370c: stur            x1, [fp, #-0x18]
    // 0x793710: StoreField: r1->field_b = r0
    //     0x793710: stur            w0, [x1, #0xb]
    // 0x793714: ldr             x2, [fp, #0x10]
    // 0x793718: r3 = LoadInt32Instr(r2)
    //     0x793718: sbfx            x3, x2, #1, #0x1f
    //     0x79371c: tbz             w2, #0, #0x793724
    //     0x793720: ldur            x3, [x2, #7]
    // 0x793724: r17 = -10000
    //     0x793724: mov             x17, #-0x2710
    // 0x793728: add             x2, x3, x17
    // 0x79372c: LoadField: r3 = r0->field_f
    //     0x79372c: ldur            w3, [x0, #0xf]
    // 0x793730: DecompressPointer r3
    //     0x793730: add             x3, x3, HEAP, lsl #32
    // 0x793734: LoadField: r0 = r3->field_1f
    //     0x793734: ldur            w0, [x3, #0x1f]
    // 0x793738: DecompressPointer r0
    //     0x793738: add             x0, x0, HEAP, lsl #32
    // 0x79373c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x793740: cmp             w0, w16
    // 0x793744: b.eq            #0x793948
    // 0x793748: stur            x0, [fp, #-8]
    // 0x79374c: r16 = 7
    //     0x79374c: mov             x16, #7
    // 0x793750: mul             x3, x2, x16
    // 0x793754: r16 = 86400000000
    //     0x793754: ldr             x16, [PP, #0x7748]  ; [pp+0x7748] IMM: 0x141dd76000
    // 0x793758: mul             x2, x3, x16
    // 0x79375c: stur            x2, [fp, #-0x10]
    // 0x793760: r0 = Duration()
    //     0x793760: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x793764: mov             x1, x0
    // 0x793768: ldur            x0, [fp, #-0x10]
    // 0x79376c: StoreField: r1->field_7 = r0
    //     0x79376c: stur            x0, [x1, #7]
    // 0x793770: mov             x2, x1
    // 0x793774: ldur            x1, [fp, #-8]
    // 0x793778: r0 = add()
    //     0x793778: bl              #0x546b7c  ; [dart:core] DateTime::add
    // 0x79377c: mov             x1, x0
    // 0x793780: ldur            x3, [fp, #-0x18]
    // 0x793784: stur            x1, [fp, #-8]
    // 0x793788: StoreField: r3->field_f = r0
    //     0x793788: stur            w0, [x3, #0xf]
    //     0x79378c: ldurb           w16, [x3, #-1]
    //     0x793790: ldurb           w17, [x0, #-1]
    //     0x793794: and             x16, x17, x16, lsr #2
    //     0x793798: tst             x16, HEAP, lsr #32
    //     0x79379c: b.eq            #0x7937a4
    //     0x7937a0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7937a4: r16 = <DateTime>
    //     0x7937a4: add             x16, PP, #8, lsl #12  ; [pp+0x8c80] TypeArguments: <DateTime>
    //     0x7937a8: ldr             x16, [x16, #0xc80]
    // 0x7937ac: str             x16, [SP, #8]
    // 0x7937b0: r0 = 6
    //     0x7937b0: mov             x0, #6
    // 0x7937b4: str             x0, [SP]
    // 0x7937b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7937b8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7937bc: r0 = _GrowableList()
    //     0x7937bc: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7937c0: stur            x0, [fp, #-0x28]
    // 0x7937c4: r1 = 0
    //     0x7937c4: mov             x1, #0
    // 0x7937c8: stur            x1, [fp, #-0x20]
    // 0x7937cc: CheckStackOverflow
    //     0x7937cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7937d0: cmp             SP, x16
    //     0x7937d4: b.ls            #0x793954
    // 0x7937d8: LoadField: r2 = r0->field_b
    //     0x7937d8: ldur            w2, [x0, #0xb]
    // 0x7937dc: r3 = LoadInt32Instr(r2)
    //     0x7937dc: sbfx            x3, x2, #1, #0x1f
    // 0x7937e0: cmp             x1, x3
    // 0x7937e4: b.ge            #0x793874
    // 0x7937e8: r16 = 86400000000
    //     0x7937e8: ldr             x16, [PP, #0x7748]  ; [pp+0x7748] IMM: 0x141dd76000
    // 0x7937ec: mul             x2, x1, x16
    // 0x7937f0: stur            x2, [fp, #-0x10]
    // 0x7937f4: r0 = Duration()
    //     0x7937f4: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7937f8: mov             x1, x0
    // 0x7937fc: ldur            x0, [fp, #-0x10]
    // 0x793800: StoreField: r1->field_7 = r0
    //     0x793800: stur            x0, [x1, #7]
    // 0x793804: mov             x2, x1
    // 0x793808: ldur            x1, [fp, #-8]
    // 0x79380c: r0 = add()
    //     0x79380c: bl              #0x546b7c  ; [dart:core] DateTime::add
    // 0x793810: mov             x3, x0
    // 0x793814: ldur            x2, [fp, #-0x28]
    // 0x793818: LoadField: r0 = r2->field_b
    //     0x793818: ldur            w0, [x2, #0xb]
    // 0x79381c: r1 = LoadInt32Instr(r0)
    //     0x79381c: sbfx            x1, x0, #1, #0x1f
    // 0x793820: mov             x0, x1
    // 0x793824: ldur            x1, [fp, #-0x20]
    // 0x793828: cmp             x1, x0
    // 0x79382c: b.hs            #0x79395c
    // 0x793830: LoadField: r1 = r2->field_f
    //     0x793830: ldur            w1, [x2, #0xf]
    // 0x793834: DecompressPointer r1
    //     0x793834: add             x1, x1, HEAP, lsl #32
    // 0x793838: mov             x0, x3
    // 0x79383c: ldur            x3, [fp, #-0x20]
    // 0x793840: ArrayStore: r1[r3] = r0  ; List_4
    //     0x793840: add             x25, x1, x3, lsl #2
    //     0x793844: add             x25, x25, #0xf
    //     0x793848: str             w0, [x25]
    //     0x79384c: tbz             w0, #0, #0x793868
    //     0x793850: ldurb           w16, [x1, #-1]
    //     0x793854: ldurb           w17, [x0, #-1]
    //     0x793858: and             x16, x17, x16, lsr #2
    //     0x79385c: tst             x16, HEAP, lsr #32
    //     0x793860: b.eq            #0x793868
    //     0x793864: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x793868: add             x1, x3, #1
    // 0x79386c: mov             x0, x2
    // 0x793870: b               #0x7937c8
    // 0x793874: mov             x2, x0
    // 0x793878: ldur            x3, [fp, #-0x18]
    // 0x79387c: r1 = Function '<anonymous closure>':.
    //     0x79387c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22770] AnonymousClosure: (0x793960), in [package:bilim/screens/components/weekday_selector.dart] _WeekDaySelectorState::build (0x793264)
    //     0x793880: ldr             x1, [x1, #0x770]
    // 0x793884: r2 = 64
    //     0x793884: mov             x2, #0x40
    // 0x793888: r0 = AllocateClosure1()
    //     0x793888: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79388c: r16 = <Expanded>
    //     0x79388c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22778] TypeArguments: <Expanded>
    //     0x793890: ldr             x16, [x16, #0x778]
    // 0x793894: ldur            lr, [fp, #-0x28]
    // 0x793898: stp             lr, x16, [SP, #8]
    // 0x79389c: str             x0, [SP]
    // 0x7938a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7938a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7938a4: r0 = map()
    //     0x7938a4: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7938a8: LoadField: r1 = r0->field_7
    //     0x7938a8: ldur            w1, [x0, #7]
    // 0x7938ac: DecompressPointer r1
    //     0x7938ac: add             x1, x1, HEAP, lsl #32
    // 0x7938b0: stp             x0, x1, [SP]
    // 0x7938b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7938b4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7938b8: r0 = _GrowableList.of()
    //     0x7938b8: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7938bc: stur            x0, [fp, #-8]
    // 0x7938c0: r0 = Row()
    //     0x7938c0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7938c4: mov             x1, x0
    // 0x7938c8: r0 = Instance_Axis
    //     0x7938c8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7938cc: stur            x1, [fp, #-0x18]
    // 0x7938d0: StoreField: r1->field_f = r0
    //     0x7938d0: stur            w0, [x1, #0xf]
    // 0x7938d4: r0 = Instance_MainAxisAlignment
    //     0x7938d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7938d8: ldr             x0, [x0, #0xe50]
    // 0x7938dc: StoreField: r1->field_13 = r0
    //     0x7938dc: stur            w0, [x1, #0x13]
    // 0x7938e0: r0 = Instance_MainAxisSize
    //     0x7938e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7938e4: ldr             x0, [x0, #0xed0]
    // 0x7938e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7938e8: stur            w0, [x1, #0x17]
    // 0x7938ec: r0 = Instance_CrossAxisAlignment
    //     0x7938ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7938f0: ldr             x0, [x0, #0xed8]
    // 0x7938f4: StoreField: r1->field_1b = r0
    //     0x7938f4: stur            w0, [x1, #0x1b]
    // 0x7938f8: r0 = Instance_VerticalDirection
    //     0x7938f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7938fc: ldr             x0, [x0, #0xe68]
    // 0x793900: StoreField: r1->field_23 = r0
    //     0x793900: stur            w0, [x1, #0x23]
    // 0x793904: r0 = Instance_Clip
    //     0x793904: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x793908: ldr             x0, [x0, #0xe70]
    // 0x79390c: StoreField: r1->field_2b = r0
    //     0x79390c: stur            w0, [x1, #0x2b]
    // 0x793910: StoreField: r1->field_2f = rZR
    //     0x793910: stur            xzr, [x1, #0x2f]
    // 0x793914: ldur            x0, [fp, #-8]
    // 0x793918: StoreField: r1->field_b = r0
    //     0x793918: stur            w0, [x1, #0xb]
    // 0x79391c: r0 = Padding()
    //     0x79391c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x793920: r1 = Instance_EdgeInsets
    //     0x793920: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x793924: ldr             x1, [x1, #0xd90]
    // 0x793928: StoreField: r0->field_f = r1
    //     0x793928: stur            w1, [x0, #0xf]
    // 0x79392c: ldur            x1, [fp, #-0x18]
    // 0x793930: StoreField: r0->field_b = r1
    //     0x793930: stur            w1, [x0, #0xb]
    // 0x793934: LeaveFrame
    //     0x793934: mov             SP, fp
    //     0x793938: ldp             fp, lr, [SP], #0x10
    // 0x79393c: ret
    //     0x79393c: ret             
    // 0x793940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793940: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793944: b               #0x7936fc
    // 0x793948: r9 = _baseMonday
    //     0x793948: add             x9, PP, #0x22, lsl #12  ; [pp+0x22740] Field <_WeekDaySelectorState@962126531._baseMonday@962126531>: late (offset: 0x20)
    //     0x79394c: ldr             x9, [x9, #0x740]
    // 0x793950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793950: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x793954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793954: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793958: b               #0x7937d8
    // 0x79395c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79395c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Expanded <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x793960, size: 0xd4
    // 0x793960: EnterFrame
    //     0x793960: stp             fp, lr, [SP, #-0x10]!
    //     0x793964: mov             fp, SP
    // 0x793968: AllocStack(0x28)
    //     0x793968: sub             SP, SP, #0x28
    // 0x79396c: SetupParameters([dynamic _ /* r0 */])
    //     0x79396c: ldr             x0, [fp, #0x18]
    // 0x793970: LoadField: r1 = r0->field_1f
    //     0x793970: ldur            w1, [x0, #0x1f]
    // 0x793974: DecompressPointer r1
    //     0x793974: add             x1, x1, HEAP, lsl #32
    // 0x793978: LoadField: r0 = r1->field_b
    //     0x793978: ldur            w0, [x1, #0xb]
    // 0x79397c: DecompressPointer r0
    //     0x79397c: add             x0, x0, HEAP, lsl #32
    // 0x793980: LoadField: r1 = r0->field_f
    //     0x793980: ldur            w1, [x0, #0xf]
    // 0x793984: DecompressPointer r1
    //     0x793984: add             x1, x1, HEAP, lsl #32
    // 0x793988: LoadField: r0 = r1->field_b
    //     0x793988: ldur            w0, [x1, #0xb]
    // 0x79398c: DecompressPointer r0
    //     0x79398c: add             x0, x0, HEAP, lsl #32
    // 0x793990: cmp             w0, NULL
    // 0x793994: b.eq            #0x793a30
    // 0x793998: LoadField: r1 = r0->field_b
    //     0x793998: ldur            w1, [x0, #0xb]
    // 0x79399c: DecompressPointer r1
    //     0x79399c: add             x1, x1, HEAP, lsl #32
    // 0x7939a0: stur            x1, [fp, #-0x20]
    // 0x7939a4: LoadField: r2 = r0->field_f
    //     0x7939a4: ldur            w2, [x0, #0xf]
    // 0x7939a8: DecompressPointer r2
    //     0x7939a8: add             x2, x2, HEAP, lsl #32
    // 0x7939ac: stur            x2, [fp, #-0x18]
    // 0x7939b0: LoadField: r3 = r0->field_13
    //     0x7939b0: ldur            w3, [x0, #0x13]
    // 0x7939b4: DecompressPointer r3
    //     0x7939b4: add             x3, x3, HEAP, lsl #32
    // 0x7939b8: stur            x3, [fp, #-0x10]
    // 0x7939bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7939bc: ldur            w4, [x0, #0x17]
    // 0x7939c0: DecompressPointer r4
    //     0x7939c0: add             x4, x4, HEAP, lsl #32
    // 0x7939c4: stur            x4, [fp, #-8]
    // 0x7939c8: r0 = WeekDayItem()
    //     0x7939c8: bl              #0x793a34  ; AllocateWeekDayItemStub -> WeekDayItem (size=0x20)
    // 0x7939cc: mov             x2, x0
    // 0x7939d0: ldr             x0, [fp, #0x10]
    // 0x7939d4: stur            x2, [fp, #-0x28]
    // 0x7939d8: StoreField: r2->field_b = r0
    //     0x7939d8: stur            w0, [x2, #0xb]
    // 0x7939dc: ldur            x0, [fp, #-0x20]
    // 0x7939e0: StoreField: r2->field_f = r0
    //     0x7939e0: stur            w0, [x2, #0xf]
    // 0x7939e4: ldur            x0, [fp, #-0x18]
    // 0x7939e8: StoreField: r2->field_13 = r0
    //     0x7939e8: stur            w0, [x2, #0x13]
    // 0x7939ec: ldur            x0, [fp, #-0x10]
    // 0x7939f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7939f0: stur            w0, [x2, #0x17]
    // 0x7939f4: ldur            x0, [fp, #-8]
    // 0x7939f8: StoreField: r2->field_1b = r0
    //     0x7939f8: stur            w0, [x2, #0x1b]
    // 0x7939fc: r1 = <FlexParentData>
    //     0x7939fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x793a00: ldr             x1, [x1, #0xe78]
    // 0x793a04: r0 = Expanded()
    //     0x793a04: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x793a08: r1 = 1
    //     0x793a08: mov             x1, #1
    // 0x793a0c: StoreField: r0->field_13 = r1
    //     0x793a0c: stur            x1, [x0, #0x13]
    // 0x793a10: r1 = Instance_FlexFit
    //     0x793a10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x793a14: ldr             x1, [x1, #0xe80]
    // 0x793a18: StoreField: r0->field_1b = r1
    //     0x793a18: stur            w1, [x0, #0x1b]
    // 0x793a1c: ldur            x1, [fp, #-0x28]
    // 0x793a20: StoreField: r0->field_b = r1
    //     0x793a20: stur            w1, [x0, #0xb]
    // 0x793a24: LeaveFrame
    //     0x793a24: mov             SP, fp
    //     0x793a28: ldp             fp, lr, [SP], #0x10
    // 0x793a2c: ret
    //     0x793a2c: ret             
    // 0x793a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793a30: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPageChanged(dynamic, int) {
    // ** addr: 0x793a40, size: 0x3c
    // 0x793a40: EnterFrame
    //     0x793a40: stp             fp, lr, [SP, #-0x10]!
    //     0x793a44: mov             fp, SP
    // 0x793a48: ldr             x0, [fp, #0x18]
    // 0x793a4c: LoadField: r1 = r0->field_1f
    //     0x793a4c: ldur            w1, [x0, #0x1f]
    // 0x793a50: DecompressPointer r1
    //     0x793a50: add             x1, x1, HEAP, lsl #32
    // 0x793a54: CheckStackOverflow
    //     0x793a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793a58: cmp             SP, x16
    //     0x793a5c: b.ls            #0x793a74
    // 0x793a60: ldr             x2, [fp, #0x10]
    // 0x793a64: r0 = _onPageChanged()
    //     0x793a64: bl              #0x793a7c  ; [package:bilim/screens/components/weekday_selector.dart] _WeekDaySelectorState::_onPageChanged
    // 0x793a68: LeaveFrame
    //     0x793a68: mov             SP, fp
    //     0x793a6c: ldp             fp, lr, [SP], #0x10
    // 0x793a70: ret
    //     0x793a70: ret             
    // 0x793a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793a74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793a78: b               #0x793a60
  }
  _ _onPageChanged(/* No info */) {
    // ** addr: 0x793a7c, size: 0x248
    // 0x793a7c: EnterFrame
    //     0x793a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x793a80: mov             fp, SP
    // 0x793a84: AllocStack(0x30)
    //     0x793a84: sub             SP, SP, #0x30
    // 0x793a88: SetupParameters(_WeekDaySelectorState this /* r1 => r1, fp-0x10 */)
    //     0x793a88: stur            x1, [fp, #-0x10]
    // 0x793a8c: CheckStackOverflow
    //     0x793a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793a90: cmp             SP, x16
    //     0x793a94: b.ls            #0x793c98
    // 0x793a98: r0 = LoadInt32Instr(r2)
    //     0x793a98: sbfx            x0, x2, #1, #0x1f
    //     0x793a9c: tbz             w2, #0, #0x793aa4
    //     0x793aa0: ldur            x0, [x2, #7]
    // 0x793aa4: r17 = -10000
    //     0x793aa4: mov             x17, #-0x2710
    // 0x793aa8: add             x2, x0, x17
    // 0x793aac: stur            x2, [fp, #-8]
    // 0x793ab0: LoadField: r0 = r1->field_f
    //     0x793ab0: ldur            w0, [x1, #0xf]
    // 0x793ab4: DecompressPointer r0
    //     0x793ab4: add             x0, x0, HEAP, lsl #32
    // 0x793ab8: cmp             w0, NULL
    // 0x793abc: b.eq            #0x793ca0
    // 0x793ac0: r16 = <DateTimeCubit>
    //     0x793ac0: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x793ac4: ldr             x16, [x16, #0xba0]
    // 0x793ac8: stp             x0, x16, [SP]
    // 0x793acc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x793acc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x793ad0: r0 = ReadContext.read()
    //     0x793ad0: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x793ad4: LoadField: r2 = r0->field_13
    //     0x793ad4: ldur            w2, [x0, #0x13]
    // 0x793ad8: DecompressPointer r2
    //     0x793ad8: add             x2, x2, HEAP, lsl #32
    // 0x793adc: mov             x1, x2
    // 0x793ae0: stur            x2, [fp, #-0x18]
    // 0x793ae4: r0 = _parts()
    //     0x793ae4: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x793ae8: mov             x2, x0
    // 0x793aec: LoadField: r0 = r2->field_b
    //     0x793aec: ldur            w0, [x2, #0xb]
    // 0x793af0: r1 = LoadInt32Instr(r0)
    //     0x793af0: sbfx            x1, x0, #1, #0x1f
    // 0x793af4: mov             x0, x1
    // 0x793af8: r1 = 6
    //     0x793af8: mov             x1, #6
    // 0x793afc: cmp             x1, x0
    // 0x793b00: b.hs            #0x793ca4
    // 0x793b04: LoadField: r0 = r2->field_27
    //     0x793b04: ldur            w0, [x2, #0x27]
    // 0x793b08: DecompressPointer r0
    //     0x793b08: add             x0, x0, HEAP, lsl #32
    // 0x793b0c: r1 = LoadInt32Instr(r0)
    //     0x793b0c: sbfx            x1, x0, #1, #0x1f
    //     0x793b10: tbz             w0, #0, #0x793b18
    //     0x793b14: ldur            x1, [x0, #7]
    // 0x793b18: cmp             x1, #6
    // 0x793b1c: b.le            #0x793b28
    // 0x793b20: r2 = 1
    //     0x793b20: mov             x2, #1
    // 0x793b24: b               #0x793b2c
    // 0x793b28: mov             x2, x1
    // 0x793b2c: ldur            x0, [fp, #-0x10]
    // 0x793b30: ldur            x1, [fp, #-8]
    // 0x793b34: LoadField: r3 = r0->field_1f
    //     0x793b34: ldur            w3, [x0, #0x1f]
    // 0x793b38: DecompressPointer r3
    //     0x793b38: add             x3, x3, HEAP, lsl #32
    // 0x793b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x793b40: cmp             w3, w16
    // 0x793b44: b.eq            #0x793ca8
    // 0x793b48: stur            x3, [fp, #-0x20]
    // 0x793b4c: r16 = 7
    //     0x793b4c: mov             x16, #7
    // 0x793b50: mul             x4, x1, x16
    // 0x793b54: add             x1, x4, x2
    // 0x793b58: sub             x2, x1, #1
    // 0x793b5c: r16 = 86400000000
    //     0x793b5c: ldr             x16, [PP, #0x7748]  ; [pp+0x7748] IMM: 0x141dd76000
    // 0x793b60: mul             x1, x2, x16
    // 0x793b64: stur            x1, [fp, #-8]
    // 0x793b68: r0 = Duration()
    //     0x793b68: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x793b6c: mov             x1, x0
    // 0x793b70: ldur            x0, [fp, #-8]
    // 0x793b74: StoreField: r1->field_7 = r0
    //     0x793b74: stur            x0, [x1, #7]
    // 0x793b78: mov             x2, x1
    // 0x793b7c: ldur            x1, [fp, #-0x20]
    // 0x793b80: r0 = add()
    //     0x793b80: bl              #0x546b7c  ; [dart:core] DateTime::add
    // 0x793b84: mov             x1, x0
    // 0x793b88: ldur            x2, [fp, #-0x18]
    // 0x793b8c: stur            x0, [fp, #-0x18]
    // 0x793b90: r0 = compareDatesWithoutTime()
    //     0x793b90: bl              #0x793cc4  ; [package:bilim/services/common_services.dart] ::compareDatesWithoutTime
    // 0x793b94: tbz             w0, #4, #0x793c88
    // 0x793b98: ldur            x0, [fp, #-0x10]
    // 0x793b9c: r1 = true
    //     0x793b9c: add             x1, NULL, #0x20  ; true
    // 0x793ba0: StoreField: r0->field_23 = r1
    //     0x793ba0: stur            w1, [x0, #0x23]
    // 0x793ba4: LoadField: r1 = r0->field_b
    //     0x793ba4: ldur            w1, [x0, #0xb]
    // 0x793ba8: DecompressPointer r1
    //     0x793ba8: add             x1, x1, HEAP, lsl #32
    // 0x793bac: cmp             w1, NULL
    // 0x793bb0: b.eq            #0x793cb4
    // 0x793bb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x793bb4: ldur            w2, [x1, #0x17]
    // 0x793bb8: DecompressPointer r2
    //     0x793bb8: add             x2, x2, HEAP, lsl #32
    // 0x793bbc: cmp             w2, NULL
    // 0x793bc0: b.eq            #0x793be0
    // 0x793bc4: ldur            x16, [fp, #-0x18]
    // 0x793bc8: stp             x16, x2, [SP]
    // 0x793bcc: mov             x0, x2
    // 0x793bd0: ClosureCall
    //     0x793bd0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x793bd4: ldur            x2, [x0, #7]
    //     0x793bd8: blr             x2
    // 0x793bdc: b               #0x793c88
    // 0x793be0: ldur            x2, [fp, #-0x18]
    // 0x793be4: LoadField: r1 = r0->field_f
    //     0x793be4: ldur            w1, [x0, #0xf]
    // 0x793be8: DecompressPointer r1
    //     0x793be8: add             x1, x1, HEAP, lsl #32
    // 0x793bec: cmp             w1, NULL
    // 0x793bf0: b.eq            #0x793cb8
    // 0x793bf4: r16 = <DateTimeCubit>
    //     0x793bf4: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x793bf8: ldr             x16, [x16, #0xba0]
    // 0x793bfc: stp             x1, x16, [SP]
    // 0x793c00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x793c00: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x793c04: r0 = ReadContext.read()
    //     0x793c04: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x793c08: mov             x1, x0
    // 0x793c0c: ldur            x2, [fp, #-0x18]
    // 0x793c10: r0 = emit()
    //     0x793c10: bl              #0x49a1f8  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x793c14: ldur            x0, [fp, #-0x10]
    // 0x793c18: LoadField: r1 = r0->field_f
    //     0x793c18: ldur            w1, [x0, #0xf]
    // 0x793c1c: DecompressPointer r1
    //     0x793c1c: add             x1, x1, HEAP, lsl #32
    // 0x793c20: cmp             w1, NULL
    // 0x793c24: b.eq            #0x793cbc
    // 0x793c28: r16 = <ScheduleBloc>
    //     0x793c28: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x793c2c: ldr             x16, [x16, #0xb90]
    // 0x793c30: stp             x1, x16, [SP]
    // 0x793c34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x793c34: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x793c38: r0 = ReadContext.read()
    //     0x793c38: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x793c3c: mov             x1, x0
    // 0x793c40: ldur            x0, [fp, #-0x10]
    // 0x793c44: stur            x1, [fp, #-0x20]
    // 0x793c48: LoadField: r2 = r0->field_b
    //     0x793c48: ldur            w2, [x0, #0xb]
    // 0x793c4c: DecompressPointer r2
    //     0x793c4c: add             x2, x2, HEAP, lsl #32
    // 0x793c50: cmp             w2, NULL
    // 0x793c54: b.eq            #0x793cc0
    // 0x793c58: LoadField: r0 = r2->field_13
    //     0x793c58: ldur            w0, [x2, #0x13]
    // 0x793c5c: DecompressPointer r0
    //     0x793c5c: add             x0, x0, HEAP, lsl #32
    // 0x793c60: stur            x0, [fp, #-0x10]
    // 0x793c64: r0 = ScheduleLoadEvent()
    //     0x793c64: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x793c68: mov             x1, x0
    // 0x793c6c: ldur            x0, [fp, #-0x18]
    // 0x793c70: StoreField: r1->field_7 = r0
    //     0x793c70: stur            w0, [x1, #7]
    // 0x793c74: ldur            x0, [fp, #-0x10]
    // 0x793c78: StoreField: r1->field_b = r0
    //     0x793c78: stur            w0, [x1, #0xb]
    // 0x793c7c: mov             x2, x1
    // 0x793c80: ldur            x1, [fp, #-0x20]
    // 0x793c84: r0 = add()
    //     0x793c84: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x793c88: r0 = Null
    //     0x793c88: mov             x0, NULL
    // 0x793c8c: LeaveFrame
    //     0x793c8c: mov             SP, fp
    //     0x793c90: ldp             fp, lr, [SP], #0x10
    // 0x793c94: ret
    //     0x793c94: ret             
    // 0x793c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793c98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793c9c: b               #0x793a98
    // 0x793ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793ca0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x793ca4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x793ca8: r9 = _baseMonday
    //     0x793ca8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22740] Field <_WeekDaySelectorState@962126531._baseMonday@962126531>: late (offset: 0x20)
    //     0x793cac: ldr             x9, [x9, #0x740]
    // 0x793cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793cb0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x793cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793cb4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793cb8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793cbc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793cc0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d952c, size: 0xe0
    // 0x8d952c: EnterFrame
    //     0x8d952c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9530: mov             fp, SP
    // 0x8d9534: AllocStack(0x20)
    //     0x8d9534: sub             SP, SP, #0x20
    // 0x8d9538: SetupParameters(_WeekDaySelectorState this /* r1 => r1, fp-0x8 */)
    //     0x8d9538: stur            x1, [fp, #-8]
    // 0x8d953c: CheckStackOverflow
    //     0x8d953c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9540: cmp             SP, x16
    //     0x8d9544: b.ls            #0x8d9600
    // 0x8d9548: LoadField: r0 = r1->field_f
    //     0x8d9548: ldur            w0, [x1, #0xf]
    // 0x8d954c: DecompressPointer r0
    //     0x8d954c: add             x0, x0, HEAP, lsl #32
    // 0x8d9550: cmp             w0, NULL
    // 0x8d9554: b.eq            #0x8d9608
    // 0x8d9558: r16 = <DateTimeCubit>
    //     0x8d9558: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8d955c: ldr             x16, [x16, #0xba0]
    // 0x8d9560: stp             x0, x16, [SP]
    // 0x8d9564: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9564: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9568: r0 = ReadContext.read()
    //     0x8d9568: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8d956c: LoadField: r2 = r0->field_13
    //     0x8d956c: ldur            w2, [x0, #0x13]
    // 0x8d9570: DecompressPointer r2
    //     0x8d9570: add             x2, x2, HEAP, lsl #32
    // 0x8d9574: ldur            x1, [fp, #-8]
    // 0x8d9578: r0 = _getMonday()
    //     0x8d9578: bl              #0x793638  ; [package:bilim/screens/components/weekday_selector.dart] _WeekDaySelectorState::_getMonday
    // 0x8d957c: ldur            x1, [fp, #-8]
    // 0x8d9580: StoreField: r1->field_1f = r0
    //     0x8d9580: stur            w0, [x1, #0x1f]
    //     0x8d9584: ldurb           w16, [x1, #-1]
    //     0x8d9588: ldurb           w17, [x0, #-1]
    //     0x8d958c: and             x16, x17, x16, lsr #2
    //     0x8d9590: tst             x16, HEAP, lsr #32
    //     0x8d9594: b.eq            #0x8d959c
    //     0x8d9598: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d959c: r0 = PageController()
    //     0x8d959c: bl              #0x697ce4  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x8d95a0: mov             x2, x0
    // 0x8d95a4: r0 = 10000
    //     0x8d95a4: mov             x0, #0x2710
    // 0x8d95a8: stur            x2, [fp, #-0x10]
    // 0x8d95ac: StoreField: r2->field_3f = r0
    //     0x8d95ac: stur            x0, [x2, #0x3f]
    // 0x8d95b0: r0 = true
    //     0x8d95b0: add             x0, NULL, #0x20  ; true
    // 0x8d95b4: StoreField: r2->field_47 = r0
    //     0x8d95b4: stur            w0, [x2, #0x47]
    // 0x8d95b8: d0 = 1.000000
    //     0x8d95b8: fmov            d0, #1.00000000
    // 0x8d95bc: StoreField: r2->field_4b = d0
    //     0x8d95bc: stur            d0, [x2, #0x4b]
    // 0x8d95c0: mov             x1, x2
    // 0x8d95c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d95c4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d95c8: r0 = ScrollController()
    //     0x8d95c8: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8d95cc: ldur            x0, [fp, #-0x10]
    // 0x8d95d0: ldur            x1, [fp, #-8]
    // 0x8d95d4: StoreField: r1->field_13 = r0
    //     0x8d95d4: stur            w0, [x1, #0x13]
    //     0x8d95d8: ldurb           w16, [x1, #-1]
    //     0x8d95dc: ldurb           w17, [x0, #-1]
    //     0x8d95e0: and             x16, x17, x16, lsr #2
    //     0x8d95e4: tst             x16, HEAP, lsr #32
    //     0x8d95e8: b.eq            #0x8d95f0
    //     0x8d95ec: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d95f0: r0 = Null
    //     0x8d95f0: mov             x0, NULL
    // 0x8d95f4: LeaveFrame
    //     0x8d95f4: mov             SP, fp
    //     0x8d95f8: ldp             fp, lr, [SP], #0x10
    // 0x8d95fc: ret
    //     0x8d95fc: ret             
    // 0x8d9600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9600: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9604: b               #0x8d9548
    // 0x8d9608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9608: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa4cc, size: 0x54
    // 0x8fa4cc: EnterFrame
    //     0x8fa4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa4d0: mov             fp, SP
    // 0x8fa4d4: CheckStackOverflow
    //     0x8fa4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa4d8: cmp             SP, x16
    //     0x8fa4dc: b.ls            #0x8fa50c
    // 0x8fa4e0: LoadField: r0 = r1->field_13
    //     0x8fa4e0: ldur            w0, [x1, #0x13]
    // 0x8fa4e4: DecompressPointer r0
    //     0x8fa4e4: add             x0, x0, HEAP, lsl #32
    // 0x8fa4e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa4ec: cmp             w0, w16
    // 0x8fa4f0: b.eq            #0x8fa514
    // 0x8fa4f4: mov             x1, x0
    // 0x8fa4f8: r0 = dispose()
    //     0x8fa4f8: bl              #0x944dc4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8fa4fc: r0 = Null
    //     0x8fa4fc: mov             x0, NULL
    // 0x8fa500: LeaveFrame
    //     0x8fa500: mov             SP, fp
    //     0x8fa504: ldp             fp, lr, [SP], #0x10
    // 0x8fa508: ret
    //     0x8fa508: ret             
    // 0x8fa50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa50c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa510: b               #0x8fa4e0
    // 0x8fa514: r9 = _pageController
    //     0x8fa514: add             x9, PP, #0x22, lsl #12  ; [pp+0x22738] Field <_WeekDaySelectorState@962126531._pageController@962126531>: late (offset: 0x14)
    //     0x8fa518: ldr             x9, [x9, #0x738]
    // 0x8fa51c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa51c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
