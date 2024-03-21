import requests

def print_welcome_message():
    print("Welcome to 2024")

def get_user_agent():
    try:
        response = requests.get("https://httpbin.org/user-agent")
        if response.status_code == 200:
            user_agent = response.json()["user-agent"]
            print(f"User Agent: {user_agent}")
        else:
            print("Failed to retrieve user agent information")
    except Exception as e:
        print(f"Error occurred while fetching user agent: {e}")

if __name__ == "__main__":
    print_welcome_message()
    get_user_agent()
