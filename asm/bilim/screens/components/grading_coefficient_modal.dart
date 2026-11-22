// lib: , url: package:bilim/screens/components/grading_coefficient_modal.dart

// class id: 1048704, size: 0x8
class :: {
}

// class id: 3772, size: 0xc, field offset: 0xc
//   const constructor, 
class GradingCoefficientDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x913888, size: 0x120
    // 0x913888: EnterFrame
    //     0x913888: stp             fp, lr, [SP, #-0x10]!
    //     0x91388c: mov             fp, SP
    // 0x913890: AllocStack(0x18)
    //     0x913890: sub             SP, SP, #0x18
    // 0x913894: SetupParameters(GradingCoefficientDialog this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x913894: mov             x0, x1
    //     0x913898: mov             x1, x2
    // 0x91389c: CheckStackOverflow
    //     0x91389c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9138a0: cmp             SP, x16
    //     0x9138a4: b.ls            #0x9139a0
    // 0x9138a8: r0 = of()
    //     0x9138a8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9138ac: stur            x0, [fp, #-8]
    // 0x9138b0: r1 = 1
    //     0x9138b0: mov             x1, #1
    // 0x9138b4: r0 = AllocateContext()
    //     0x9138b4: bl              #0xb52980  ; AllocateContextStub
    // 0x9138b8: mov             x1, x0
    // 0x9138bc: ldur            x0, [fp, #-8]
    // 0x9138c0: stur            x1, [fp, #-0x10]
    // 0x9138c4: StoreField: r1->field_f = r0
    //     0x9138c4: stur            w0, [x1, #0xf]
    // 0x9138c8: r0 = Radius()
    //     0x9138c8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9138cc: d0 = 16.000000
    //     0x9138cc: fmov            d0, #16.00000000
    // 0x9138d0: stur            x0, [fp, #-8]
    // 0x9138d4: StoreField: r0->field_7 = d0
    //     0x9138d4: stur            d0, [x0, #7]
    // 0x9138d8: StoreField: r0->field_f = d0
    //     0x9138d8: stur            d0, [x0, #0xf]
    // 0x9138dc: r0 = BorderRadius()
    //     0x9138dc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9138e0: mov             x1, x0
    // 0x9138e4: ldur            x0, [fp, #-8]
    // 0x9138e8: stur            x1, [fp, #-0x18]
    // 0x9138ec: StoreField: r1->field_7 = r0
    //     0x9138ec: stur            w0, [x1, #7]
    // 0x9138f0: StoreField: r1->field_b = r0
    //     0x9138f0: stur            w0, [x1, #0xb]
    // 0x9138f4: StoreField: r1->field_f = r0
    //     0x9138f4: stur            w0, [x1, #0xf]
    // 0x9138f8: StoreField: r1->field_13 = r0
    //     0x9138f8: stur            w0, [x1, #0x13]
    // 0x9138fc: r0 = RoundedRectangleBorder()
    //     0x9138fc: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x913900: mov             x2, x0
    // 0x913904: ldur            x0, [fp, #-0x18]
    // 0x913908: stur            x2, [fp, #-8]
    // 0x91390c: StoreField: r2->field_b = r0
    //     0x91390c: stur            w0, [x2, #0xb]
    // 0x913910: r0 = Instance_BorderSide
    //     0x913910: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x913914: ldr             x0, [x0, #0xb68]
    // 0x913918: StoreField: r2->field_7 = r0
    //     0x913918: stur            w0, [x2, #7]
    // 0x91391c: ldur            x3, [fp, #-0x10]
    // 0x913920: r1 = Function '<anonymous closure>':.
    //     0x913920: add             x1, PP, #0x45, lsl #12  ; [pp+0x45630] AnonymousClosure: (0x9139a8), in [package:bilim/screens/components/grading_coefficient_modal.dart] GradingCoefficientDialog::build (0x913888)
    //     0x913924: ldr             x1, [x1, #0x630]
    // 0x913928: r2 = 64
    //     0x913928: mov             x2, #0x40
    // 0x91392c: r0 = AllocateClosure1()
    //     0x91392c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x913930: r1 = <LanguageCubit, Language>
    //     0x913930: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x913934: ldr             x1, [x1, #0xd10]
    // 0x913938: stur            x0, [fp, #-0x10]
    // 0x91393c: r0 = BlocBuilder()
    //     0x91393c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x913940: mov             x1, x0
    // 0x913944: ldur            x0, [fp, #-0x10]
    // 0x913948: stur            x1, [fp, #-0x18]
    // 0x91394c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91394c: stur            w0, [x1, #0x17]
    // 0x913950: r0 = Dialog()
    //     0x913950: bl              #0x6da158  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x913954: r1 = Instance_Duration
    //     0x913954: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] Obj!Duration@a4df31
    // 0x913958: StoreField: r0->field_1b = r1
    //     0x913958: stur            w1, [x0, #0x1b]
    // 0x91395c: r1 = Instance__DecelerateCurve
    //     0x91395c: ldr             x1, [PP, #0x5080]  ; [pp+0x5080] Obj!_DecelerateCurve@a32371
    // 0x913960: StoreField: r0->field_1f = r1
    //     0x913960: stur            w1, [x0, #0x1f]
    // 0x913964: r1 = Instance_EdgeInsets
    //     0x913964: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x913968: ldr             x1, [x1, #0xcd0]
    // 0x91396c: StoreField: r0->field_23 = r1
    //     0x91396c: stur            w1, [x0, #0x23]
    // 0x913970: ldur            x1, [fp, #-8]
    // 0x913974: StoreField: r0->field_2b = r1
    //     0x913974: stur            w1, [x0, #0x2b]
    // 0x913978: ldur            x1, [fp, #-0x18]
    // 0x91397c: StoreField: r0->field_33 = r1
    //     0x91397c: stur            w1, [x0, #0x33]
    // 0x913980: r1 = Instance_SemanticsRole
    //     0x913980: add             x1, PP, #0x17, lsl #12  ; [pp+0x17508] Obj!SemanticsRole@a4cf31
    //     0x913984: ldr             x1, [x1, #0x508]
    // 0x913988: StoreField: r0->field_3b = r1
    //     0x913988: stur            w1, [x0, #0x3b]
    // 0x91398c: r1 = false
    //     0x91398c: add             x1, NULL, #0x30  ; false
    // 0x913990: StoreField: r0->field_37 = r1
    //     0x913990: stur            w1, [x0, #0x37]
    // 0x913994: LeaveFrame
    //     0x913994: mov             SP, fp
    //     0x913998: ldp             fp, lr, [SP], #0x10
    // 0x91399c: ret
    //     0x91399c: ret             
    // 0x9139a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9139a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9139a4: b               #0x9138a8
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x9139a8, size: 0x54c
    // 0x9139a8: EnterFrame
    //     0x9139a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9139ac: mov             fp, SP
    // 0x9139b0: AllocStack(0x70)
    //     0x9139b0: sub             SP, SP, #0x70
    // 0x9139b4: SetupParameters([dynamic _ /* r0 */])
    //     0x9139b4: ldr             x0, [fp, #0x20]
    // 0x9139b8: LoadField: r1 = r0->field_1f
    //     0x9139b8: ldur            w1, [x0, #0x1f]
    // 0x9139bc: DecompressPointer r1
    //     0x9139bc: add             x1, x1, HEAP, lsl #32
    // 0x9139c0: stur            x1, [fp, #-8]
    // 0x9139c4: CheckStackOverflow
    //     0x9139c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9139c8: cmp             SP, x16
    //     0x9139cc: b.ls            #0x913eec
    // 0x9139d0: r1 = 1
    //     0x9139d0: mov             x1, #1
    // 0x9139d4: r0 = AllocateContext()
    //     0x9139d4: bl              #0xb52980  ; AllocateContextStub
    // 0x9139d8: mov             x2, x0
    // 0x9139dc: ldur            x0, [fp, #-8]
    // 0x9139e0: stur            x2, [fp, #-0x10]
    // 0x9139e4: StoreField: r2->field_b = r0
    //     0x9139e4: stur            w0, [x2, #0xb]
    // 0x9139e8: ldr             x1, [fp, #0x18]
    // 0x9139ec: StoreField: r2->field_f = r1
    //     0x9139ec: stur            w1, [x2, #0xf]
    // 0x9139f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9139f0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9139f4: r0 = _of()
    //     0x9139f4: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9139f8: LoadField: r1 = r0->field_7
    //     0x9139f8: ldur            w1, [x0, #7]
    // 0x9139fc: DecompressPointer r1
    //     0x9139fc: add             x1, x1, HEAP, lsl #32
    // 0x913a00: LoadField: d0 = r1->field_f
    //     0x913a00: ldur            d0, [x1, #0xf]
    // 0x913a04: d1 = 0.850000
    //     0x913a04: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c98] IMM: double(0.85) from 0x3feb333333333333
    //     0x913a08: ldr             d1, [x17, #0xc98]
    // 0x913a0c: fmul            d2, d0, d1
    // 0x913a10: stur            d2, [fp, #-0x50]
    // 0x913a14: r0 = BoxConstraints()
    //     0x913a14: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x913a18: stur            x0, [fp, #-0x18]
    // 0x913a1c: StoreField: r0->field_7 = rZR
    //     0x913a1c: stur            xzr, [x0, #7]
    // 0x913a20: d0 = inf
    //     0x913a20: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x913a24: StoreField: r0->field_f = d0
    //     0x913a24: stur            d0, [x0, #0xf]
    // 0x913a28: ArrayStore: r0[0] = rZR  ; List_8
    //     0x913a28: stur            xzr, [x0, #0x17]
    // 0x913a2c: ldur            d0, [fp, #-0x50]
    // 0x913a30: StoreField: r0->field_1f = d0
    //     0x913a30: stur            d0, [x0, #0x1f]
    // 0x913a34: ldr             x1, [fp, #0x10]
    // 0x913a38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x913a38: ldur            w2, [x1, #0x17]
    // 0x913a3c: DecompressPointer r2
    //     0x913a3c: add             x2, x2, HEAP, lsl #32
    // 0x913a40: r16 = "ru"
    //     0x913a40: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x913a44: ldr             x16, [x16, #0xc28]
    // 0x913a48: stp             x16, x2, [SP]
    // 0x913a4c: r0 = ==()
    //     0x913a4c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x913a50: tbnz            w0, #4, #0x913a60
    // 0x913a54: r2 = "### *Уважаемые учителя!*\nИнформируем вас, что в государственной информационной системе *«Күндөлүк»* внедрена функция *автоматического расчёта четвертных итоговых оценок учащихся*.  \nРасчёт осуществляется по *формуле взвешенного среднего*, где каждой оценке присваивается определённый вес (коэффициент) в зависимости от вида выполненной работы:\n\n| Вид работы          | Примеры                                         | Коэффициент |\n| ------------------- | ----------------------------------------------- | ----------------- |\n| Обычная оценка      | Устный ответ, домашнее задание, работа на уроке | 1                 |\n| Письменная работа   | Краткая письменная работа, сочинение            | 1.5               |\n| Тест                | Тематический, промежуточный контроль            | 2                 |\n| Практическая работа | Применение знаний на практике                   | 2                 |\n| Лабораторная работа | Более сложные практические задания              | 2.5               |\n| Контрольная работа  | Итоговая проверка темы                          | 3                 |\n\n-------\n\n### *Принцип расчёта*\nСистема суммирует все полученные учеником оценки с учётом их весов и делит общую сумму баллов на общую сумму коэффициентов.  \nТаким образом определяется *взвешенная средняя оценка*, которая автоматически округляется до ближайшего целого значения.  \nУчитель имеет право *добавить до +0,3 балла*, учитывая *активность, старание и индивидуальные особенности учащегося*.  \nПри необходимости итоговая оценка может быть *установлена вручную*.\n\n-------\n\n## Пример:\n\nЕсли у ученика за четверть следующие оценки:\n\n* **Обычные оценки (коэф. 1):** 3, 4, 5, 5, 4, 5, 4, 5  \n* **Контрольные работы (коэф. 3):** 5, 5  \n* **Лабораторная работа (коэф. 2.5):** 4  \n* **Тест (коэф. 2):** 4  \n\n### Шаг 1: Умножение каждой оценки на её коэффициент \n\n1. **Обычные оценки (коэф. 1):**  \n   3×1 + 4×1 + 5×1 + 5×1 + 4×1 + 5×1 + 4×1 + 5×1 = **35**  \n   Сумма коэффициента: 8 × 1 = **8**\n\n2. **Контрольные работы (коэф. 3):**  \n   5×3 + 5×3 = 15 + 15 = **30**  \n   Сумма коэффициента: 2 × 3 = **6**\n\n3. **Лабораторная работа (коэф. 2.5):**  \n   4×2.5 = **10**  \n   Сумма коэффициента: 2.5\n\n4. **Тест (вес 2):**  \n   4×2 = **8**  \n   Сумма коэффициента: 2\n\n### Шаг 2: Подсчёт общей суммы баллов и коэффициента\n\n* **Общая сумма баллов:**  \n  35 (обычные) + 30 (контрольные) + 10 (лаборатория) + 8 (тест) = **83**\n\n* **Общая сумма коэффициента:**  \n  8 + 6 + 2.5 + 2 = **18.5**\n\n### Шаг 3: Вычисление взвешенной средней оценки\n\n83 / 18.5 ≈ **4.49**  \n\n**Итоговая оценка за четверть:**  \n* 4.49 – автоматически округляется до **4**  \n* Если учитель добавляет +0.3 балла (учитывая старание):  \n  4.49 + 0.3 = 4.79 → округляется до **5**\n\n### Результат\n\n* **Если система считает автоматически:** 4  \n* **Если учитель ставит самостоятельно:** 5 (учитывая старание и прогресс ученика)\n"
    //     0x913a54: add             x2, PP, #0x45, lsl #12  ; [pp+0x45638] "### *Уважаемые учителя!*\nИнформируем вас, что в государственной информационной системе *«Күндөлүк»* внедрена функция *автоматического расчёта четвертных итоговых оценок учащихся*.  \nРасчёт осуществляется по *формуле взвешенного среднего*, где каждой оценке присваивается определённый вес (коэффициент) в зависимости от вида выполненной работы:\n\n| Вид работы          | Примеры                                         | Коэффициент |\n| ------------------- | ----------------------------------------------- | ----------------- |\n| Обычная оценка      | Устный ответ, домашнее задание, работа на уроке | 1                 |\n| Письменная работа   | Краткая письменная работа, сочинение            | 1.5               |\n| Тест                | Тематический, промежуточный контроль            | 2                 |\n| Практическая работа | Применение знаний на практике                   | 2                 |\n| Лабораторная работа | Более сложные практические задания              | 2.5               |\n| Контрольная работа  | Итоговая проверка темы                          | 3                 |\n\n-------\n\n### *Принцип расчёта*\nСистема суммирует все полученные учеником оценки с учётом их весов и делит общую сумму баллов на общую сумму коэффициентов.  \nТаким образом определяется *взвешенная средняя оценка*, которая автоматически округляется до ближайшего целого значения.  \nУчитель имеет право *добавить до +0,3 балла*, учитывая *активность, старание и индивидуальные особенности учащегося*.  \nПри необходимости итоговая оценка может быть *установлена вручную*.\n\n-------\n\n## Пример:\n\nЕсли у ученика за четверть следующие оценки:\n\n* **Обычные оценки (коэф. 1):** 3, 4, 5, 5, 4, 5, 4, 5  \n* **Контрольные работы (коэф. 3):** 5, 5  \n* **Лабораторная работа (коэф. 2.5):** 4  \n* **Тест (коэф. 2):** 4  \n\n### Шаг 1: Умножение каждой оценки на её коэффициент \n\n1. **Обычные оценки (коэф. 1):**  \n   3×1 + 4×1 + 5×1 + 5×1 + 4×1 + 5×1 + 4×1 + 5×1 = **35**  \n   Сумма коэффициента: 8 × 1 = **8**\n\n2. **Контрольные работы (коэф. 3):**  \n   5×3 + 5×3 = 15 + 15 = **30**  \n   Сумма коэффициента: 2 × 3 = **6**\n\n3. **Лабораторная работа (коэф. 2.5):**  \n   4×2.5 = **10**  \n   Сумма коэффициента: 2.5\n\n4. **Тест (вес 2):**  \n   4×2 = **8**  \n   Сумма коэффициента: 2\n\n### Шаг 2: Подсчёт общей суммы баллов и коэффициента\n\n* **Общая сумма баллов:**  \n  35 (обычные) + 30 (контрольные) + 10 (лаборатория) + 8 (тест) = **83**\n\n* **Общая сумма коэффициента:**  \n  8 + 6 + 2.5 + 2 = **18.5**\n\n### Шаг 3: Вычисление взвешенной средней оценки\n\n83 / 18.5 ≈ **4.49**  \n\n**Итоговая оценка за четверть:**  \n* 4.49 – автоматически округляется до **4**  \n* Если учитель добавляет +0.3 балла (учитывая старание):  \n  4.49 + 0.3 = 4.79 → округляется до **5**\n\n### Результат\n\n* **Если система считает автоматически:** 4  \n* **Если учитель ставит самостоятельно:** 5 (учитывая старание и прогресс ученика)\n"
    //     0x913a58: ldr             x2, [x2, #0x638]
    // 0x913a5c: b               #0x913a68
    // 0x913a60: r2 = "### *Урматтуу мугалимдер!*\nМаалымдайбыз, мамлекеттик маалыматтык система *«Күндөлүк»* платформасында окуучулардын *чейректин жыйынтык бааларын автоматтык түрдө эсептөө функциясы* ишке киргизилди.\nБааларды эсептөө *салмактуу орточо формула* боюнча жүргүзүлөт. Ар бир баага анын иш түрүнө жараша белгилүү бир салмак (коэффициент) берилет:\n\n\n| Баа түрү              | Сыпаттама                                  | Салмак |\n|------------------------|---------------------------------------------|---------|\n| **Жөнөкөй баа**       | Оозеки жооп, үй тапшырма, сабактагы иш     | 1       |\n| **Жазуу иши**         | Кыскача жазуу иштери, инша                 | 1.5     |\n| **Тест**              | Темалык, аралык текшерүү                   | 2       |\n| **Практикалык иш**    | Билимди колдонуу менен иш                  | 2       |\n| **Лабораториялык иш** | Татаалыраак практикалык иштер              | 2.5     |\n| **Контролдук иш**     | Теманын жыйынтык текшерүүсү                | 3       |\n\n---\n\n### *Эсептөө тартиби*\nСистема окуучунун бардык бааларын өз салмактары менен эсептеп, жалпы упайды жалпы салмакка бөлөт.  \nНатыйжада *салмактуу орточо баа* чыгат жана ал автоматтык түрдө эң жакын бүтүн санга тегеретилет.  \nМугалимге *кошумча түрдө 0,3 баллга чейин кошуу укугу берилет*, эгерде окуучунун **активдүүлүгү, аракеттүүлүгү жана индивидуалдык өзгөчөлүктөрү** эске алынган учурда.  \nОшондой эле, зарыл болсо мугалим *жыйынтык бааны кол менен коюуга* укуктуу.\n\n---\n\n## Мисалы:\n\n\nЭгер окуучунун чейректе төмөнкүдөй баалары болсо:\n\n* **Жөнөкөй баалар (салмак 1):** 3, 4, 5, 5, 4, 5, 4, 5  \n* **Контролдук иштер (салмак 3):** 5, 5  \n* **Лабораториялык иш (салмак 2.5):** 4  \n* **Тест (салмак 2):** 4  \n\n### 1-кадам: Ар бир бааны өзүнүн салмагына көбөйтүү\n\n1. **Жөнөкөй баалар (салмак 1):**  \n   3×1 + 4×1 + 5×1 + 5×1 + 4×1 + 5×1 + 4×1 + 5×1 = **35**  \n   Салмактардын суммасы: 8 × 1 = **8**\n\n2. **Контролдук иштер (салмак 3):**  \n   5×3 + 5×3 = 15 + 15 = **30**  \n   Салмактардын суммасы: 2 × 3 = **6**\n\n3. **Лабораториялык иш (салмак 2.5):**  \n   4×2.5 = **10**  \n   Салмактардын суммасы: 2.5\n\n4. **Тест (салмак 2):**  \n   4×2 = **8**  \n   Салмактардын суммасы: 2\n\n### 2-кадам: Жалпы упайлар менен салмактардын суммасын табуу\n\n* **Жалпы упайлар:**  \n  35 (жөнөкөй) + 30 (контролдук) + 10 (лаборатория) + 8 (тест) = **83**\n\n* **Жалпы салмактар:**  \n  8 + 6 + 2.5 + 2 = **18.5**\n\n### 3-кадам: Салмактуу орточо бааны эсептөө\n\n83 / 18.5 ≈ **4.49**  \n\n**Чейректик жыйынтык баа:**  \n* 4.49 – автоматтык түрдө 4кө тегеретилет  \n* Эгер мугалим туура көрүп, кошумча +0.3 балл кошсо:  \n  4.49 + 0.3 = 4.79 → тегеретилгенде **5**\n\n### Жыйынтык\n\n* **Система автоматтык түрдө койсо:** 4  \n* **Мугалим өз алдынча койсо:** 5 (эгерде окуучунун аракетин, прогрессин эске алса)\n"
    //     0x913a60: add             x2, PP, #0x45, lsl #12  ; [pp+0x45640] "### *Урматтуу мугалимдер!*\nМаалымдайбыз, мамлекеттик маалыматтык система *«Күндөлүк»* платформасында окуучулардын *чейректин жыйынтык бааларын автоматтык түрдө эсептөө функциясы* ишке киргизилди.\nБааларды эсептөө *салмактуу орточо формула* боюнча жүргүзүлөт. Ар бир баага анын иш түрүнө жараша белгилүү бир салмак (коэффициент) берилет:\n\n\n| Баа түрү              | Сыпаттама                                  | Салмак |\n|------------------------|---------------------------------------------|---------|\n| **Жөнөкөй баа**       | Оозеки жооп, үй тапшырма, сабактагы иш     | 1       |\n| **Жазуу иши**         | Кыскача жазуу иштери, инша                 | 1.5     |\n| **Тест**              | Темалык, аралык текшерүү                   | 2       |\n| **Практикалык иш**    | Билимди колдонуу менен иш                  | 2       |\n| **Лабораториялык иш** | Татаалыраак практикалык иштер              | 2.5     |\n| **Контролдук иш**     | Теманын жыйынтык текшерүүсү                | 3       |\n\n---\n\n### *Эсептөө тартиби*\nСистема окуучунун бардык бааларын өз салмактары менен эсептеп, жалпы упайды жалпы салмакка бөлөт.  \nНатыйжада *салмактуу орточо баа* чыгат жана ал автоматтык түрдө эң жакын бүтүн санга тегеретилет.  \nМугалимге *кошумча түрдө 0,3 баллга чейин кошуу укугу берилет*, эгерде окуучунун **активдүүлүгү, аракеттүүлүгү жана индивидуалдык өзгөчөлүктөрү** эске алынган учурда.  \nОшондой эле, зарыл болсо мугалим *жыйынтык бааны кол менен коюуга* укуктуу.\n\n---\n\n## Мисалы:\n\n\nЭгер окуучунун чейректе төмөнкүдөй баалары болсо:\n\n* **Жөнөкөй баалар (салмак 1):** 3, 4, 5, 5, 4, 5, 4, 5  \n* **Контролдук иштер (салмак 3):** 5, 5  \n* **Лабораториялык иш (салмак 2.5):** 4  \n* **Тест (салмак 2):** 4  \n\n### 1-кадам: Ар бир бааны өзүнүн салмагына көбөйтүү\n\n1. **Жөнөкөй баалар (салмак 1):**  \n   3×1 + 4×1 + 5×1 + 5×1 + 4×1 + 5×1 + 4×1 + 5×1 = **35**  \n   Салмактардын суммасы: 8 × 1 = **8**\n\n2. **Контролдук иштер (салмак 3):**  \n   5×3 + 5×3 = 15 + 15 = **30**  \n   Салмактардын суммасы: 2 × 3 = **6**\n\n3. **Лабораториялык иш (салмак 2.5):**  \n   4×2.5 = **10**  \n   Салмактардын суммасы: 2.5\n\n4. **Тест (салмак 2):**  \n   4×2 = **8**  \n   Салмактардын суммасы: 2\n\n### 2-кадам: Жалпы упайлар менен салмактардын суммасын табуу\n\n* **Жалпы упайлар:**  \n  35 (жөнөкөй) + 30 (контролдук) + 10 (лаборатория) + 8 (тест) = **83**\n\n* **Жалпы салмактар:**  \n  8 + 6 + 2.5 + 2 = **18.5**\n\n### 3-кадам: Салмактуу орточо бааны эсептөө\n\n83 / 18.5 ≈ **4.49**  \n\n**Чейректик жыйынтык баа:**  \n* 4.49 – автоматтык түрдө 4кө тегеретилет  \n* Эгер мугалим туура көрүп, кошумча +0.3 балл кошсо:  \n  4.49 + 0.3 = 4.79 → тегеретилгенде **5**\n\n### Жыйынтык\n\n* **Система автоматтык түрдө койсо:** 4  \n* **Мугалим өз алдынча койсо:** 5 (эгерде окуучунун аракетин, прогрессин эске алса)\n"
    //     0x913a64: ldr             x2, [x2, #0x640]
    // 0x913a68: ldur            x0, [fp, #-8]
    // 0x913a6c: ldur            x3, [fp, #-0x10]
    // 0x913a70: stur            x2, [fp, #-0x28]
    // 0x913a74: LoadField: r4 = r0->field_f
    //     0x913a74: ldur            w4, [x0, #0xf]
    // 0x913a78: DecompressPointer r4
    //     0x913a78: add             x4, x4, HEAP, lsl #32
    // 0x913a7c: mov             x1, x4
    // 0x913a80: stur            x4, [fp, #-0x20]
    // 0x913a84: r0 = MarkdownStyleSheet.fromTheme()
    //     0x913a84: bl              #0x6a55c0  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet.fromTheme
    // 0x913a88: mov             x2, x0
    // 0x913a8c: ldur            x0, [fp, #-0x20]
    // 0x913a90: stur            x2, [fp, #-0x30]
    // 0x913a94: LoadField: r3 = r0->field_87
    //     0x913a94: ldur            w3, [x0, #0x87]
    // 0x913a98: DecompressPointer r3
    //     0x913a98: add             x3, x3, HEAP, lsl #32
    // 0x913a9c: stur            x3, [fp, #-8]
    // 0x913aa0: LoadField: r1 = r3->field_1f
    //     0x913aa0: ldur            w1, [x3, #0x1f]
    // 0x913aa4: DecompressPointer r1
    //     0x913aa4: add             x1, x1, HEAP, lsl #32
    // 0x913aa8: r16 = Instance_FontWeight
    //     0x913aa8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x913aac: ldr             x16, [x16, #0xea8]
    // 0x913ab0: str             x16, [SP]
    // 0x913ab4: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x913ab4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x913ab8: ldr             x4, [x4, #0xd28]
    // 0x913abc: r0 = copyWith()
    //     0x913abc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x913ac0: mov             x2, x0
    // 0x913ac4: ldur            x0, [fp, #-8]
    // 0x913ac8: stur            x2, [fp, #-0x38]
    // 0x913acc: LoadField: r3 = r0->field_23
    //     0x913acc: ldur            w3, [x0, #0x23]
    // 0x913ad0: DecompressPointer r3
    //     0x913ad0: add             x3, x3, HEAP, lsl #32
    // 0x913ad4: stur            x3, [fp, #-0x20]
    // 0x913ad8: r16 = Instance_FontWeight
    //     0x913ad8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x913adc: ldr             x16, [x16, #0xe20]
    // 0x913ae0: str             x16, [SP]
    // 0x913ae4: mov             x1, x3
    // 0x913ae8: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x913ae8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x913aec: ldr             x4, [x4, #0xd28]
    // 0x913af0: r0 = copyWith()
    //     0x913af0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x913af4: mov             x2, x0
    // 0x913af8: ldur            x0, [fp, #-8]
    // 0x913afc: stur            x2, [fp, #-0x48]
    // 0x913b00: LoadField: r3 = r0->field_2f
    //     0x913b00: ldur            w3, [x0, #0x2f]
    // 0x913b04: DecompressPointer r3
    //     0x913b04: add             x3, x3, HEAP, lsl #32
    // 0x913b08: stur            x3, [fp, #-0x40]
    // 0x913b0c: LoadField: r1 = r0->field_27
    //     0x913b0c: ldur            w1, [x0, #0x27]
    // 0x913b10: DecompressPointer r1
    //     0x913b10: add             x1, x1, HEAP, lsl #32
    // 0x913b14: r16 = Instance_FontWeight
    //     0x913b14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x913b18: ldr             x16, [x16, #0xea8]
    // 0x913b1c: str             x16, [SP]
    // 0x913b20: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x913b20: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x913b24: ldr             x4, [x4, #0xd28]
    // 0x913b28: r0 = copyWith()
    //     0x913b28: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x913b2c: ldur            x16, [fp, #-0x38]
    // 0x913b30: ldur            lr, [fp, #-0x48]
    // 0x913b34: stp             lr, x16, [SP, #0x10]
    // 0x913b38: ldur            x16, [fp, #-0x40]
    // 0x913b3c: stp             x0, x16, [SP]
    // 0x913b40: ldur            x1, [fp, #-0x30]
    // 0x913b44: r4 = const [0, 0x5, 0x4, 0x1, h2, 0x1, h3, 0x2, p, 0x3, tableHead, 0x4, null]
    //     0x913b44: add             x4, PP, #0x45, lsl #12  ; [pp+0x45648] List(13) [0, 0x5, 0x4, 0x1, "h2", 0x1, "h3", 0x2, "p", 0x3, "tableHead", 0x4, Null]
    //     0x913b48: ldr             x4, [x4, #0x648]
    // 0x913b4c: r0 = copyWith()
    //     0x913b4c: bl              #0x6a21d4  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::copyWith
    // 0x913b50: stur            x0, [fp, #-8]
    // 0x913b54: r0 = MarkdownBody()
    //     0x913b54: bl              #0x913ef4  ; AllocateMarkdownBodyStub -> MarkdownBody (size=0x64)
    // 0x913b58: mov             x1, x0
    // 0x913b5c: r0 = true
    //     0x913b5c: add             x0, NULL, #0x20  ; true
    // 0x913b60: stur            x1, [fp, #-0x30]
    // 0x913b64: StoreField: r1->field_5f = r0
    //     0x913b64: stur            w0, [x1, #0x5f]
    // 0x913b68: ldur            x2, [fp, #-0x28]
    // 0x913b6c: StoreField: r1->field_b = r2
    //     0x913b6c: stur            w2, [x1, #0xb]
    // 0x913b70: r2 = false
    //     0x913b70: add             x2, NULL, #0x30  ; false
    // 0x913b74: StoreField: r1->field_f = r2
    //     0x913b74: stur            w2, [x1, #0xf]
    // 0x913b78: ldur            x3, [fp, #-8]
    // 0x913b7c: StoreField: r1->field_13 = r3
    //     0x913b7c: stur            w3, [x1, #0x13]
    // 0x913b80: r3 = _ConstMap len:0
    //     0x913b80: add             x3, PP, #0x45, lsl #12  ; [pp+0x45650] Map<String, MarkdownElementBuilder>(0)
    //     0x913b84: ldr             x3, [x3, #0x650]
    // 0x913b88: StoreField: r1->field_4b = r3
    //     0x913b88: stur            w3, [x1, #0x4b]
    // 0x913b8c: r3 = _ConstMap len:0
    //     0x913b8c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45658] Map<String, MarkdownPaddingBuilder>(0)
    //     0x913b90: ldr             x3, [x3, #0x658]
    // 0x913b94: StoreField: r1->field_4f = r3
    //     0x913b94: stur            w3, [x1, #0x4f]
    // 0x913b98: StoreField: r1->field_53 = r0
    //     0x913b98: stur            w0, [x1, #0x53]
    // 0x913b9c: r3 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x913b9c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45660] Obj!MarkdownListItemCrossAxisAlignment@a483f1
    //     0x913ba0: ldr             x3, [x3, #0x660]
    // 0x913ba4: StoreField: r1->field_57 = r3
    //     0x913ba4: stur            w3, [x1, #0x57]
    // 0x913ba8: StoreField: r1->field_5b = r2
    //     0x913ba8: stur            w2, [x1, #0x5b]
    // 0x913bac: r0 = SingleChildScrollView()
    //     0x913bac: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x913bb0: mov             x2, x0
    // 0x913bb4: r0 = Instance_Axis
    //     0x913bb4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x913bb8: stur            x2, [fp, #-8]
    // 0x913bbc: StoreField: r2->field_b = r0
    //     0x913bbc: stur            w0, [x2, #0xb]
    // 0x913bc0: r3 = false
    //     0x913bc0: add             x3, NULL, #0x30  ; false
    // 0x913bc4: StoreField: r2->field_f = r3
    //     0x913bc4: stur            w3, [x2, #0xf]
    // 0x913bc8: ldur            x1, [fp, #-0x30]
    // 0x913bcc: StoreField: r2->field_23 = r1
    //     0x913bcc: stur            w1, [x2, #0x23]
    // 0x913bd0: r1 = Instance_DragStartBehavior
    //     0x913bd0: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x913bd4: StoreField: r2->field_27 = r1
    //     0x913bd4: stur            w1, [x2, #0x27]
    // 0x913bd8: r1 = Instance_Clip
    //     0x913bd8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x913bdc: ldr             x1, [x1, #0xef0]
    // 0x913be0: StoreField: r2->field_2b = r1
    //     0x913be0: stur            w1, [x2, #0x2b]
    // 0x913be4: r1 = Instance_HitTestBehavior
    //     0x913be4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x913be8: ldr             x1, [x1, #0xf40]
    // 0x913bec: StoreField: r2->field_2f = r1
    //     0x913bec: stur            w1, [x2, #0x2f]
    // 0x913bf0: r1 = <FlexParentData>
    //     0x913bf0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x913bf4: ldr             x1, [x1, #0xe78]
    // 0x913bf8: r0 = Expanded()
    //     0x913bf8: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x913bfc: mov             x1, x0
    // 0x913c00: r0 = 1
    //     0x913c00: mov             x0, #1
    // 0x913c04: stur            x1, [fp, #-0x28]
    // 0x913c08: StoreField: r1->field_13 = r0
    //     0x913c08: stur            x0, [x1, #0x13]
    // 0x913c0c: r0 = Instance_FlexFit
    //     0x913c0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x913c10: ldr             x0, [x0, #0xe80]
    // 0x913c14: StoreField: r1->field_1b = r0
    //     0x913c14: stur            w0, [x1, #0x1b]
    // 0x913c18: ldur            x0, [fp, #-8]
    // 0x913c1c: StoreField: r1->field_b = r0
    //     0x913c1c: stur            w0, [x1, #0xb]
    // 0x913c20: r0 = Radius()
    //     0x913c20: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x913c24: d0 = 8.000000
    //     0x913c24: fmov            d0, #8.00000000
    // 0x913c28: stur            x0, [fp, #-8]
    // 0x913c2c: StoreField: r0->field_7 = d0
    //     0x913c2c: stur            d0, [x0, #7]
    // 0x913c30: StoreField: r0->field_f = d0
    //     0x913c30: stur            d0, [x0, #0xf]
    // 0x913c34: r0 = BorderRadius()
    //     0x913c34: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x913c38: mov             x1, x0
    // 0x913c3c: ldur            x0, [fp, #-8]
    // 0x913c40: stur            x1, [fp, #-0x30]
    // 0x913c44: StoreField: r1->field_7 = r0
    //     0x913c44: stur            w0, [x1, #7]
    // 0x913c48: StoreField: r1->field_b = r0
    //     0x913c48: stur            w0, [x1, #0xb]
    // 0x913c4c: StoreField: r1->field_f = r0
    //     0x913c4c: stur            w0, [x1, #0xf]
    // 0x913c50: StoreField: r1->field_13 = r0
    //     0x913c50: stur            w0, [x1, #0x13]
    // 0x913c54: r0 = RoundedRectangleBorder()
    //     0x913c54: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x913c58: mov             x1, x0
    // 0x913c5c: ldur            x0, [fp, #-0x30]
    // 0x913c60: StoreField: r1->field_b = r0
    //     0x913c60: stur            w0, [x1, #0xb]
    // 0x913c64: r0 = Instance_BorderSide
    //     0x913c64: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x913c68: ldr             x0, [x0, #0xb68]
    // 0x913c6c: StoreField: r1->field_7 = r0
    //     0x913c6c: stur            w0, [x1, #7]
    // 0x913c70: r16 = Instance_MaterialColor
    //     0x913c70: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fc0] Obj!MaterialColor@a37711
    //     0x913c74: ldr             x16, [x16, #0xfc0]
    // 0x913c78: stp             x1, x16, [SP, #8]
    // 0x913c7c: r16 = Instance_EdgeInsets
    //     0x913c7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x913c80: ldr             x16, [x16, #0xde8]
    // 0x913c84: str             x16, [SP]
    // 0x913c88: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, padding, 0x2, shape, 0x1, null]
    //     0x913c88: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ece8] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "padding", 0x2, "shape", 0x1, Null]
    //     0x913c8c: ldr             x4, [x4, #0xce8]
    // 0x913c90: r0 = styleFrom()
    //     0x913c90: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x913c94: r1 = Function '<anonymous closure>':.
    //     0x913c94: add             x1, PP, #0x45, lsl #12  ; [pp+0x45668] AnonymousClosure: (0x913f00), in [package:bilim/screens/components/grading_coefficient_modal.dart] GradingCoefficientDialog::build (0x913888)
    //     0x913c98: ldr             x1, [x1, #0x668]
    // 0x913c9c: r3 = Null
    //     0x913c9c: mov             x3, NULL
    // 0x913ca0: stur            x0, [fp, #-8]
    // 0x913ca4: r2 = 64
    //     0x913ca4: mov             x2, #0x40
    // 0x913ca8: r0 = AllocateClosure1()
    //     0x913ca8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x913cac: r16 = <Color?>
    //     0x913cac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x913cb0: ldr             x16, [x16, #0x790]
    // 0x913cb4: stp             x0, x16, [SP]
    // 0x913cb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x913cb8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x913cbc: r0 = resolveWith()
    //     0x913cbc: bl              #0x6c607c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x913cc0: str             x0, [SP]
    // 0x913cc4: ldur            x1, [fp, #-8]
    // 0x913cc8: r4 = const [0, 0x2, 0x1, 0x1, overlayColor, 0x1, null]
    //     0x913cc8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] List(7) [0, 0x2, 0x1, 0x1, "overlayColor", 0x1, Null]
    //     0x913ccc: ldr             x4, [x4, #0x4a8]
    // 0x913cd0: r0 = copyWith()
    //     0x913cd0: bl              #0x702ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x913cd4: ldur            x3, [fp, #-0x10]
    // 0x913cd8: stur            x0, [fp, #-8]
    // 0x913cdc: LoadField: r1 = r3->field_f
    //     0x913cdc: ldur            w1, [x3, #0xf]
    // 0x913ce0: DecompressPointer r1
    //     0x913ce0: add             x1, x1, HEAP, lsl #32
    // 0x913ce4: r0 = translation()
    //     0x913ce4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x913ce8: r1 = LoadClassIdInstr(r0)
    //     0x913ce8: ldur            x1, [x0, #-1]
    //     0x913cec: ubfx            x1, x1, #0xc, #0x14
    // 0x913cf0: cmp             x1, #0x92f
    // 0x913cf4: b.ne            #0x913d04
    // 0x913cf8: r4 = "Закрыть"
    //     0x913cf8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ce0] "Закрыть"
    //     0x913cfc: ldr             x4, [x4, #0xce0]
    // 0x913d00: b               #0x913d0c
    // 0x913d04: r4 = "Жабуу"
    //     0x913d04: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ce8] "Жабуу"
    //     0x913d08: ldr             x4, [x4, #0xce8]
    // 0x913d0c: ldur            x3, [fp, #-0x18]
    // 0x913d10: ldur            x2, [fp, #-0x28]
    // 0x913d14: ldur            x0, [fp, #-8]
    // 0x913d18: stur            x4, [fp, #-0x30]
    // 0x913d1c: r16 = Instance_Color
    //     0x913d1c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x913d20: str             x16, [SP]
    // 0x913d24: ldur            x1, [fp, #-0x20]
    // 0x913d28: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x913d28: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x913d2c: ldr             x4, [x4, #0x980]
    // 0x913d30: r0 = copyWith()
    //     0x913d30: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x913d34: stur            x0, [fp, #-0x20]
    // 0x913d38: r0 = Text()
    //     0x913d38: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x913d3c: mov             x1, x0
    // 0x913d40: ldur            x0, [fp, #-0x30]
    // 0x913d44: stur            x1, [fp, #-0x38]
    // 0x913d48: StoreField: r1->field_b = r0
    //     0x913d48: stur            w0, [x1, #0xb]
    // 0x913d4c: ldur            x0, [fp, #-0x20]
    // 0x913d50: StoreField: r1->field_13 = r0
    //     0x913d50: stur            w0, [x1, #0x13]
    // 0x913d54: r0 = ElevatedButton()
    //     0x913d54: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x913d58: mov             x2, x0
    // 0x913d5c: r0 = false
    //     0x913d5c: add             x0, NULL, #0x30  ; false
    // 0x913d60: stur            x2, [fp, #-0x20]
    // 0x913d64: StoreField: r2->field_3b = r0
    //     0x913d64: stur            w0, [x2, #0x3b]
    // 0x913d68: ldur            x3, [fp, #-0x10]
    // 0x913d6c: r1 = Function '<anonymous closure>':.
    //     0x913d6c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45670] AnonymousClosure: (0x6d2378), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x913d70: ldr             x1, [x1, #0x670]
    // 0x913d74: r2 = 64
    //     0x913d74: mov             x2, #0x40
    // 0x913d78: r0 = AllocateClosure1()
    //     0x913d78: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x913d7c: mov             x1, x0
    // 0x913d80: ldur            x0, [fp, #-0x20]
    // 0x913d84: StoreField: r0->field_b = r1
    //     0x913d84: stur            w1, [x0, #0xb]
    // 0x913d88: ldur            x1, [fp, #-8]
    // 0x913d8c: StoreField: r0->field_1b = r1
    //     0x913d8c: stur            w1, [x0, #0x1b]
    // 0x913d90: r1 = false
    //     0x913d90: add             x1, NULL, #0x30  ; false
    // 0x913d94: StoreField: r0->field_27 = r1
    //     0x913d94: stur            w1, [x0, #0x27]
    // 0x913d98: r2 = true
    //     0x913d98: add             x2, NULL, #0x20  ; true
    // 0x913d9c: StoreField: r0->field_2f = r2
    //     0x913d9c: stur            w2, [x0, #0x2f]
    // 0x913da0: ldur            x3, [fp, #-0x38]
    // 0x913da4: StoreField: r0->field_37 = r3
    //     0x913da4: stur            w3, [x0, #0x37]
    // 0x913da8: r0 = Align()
    //     0x913da8: bl              #0x6e2a68  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x913dac: mov             x3, x0
    // 0x913db0: r0 = Instance_Alignment
    //     0x913db0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x913db4: ldr             x0, [x0, #0xb18]
    // 0x913db8: stur            x3, [fp, #-8]
    // 0x913dbc: StoreField: r3->field_f = r0
    //     0x913dbc: stur            w0, [x3, #0xf]
    // 0x913dc0: ldur            x0, [fp, #-0x20]
    // 0x913dc4: StoreField: r3->field_b = r0
    //     0x913dc4: stur            w0, [x3, #0xb]
    // 0x913dc8: r1 = Null
    //     0x913dc8: mov             x1, NULL
    // 0x913dcc: r2 = 6
    //     0x913dcc: mov             x2, #6
    // 0x913dd0: r0 = AllocateArray()
    //     0x913dd0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x913dd4: mov             x2, x0
    // 0x913dd8: ldur            x0, [fp, #-0x28]
    // 0x913ddc: stur            x2, [fp, #-0x10]
    // 0x913de0: StoreField: r2->field_f = r0
    //     0x913de0: stur            w0, [x2, #0xf]
    // 0x913de4: r16 = Instance_SizedBox
    //     0x913de4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x913de8: ldr             x16, [x16, #0xb50]
    // 0x913dec: StoreField: r2->field_13 = r16
    //     0x913dec: stur            w16, [x2, #0x13]
    // 0x913df0: ldur            x0, [fp, #-8]
    // 0x913df4: ArrayStore: r2[0] = r0  ; List_4
    //     0x913df4: stur            w0, [x2, #0x17]
    // 0x913df8: r1 = <Widget>
    //     0x913df8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x913dfc: r0 = AllocateGrowableArray()
    //     0x913dfc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x913e00: mov             x1, x0
    // 0x913e04: ldur            x0, [fp, #-0x10]
    // 0x913e08: stur            x1, [fp, #-8]
    // 0x913e0c: StoreField: r1->field_f = r0
    //     0x913e0c: stur            w0, [x1, #0xf]
    // 0x913e10: r0 = 6
    //     0x913e10: mov             x0, #6
    // 0x913e14: StoreField: r1->field_b = r0
    //     0x913e14: stur            w0, [x1, #0xb]
    // 0x913e18: r0 = Column()
    //     0x913e18: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x913e1c: mov             x1, x0
    // 0x913e20: r0 = Instance_Axis
    //     0x913e20: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x913e24: stur            x1, [fp, #-0x10]
    // 0x913e28: StoreField: r1->field_f = r0
    //     0x913e28: stur            w0, [x1, #0xf]
    // 0x913e2c: r0 = Instance_MainAxisAlignment
    //     0x913e2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x913e30: ldr             x0, [x0, #0xe50]
    // 0x913e34: StoreField: r1->field_13 = r0
    //     0x913e34: stur            w0, [x1, #0x13]
    // 0x913e38: r0 = Instance_MainAxisSize
    //     0x913e38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x913e3c: ldr             x0, [x0, #0xe58]
    // 0x913e40: ArrayStore: r1[0] = r0  ; List_4
    //     0x913e40: stur            w0, [x1, #0x17]
    // 0x913e44: r0 = Instance_CrossAxisAlignment
    //     0x913e44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x913e48: ldr             x0, [x0, #0xed8]
    // 0x913e4c: StoreField: r1->field_1b = r0
    //     0x913e4c: stur            w0, [x1, #0x1b]
    // 0x913e50: r0 = Instance_VerticalDirection
    //     0x913e50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x913e54: ldr             x0, [x0, #0xe68]
    // 0x913e58: StoreField: r1->field_23 = r0
    //     0x913e58: stur            w0, [x1, #0x23]
    // 0x913e5c: r0 = Instance_Clip
    //     0x913e5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x913e60: ldr             x0, [x0, #0xe70]
    // 0x913e64: StoreField: r1->field_2b = r0
    //     0x913e64: stur            w0, [x1, #0x2b]
    // 0x913e68: StoreField: r1->field_2f = rZR
    //     0x913e68: stur            xzr, [x1, #0x2f]
    // 0x913e6c: ldur            x0, [fp, #-8]
    // 0x913e70: StoreField: r1->field_b = r0
    //     0x913e70: stur            w0, [x1, #0xb]
    // 0x913e74: r0 = Padding()
    //     0x913e74: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x913e78: mov             x1, x0
    // 0x913e7c: r0 = Instance_EdgeInsets
    //     0x913e7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x913e80: ldr             x0, [x0, #0xd90]
    // 0x913e84: stur            x1, [fp, #-8]
    // 0x913e88: StoreField: r1->field_f = r0
    //     0x913e88: stur            w0, [x1, #0xf]
    // 0x913e8c: ldur            x0, [fp, #-0x10]
    // 0x913e90: StoreField: r1->field_b = r0
    //     0x913e90: stur            w0, [x1, #0xb]
    // 0x913e94: r0 = ConstrainedBox()
    //     0x913e94: bl              #0x6eb694  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x913e98: mov             x1, x0
    // 0x913e9c: ldur            x0, [fp, #-0x18]
    // 0x913ea0: stur            x1, [fp, #-0x10]
    // 0x913ea4: StoreField: r1->field_f = r0
    //     0x913ea4: stur            w0, [x1, #0xf]
    // 0x913ea8: ldur            x0, [fp, #-8]
    // 0x913eac: StoreField: r1->field_b = r0
    //     0x913eac: stur            w0, [x1, #0xb]
    // 0x913eb0: r0 = SafeArea()
    //     0x913eb0: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x913eb4: r1 = true
    //     0x913eb4: add             x1, NULL, #0x20  ; true
    // 0x913eb8: StoreField: r0->field_b = r1
    //     0x913eb8: stur            w1, [x0, #0xb]
    // 0x913ebc: StoreField: r0->field_f = r1
    //     0x913ebc: stur            w1, [x0, #0xf]
    // 0x913ec0: StoreField: r0->field_13 = r1
    //     0x913ec0: stur            w1, [x0, #0x13]
    // 0x913ec4: ArrayStore: r0[0] = r1  ; List_4
    //     0x913ec4: stur            w1, [x0, #0x17]
    // 0x913ec8: r1 = Instance_EdgeInsets
    //     0x913ec8: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x913ecc: StoreField: r0->field_1b = r1
    //     0x913ecc: stur            w1, [x0, #0x1b]
    // 0x913ed0: r1 = false
    //     0x913ed0: add             x1, NULL, #0x30  ; false
    // 0x913ed4: StoreField: r0->field_1f = r1
    //     0x913ed4: stur            w1, [x0, #0x1f]
    // 0x913ed8: ldur            x1, [fp, #-0x10]
    // 0x913edc: StoreField: r0->field_23 = r1
    //     0x913edc: stur            w1, [x0, #0x23]
    // 0x913ee0: LeaveFrame
    //     0x913ee0: mov             SP, fp
    //     0x913ee4: ldp             fp, lr, [SP], #0x10
    // 0x913ee8: ret
    //     0x913ee8: ret             
    // 0x913eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913eec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913ef0: b               #0x9139d0
  }
  [closure] MaterialAccentColor? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x913f00, size: 0x68
    // 0x913f00: EnterFrame
    //     0x913f00: stp             fp, lr, [SP, #-0x10]!
    //     0x913f04: mov             fp, SP
    // 0x913f08: CheckStackOverflow
    //     0x913f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913f0c: cmp             SP, x16
    //     0x913f10: b.ls            #0x913f60
    // 0x913f14: ldr             x1, [fp, #0x10]
    // 0x913f18: r0 = LoadClassIdInstr(r1)
    //     0x913f18: ldur            x0, [x1, #-1]
    //     0x913f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x913f20: r2 = Instance_WidgetState
    //     0x913f20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7d0] Obj!WidgetState@a4dcf1
    //     0x913f24: ldr             x2, [x2, #0x7d0]
    // 0x913f28: r0 = GDT[cid_x0 + 0xad8e]()
    //     0x913f28: mov             x17, #0xad8e
    //     0x913f2c: add             lr, x0, x17
    //     0x913f30: ldr             lr, [x21, lr, lsl #3]
    //     0x913f34: blr             lr
    // 0x913f38: tbnz            w0, #4, #0x913f50
    // 0x913f3c: r0 = Instance_MaterialAccentColor
    //     0x913f3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!MaterialAccentColor@a374d1
    //     0x913f40: ldr             x0, [x0, #0xd70]
    // 0x913f44: LeaveFrame
    //     0x913f44: mov             SP, fp
    //     0x913f48: ldp             fp, lr, [SP], #0x10
    // 0x913f4c: ret
    //     0x913f4c: ret             
    // 0x913f50: r0 = Null
    //     0x913f50: mov             x0, NULL
    // 0x913f54: LeaveFrame
    //     0x913f54: mov             SP, fp
    //     0x913f58: ldp             fp, lr, [SP], #0x10
    // 0x913f5c: ret
    //     0x913f5c: ret             
    // 0x913f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913f60: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913f64: b               #0x913f14
  }
}
