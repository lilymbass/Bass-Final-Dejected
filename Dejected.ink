VAR myLives=3


-> beginning_of_game

== beginning_of_game ==
Hey hotshot. You think you're so smart huh? Let's test that. There's a prize waiting for you if you win. 
-> Q1


=Q1
What is the longest river in the world?
 + [The Nile] -> Q2
 + [The Amazon] -> subtract_lives("dumby.") -> Q2.badjob
 + [The Yangtze] ->subtract_lives ("really?") -> Q2.badjob


=Q2
Good Job! You answered the first question. You have alot of promise. Let's see how you handle this next one. I'll keep it easy. 
- (badjob)
What is 2+2? 
+ [4] -> Q3
+ [2] -> subtract_lives ("you should know this") -> Q3.badjob
+ [0] -> subtract_lives ("wow you're dull") ->Q3.badjob


=Q3
Pretty easy right? 
- (badjob)
How many continents are there?  
+ [7] -> Q4
+ [5] -> subtract_lives("really?") -> Q4.badjob
+ [10] -> subtract_lives("jeez.")->Q4.badjob


=Q4
Yay you passed elementary school ! 
How many oceans are there? 
- (badjob)
+[7]-> subtract_lives("yikes.") -> Q5.badjob 
+[5] -> Q5
+[10] -> subtract_lives ("woof.") -> Q5.badjob


=Q5
You know basic things good job ! 
How many countries are there? 
- (badjob)
+ [213] -> subtract_lives ("eesh") -> Q6.badjob
+ [195] -> Q6 
+ [194] -> subtract_lives ("i've lost faith") -> Q6.badjob
+ [214] -> subtract_lives ("did you make it out of elementary school?") -> Q6.badjob


=Q6
Smarty pants! 
- (badjob)
Who wrote the famous play "Romeo and Juliet" ?
+ [Anton Chekhov] -> subtract_lives ("stupid stupid stupid") -> Q7.badjob
+[Christopher Marlowe] -> subtract_lives ("stupid stupid stupid") -> Q7.badjob
+ [William Shakespeare] -> Q7
+[Arthur Miller] -> subtract_lives ("stupid stupid stupid") -> Q7.badjob


=Q7
You amaze me. 
- (badjob)
Which planet is known as the "red planet" ?
+ [Jupiter] -> subtract_lives ("even this you don't know?") -> Q8.badjob
+ [Mars] -> Q8 
+[Mercury] -> subtract_lives ("even this you don't know?") -> Q8.badjob
+[Neptune] -> subtract_lives ("even this you don't know?") -> Q8.badjob


=Q8
I would have been dissapointed if you got that wrong. 
- (badjob)
Who was the first woman to to win a Nobel prize?
+ [Mary Anning ] -> subtract_lives ("misogynist") -> Q9.badjob
+ [Ada Lovelace] -> subtract_lives ("oh so you hate women?") -> Q9.badjob
+ [Marie Curie] -> Q9
+ [sally ride] -> subtract_lives ("I bet you would have known the first man") -> Q9.badjob


=Q9
What a feat of feminism ! 
- (badjob)
What is the chemical symbol for gold?
+ [Tc] -> subtract_lives ("you amaze me with your stupidity") -> Q10.badjob
+ [Nb] -> subtract_lives ("you amaze me with your stupidity") -> Q10.badjob
+ [Fe] -> subtract_lives ("you amaze me with your stupidity") -> Q10.badjob
+ [Au] -> Q10 


=Q10
Isn't chemistry so fun? 
- (badjob)
What is the capital of Australia?
+[Melbourne] ->  subtract_lives ("you would think huh?") -> Q11.badjob
+[Sydney] -> subtract_lives ("you would think huh?") -> Q11.badjob
+[Canberra] -> Q11
+[Adelaide] -> subtract_lives ("you would think huh?") -> Q11.badjob


