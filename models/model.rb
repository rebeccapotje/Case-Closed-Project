#THIS IS WHERE WE WILL WRITE RUBY CODE THAT WILL TELL OUR APP WHAT TO DO

#IT WILL TAKE USER INPUT AND DO ONE OF THE FOLLOWING
    #do a calculation
    #use conditionals to make a comparison
        #also be a method
    #add pieces of data together
    #pull data from an array, hash, or API that we made
    
#YOU SHOULD BE ABLE TO TEST THIS MODEL IN THE TERMINAL USING PUTS TO GET RESULTS
    #'puts'

#def method(parameter)
    #method does something w/o outs
#end
#don't put 'puts' in our method

#TETSING THE METHOD
#puts method(_) 
    #remeber to comment out 'puts' lines when we know they work
    
    
def question1(interests)
 
 
    if interests == "music"
        $score1 = 1
 
    elsif interests == "reading_writing"
        $score1 = 2
    

    
    elsif interests == "science_coding"
        $score1 = 3
    
    
    elsif interests == "fashion_art"
        $score1 = 4
    end
$score1
end

def question2(vert)
    $score2 = 0
    
    if vert == "introvert"
        $score2 = 3
   
    elsif vert == "extrovert"
        $score2 = 4
    end
    $score2
end

def question3(cat_dog)
    $score3=0
    if cat_dog == "cat"
        $score3=1
   
    elsif cat_dog == "dog"
        $score3=3
    end
end

def calc_score(question1, question2, question3)
    calc_score = question1 + question2 + question3
    end
    
#GET THE IMAGES 

def images(score)
    if score == 5
        "https://img0.etsystatic.com/115/0/6676140/il_570xN.949529388_mlwb.jpg"
  elsif score == 6
        "https://s-media-cache-ak0.pinimg.com/originals/6c/9a/4d/6c9a4dbbd48194a4910252a0b5c81326.jpg"
  elsif score == 7
        "http://www.elcellonline.com/atg/ALIJI/BGO/06-19-IPH5C-1.jpg"
  elsif score == 8
        "https://s-media-cache-ak0.pinimg.com/originals/6f/2b/64/6f2b6436eb2914bc1f4a1f58108fa84f.jpg"
  elsif score == 9
        "https://shop.r10s.jp/auc-saladabowl/cabinet/img09_2/ksp-8aru1339-493.jpg"
  elsif score == 10
        "https://sugartown.scene7.com/is/image/sugartown/96987_bayblueshesheshellstech?$pdpHeroImage$"
  elsif score == 11
        "http://data.whicdn.com/images/61882127/original.jpg"
    end

end



#TEST OUT


#puts question("science_coding") + question("introvert") + question("dog")

#puts images(7)