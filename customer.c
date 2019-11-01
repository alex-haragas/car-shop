#include <stdio.h>

//
// Created by Alex on 01.11.2019.
//
void InputCustomerData(char *firstName, char *lastName, char *phoneNumber, char *address){
    // Input personal data
    printf("Please input your data\n");
    printf("---First name:\n");
    gets(firstName);
    printf("---Last name:\n");
    gets(lastName);
    printf("---Phone number\n");
    gets(phoneNumber);
    printf("---Address\n");
    gets(address);
};
void DisplayCustomerData(char firstName[], char lastName[], char phoneNumber[], char address[])
{
    printf("Customer data:\n");
    printf("-name: %s %s\n", firstName, lastName);
    printf("-phone number: %s\n", phoneNumber);
    printf("-address: %s\n", address);
}