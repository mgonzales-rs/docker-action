import os

if os.environ.get("INPUT_UPLOAD_METHOD"):
    print("ok")
else:
    print("nok")
