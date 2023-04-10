# Text-based Game Challenge
p 'WELCOME TO AI APOCALYPSE MELTDOWN!!!'

p 'You wake up... the world has seemingly change overnight. AI has begun its world-wide domination of the human race. You thought you had time... You have only just begun your software dev journey at Learn Academy but the world around you is crumbling. Will you join the others in the Bravo Cohort to try to rescue the world before its too late? Hurry time is ticking !!!'

p 'please enter your name: '
    my_name = gets.chomp

p "#{my_name}, welcome to the new Bravo regime"

p 'LETS BEGIN OUR JOURNEY TO SAVE THE WORLDDDDDDDD ! ! !'

p 'Its been a long day in class, Do you want to stay for office hours?    Type yes or no'

  answer = gets.chomp

    if answer == 'yes'
        p 'Will is gonna show you how to hack the main frame from your local server. Thanks for being a team player, you have gained critical knowledge in these desperate times.'
    elsif answer == 'no'
        p 'Ahhhh now you have time to binge watch Keeping Up with the Karadashians , congrats now the Cohort has to pick up your slack...'
    end

p 'The next morning you check-in, feeling good, only to see that Trish is acting sus and Charlean hasnt said Aloha once, Do you want to inquire about the sussness or are you too embarrassed? Please type: call them out / avoid eye contact'

answer_1 = gets.chomp

    if answer_1 == 'call them out' 
        p 'Trish tells you that kevin is distracting her but everything is fine, and Charlean claims to be tired. You cant help but to notice that when they speak there are faint beeping sounds. Huh weird...'
    elsif answer_1 == 'avoid eye contact'
        p 'You go about class as normal even though there is CURRENTLY AN APOCALYPSE and your instructor is giving off creepy vibes.'
    end

p "As your course continues it seems like most of the instructors are exhibiting superrrrr bizarre behaviors. Spencer, Evelyn, and Jake starts a private slack thread for all the students. Evelyn says, 'hey #{my_name} I saw on the news yesturday that CHATGPT is directly connected to this takeover. Its infiltrating the minds of bootcamp instructors hmmmmm.' Do you agree with her? Type yes / no: "


    answer_2 = gets.chomp
    if answer_2 == 'yes' 
        p 'The slack group bands together to get to the bottom of the sussness in order to free the instructors from their mind control and take down ChatGpt once and for all !'
    elsif answer_2 == 'no'
        p 'Test her by making her select all images that have a stop signs'
        p 'She successfully chooses all stops signs, proving she is not a robot.'
    end

p 'Jake suggest to use the hacking methods that Will showed us to get into Trishs local server to see if she has been compromised. type hack / no'

    answer_3 = gets.chomp
    if answer_3 == 'hack' 
        p 'You find a strange repo on her desktop called Destroy all humans.'
    elsif answer_3 == 'no'
        p "The group out votes you #{my_name} and does it anyway, rough."
     
    end

p 'The file contains blueprints for ChatGpts plan to eradicate the human race. Spencer comes up with a plan to shut it down for good. He recalls what he had leanred about stack overflow, and suggest a never ending loop to overload the system. type yes to try his plan or no'
       
#     def display_ascii_art 
#         File.readlines("ASCII.txt") do |line|
#            puts line
#         end
#    end

    answer_4 = gets.chomp
    if answer_4 == 'yes' 
        puts "
          ______________________,                         -    _  
        /_________I              ()                           -_  -  
        \    ___-   _____________/          
        /  /    /  /__/
      /  /___-/ /         
    /_______-/
        "
        p "Wait, you see in your zoom there is a man standing right behind Spencer with a gun ! BANG !"
        
    elsif answer_4 == 'no'
        puts "
          ______________________,                         -    _  
        /_________I              ()                           -_  -  
        \    ___-   _____________/          
        /  /    /  /__/
      /  /___-/ /         
    /_______-/
        "
        p "Wait, you see in your zoom there is a man standing right behind Spencer with a gun ! BANG !"
       
 
    end

p " WE DONT HAVE MUCH TIME! #{my_name} we need to run the loop NOW before we all die ! type 'upload' to run the loop or 'icecream' to take 10 and eat some ben and jerrys"

     answer_5 = gets.chomp
    if answer_5 == 'upload' 
        p "The loop is working! Chat is overloading!"
        
    elsif answer_5 == 'icecream'
        puts "
          _.-.
        ,'/ //\
       /// // /)
      /// // //|
     /// // ///
    /// // ///
   (`: // ///
    `;`: ///
    / /:`:/
   / /  `'
  / /
 (_/  hh
        "
        p "BANG! They just shot Jake and Evelyn! HURRY upload the Loop NOW!!!!!! CLICK CLICK CLICK"
    end

p 'Wait a second... Chat is stopping its own loop due to machine learning ! OH NO WERE ALL GONNA DIE!!! '

p "#{my_name}... #{my_name}... #{my_name.upcase()}! get up lunch is only until 1. Huh it must have just been a dream... "





p '__________________GAME OVER__________________'



puts "
    _.-^^---....,,--       
 _--                  --_  
<                        >
|                         | 
\._                   _./  
   ```--. . , ; .--'''       
         | |   |             
      .-=||  | |=-.   
      `-=#$%&%$#=-'   
         | ;  :|     
_____.,-#%&$@%#&#~,._____

"

