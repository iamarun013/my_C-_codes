#include<iostream>
using namespace std;

    int main()
        {   int i,j,c,unique;
            c=unique=0;
            int arr[5]={10, 7, 3, 7, 3};
            cout<<"The list of elements provided by the user-\n";
            for(i=0;i<5;i++){
                cout<<arr[i]<<", ";
                }

            cout<<"\n";
            for(i=0;i<5;i++){
                for(j=0;j<i;j++)
                {
                    if(arr[j]==arr[i])
                    break;
                    else
                    c=1;
                }
               if(c==1)
               {
                unique+=1;
                c=0;
               }
            }
            cout<<"Number of unique values in the array \n"<<unique;
            return 0;
        }