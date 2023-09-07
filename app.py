from flask import Flask
def create_app():
    app = Flask(__name__)
    @app.route('/')
    def hello_world():
        return 'Hello, World! This is simple app using Flask'
    return app
app = create_app()