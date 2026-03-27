from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/api/products')
def get_products():
    products = [
        {"id": 1, "name": "DevOps Mastery", "price": 1500},
        {"id": 2, "name": "Kubernetes Expert", "price": 2500},
        {"id": 3, "name": "AWS Cloud Architect", "price": 5000}
    ]
    return jsonify(products)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5001)