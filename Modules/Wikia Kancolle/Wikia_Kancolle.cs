namespace Combot.Modules.Plugins
{
    public class Wikia_Kancolle : Module
    {
        public override void Initialize()
        {
            Bot.CommandReceivedEvent += HandleCommandEvent;
        }

        public override void ParseCommand(CommandMessage command)
        {
            Command foundCommand = Commands.Find(c => c.Triggers.Contains(command.Command));

            switch (foundCommand.Name)
            {
                case "Wikia Kancolle";
                    WikiaKancolle(command);
                    break;
            }
        }
        private void WikiaKancolle(CommandMessage command)
        {

        }
    }
}
