import os


os.system("cp -r . /data")
os.chdir("/data")

if os.environ.get("INPUT_UPLOAD_METHOD") == "sarif":
    print("ok")
else:
    print("printing in MARKDOWN")
    toml = open("./.ezerc.toml", "a")
    toml.write(
        """
    [markdown.github]
    REPORT_FILE = \"reports/eze.md\"

    [scan.github]
    reporters = [\"markdown:github\"]
    """
    )
    toml.close()
    os.system("eze test -s github")
    markdown = file_object = open("reports/eze.md", "r")
    content = "\n".join(markdown.readlines())
    markdown.close()
    content.replace("%", "%25")
    content.replace("\n", "%0A")
    content.replace("\r", "%0D")
    print(f"::set-output name=markdown_file::{content}")
