#!/bin/bash

# Generate a random number and assign it to the variable RANDOMNUMBER
RANDOMNUMBER=$(( ( RANDOM % 52 )  + 1 ))

# List of quotes in an array named QUOTES
QUOTES[1]="They don't want us to win."
QUOTES[2]="You smart, you loyal, you a genius."
QUOTES[3]="Don't ever play yourself."
QUOTES[4]="The key to more success is to have a lot of pillows."
QUOTES[5]="Life is what you make it, so let's make it"
QUOTES[6]="Bless up."
QUOTES[7]="We the best."
QUOTES[8]="They don't want us to eat."
QUOTES[9]="Egg whites, turkey sausage, wheat toast, water. Of course they don't want us to eat our breakfast, so we are going to enjoy our breakfast."
QUOTES[10]="Celebrate success right, the only way, apple."
QUOTES[11]="The ladies always say Khaled you smell good, I use no cologne. Cocoa butter is the key."
QUOTES[12]="Watch your back, but more importantly when you get out the shower, dry your back, it's a cold world out there."
QUOTES[13]="It's on you how you want to live your life. Everyone has a choice. I pick my choice, squeaky clean."
QUOTES[14]="How's business? Boomin."
QUOTES[15]="They never said winning was easy. Some people can't handle success, I can."
QUOTES[16]="They will try to close the door on you, just open it."
QUOTES[17]="We don't see them, we will never see them."
QUOTES[18]="Every chance I get, I water the plants, Lion!"
QUOTES[19]="In life there will be road blocks but we will over come it."
QUOTES[20]="To succeed you must believe. When you believe, you will succeed."
QUOTES[21]="To be successful you've got to work hard, to make history, simple, you've got to make it."
QUOTES[22]="A major key, never panic. Don't panic, when it gets crazy and rough, don't panic, stay calm."
QUOTES[23]="Put it this way, it took me twenty five years to get these plants, twenty five years of blood sweat and tears, and I'm never giving up, I'm just getting started."
QUOTES[24]="In life you have to take the trash out, if you have trash in your life, take it out, throw it away, get rid of it, major key."
QUOTES[25]="Surround yourself with angels, positive energy, beautiful people, beautiful souls, clean heart, angel."
QUOTES[26]="Major key, prenup"
QUOTES[27]="Find peace, life is like a water fall, you've gotta flow."
QUOTES[28]="Major key, don't fall for the trap, stay focused. It's the ones closest to you that want to see you fail."
QUOTES[29]="The key to more success is to get a massage once a week, very important, major key, cloth talk."
QUOTES[30]="The key to success is to keep your head above the water, never give up."
QUOTES[31]="It's important to use cocoa butter. It's the key to more success, why not live smooth? Why live rough?"
QUOTES[32]="They key is to have every key, the key to open every door."
QUOTES[33]="Learning is cool, but knowing is better, and I know the key to success."
QUOTES[34]="You do know, you do know that they don't want you to have lunch. I'm keeping it real with you, so what you going do is have lunch."
QUOTES[35]="Stay focused."
QUOTES[36]="I told you all this before, when you have a swimming pool, do not use chlorine, use salt water, the healing, salt water is the healing."
QUOTES[37]="You should never complain, complaining is a weak emotion, you got life, we breathing, we blessed."
QUOTES[38]="The key is to enjoy life, because they don't want you to enjoy life. I promise you, they don't want you to jetski, they don't want you to smile."
QUOTES[39]="The other day the grass was brown, now it's green because I ain't give up. Never surrender."
QUOTES[40]="The key is to drink coconut, fresh coconut, trust me."
QUOTES[50]="Let me be clear, you have to make it through the jungle to make it to paradise, that's the key, Lion!"
QUOTES[51]="Always remember in the jungle there's a lot of they in there, after you overcome they, you will make it to paradise."
QUOTES[52]="We have to get money, we have no choice. It cost money to eat and they don't want you to eat."

# Print random quote to terminal
echo "${QUOTES[RANDOMNUMBER]}"
