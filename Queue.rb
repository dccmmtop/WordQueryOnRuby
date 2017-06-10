class Queue
	def initialize
		@content=[]
	end

	def push(content)
		@content<<content
	end
	 
	def pop
		@content.shift
	end

	def empty?
		if @content.size==0
			return true
		else return false
		end
	end

	def size
		@content.size
	end
end