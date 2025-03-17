#### Домашнее задание 4. Implementor

1.  Реализуйте класс `Implementor`, генерирующий реализации классов и интерфейсов.
    *   Аргумент командной строки: полное имя класса/интерфейса, для которого требуется сгенерировать реализацию.
    *   В результате работы должен быть сгенерирован java-код класса с суффиксом `Impl`, расширяющий (реализующий) указанный класс (интерфейс).
    *   Сгенерированный класс должен компилироваться без ошибок.
    *   Сгенерированный класс не должен быть абстрактным.
    *   Методы сгенерированного класса должны игнорировать свои аргументы и возвращать значения по умолчанию.
2.  В задании выделяются три варианта:
    *   _Простой_ — `Implementor` должен уметь реализовывать только интерфейсы (но не классы). Поддержка generics не требуется.
    *   _Сложный_ — `Implementor` должен уметь реализовывать и классы, и интерфейсы. Поддержка generics не требуется.
    *   _Бонусный_ — `Implementor` должен уметь реализовывать generic-классы и интерфейсы. Сгенерированный код должен иметь корректные параметры типов и не порождать `UncheckedWarning`.

#### Домашнее задание 5. Jar Implementor

Это домашнее задание **связано** с предыдущим и будет приниматься только с ним. Предыдущее домашнее задание отдельно сдать будет нельзя.

1.  Создайте `.jar`\-файл, содержащий скомпилированный `Implementor` и сопутствующие классы.
    *   Созданный `.jar`\-файл должен запускаться командой `java -jar`.
    *   Запускаемый `.jar`\-файл должен принимать те же аргументы командной строки, что и класс `Implementor`.
2.  Модифицируйте `Implemetor` так, чтобы при запуске с аргументами `-jar имя-класса файл.jar` он генерировал `.jar`\-файл с реализацией соответствующего класса (интерфейса).
3.  Для проверки, кроме исходного кода так же должны быть представлены:
    *   скрипт для создания запускаемого `.jar`\-файла, в том числе исходный код манифеста;
    *   запускаемый `.jar`\-файл.
4.  **Сложный вариант**. Решение должно быть модуляризовано.

### Домашнее задание 6. Javadoc

Это домашнее задание **связано** с двумя предыдущими и будет приниматься только с ними. Предыдущие домашнее задание отдельно сдать будет нельзя.

1.  Документируйте класс `Implementor` и сопутствующие классы с применением Javadoc.
    *   Должны быть документированы все классы и все члены классов, в том числе `private`.
    *   Документация должна генерироваться без предупреждений.
    *   Сгенерированная документация должна содержать корректные ссылки на классы стандартной библиотеки.
2.  Для проверки, кроме исходного кода так же должны быть представлены:
    *   скрипт для генерации документации;
    *   сгенерированная документация.
