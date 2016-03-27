=begin
Name:Derek Thompson
Project: Ruby Demonstration.
Uses: using variables, flow of control, using predefined functions. 
=end
print("Input Rock, Paper, Scissors, Lizard, Spock")
user_choice = gets.chomp
com_choice = rand(4)
puts com_choice
puts user_choice

=begin
Rock = 0
Paper = 1
Scissors = 2
Lizard = 3
Spock = 4
=end

if user_choice == "Rock"
    print("Player chose Rock.")
    if com_choice == "Rock"
        print("Com chose Rock.")
        puts("Player and Com tied.")
    elsif com_choice == "Paper"
        print("Com chose Paper.")
        puts("Paper covers Rock. Com wins.")
    elsif com_choice == "Scissors"
        print("Com chose Scissors.")
        puts("Rock crushes Scissors. Player wins.")
    elsif com_choice == "Lizard"
        print("Com chose Lizard.")
        puts("Rock crushes Lizard. Player wins.")
    else com_choice == "Spock"
        print("Com chose Spock.")
        puts("Spock vaporizes Rock. Com wins.")
    end
elsif user_choice == "Paper"
    print("Player chose Paper.")
    if com_choice == "Rock"
        print("Com chose Rock.")
        puts("Paper covers Rock. Player wins.")
    elsif com_choice == "Paper"
        print("Com chose Paper.")
        puts("Player and Com tied.")
    elsif com_choice == "Scissors"
        print("Com chose Scissors.")
        puts("Scissors cut paper. Com wins.")
    elsif com_choice == "Lizard"
        print("Com chose Lizard")
        puts("Lizard eats paper. Com wins.")
    else com_choice == "Spock"
        print("Com chose Spock")
        puts("Paper disproves Spock. Player wins.")
    end
elsif user_choice == "Scissors"
    print("Player chose Scissors.")
    if com_choice == "Rock"
        print("Com chose Rock.")
        puts("Rock crushes Scissors. Com wins.")
    elsif com_choice == "Paper"
        print("Com chose Paper.")
        puts("Scissors cuts Paper. Player wins.")
    elsif com_choice == "Scissors"
        print("Com chose Scissors.")
        puts("Player and Com tied.")
    elsif com_choice == "Lizard"
        print("Com chose Lizard.")
        puts("Scissors decapitates Lizard. Player wins.")
    else com_choice == "Spock"
        print("Com chose Spock")
        puts("Spock smashes Scissors. Com wins.")
    end
elsif user_choice == "Lizard"
    print("Player chose Lizard.")
    if com_choice == "Rock"
        print("Com chose Rock.")
        puts("Rock crushes Lizard. Com wins.")
    elsif com_choice == "Paper"
        print("Com chose Paper.")
        puts("Lizard eats Paper. Player wins.")
    elsif com_choice == "Scissors"
        print("Com chose Scissors.")
        puts("Scissors decapitates Lizard. Com wins.")
    elsif com_choice == "Lizard"
        print("Com chose Lizard.")
        puts("Player and Com tied.")
    else com_choice == "Spock"
        print("Com chose Spock.")
        puts("Lizard poisons Spock. Player wins.")
    end
elsif user_choice == "Spock"
    print("Player chose Spock.")
    if com_choice == "Rock"
        print("Com chose Rock.")
        puts("Spock vaporizes Rock. Player wins.")
    elsif com_choice == "Paper"
        print("Com chose Paper.")
        puts("Paper disproves Spock. Com wins.")
    elsif com_choice == "Scissors"
        print("Com chose Scissors.")
        puts("Spock smashes Scissors. Player wins.")
    elsif com_choice == "Lizard"
        print("Com chose Lizard.")
        puts("Lizard poisons Spock. Com wins.")
    else com_choice == "Spock"
        print("Com chose Spock.")
        puts("Player and Com tied.")
    end
else

end 