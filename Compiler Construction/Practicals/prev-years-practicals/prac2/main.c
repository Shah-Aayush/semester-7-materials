#include<stdio.h>
#include<conio.h>
#include<string.h>

char input[100];
int i,l;

void main()
{

           printf("\nRecursive descent parsing for the following grammar\n");
           printf("\nE->TE'\nE'->+TE'/@\nT->FT'\nT'->*FT'/@\nF->(E)/ID\n");
           printf("\nEnter the string to be checked:");
           gets(input);

                if(E())
                   {
                          if(input[i+1]=='\0')
                          printf("\nString is accepted");

                          else
                          printf("\nString is not accepted");
                    }
                else
                    printf("\nString not accepted");
                getch();


}

E()
{
   if(T())
   {
          if(EP())
          return(1);

          else
          return(0);

   }

   else
   return(0);

}

EP()
{
    if(input[i]=='+')
    {
           i++;

           if(T())
           {
                  if(EP())
                  return(1);

                  else
                  return(0);

            }

            else
            return(0);

      }

      else
      return(1);

}

T()
{
   if(F())
   {
          if(TP())
          return(1);

          else
          return(0);

    }

    else
    return(0);

}

TP()
{
    if(input[i]=='*')
    {
          i++;
          if(F())
          {
                 if(TP())
                 return(1);

                 else
                 return(0);

          }

          else
          return(0);

     }

     else
     return(1);

}

F()
{
   if(input[i]=='(')
   {
          i++;

          if(E())
          {
                 if(input[i]==')')
                 {
                       i++;
                       return(1);

                  }
                  else
                  return(0);

           }

           else
           return(0);

   }

   else if(input[i]>='a'&&input[i]<='z'||input[i]>='A'&&input[i]<='Z')
   {
        i++;
        return(1);

    }

    else
    return(0);

}
