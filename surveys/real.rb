survey "Real" do

  section "DeYoung 1" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Take Charge", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>8
    a "2", :weight => 2, :factor =>4, :aspect =>8
    a "3", :weight => 3, :factor =>4, :aspect =>8
    a "4", :weight => 4, :factor =>4, :aspect =>8
    a "5", :weight => 5, :factor =>4, :aspect =>8
    
    q2 "Get upset easily", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1
    
    
    q3 "Believe in the importance of art", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>10
    a "2", :weight => 2, :factor =>5, :aspect =>10
    a "3", :weight => 3, :factor =>5, :aspect =>10
    a "4", :weight => 4, :factor =>5, :aspect =>10
    a "5", :weight => 5, :factor =>5, :aspect =>10
    
    
    q4 "Sympathize with others' feelings", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3
    
    q5 "Am filled with doubts", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2
    
    
    q6 "Am quick to understand things", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>9
    a "2", :weight => 2, :factor =>5, :aspect =>9
    a "3", :weight => 3, :factor =>5, :aspect =>9
    a "4", :weight => 4, :factor =>5, :aspect =>9
    a "5", :weight => 5, :factor =>5, :aspect =>9
    
    
    q7 "Warm up quickly to others", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>7
    a "2", :weight => 2, :factor =>4, :aspect =>7
    a "3", :weight => 3, :factor =>4, :aspect =>7
    a "4", :weight => 4, :factor =>4, :aspect =>7
    a "5", :weight => 5, :factor =>4, :aspect =>7
    
    
    q8 "Take advantage of others", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4
    
    
    q9 "Find it difficult to get down to work", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>5
    a "2", :weight => 2, :factor =>3, :aspect =>5
    a "3", :weight => 3, :factor =>3, :aspect =>5
    a "4", :weight => 4, :factor =>3, :aspect =>5
    a "5", :weight => 5, :factor =>3, :aspect =>5 
    
    
    q10 "Keep things tidy", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6
  end
  
  section "Schwartz 1" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Having true friendship", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2 
    
    q2 "Using creativity", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>10
    a "2", :weight => 2, :factor =>4, :aspect =>10
    a "3", :weight => 3, :factor =>4, :aspect =>10
    a "4", :weight => 4, :factor =>4, :aspect =>10
    a "5", :weight => 5, :factor =>4, :aspect =>10
    
    
    q3 "Protecting the enviornment", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1 
    
    
    q4 "having national security", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>5
    a "2", :weight => 2, :factor =>2, :aspect =>5
    a "3", :weight => 3, :factor =>2, :aspect =>5
    a "4", :weight => 4, :factor =>2, :aspect =>5
    a "5", :weight => 5, :factor =>2, :aspect =>5
    
    q5 "Having selfrespect", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>7
    a "2", :weight => 2, :factor =>3, :aspect =>7
    a "3", :weight => 3, :factor =>3, :aspect =>7
    a "4", :weight => 4, :factor =>3, :aspect =>7
    a "5", :weight => 5, :factor =>3, :aspect =>7
    
    
    q6 "Having a varied life", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>9
    a "2", :weight => 2, :factor =>4, :aspect =>9
    a "3", :weight => 3, :factor =>4, :aspect =>9
    a "4", :weight => 4, :factor =>4, :aspect =>9
    a "5", :weight => 5, :factor =>4, :aspect =>9 
    
    
    q7 "Accepting my portion in life", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3
    
    
    q8 "Honoring parents and elders", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4 
    
    
    q9 "Having pleasure", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>8
    a "2", :weight => 2, :factor =>3, :aspect =>8
    a "3", :weight => 3, :factor =>3, :aspect =>8
    a "4", :weight => 4, :factor =>3, :aspect =>8
    a "5", :weight => 5, :factor =>3, :aspect =>8
    
    
    q10 "Having social power", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6 
  end
  
   section "DeYoung 2" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Have difficulty understing abstract ideas", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>9
    a "2", :weight => 2, :factor =>5, :aspect =>9
    a "3", :weight => 3, :factor =>5, :aspect =>9
    a "4", :weight => 4, :factor =>5, :aspect =>9
    a "5", :weight => 5, :factor =>5, :aspect =>9 
    
    q2 "Can't be bothered with other's needs", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3
    
    
    q3 "Rarely feel depressed", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2 
    
    
    q4 "Leave my belongings around' feelings", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6
    
    q5 "Do not like poetry", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>10
    a "2", :weight => 2, :factor =>5, :aspect =>10
    a "3", :weight => 3, :factor =>5, :aspect =>10
    a "4", :weight => 4, :factor =>5, :aspect =>10
    a "5", :weight => 5, :factor =>5, :aspect =>10 
    
    
    q6 "Rarely put people under pressure", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4
    
    
    q7 "Carry out my plans", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>5
    a "2", :weight => 2, :factor =>3, :aspect =>5
    a "3", :weight => 3, :factor =>3, :aspect =>5
    a "4", :weight => 4, :factor =>3, :aspect =>5
    a "5", :weight => 5, :factor =>3, :aspect =>5
    
    
    q8 "Wait for others to lead the way", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>8
    a "2", :weight => 2, :factor =>4, :aspect =>8
    a "3", :weight => 3, :factor =>4, :aspect =>8
    a "4", :weight => 4, :factor =>4, :aspect =>8
    a "5", :weight => 5, :factor =>4, :aspect =>8
    
    
    q9 "Am Hard to get to know", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>7
    a "2", :weight => 2, :factor =>4, :aspect =>7
    a "3", :weight => 3, :factor =>4, :aspect =>7
    a "4", :weight => 4, :factor =>4, :aspect =>7
    a "5", :weight => 5, :factor =>4, :aspect =>7
    
    
    q10 "Rarely get irritated", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1
  end
  
  section "Schwartz 2" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Capable", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>7
    a "2", :weight => 2, :factor =>3, :aspect =>7
    a "3", :weight => 3, :factor =>3, :aspect =>7
    a "4", :weight => 4, :factor =>3, :aspect =>7
    a "5", :weight => 5, :factor =>3, :aspect =>7  
    
    q2 "Polite", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4
    
    
    q3 "Curious", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>10
    a "2", :weight => 2, :factor =>4, :aspect =>10
    a "3", :weight => 3, :factor =>4, :aspect =>10
    a "4", :weight => 4, :factor =>4, :aspect =>10
    a "5", :weight => 5, :factor =>4, :aspect =>10
    
    
    q4 "Devout", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3 
    
    q5 "Successful", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>7
    a "2", :weight => 2, :factor =>3, :aspect =>7
    a "3", :weight => 3, :factor =>3, :aspect =>7
    a "4", :weight => 4, :factor =>3, :aspect =>7
    a "5", :weight => 5, :factor =>3, :aspect =>7
    
    
    q6 "Clean", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>5
    a "2", :weight => 2, :factor =>2, :aspect =>5
    a "3", :weight => 3, :factor =>2, :aspect =>5
    a "4", :weight => 4, :factor =>2, :aspect =>5
    a "5", :weight => 5, :factor =>2, :aspect =>5
    
    
    q7 "Broadminded", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1 
    
    
    q8 "Healthy", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>5
    a "2", :weight => 2, :factor =>2, :aspect =>5
    a "3", :weight => 3, :factor =>2, :aspect =>5
    a "4", :weight => 4, :factor =>2, :aspect =>5
    a "5", :weight => 5, :factor =>2, :aspect =>5 
    
    
    q9 "Helpful", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2
    
    
    q10 "Daring", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>9
    a "2", :weight => 2, :factor =>4, :aspect =>9
    a "3", :weight => 3, :factor =>4, :aspect =>9
    a "4", :weight => 4, :factor =>4, :aspect =>9
    a "5", :weight => 5, :factor =>4, :aspect =>9
  end
  
   section "DeYoung 3" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Get angry easily", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1   
    
    q2 "Love to reflect on things", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>10
    a "2", :weight => 2, :factor =>5, :aspect =>10
    a "3", :weight => 3, :factor =>5, :aspect =>10
    a "4", :weight => 4, :factor =>5, :aspect =>10
    a "5", :weight => 5, :factor =>5, :aspect =>10
    
    
    q3 "Waste my time", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>5
    a "2", :weight => 2, :factor =>3, :aspect =>5
    a "3", :weight => 3, :factor =>3, :aspect =>5
    a "4", :weight => 4, :factor =>3, :aspect =>5
    a "5", :weight => 5, :factor =>3, :aspect =>5
    
    
    q4 "Insult people", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4
    
    q5 "Am easily discouraged", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2
    
    
    q6 "Have a strong personality", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>8
    a "2", :weight => 2, :factor =>4, :aspect =>8
    a "3", :weight => 3, :factor =>4, :aspect =>8
    a "4", :weight => 4, :factor =>4, :aspect =>8
    a "5", :weight => 5, :factor =>4, :aspect =>8
    
    
    q7 "Like order", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6 
    
    
    q8 "Take an interest in other people's lives", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3
    
    
    q9 "Have a lot of fun", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>7
    a "2", :weight => 2, :factor =>4, :aspect =>7
    a "3", :weight => 3, :factor =>4, :aspect =>7
    a "4", :weight => 4, :factor =>4, :aspect =>7
    a "5", :weight => 5, :factor =>4, :aspect =>7
    
    
    q10 "Can handle a lot of information", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>9
    a "2", :weight => 2, :factor =>5, :aspect =>9
    a "3", :weight => 3, :factor =>5, :aspect =>9
    a "4", :weight => 4, :factor =>5, :aspect =>9
    a "5", :weight => 5, :factor =>5, :aspect =>9
  end
  
  section "Schwartz 3" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Having freedom", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>10
    a "2", :weight => 2, :factor =>4, :aspect =>10
    a "3", :weight => 3, :factor =>4, :aspect =>10
    a "4", :weight => 4, :factor =>4, :aspect =>10
    a "5", :weight => 5, :factor =>4, :aspect =>10   
    
    q2 "Having wealth", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6 
    
    
    q3 "Having social order", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>5
    a "2", :weight => 2, :factor =>2, :aspect =>5
    a "3", :weight => 3, :factor =>2, :aspect =>5
    a "4", :weight => 4, :factor =>2, :aspect =>5
    a "5", :weight => 5, :factor =>2, :aspect =>5
    
    
    q4 "Having an exciting life", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>9
    a "2", :weight => 2, :factor =>4, :aspect =>9
    a "3", :weight => 3, :factor =>4, :aspect =>9
    a "4", :weight => 4, :factor =>4, :aspect =>9
    a "5", :weight => 5, :factor =>4, :aspect =>9 
    
    q5 "Enjoying life", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>8
    a "2", :weight => 2, :factor =>3, :aspect =>8
    a "3", :weight => 3, :factor =>3, :aspect =>8
    a "4", :weight => 4, :factor =>3, :aspect =>8
    a "5", :weight => 5, :factor =>3, :aspect =>8
    
    
    q6 "Having mature love", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2
    
    
    q7 "Having authority", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6 
    
    
    q8 "Having respect for tradition", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3
    
    
    q9 "Having a world of beauty", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1
    
    
    q10 "Using selfdisipline", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4
  end
  
   section "DeYoung 4" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Dislike routine", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6 
    
    q2 "Finish what I start", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>5
    a "2", :weight => 2, :factor =>3, :aspect =>5
    a "3", :weight => 3, :factor =>3, :aspect =>5
    a "4", :weight => 4, :factor =>3, :aspect =>5
    a "5", :weight => 5, :factor =>3, :aspect =>5
    
    
    q3 "Learn things slowly", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>9
    a "2", :weight => 2, :factor =>5, :aspect =>9
    a "3", :weight => 3, :factor =>5, :aspect =>9
    a "4", :weight => 4, :factor =>5, :aspect =>9
    a "5", :weight => 5, :factor =>5, :aspect =>9
    
    
    q4 "Do not have an assertive personality", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>8
    a "2", :weight => 2, :factor =>4, :aspect =>8
    a "3", :weight => 3, :factor =>4, :aspect =>8
    a "4", :weight => 4, :factor =>4, :aspect =>8
    a "5", :weight => 5, :factor =>4, :aspect =>8 
    
    q5 "Keep others at a distance", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>7
    a "2", :weight => 2, :factor =>4, :aspect =>7
    a "3", :weight => 3, :factor =>4, :aspect =>7
    a "4", :weight => 4, :factor =>4, :aspect =>7
    a "5", :weight => 5, :factor =>4, :aspect =>7 
    
    
    q6 "Am not easily annoyed", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1
    
    
    q7 "Avoid imposing my will on others", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4
    
    
    q8 "Seldom notice the emotional aspects of paintings and pictures", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>10
    a "2", :weight => 2, :factor =>5, :aspect =>10
    a "3", :weight => 3, :factor =>5, :aspect =>10
    a "4", :weight => 4, :factor =>5, :aspect =>10
    a "5", :weight => 5, :factor =>5, :aspect =>10
    
    
    q9 "Feel comfortable with myself", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2
    
    
    q10 "Take no time for others", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3
  end
  
  section "Schwartz 4" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Ambitious", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>7
    a "2", :weight => 2, :factor =>3, :aspect =>7
    a "3", :weight => 3, :factor =>3, :aspect =>7
    a "4", :weight => 4, :factor =>3, :aspect =>7
    a "5", :weight => 5, :factor =>3, :aspect =>7  
    
    q2 "Independent", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>10
    a "2", :weight => 2, :factor =>4, :aspect =>10
    a "3", :weight => 3, :factor =>4, :aspect =>10
    a "4", :weight => 4, :factor =>4, :aspect =>10
    a "5", :weight => 5, :factor =>4, :aspect =>10
    
    
    q3 "Responsible", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2 
    
    
    q4 "Forgiving", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2 
    
    q5 "Obedient", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4
    
    
    q6 "Loyal", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2 
    
    
    q7 "Intelligent", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>7
    a "2", :weight => 2, :factor =>3, :aspect =>7
    a "3", :weight => 3, :factor =>3, :aspect =>7
    a "4", :weight => 4, :factor =>3, :aspect =>7
    a "5", :weight => 5, :factor =>3, :aspect =>7 
    
    
    q8 "Moderate", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3
    
    
    q9 "Influential", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>7
    a "2", :weight => 2, :factor =>3, :aspect =>7
    a "3", :weight => 3, :factor =>3, :aspect =>7
    a "4", :weight => 4, :factor =>3, :aspect =>7
    a "5", :weight => 5, :factor =>3, :aspect =>7 
    
    
    q10 "Honest", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2 
  end
  
   section "DeYoung 5" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Want everything to be 'Just Right' ", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6
    
    q2 "Get easily agitated", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1 
    
    
    q3 "Laught a lot", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>7
    a "2", :weight => 2, :factor =>4, :aspect =>7
    a "3", :weight => 3, :factor =>4, :aspect =>7
    a "4", :weight => 4, :factor =>4, :aspect =>7
    a "5", :weight => 5, :factor =>4, :aspect =>7
    
    
    q4 "Mess things up", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>5
    a "2", :weight => 2, :factor =>3, :aspect =>5
    a "3", :weight => 3, :factor =>3, :aspect =>5
    a "4", :weight => 4, :factor =>3, :aspect =>5
    a "5", :weight => 5, :factor =>3, :aspect =>5
    
    q5 "Inquire about others' wellbeing", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3
    
    
    q6 "See myself as a good leader", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>8
    a "2", :weight => 2, :factor =>4, :aspect =>8
    a "3", :weight => 3, :factor =>4, :aspect =>8
    a "4", :weight => 4, :factor =>4, :aspect =>8
    a "5", :weight => 5, :factor =>4, :aspect =>8
    
    
    q7 "Am afraid of many things", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1 
    
    
    q8 "Think quickly", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>9
    a "2", :weight => 2, :factor =>5, :aspect =>9
    a "3", :weight => 3, :factor =>5, :aspect =>9
    a "4", :weight => 4, :factor =>5, :aspect =>9
    a "5", :weight => 5, :factor =>5, :aspect =>9 
    
    
    q9 "Love a good fight", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4 
    
    
    q10 "Enjoy the beauty of nature", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>10
    a "2", :weight => 2, :factor =>5, :aspect =>10
    a "3", :weight => 3, :factor =>5, :aspect =>10
    a "4", :weight => 4, :factor =>5, :aspect =>10
    a "5", :weight => 5, :factor =>5, :aspect =>10
  end
  
  
  section "Schwartz 5" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Humble", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3   
    
    q2 "Having a world at peace", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1
    
    
    q3 "Having a reciprocation of favors", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>5
    a "2", :weight => 2, :factor =>2, :aspect =>5
    a "3", :weight => 3, :factor =>2, :aspect =>5
    a "4", :weight => 4, :factor =>2, :aspect =>5
    a "5", :weight => 5, :factor =>2, :aspect =>5 
    
    
    q4 "Choosing my own goals", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>10
    a "2", :weight => 2, :factor =>4, :aspect =>10
    a "3", :weight => 3, :factor =>4, :aspect =>10
    a "4", :weight => 4, :factor =>4, :aspect =>10
    a "5", :weight => 5, :factor =>4, :aspect =>10 
    
    q5 "Having inner harmony", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1 
    
    
    q6 "Preserving my public image", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6 
    
    
    q7 "Having social recognition", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6
    
    
    q8 "Living a spiritual life", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2 
    
    
    q9 "Having unity with nature", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1 
    
    
    q10 "Having wisdom", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1
  end
  
  section "DeYoung 6" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Am indifferent to the feelings of others", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3   
    
    q2 "Always know what I am doing", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>5
    a "2", :weight => 2, :factor =>3, :aspect =>5
    a "3", :weight => 3, :factor =>3, :aspect =>5
    a "4", :weight => 4, :factor =>3, :aspect =>5
    a "5", :weight => 5, :factor =>3, :aspect =>5
    
    
    q3 "Seldom get lost in thought", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>10
    a "2", :weight => 2, :factor =>5, :aspect =>10
    a "3", :weight => 3, :factor =>5, :aspect =>10
    a "4", :weight => 4, :factor =>5, :aspect =>10
    a "5", :weight => 5, :factor =>5, :aspect =>10
    
    
    q4 "Lack the talent for influencing people", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>8
    a "2", :weight => 2, :factor =>4, :aspect =>8
    a "3", :weight => 3, :factor =>4, :aspect =>8
    a "4", :weight => 4, :factor =>4, :aspect =>8
    a "5", :weight => 5, :factor =>4, :aspect =>8 
    
    q5 "Keep my emotions under control", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1
    
    
    q6 "Am not embarrassed easily", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2
    
    
    q7 "Avoid Philosophical discussions", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>9
    a "2", :weight => 2, :factor =>5, :aspect =>9
    a "3", :weight => 3, :factor =>5, :aspect =>9
    a "4", :weight => 4, :factor =>5, :aspect =>9
    a "5", :weight => 5, :factor =>5, :aspect =>9
    
    
    q8 "Am not bothered by disorder", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6
    
    
    q9 "Am not a very enthusiastic person", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>7
    a "2", :weight => 2, :factor =>4, :aspect =>7
    a "3", :weight => 3, :factor =>4, :aspect =>7
    a "4", :weight => 4, :factor =>4, :aspect =>7
    a "5", :weight => 5, :factor =>4, :aspect =>7 
    
    
    q10 "Respect authority", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4 
  end
  
  section "Schwartz 6" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Having family security", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>5
    a "2", :weight => 2, :factor =>2, :aspect =>5
    a "3", :weight => 3, :factor =>2, :aspect =>5
    a "4", :weight => 4, :factor =>2, :aspect =>5
    a "5", :weight => 5, :factor =>2, :aspect =>5   
    
    q2 "Having social justice", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1 
    
    
    q3 "Having a sense of belonging", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>5
    a "2", :weight => 2, :factor =>2, :aspect =>5
    a "3", :weight => 3, :factor =>2, :aspect =>5
    a "4", :weight => 4, :factor =>2, :aspect =>5
    a "5", :weight => 5, :factor =>2, :aspect =>5
    
    
    q4 "Having meaning in life", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2
    
    q5 "Showing detachment", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3
    
    
    q6 "Having equality", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1
    
  end

