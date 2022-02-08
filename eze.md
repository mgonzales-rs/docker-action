  
# Eze Report Results


## Summary  ![tools](https://img.shields.io/static/v1?style=plastic&label=Tools&message=5&color=blue)
---


![critical](https://img.shields.io/static/v1?style=plastic&label=critical&message=0&color=red)
![high](https://img.shields.io/static/v1?style=plastic&label=high&message=0&color=orange)
![medium](https://img.shields.io/static/v1?style=plastic&label=medium&message=49&color=yellow)
![low](https://img.shields.io/static/v1?style=plastic&label=low&message=5&color=lightgrey)
            
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
    TOOL REPORT: [github] trufflehog (scan duration: 0.4 seconds)
        total: 54 (medium:49, low:5)
        ignored: 0 

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in exposed_secrets_example.txt
        recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: exposed_secrets_example.txt (line 2)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in exposed_secrets_example.txt
        recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: exposed_secrets_example.txt (line 2)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 76 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 60 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 89 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 76)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 131 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1153 for 'High Entropy' strings Full Match:                 "text": "'Consider possible security implications associated with the subprocess module.', in ./src/super-insecure-lib.py. Investigate './src/super-insecure-lib.py' Line 1 for 'Consider possible security implications associated with the subprocess module.' strings Full Match: 1 import subprocess\n2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n"
        file: eze.md (line 131)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 96 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 40 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 96)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 81 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 40 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 81)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 61 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 55 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 79 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 61)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 86 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 60 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 89 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 86)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 76 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 60 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 89 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 76)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 106 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 55 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 79 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 106)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 136 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1385 for 'High Entropy' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.md (line 136)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 136 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1385 for 'High Entropy' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.md (line 136)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 71 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 65 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 89 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 71)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 41 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 41)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 46 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 46)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 61 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 55 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 79 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 61)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 46 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 46)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 146 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1158 for 'High Entropy' strings Full Match:               "name": "Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'",
        file: eze.md (line 146)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 56 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 45 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 56)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 151 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1365 for 'High Entropy' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 1 for 'Consider possible security implications associated with the subprocess module.' strings Full Match: 1 import subprocess\n2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n"
        file: eze.md (line 151)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 96 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 40 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 96)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 101 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 65 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 89 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 101)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 56 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 45 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 56)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 66 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 50 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 79 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 66)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 91 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 45 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 91)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 156 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1385 for 'Password in URL' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.md (line 156)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 156 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1385 for 'Password in URL' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.md (line 156)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 66 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 50 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 79 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 66)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 91 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 45 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 91)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 106 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 55 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 79 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 106)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 101 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 65 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 89 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 101)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 51 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 50 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 79 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 51)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 141 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1385 for 'High Entropy' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.md (line 141)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 141 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1385 for 'High Entropy' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.md (line 141)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 51 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 50 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 79 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 51)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 41 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 41)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 86 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 60 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 89 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 86)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 126 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1160 for 'High Entropy' strings Full Match:                 "text": "'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'', in ./src/super-insecure-lib.py"
        file: eze.md (line 126)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 81 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 40 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 81)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 71 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.md' Line 65 for 'High Entropy' strings Full Match:         recommendation: Investigate 'eze.md' Line 89 for 'High Entropy' strings Full Match:         recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"
        file: eze.md (line 71)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1163 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match: <on long line (1148 characters)>
        file: eze.sarif (line 1163)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1163 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match: <on long line (1148 characters)>
        file: eze.sarif (line 1163)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1163 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match: <on long line (1148 characters)>
        file: eze.sarif (line 1163)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1153 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:                 "text": "'Consider possible security implications associated with the subprocess module.', in ./src/super-insecure-lib.py. Investigate './src/super-insecure-lib.py' Line 1 for 'Consider possible security implications associated with the subprocess module.' strings Full Match: 1 import subprocess\n2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n"
        file: eze.sarif (line 1153)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1365 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 1 for 'Consider possible security implications associated with the subprocess module.' strings Full Match: 1 import subprocess\n2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n"
        file: eze.sarif (line 1365)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1158 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:               "name": "Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'",
        file: eze.sarif (line 1158)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1385 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.sarif (line 1385)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1385 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.sarif (line 1385)

        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern
        overview: Found Hardcoded 'High Entropy' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1160 for 'High Entropy' strings (add '# nosecret' to line if false positive) Full Match:                 "text": "'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'', in ./src/super-insecure-lib.py"
        file: eze.sarif (line 1160)

        [LOW SECRET] : Found Hardcoded 'Password in URL' Pattern
        overview: Found Hardcoded 'Password in URL' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 141 for 'Password in URL' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1385 for 'High Entropy' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.md (line 141)

        [LOW SECRET] : Found Hardcoded 'Password in URL' Pattern
        overview: Found Hardcoded 'Password in URL' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 136 for 'Password in URL' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1385 for 'High Entropy' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.md (line 136)

        [LOW SECRET] : Found Hardcoded 'Password in URL' Pattern
        overview: Found Hardcoded 'Password in URL' Pattern in eze.md
        recommendation: Investigate 'eze.md' Line 156 for 'Password in URL' strings (add '# nosecret' to line if false positive) Full Match:         recommendation: Investigate 'eze.sarif' Line 1385 for 'Password in URL' strings Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.md (line 156)

        [LOW SECRET] : Found Hardcoded 'Password in URL' Pattern
        overview: Found Hardcoded 'Password in URL' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1163 for 'Password in URL' strings (add '# nosecret' to line if false positive) Full Match: <on long line (1148 characters)>
        file: eze.sarif (line 1163)

        [LOW SECRET] : Found Hardcoded 'Password in URL' Pattern
        overview: Found Hardcoded 'Password in URL' Pattern in eze.sarif
        recommendation: Investigate 'eze.sarif' Line 1385 for 'Password in URL' strings (add '# nosecret' to line if false positive) Full Match:             "text": "Investigate './src/super-insecure-lib.py' Line 3 for 'Possible hardcoded password: 'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR'' strings Full Match: 2 \n3 INSECURE_SECRET_RSA_KEY = \"ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAp0A7aEqG42y0q22yU+dLFMrlVhnk2C94QChUwZv0pKmEvySmzSGSY2gSMfarHjpKcW8OKZ5bcmgkZZ3sRkLJSUwYui/pZxOkUIKZ/sUsFDrW4souGPLfP1ziX/Rj0x+MXj7et/cKO5GwqanXrULssdXapaTz4W+OmMkSpPjtDC2lbfTuOL7lYE1cfbluoPcxvU2kw0ZIGFqOCFar2It33Xsie1C+//qIX3QWjJAvYF0ZF+OR\"\n4 \n5 INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = \"https://admin:god@hackers.com\"\n"
        file: eze.sarif (line 1385)


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

