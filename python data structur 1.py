class queue:
    def __init__(self):
        self.stack = []

    def size(self):
        return len(self.stack)
    
    def isempty(self):
        return len(self.stack)==0
    
    def enqueue(self,item):
        self.stack.append(item)

    def dequeue(self):
        if not self.isempty():
            return self.stack.pop(0)
        
    def peek(self):
        if not self.isempty():
            return self.stack[0]
        

k = queue()
k.enqueue(1)
k.enqueue(2)
k.enqueue(3)

print("Stack size:", k.size())
print("Top of the stack:", k.peek())

print("Popping:", k.dequeue())


print("Is stack empty?", k.isempty())

k.enqueue(11)
k.enqueue(12)
k.enqueue(13)

print("Top of the stack:", k.peek())
print("Popping:", k.dequeue())