section "DeYoung 7" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Feel threatened easily", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2
    
    q2 "I am a person whose moods go up and down easily", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1 
    
    
    q3 "Formulate ideas clearly", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>9
    a "2", :weight => 2, :factor =>5, :aspect =>9
    a "3", :weight => 3, :factor =>5, :aspect =>9
    a "4", :weight => 4, :factor =>5, :aspect =>9
    a "5", :weight => 5, :factor =>5, :aspect =>9
    
    
    q4 "Make friends easily", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>7
    a "2", :weight => 2, :factor =>4, :aspect =>7
    a "3", :weight => 3, :factor =>4, :aspect =>7
    a "4", :weight => 4, :factor =>4, :aspect =>7
    a "5", :weight => 5, :factor =>4, :aspect =>7 
    
    q5 "Am the first to act", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>8
    a "2", :weight => 2, :factor =>4, :aspect =>8
    a "3", :weight => 3, :factor =>4, :aspect =>8
    a "4", :weight => 4, :factor =>4, :aspect =>8
    a "5", :weight => 5, :factor =>4, :aspect =>8 
    
    
    q6 "Feel others' emotions", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3 
    
    
    q7 "Follow a schedule", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6
    
    
    q8 "Seek conflict", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4
    
    
    q9 "Am easily distracted", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>5
    a "2", :weight => 2, :factor =>3, :aspect =>5
    a "3", :weight => 3, :factor =>3, :aspect =>5
    a "4", :weight => 4, :factor =>3, :aspect =>5
    a "5", :weight => 5, :factor =>3, :aspect =>5
    
    
    q10 "See beauty in things that others might not notice", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>10
    a "2", :weight => 2, :factor =>5, :aspect =>10
    a "3", :weight => 3, :factor =>5, :aspect =>10
    a "4", :weight => 4, :factor =>5, :aspect =>10
    a "5", :weight => 5, :factor =>5, :aspect =>10 
  end
  
  section "DeYoung 8" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Hate to seem pushy", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4  
    
    q2 "Hold back my opinions", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>8
    a "2", :weight => 2, :factor =>4, :aspect =>8
    a "3", :weight => 3, :factor =>4, :aspect =>8
    a "4", :weight => 4, :factor =>4, :aspect =>8
    a "5", :weight => 5, :factor =>4, :aspect =>8 
    
    
    q3 "Avoid difficult reading material", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>9
    a "2", :weight => 2, :factor =>5, :aspect =>9
    a "3", :weight => 3, :factor =>5, :aspect =>9
    a "4", :weight => 4, :factor =>5, :aspect =>9
    a "5", :weight => 5, :factor =>5, :aspect =>9 
    
    
    q4 "Reveal little about myself", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>7
    a "2", :weight => 2, :factor =>4, :aspect =>7
    a "3", :weight => 3, :factor =>4, :aspect =>7
    a "4", :weight => 4, :factor =>4, :aspect =>7
    a "5", :weight => 5, :factor =>4, :aspect =>7 
    
    q5 "Am not interested in other people's problems", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3
    
    
    q6 "Seldom feel blue", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2 
    
    
    q7 "Get things done quickly", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>5
    a "2", :weight => 2, :factor =>3, :aspect =>5
    a "3", :weight => 3, :factor =>3, :aspect =>5
    a "4", :weight => 4, :factor =>3, :aspect =>5
    a "5", :weight => 5, :factor =>3, :aspect =>5 
    
    
    q8 "Rarely lose my composure", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1
    
    
    q9 "Seldom daydream", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>10
    a "2", :weight => 2, :factor =>5, :aspect =>10
    a "3", :weight => 3, :factor =>5, :aspect =>10
    a "4", :weight => 4, :factor =>5, :aspect =>10
    a "5", :weight => 5, :factor =>5, :aspect =>10
    
    
    q10 "Am not bothered by messy people", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6
  end
  
  section "DeYoung 9" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Like to solve complex problems", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>9
    a "2", :weight => 2, :factor =>5, :aspect =>9
    a "3", :weight => 3, :factor =>5, :aspect =>9
    a "4", :weight => 4, :factor =>5, :aspect =>9
    a "5", :weight => 5, :factor =>5, :aspect =>9  
    
    q2 "Show my feelings when I'm happy", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>7
    a "2", :weight => 2, :factor =>4, :aspect =>7
    a "3", :weight => 3, :factor =>4, :aspect =>7
    a "4", :weight => 4, :factor =>4, :aspect =>7
    a "5", :weight => 5, :factor =>4, :aspect =>7 
    
    
    q3 "Can be stirred up easily", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1
    
    
    q4 "Want every detail taken care of", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6 
    
    q5 "Know how to captivate people", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>8
    a "2", :weight => 2, :factor =>4, :aspect =>8
    a "3", :weight => 3, :factor =>4, :aspect =>8
    a "4", :weight => 4, :factor =>4, :aspect =>8
    a "5", :weight => 5, :factor =>4, :aspect =>8
    
    
    q6 "Like to do things for others", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3
    
    
    q7 "Postpone Decisions", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>5
    a "2", :weight => 2, :factor =>3, :aspect =>5
    a "3", :weight => 3, :factor =>3, :aspect =>5
    a "4", :weight => 4, :factor =>3, :aspect =>5
    a "5", :weight => 5, :factor =>3, :aspect =>5
    
    
    q8 "Get deeply immersed in music", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>10
    a "2", :weight => 2, :factor =>5, :aspect =>10
    a "3", :weight => 3, :factor =>5, :aspect =>10
    a "4", :weight => 4, :factor =>5, :aspect =>10
    a "5", :weight => 5, :factor =>5, :aspect =>10 
    
    
    q9 "Worry about things", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2 
    
    
    q10 "Believe that I am better than others", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4
  end
  
  section "DeYoung 10" do
    # A label is a question that accepts no answers
    label "Please select how strongly you agree (5 Highest)"    

    q1 "Have a rich vocabulary", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>9
    a "2", :weight => 2, :factor =>5, :aspect =>9
    a "3", :weight => 3, :factor =>5, :aspect =>9
    a "4", :weight => 4, :factor =>5, :aspect =>9
    a "5", :weight => 5, :factor =>5, :aspect =>9  
    
    q2 "Rarely get caught up in the excitement", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>7
    a "2", :weight => 2, :factor =>4, :aspect =>7
    a "3", :weight => 3, :factor =>4, :aspect =>7
    a "4", :weight => 4, :factor =>4, :aspect =>7
    a "5", :weight => 5, :factor =>4, :aspect =>7
    
    
    q3 "Change my mood a lot", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>1
    a "2", :weight => 2, :factor =>1, :aspect =>1
    a "3", :weight => 3, :factor =>1, :aspect =>1
    a "4", :weight => 4, :factor =>1, :aspect =>1
    a "5", :weight => 5, :factor =>1, :aspect =>1 
    
    
    q4 "Am out for my own personal gain", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>4
    a "2", :weight => 2, :factor =>2, :aspect =>4
    a "3", :weight => 3, :factor =>2, :aspect =>4
    a "4", :weight => 4, :factor =>2, :aspect =>4
    a "5", :weight => 5, :factor =>2, :aspect =>4 
    
    q5 "Can talk others into doing things", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>4, :aspect =>8
    a "2", :weight => 2, :factor =>4, :aspect =>8
    a "3", :weight => 3, :factor =>4, :aspect =>8
    a "4", :weight => 4, :factor =>4, :aspect =>8
    a "5", :weight => 5, :factor =>4, :aspect =>8
    
    
    q6 "See that rules are observed", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>6
    a "2", :weight => 2, :factor =>3, :aspect =>6
    a "3", :weight => 3, :factor =>3, :aspect =>6
    a "4", :weight => 4, :factor =>3, :aspect =>6
    a "5", :weight => 5, :factor =>3, :aspect =>6 
    
    
    q7 "Don't have a soft side", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>2, :aspect =>3
    a "2", :weight => 2, :factor =>2, :aspect =>3
    a "3", :weight => 3, :factor =>2, :aspect =>3
    a "4", :weight => 4, :factor =>2, :aspect =>3
    a "5", :weight => 5, :factor =>2, :aspect =>3 
    
    
    q8 "Don't put my mind on the task at hand", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>3, :aspect =>5
    a "2", :weight => 2, :factor =>3, :aspect =>5
    a "3", :weight => 3, :factor =>3, :aspect =>5
    a "4", :weight => 4, :factor =>3, :aspect =>5
    a "5", :weight => 5, :factor =>3, :aspect =>5 
    
    
    q9 "Become overwhelmed by events", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>1, :aspect =>2
    a "2", :weight => 2, :factor =>1, :aspect =>2
    a "3", :weight => 3, :factor =>1, :aspect =>2
    a "4", :weight => 4, :factor =>1, :aspect =>2
    a "5", :weight => 5, :factor =>1, :aspect =>2 
    
    
    q10 "Need a creative outlet", :pick => :one, :display_type => :inline
    a "1", :weight => 1, :factor =>5, :aspect =>10
    a "2", :weight => 2, :factor =>5, :aspect =>10
    a "3", :weight => 3, :factor =>5, :aspect =>10
    a "4", :weight => 4, :factor =>5, :aspect =>10
    a "5", :weight => 5, :factor =>5, :aspect =>10
  end
end
