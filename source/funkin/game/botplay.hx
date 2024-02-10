class YourMainClass {
    var bot: BotPlay;

    public function new() {
        bot = new BotPlay();
    }

    public function update(): Void {
        // Update your game logic here
        
        // Update the bot
        bot.update();
    }
}

// Entry point
function main() {
    var game = new YourMainClass();
    while (true) {
        game.update();
        // Add delay here if necessary
    }
}
package funkin.game;
