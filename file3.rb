------------
def play_game():
  # Initialize variables
  score = 0
  lives = 5

  # Start the game loop
  while lives > 0:
    # Get player input
    player_input = input("Enter a command: ")

    # Process the player's input
    if player_input == "jump":
      print("You jumped over the obstacle!")
      score += 1
    elif player_input == "duck":
      print("You ducked under the obstacle!")
      score += 1
    else:
      print("Invalid command")
      lives -= 1

    # Print the current status
    print("Score:", score)
    print("Lives:", lives)

# Start the game
play_game()
