# Good morning 

## Task0
Напишите скрипт на bash, который ожидает ввода с клавиатуры один
аргумент (целое число от 0 до бесконечности), который будет
обозначать число студентов в аудитории. В зависимости от значения
числа нужно вывести разные сообщения.
Соответствие входа и выхода должно быть таким:
ВходВыход
0No students
11 student
22 students
33 students
44 students
5 и большеA lot of students
![image](https://user-images.githubusercontent.com/89968997/189045979-446a5158-b8d1-43a5-906a-02831ad16da1.jpg)


## Task1
Напишите скрипт на bash, который будет определять в какую возрастную группу
попадают пользователи. При запуске скрипт должен вывести сообщение "enter
your name:" и ждать от пользователя ввода имени (используйте read, чтобы
прочитать его). Когда имя введено, то скрипт должен написать "enter your age:"
и ждать ввода возраста (опять нужен read). Когда возраст введен, скрипт пишет
на экран "<Имя>, your group is <группа>", где <группа> определяется на основе
возраста по следующим правилам:
• младше либо равно 16: "child",
• от 17 до 25 (включительно): "youth",
• старше 25: "adult".
После этого скрипт опять выводит сообщение "enter your name:" и всё
начинается по новой. Если в какой-то момент работы скрипта будет введено
пустое имя или возраст 0, то скрипт должен написать на экран "bye" и
закончить свою работу.

### Solution
![image](https://user-images.githubusercontent.com/89968997/189046034-fabb2dab-1604-4f87-81c1-35297b4582ee.jpg)


## Task2
Напишите скрипт на bash, который будет искать наибольший общий делитель
(НОД, greatest common divisor, GCD) двух чисел.
После ввода чисел скрипт считает их НОД и выводит на экран
сообщение "GCD is <посчитанное значение>", например, для чисел 15 и 25
это будет "GCD is 5". После этого скрипт опять входит в режим ожидания двух
натуральных чисел. Если в какой-то момент работы пользователь ввел вместо
этого пустую строку, то нужно написать на экран "bye" и закончить свою
работу.
Вычисление НОД несложно реализовать с помощью алгоритма Евклида. Вам
нужно написать функцию gcd, которая принимает на вход два аргумента
(назовем их M и N). Если аргументы равны, то мы нашли НОД -- он
равен M (или N), нужно выводить соответствующее сообщение на экран (см.
выше). Иначе нужно сравнить аргументы между собой. Если M больше N, то
запускаем ту же функцию gcd, но в качестве первого аргумента передаем (M-
N), а в качестве второго N. Если же наоборот, M меньше N, то запускаем
функцию gcd с первым аргументом M, а вторым (N-M).

### Solution
![image](https://user-images.githubusercontent.com/89968997/189046107-8df97676-6d98-4119-9084-0540dd6e3df2.jpg)

