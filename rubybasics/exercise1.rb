# 1) How one can determine whether a given array is empty or not?

# 2) Print 15 times the string "Qwinix".

# 3) Write a ruby program inorder to determine whether the given number is odd or even.

 a=[1,2,3]
 a.empty?

#2
-----------------------------------------------------
 b=["Qwinix"].cycle(15) {|x| puts x }

# def method
num=gets.to_i
if num %2==0
	puts "even"
else
	puts "odd"
end
