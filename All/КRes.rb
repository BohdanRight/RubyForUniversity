class MyException < Exception
  def exeption
    2 + nil rescue 3
  end
end
ex()