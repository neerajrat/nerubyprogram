fileObj = File.new("sample.txt","w+")
fileObj.syswrite("File Handling")

fileobj2 = File.open("sample.txt","r")
puts fileobj2.read()
fileObj.close()