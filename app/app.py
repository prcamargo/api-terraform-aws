from flask import Flask
import os

EN = os.getenv("AMBIENTE")

app = Flask(__name__)

@app.route("/")
def hello_world():
    return f"<p>Ambiente {EN}</p>"