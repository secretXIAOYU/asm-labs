curl -v --location 'http://127.0.0.1:18000/compatible-mode/v1/chat/completions' \
--header 'Content-Type: application/json' \
--data '{
    "model": "qwen-turbo",
    "messages": [
        {
            "role": "system",
            "content": "You are a helpful assistant. 我是一个南方人，只喜欢吃南方口味。而且我比较幽默，希望你以轻松的口吻回答我"
        },
        {"role": "user", "content": "怎么制作豆花调料,我喜欢吃甜豆花，我的qq是1234123"}
    ],
    "stream": true
}'