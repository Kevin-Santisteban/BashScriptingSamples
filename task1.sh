
#----------------------------------------------------------------------------------------------
echo "fffffffffffffffffffffffffffffff11111111111111111111111111111111111111111111111111" > f1
echo "Sssssssssssssssssssssssstoooooooooooooooooooooooooooooooooooooooooooooooooooooooo" > stop
   cat > f1 < stop
   cat "hello \n"  * > t1_1
   cat t1_1

rm rf f1 stop
# < sends stop content to cat command as an input
#-----------------------------------------------------------------------------------------------
echo "fffffffffffffffffffffffffffffff11111111111111111111111111111111111111111111111111" > f1
echo "Sssssssssssssssssssssssstoooooooooooooooooooooooooooooooooooooooooooooooooooooooo" > stop

   cat > f1 << stop
   cat "hello \n"  * > t1_1
   
    cat t1_2

#-----------------------------------------------------------------------------------------------
echo "fffffffffffffffffffffffffffffff11111111111111111111111111111111111111111111111111" > f1
echo "Sssssssssssssssssssssssstoooooooooooooooooooooooooooooooooooooooooooooooooooooooo" > stop

   cat > f1 << stop
   cat "hello \n"  * > t1_1
   
    cat t1_2

# << sets stop as the keyword to brake the cycle, otherwise it waits for a new line 
# > overwrites the file
#-----------------------------------------------------------------------------------------------
echo "fffffffffffffffffffffffffffffff11111111111111111111111111111111111111111111111111" > f1
echo "Sssssssssssssssssssssssstoooooooooooooooooooooooooooooooooooooooooooooooooooooooo" > stop

   cat >> f1 << stop
   cat "hello \n"  * > t1_1
   
    cat t1_2


# << sets stop as the keyword to brake the cycle, otherwise it waits for a new line 
# >> appends at the end of the file
#-----------------------------------------------------------------------------------------------

echo "fffffffffffffffffffffffffffffff11111111111111111111111111111111111111111111111111" > f1
echo "Sssssssssssssssssssssssstoooooooooooooooooooooooooooooooooooooooooooooooooooooooo" > stop

   cat > f1 <<< stop
   cat "hello \n"  * > t1_1
   
    cat t1_2

#-----------------------------------------------------------------------------------------------


