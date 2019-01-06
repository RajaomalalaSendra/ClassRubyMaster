class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer  = answer
  end
end

questions = [ 
Question.new("What is?\na\nb","b"),
Question.new("Who is?\na\nb","a"),
Question.new("Where is?\na\nb", "b")
]
def run_test (questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts ("you got " + score "\" + question.length)
end
run_test(questions)
