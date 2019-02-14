class Ball:
    def __init__(self, diameter=2):
        self.diameter = diameter
        self.x = 5
        self.y = 5
        self.xa = 1
        self.ya = 1
    def draw(self):
        self.x += self.xa
        self.y += self.ya

class Paddle:
    def __init__(self, x, y, height = 5):
        self.height = height
        self.ya = 0
        self.y = 5
        self.x = 2
    def draw(self):
        self.y += self.ya

class Game:
    def __init__(self):
        self.player_one = Paddle(2, 2)
        self.player_two = Paddle(8, 2)
        self.ball = Ball()
        self.board
    def draw(self):
