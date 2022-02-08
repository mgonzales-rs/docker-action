  
# Eze Report Results


## Summary  ![tools](https://img.shields.io/static/v1?style=plastic&label=Tools&message=5&color=blue)
---


![critical](https://img.shields.io/static/v1?style=plastic&label=critical&message=0&color=red)
![high](https://img.shields.io/static/v1?style=plastic&label=high&message=0&color=orange)
![medium](https://img.shields.io/static/v1?style=plastic&label=medium&message=23&color=yellow)
![low](https://img.shields.io/static/v1?style=plastic&label=low&message=2&color=lightgrey)
            
<b>Branch tested: </b>main

<b>Tools executed: </b>

* python-piprot (SCA)
            
* python-bandit (SAST)
            
* python-safety (SAST)
            
* python-cyclonedx (SBOM)
            
* trufflehog (SECRET)
            

## Vulnerabilities
---


    [trufflehog] Vulnerabilities
    =================================
    TOOL REPORT: [github] trufflehog (scan duration: 0.5 seconds)
        total: 25 (medium:23, low:2)
        ignored: 0 

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in exposed_secrets_example.txt
        recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: exposed_secrets_example.txt (line 2)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in exposed_secrets_example.txt
        recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: exposed_secrets_example.txt (line 2)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 50 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 79 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 50)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 45 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 45)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 55 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 79 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 55)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 50 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 79 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 50)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 65 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 89 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 65)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 60 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 89 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 60)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 40 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 40)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 60 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 89 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 60)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 45 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 45)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 40 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 40)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 65 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 89 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 65)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 55 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 79 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 55)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1163 for 'High Entropy' strings Full Match: <on long line (1148 characters)>
        file: eze.sarif (line 1163)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1163 for 'High Entropy' strings Full Match: <on long line (1148 characters)>
        file: eze.sarif (line 1163)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1163 for 'High Entropy' strings Full Match: <on long line (1148 characters)>
        file: eze.sarif (line 1163)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1160 for 'High Entropy' strings Full Match:                 "text": "'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'', in ./src/super-insecure-lib.py"
        file: eze.sarif (line 1160)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1153 for 'High Entropy' strings Full Match:                 "text": "'Consider possible security implications associated with the subprocess module.', in ./src/super-insecure-lib.py. Investigate './src/super-insecure-lib.py' Line 1 for 'Consider possible security implications associated with the subprocess module.' strings Full Match: 1 import subprocess\n2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n"
        file: eze.sarif (line 1153)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1385 for 'High Entropy' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.sarif (line 1385)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1385 for 'High Entropy' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.sarif (line 1385)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1158 for 'High Entropy' strings Full Match:               "name": "Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'",
        file: eze.sarif (line 1158)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1365 for 'High Entropy' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 1 for 'Consider possible security implications associated with the subprocess module.' strings Full Match: 1 import subprocess\n2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n"
        file: eze.sarif (line 1365)

        [LOW SECRET] : Found Hardcoded 'Password in URL' Pattern
        overview: Found Hardcoded 'Password in URL' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1385 for 'Password in URL' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.sarif (line 1385)

        [LOW SECRET] : Found Hardcoded 'Password in URL' Pattern
        overview: Found Hardcoded 'Password in URL' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1163 for 'Password in URL' strings Full Match: <on long line (1148 characters)>
        file: eze.sarif (line 1163)


## Bill of Materials
---

![components](https://img.shields.io/static/v1?style=plastic&label=components&message=0&color=blue)

    ### [python-cyclonedx] requirements.txt SBOM
    ---

Nothing to display

## Warnings
---

    [python-bandit] Warnings
    =================================
    {"filename": "app", "reason": "No such file or directory"}

    [python-cyclonedx] Warnings
    =================================
    unable to check licenses, no valid license information in sboms

