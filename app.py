from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, Faraz. I am the change to validate CICD!!!!!!!!!!'

if __name__ == '__main__':
    app.run()