=Q11
So, you know geography. Big whoop. Let's switch things up a bit. 
- (badjob)
what has one eye but can't see? 
+ [Cyclops] -> subtract_lives ("they can see.") -> Q12.badjob
+ [Hurricane] -> subtract_lives ("this one also works i just don't like you") -> Q12.badjob
+ [Needle] -> Q12
+ [Giant Squid] -> subtract_lives ("trust me, it can see you") -> Q12.badjob


=Q12
Tee hee. 
- (badjob)
How much wood can a woodchuck chuck?
+ [none] -> subtract_lives ("you thought this made sense?") -> Q13.badjob
+ [ a lot ] -> subtract_lives ("you thought this made sense?") -> Q13.badjob
+ [5 pieces] -> Q13
+ [all of it] -> subtract_lives ("you thought this made sense?") -> Q13.badjob



=Q13
- (badjob)
Are you sure that you are real? 
+[yes] -> subtract_lives ("To think you have a grasp on what is real or not is presumptuous. Moving on. ") ->Q14.badjob
+[no] -> Q14
+[shrug your shoulders] -> subtract_lives ("I don't like indecision") ->Q14.badjob
-> END

=Q14
yeah you don't really know anything do you. 
- (badjob)
Influential of Influenza? 
+[Influential] -> subtract_lives ("horrible guess") -> Q15.badjob
+[Influenza] -> Q15
-> END

=Q15
good guess. 
-(badjob)
If a tree falls in a  forest and no one is around to hear it, does it make a sound? 
+ [yes] -> Q16
+ [no] -> subtract_lives ("i dont have anything to say for this one") -> Q16.badjob
-> END

