# Blur2 by Aichu Zhalilova / bootcamp UofA

$k
def setImg
    $k=[[1,0,0,0,0,0,0,0,0,0,0,1],[0,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,1,0,0,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,1],[0,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0,0,0,0,0,0,1]]
  end 
  def show
  for i in 0..$k.length-1
  for j in 0..$k.length-1
      print $k[i][j].to_s+" "
      end
    puts"\n"
  end
  end

def convert_2
   for i in 0..$k.length-1
     for j in 0..$k.length-1
      if ($k[i][j]==1) 

        $k[i-1][j]=2 if (i-1)>=0 and (i-1)<=$k.length-1 and  (j)>=0 and (j)<=$k.length-1  and $k[i-1][j]==0
        $k[i-2][j]=2 if (i-2)>=0 and (i-2)<=$k.length-1 and  (j)>=0 and (j)<=$k.length-1  and $k[i-2][j]==0
        $k[i-3][j]=2 if (i-3)>=0 and (i-3)<=$k.length-1 and  (j)>=0 and (j)<=$k.length-1  and $k[i-3][j]==0
       
        $k[i][j-1]=2 if (i)>=0 and (i)<=$k.length-1 and  (j-1)>=0 and (j-1)<=$k.length-1  and $k[i][j-1]==0
        $k[i][j-2]=2 if (i)>=0 and (i)<=$k.length-1 and  (j-2)>=0 and (j-2)<=$k.length-1  and $k[i][j-2]==0
        $k[i][j-3]=2 if (i)>=0 and (i)<=$k.length-1 and  (j-3)>=0 and (j-3)<=$k.length-1  and $k[i][j-3]==0
      
        $k[i+1][j]=2 if (i+1)>=0 and (i+1)<=$k.length-1 and  (j)>=0 and (j)<=$k.length-1  and $k[i+1][j]==0
        $k[i+2][j]=2 if (i+2)>=0 and (i+2)<=$k.length-1 and  (j)>=0 and (j)<=$k.length-1  and $k[i+2][j]==0
        $k[i+3][j]=2 if (i+3)>=0 and (i+3)<=$k.length-1 and  (j)>=0 and (j)<=$k.length-1  and $k[i+3][j]==0
          
        $k[i][j+1]=2 if (i)>=0 and (i)<=$k.length-1 and  (j+1)>=0 and (j+1)<=$k.length-1  and $k[i][j+1]==0
        $k[i][j+2]=2 if (i)>=0 and (i)<=$k.length-1 and  (j+2)>=0 and (j+2)<=$k.length-1  and $k[i][j+2]==0
        $k[i][j+3]=2 if (i)>=0 and (i)<=$k.length-1 and  (j+3)>=0 and (j+3)<=$k.length-1  and $k[i][j+3]==0
      
        $k[i-1][j-1]=3 if (i-1)>=0 and (i-1)<=$k.length-1 and  (j-1)>=0 and (j-1)<=$k.length-1  and $k[i-1][j-1]==0
        $k[i-2][j-1]=3 if (i-2)>=0 and (i-2)<=$k.length-1 and  (j-1)>=0 and (j-1)<=$k.length-1  and $k[i-2][j-1]==0
        $k[i-1][j-2]=3 if (i-1)>=0 and (i-1)<=$k.length-1 and  (j-2)>=0 and (j-2)<=$k.length-1  and $k[i-1][j-2]==0
 
        $k[i+1][j-1]=3 if (i+1)>=0 and (i+1)<=$k.length-1 and  (j-1)>=0 and (j-1)<=$k.length-1  and $k[i+1][j-1]==0
        $k[i+2][j-1]=3 if (i+2)>=0 and (i+2)<=$k.length-1 and  (j-1)>=0 and (j-1)<=$k.length-1  and $k[i+2][j-1]==0
        $k[i+1][j-2]=3 if (i+1)>=0 and (i+1)<=$k.length-1 and  (j-2)>=0 and (j-2)<=$k.length-1  and $k[i+1][j-2]==0
        
        $k[i-1][j+1]=3 if (i-1)>=0 and (i-1)<=$k.length-1 and  (j+1)>=0 and (j+1)<=$k.length-1  and $k[i-1][j+1]==0
        $k[i-2][j+1]=3 if (i-2)>=0 and (i-2)<=$k.length-1 and  (j+1)>=0 and (j+1)<=$k.length-1  and $k[i-2][j+1]==0
        $k[i-1][j+2]=3 if (i-1)>=0 and (i-1)<=$k.length-1 and  (j+2)>=0 and (j+2)<=$k.length-1  and $k[i-1][j+2]==0

        $k[i+1][j+1]=3 if (i+1)>=0 and (i+1)<=$k.length-1 and  (j+1)>=0 and (j+1)<=$k.length-1  and $k[i+1][j+1]==0
        $k[i+2][j+1]=3 if (i+2)>=0 and (i+2)<=$k.length-1 and  (j+1)>=0 and (j+1)<=$k.length-1  and $k[i+2][j+1]==0
        $k[i+1][j+2]=3 if (i+1)>=0 and (i+1)<=$k.length-1 and  (j+2)>=0 and (j+2)<=$k.length-1  and $k[i+1][j+2]==0
          
      end
     end
     puts"\n"
    end
end


def convert2_1
  for i in 0..$k.length-1
  for j in 0..$k.length-1
    if ($k[i][j]==3 or $k[i][j]==2)
     $k[i][j]=1
    end
   end
  end
end


setImg
show
convert_2
convert2_1
show
 