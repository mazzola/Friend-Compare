survey "Char 6" do
	section "Traits 6" do
	# A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Having family security", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>5, :survey_type =>2
    a "2", :weight => 2, :factor =>2, :aspect =>5, :survey_type =>2
    a "3", :weight => 3, :factor =>2, :aspect =>5, :survey_type =>2
    a "4", :weight => 4, :factor =>2, :aspect =>5, :survey_type =>2
    a "5", :weight => 5, :factor =>2, :aspect =>5, :survey_type =>2
    
    q2 "Having social justice", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1, :survey_type =>2
    a "2", :weight => 2, :factor =>1, :aspect =>1, :survey_type =>2
    a "3", :weight => 3, :factor =>1, :aspect =>1, :survey_type =>2
    a "4", :weight => 4, :factor =>1, :aspect =>1, :survey_type =>2
    a "5", :weight => 5, :factor =>1, :aspect =>1, :survey_type =>2 
    
    
    q3 "Having a sense of belonging", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>5, :survey_type =>2
    a "2", :weight => 2, :factor =>2, :aspect =>5, :survey_type =>2
    a "3", :weight => 3, :factor =>2, :aspect =>5, :survey_type =>2
    a "4", :weight => 4, :factor =>2, :aspect =>5, :survey_type =>2
    a "5", :weight => 5, :factor =>2, :aspect =>5, :survey_type =>2
    
    
    q4 "Having meaning in life", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2, :survey_type =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2, :survey_type =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2, :survey_type =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2, :survey_type =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2, :survey_type =>2
    
    q5 "Showing detachment", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3, :survey_type =>2
    a "2", :weight => 2, :factor =>2, :aspect =>3, :survey_type =>2
    a "3", :weight => 3, :factor =>2, :aspect =>3, :survey_type =>2
    a "4", :weight => 4, :factor =>2, :aspect =>3, :survey_type =>2
    a "5", :weight => 5, :factor =>2, :aspect =>3, :survey_type =>2
    
    
    q6 "Having equality", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1, :survey_type =>2
    a "2", :weight => 2, :factor =>1, :aspect =>1, :survey_type =>2
    a "3", :weight => 3, :factor =>1, :aspect =>1, :survey_type =>2
    a "4", :weight => 4, :factor =>1, :aspect =>1, :survey_type =>2
    a "5", :weight => 5, :factor =>1, :aspect =>1, :survey_type =>2
    
  end
end
