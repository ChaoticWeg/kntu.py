from dotenv import load_dotenv
import os

def run():
    token = os.getenv("DISCORD_BOT_TOKEN")
    print(token)

if __name__ == "__main__":
    load_dotenv()
    run()
