class Img
  attr_accessor :img1, :img2, :img3, :img4

  def initialize (img1,img2,img3,img4)
    @img1=img1
    @img2=img2
    @img3=img3
    @img4=img4
  end

  def output_img
    puts "#{@img1}#{@img2}#{@img3}#{@img4}"
  end
end

class Im2
  attr_accessor :img1, :img2, :img3, :img4

    def initialize
      @row=[]
      @row<<Img.new(0,0,0,0)
      @row<<Img.new(0,1,0,0)
      @row<<Img.new(0,0,0,1)
      @row<<Img.new(0,0,0,0)
    end

    def output
      @row.each do |r|
      r.output_img  
     end
  end
end
im=Im2.new
im.output