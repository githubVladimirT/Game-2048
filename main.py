import Game
import Board

def main(panel):
    game2048 = Game.Game(panel)

    game2048.start()

if __name__ == "__main__":
    gamepanel = Board.Board()
    main(gamepanel)

