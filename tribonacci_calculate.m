function result=tribonacci_calculate(index)
if index<1
    result=-1;
elseif index==1
    result=1%first member of the series
elseif index==2
    result=1% second member
elseif index==3
    result=2%third member
    
else
    first_member = 1;
    second_member = 1;
    third_member = 2;
    for i=4:index
        result=first_member+second_member+...
            third_member;
        first_member=second_member;
        second_member=third_member;
        third_member=result;
        
    end
end
% TRIBONACCI NUMBERS
    