require_relative "task"
  
class List

    def initialize
      @tasks = []
    end
  
    def tasks
      return @tasks
    end
  
    def add_task(task)
      @tasks << task
    end
  
    def incomplete_task_names
      task_names = []
      @tasks.each do |task|
        unless task.complete
          task_names << task.name
        end
      end
      return task_names
    end

    def number_of_incomplete_tasks
        task_names = []
        @tasks.each do |task|
          unless task.complete
            task_names << task.name
          end
        end
        puts task_names.count
      end    

    def delete_complete_tasks
        if @complete == false
        end
        return tasks.delete
    end

  end

# Ryan's Code
# require_relative "list"
# require_relative "task"

# # Create list
# list = List.new 

# # Create tasks and add them to the list
# list.add_task(Task.new("Feed the cat", 1))
# list.add_task(Task.new("Take out trash", 5))
# list.add_task(Task.new("Mow the lawn", 9))
# list.add_task(Task.new("Make the bed", 2))
# list.add_task(Task.new("Brush teeth", 7))

# #uncomment lower section if desired to verify that the methods work as intended

# #print first tasks name and priority
# puts "First task:"
# puts list.tasks[0].name
# puts "First task priority:"
# puts list.tasks[0].priority
# puts "---------"

# #print second tasks name and priority
# puts "Second task:"
# puts list.tasks[1].name
# puts "Second task priority:"
# puts list.tasks[1].priority
# puts "---------"

# #print third tasks name and priority
# puts "Third task:"
# puts list.tasks[2].name
# puts "Third task priority:"
# puts list.tasks[2].priority
# puts "---------"

# #print fourth tasks name and priority
# puts "Forth task:"
# puts list.tasks[3].name
# puts "Fourth task priority:"
# puts list.tasks[3].priority
# puts "---------"

# #print fifth tasks name and priority
# puts "Fifth task:"
# puts list.tasks[4].name
# puts "Fifth task priority:"
# puts list.tasks[4].priority
# puts "---------"

# #print tasks by priority
# puts "Tasks listed by priority"
# puts list.sort_by_priority
# puts "---------"


# # # Get an array containing the names of all incomplete tasks from the list
# # puts "Incomplete Tasks:"
# # puts list.incomplete_task_names
# # puts "--------"

# # # Mark the first task from the list as complete
# # list.tasks[0].complete!

# # # Print out the incomplete tasks again
# # puts "Incomplete Tasks:"
# # puts list.incomplete_task_names
# # puts "--------"

# # #try toggling 1st task to incomplete
# # list.tasks[0].toggle_complete!

# # #print incomplete tasks
# # puts "Incomplete Tasks:"
# # puts list.incomplete_task_names
# # puts "--------"

# # #try toggling 1st task back to complete
# # list.tasks[0].toggle_complete!

# # #print incomplete tasks
# # puts "Incomplete Tasks:"
# # puts list.incomplete_task_names
# # puts "--------"

# # #return number of incomplete tasks
# # puts "Number of incomplete tasks: " 
# # list.number_of_incomplete_tasks
# # puts "--------"

# # #print completed task names
# # puts "Completed Tasks:"
# # puts list.complete_task_names
# # puts "--------"

# # #delete completed tasks
# # list.delete_complete_tasks

# # #print all remaining task names
# # puts "All Tasks in List:"
# # puts list.all_task_names
# # puts "--------"











