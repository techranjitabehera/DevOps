/****************************************************************************
 * Version           Date            Name          Description
 * ===============================================================
 * V1.0             19.01.25      Ranjita B       Add method Implementation
 *****************************************************************************/

public with sharing class Calculator {

    public static Integer addition(Integer num1, Integer num2, Integer num3)
    {
        return num1+num2;
    }
    public static Integer addition2(Integer num1, Integer num2, Integer num3)
    {
        return num1+num2+num3;
    }
    public static Integer subtraction1(Integer num1, Integer num2, Integer num3)
    {
        return num3-num1;
    }
    public static Integer subtraction2(Integer num1, Integer num2)
    {
        return num1-num2;
    }
   
}