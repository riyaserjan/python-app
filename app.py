from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, I am riya serjan, this is my AWS CI/CD pipeline project.'

if __name__ == '__main__':
    app.run()

