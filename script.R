args<-commandArgs(TRUE)

var1<-as.numeric(args[1])
var2<-as.numeric(args[2])
ope<-as.character(args[3])

if (ope=="sum") {
resultado<-var1+var2
}

if (ope=="res") {
resultado<-var1-var2
}

if (ope=="mul") {
resultado<-var1*var2
}

if (ope=="div") {
resultado<-var1/var2
}

resultado
print("puñetas")
print("chupame la cola")