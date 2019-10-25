#include <stdio.h>
#include <string.h>

int main() {
        printf("Welcome to our car shot\n");
        char firstName[20];
        char lastName[20];
        double carprice=0;
        double addedprice=0;
        printf("Please input your data\n");
        printf("---First name:\n");
        gets(firstName);
        printf("---Last name:\n");
        gets(lastName);
        char phoneNumber[20];
        char address[30];
        printf("---Phone number\n");
        gets(phoneNumber);
        int ok=0;
        while(ok==0)
        {
            ok=1;
            for(int i=0;i<strlen(phoneNumber) && ok==1;i++)
            {
                if (phoneNumber[i]>'0' || phoneNumber[i]>'9')
                    ok=0;
            }
            if(ok==0)
            {
                printf("Your phone number must contain only numbers!\n");
                gets(phoneNumber);
            }
        }
        printf("---Address\n");
        gets(address);
        int carBrandIndex;
        char brand[100];
        char brands[][10] = {"Audi","BMW","Bentley"};
        printf("Please choose the car brand\n");
        for(int i=0;i<3;i++) {
            putchar('a'+i);
            printf(") %s\n",brands[i]);
        }
        char choice = getchar();
        int brandChoice = choice - 'a';
        printf("Chosen car is %s\n",brands[brandChoice]);
        printf("Please choose the car model for brand %s\n",brands[brandChoice]);
        switch(brandChoice) {
            // Audi
            case 0: {
                char models[][100] = {"Audi A7", "Audi A8", "Audi Q2"};
                double prices[] = {50000, 60000, 70000};
                for(int i=0;i<3;i++)
                {
                    putchar('a'+i);
                    printf(") %s (%.2f)\n",models[i],prices[i]);
                }
                // consume new line
                getchar();
                choice = getchar();
                int modelChoice = choice - 'a';
                carprice=prices[modelChoice];
                printf("Model chosen: %s", models[modelChoice]);
                strcpy(brand,models[modelChoice]);
                break;
            }
            case 1:{
                char models[][100] = {"BMW Series 7", "BMW X1", "BMW i3"};
                double prices[] = {95000, 32000, 40000};
                for(int i=0;i<3;i++)
                {
                    putchar('a'+i);
                    printf(") %s (%.2f)\n",models[i],prices[i]);
                }
                // consume new line
                getchar();
                choice = getchar();
                int modelChoice = choice - 'a';
                carprice=prices[modelChoice];
                printf("Model chosen: %s", models[modelChoice]);
                strcpy(brand,models[modelChoice]);
                break;
            }
            case 2:{
                char models[][100] = {"Bentley Continental GT", "Bentley Bentayga", "Bentley Mulsanne"};
                double prices[] = {240000, 195000, 295000};
                for(int i=0;i<3;i++)
                {
                    putchar('a'+i);
                    printf(") %s (%.2f)\n",models[i],prices[i]);
                }
                // consume new line
                getchar();
                choice = getchar();
                int modelChoice = choice - 'a';
                carprice=prices[modelChoice];
                printf("Model chosen: %s", models[modelChoice]);
                strcpy(brand,models[modelChoice]);
                break;
            }
        }
        int caraccesind;
        char accesori[100][100];
        int nra=0;
        char accesories[][100] = {"Winter Tires","Roof Box","Wireless Charger"};
        double price[]={200,400,50};
        printf("Please choose aditional items (separated by come)\n");
        for(int i=0;i<3;i++) {
            putchar('a'+i);
            printf(") %s\n",accesories[i]);
        }
        
        return 0;
}