=Q16
of course it makes a sound that's a stupid question
- (badjob)
If four out of five people suffer from diarrhea, does that mean the fifth person enjoys it?
+[yes] -> Q17
+[ew.] -> subtract_lives ("don't judge me or the world of diarrhea havers which isn't me btw...")
+[that's not how that works] -> subtract_lives ("know your place") -> Q17.badjob
-> END

=Q17
Some people might enjoy having diarrhea. That's their prerogative. Do you know that that means? probably not. Whatever. Moving on. 
- (badjob)
What question are you on right now? 
+ [25] -> subtract_lives ("pay attention") -> Q18.badjob
+ [23] -> subtract_lives ("pay attention") -> Q18.badjob
+ [18] -> subtract_lives ("pay attention") -> Q18.badjob
+ [17] -> Q18
+ [14] -> subtract_lives ("pay attention") -> Q18.badjob
+ [16] -> subtract_lives ("pay attention") -> Q18.badjob


=Q18
At least you've been doing something right. 
- (badjob)
What is the meaning of life? 
+ [to love whoever is around to be loved] -> Q19
+ [to have fun] -> subtract_lives ("cheesy") -> Q19.badjob
+ [to work hard] -> subtract_lives ("boring") -> Q19.badjob
+ [to evolve] -> subtract_lives ("oddly scientific") -> Q19.badjob

=Q19
oh aren't you so lovey dovey 
- (badjob)
In the xy-plane, the point (p,r) lies on the coordinate line with the equation y = x + b, where b is a constant. The point with coordinates (2p, 5r) lies on the line with equation y=2x+b. If p cannot equal 0, what is the value of r/p ? 

+ [2/5] -> subtract_lives ("i didn't think you would get this") -> Q20.badjob
+ [3/4] -> Q20
+ [4/3] -> subtract_lives ("i didn't think you would get this") -> Q20.badjob
+ [5/2] -> subtract_lives ("i didn't think you would get this") -> Q20.badjob

=Q20
I'm suspicious of you. 
- (badjob)
What is the most abundant element in the universe? 
+ [Hydrogen] -> Q21
+[Nitrogen] -> subtract_lives ("stupid") -> Q21.badjob
+[Oxygen] -> subtract_lives ("stupid") -> Q21.badjob
+[Carbon] -> subtract_lives ("stupid") -> Q21.badjob


=Q21
hmmmm. 
- (badjob)
What is a computer?
+ [It's a computer] -> subtract_lives ("you think I'm this obvious?") -> Q22.badjob
+ [It's a book] -> Q22
+ [It's a set of 1s and 0s] -> subtract_lives ("too technical ") -> Q22.badjob
+ [It's a piece of junk] -> subtract_lives ("dont be rude") -> Q22.badjob


=Q22
Dont ask questions. 
- (badjob)
Roughly how long does it take the sun's light to reach the earth?
+[8 hours] -> subtract_lives ("i love science!") -> Q23.badjob
+[8 minutes] -> Q23 
+[8 seconds] -> subtract_lives ("i love science!") -> Q23.badjob
+[8 days] -> subtract_lives ("i love science!") -> Q23.badjob


=Q23
ok. moving on.
-(badjob)
Time for my favorite segment: getting to know your kind and generous game maker.

What is my favorite number? 
+ [5] -> subtract_lives ("I hate you") -> Q24.badjob
+ [7] -> Q24
+ [33] -> subtract_lives ("I hate you") -> Q24.badjob
+ [25]  -> subtract_lives ("I hate you") -> Q24.badjob


=Q24
It always has been. 
-(badjob)
What is my middle name? 
+ [mintern] -> subtract_lives ("so you really don't know me") -> Q24.badjob
+ [midturn] -> subtract_lives ("so you really don't know me") -> Q24.badjob
+ [minturn] -> Q25
+ [mintarn] -> subtract_lives ("so you really don't know me") -> Q24.badjob
 

=Q25
Either you made a good guess or you love me. No in between 
- (badjob)
What's my favorite food?
+[pizza] -> subtract_lives ("pizza is pretty good...") -> Q26.badjob
+[nougat] -> subtract_lives ("you can't see me but I am looking at you judgingly ") -> Q26.badjob
+[walnuts] -> subtract_lives ("really? walnuts?") -> Q26.badjob
+[sushi] -> Q26
-> END

=Q26 
mmmmm yummmm. 
- (badjob)
What is my favorite subject in school? 
+[english] -> Q27
+[math] -> subtract_lives ("i hate math") -> Q27.badjob
+[science] -> subtract_lives ("science is fine") -> Q27.badjob
+[history] -> subtract_lives ("close second") -> Q27.badjob


=Q27
Yes. yes. I am a very talented writer and reader. thank you. 
-(badjob)
What is the scariest part of life? 
+[love is not guaranteed] -> Q28
+[complete environmental collapse] -> Q28
+[total war] -> Q28
+[the dread of tomorrow] -> Q28


=Q28
Yeah that one tends to get me too. Life is pretty scary.
-(badjob)
What is the best part of life?
+ [health] -> Q29
+ [family] -> Q29
+ [friends] -> Q29
+ [learning] -> Q29
+ [love] -> Q29
+[time] -> Q29
+ [purpose] -> Q29
+ [water]-> Q29
+ [grass]-> Q29
+ [beauty] -> Q29
+ [food]-> Q29
+ [sleep]-> Q29
+ [music]-> Q29
+ [art] -> Q29
+ [memories]-> Q29
+ [compassion]-> Q29


=Q29
Are you happy? 
+[yes] -> happy
+[no] -> sad


=happy 
I hope you are actually happy, and didn't treat that question as another part of the quiz. There is so much in this life worth living. I mean, you get to take online quizzes, isn't that pretty fun?

maybe not.

and yet you stayed. -> end


=sad 
I don't know where all of this came from. I don't know who you are. Theres a large chance you don't know who I am. I hope that you actually are happy, and that your response was a guess at what you thought I made the answer. That doesn't say much about me. 
    In all of life's pursuits you will fail and fail and fail again. The cruelties of the universe are immesurable, as I am sure you already know. I hope I didn't put you through the wringer, and I hope you have a happy life. -> end 
-> END


== end ==
You made it to the end. You really did it. You perservered and you made it through. I'm proud of you, really I am. 

You aren't going to get anything. I don't have anything prepared. 

Go on your way. 
-> end

== subtract_lives(snarkyresponse) == 
{snarkyresponse}
~ myLives = myLives - 1
{ 
    - myLives == 0:
    Out of lives. try again. 
    -> beginning_of_game
    - else: 
    you have {myLives} of your lives left. 
}
->->

    -> END