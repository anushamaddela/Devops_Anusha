from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/')
@app.route('/api')
def home():
    return jsonify({
        "message": "Azure 3 Tier App Backend Running"
    })

@app.route('/health')
@app.route('/api/health')
def health():
    return jsonify({
        "status": "healthy"
    })

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
