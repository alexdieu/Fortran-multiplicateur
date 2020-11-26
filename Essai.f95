program Essai
implicit none
integer :: first,second
print*,"Entrez deux nombres a multiplier :"
read (*,*) first,second
print*,"Le produit de ",first," et ",second
print*,"est",first*second
call sleep(5)
end
