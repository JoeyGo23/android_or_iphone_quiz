class User < ActiveRecord::Base
	has_many :answers
	has_many :results

  def score
    result_score_array = Result.where(user_id: self.id).map! { |e| e.score }
    result = result_score_array.inject{|sum,x| sum + x}
    score = (result/20) * 100
    return score
  end

  def answered_question?(question_id)
    self.quas.map! { |x| x.question_id }.include?(question_id)
  end
end