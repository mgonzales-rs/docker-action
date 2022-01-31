  

# Eze Report Results





## Summary  ![tools](https://img.shields.io/static/v1?style=plastic&label=Tools_executed&message=5&color=blue)

---



Branch tested: develop





![critical](https://img.shields.io/static/v1?style=plastic&label=critical&message=0&color=red)

![high](https://img.shields.io/static/v1?style=plastic&label=high&message=0&color=orange)

![medium](https://img.shields.io/static/v1?style=plastic&label=medium&message=2&color=yellow)

![low](https://img.shields.io/static/v1?style=plastic&label=low&message=0&color=lightgrey)

            



Errors

=================================



    [python-safety] Errors

    =================================

        Eze cannot access 'reports/safety-report.json', File could not be found



    [python-cyclonedx] Errors

    =================================

        Eze cannot access 'reports/python-cyclonedx-bom.json', File could not be found



## Vulnerabilities

---





    [trufflehog] Vulnerabilities

    =================================

    TOOL REPORT: [github] trufflehog (scan duration: 0.3 seconds)

        total: 2 (medium:2)

        ignored: 0 



        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern

        overview: Found Hardcoded 'High Entropy' Pattern in exposed_secrets_example.txt

        recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"

        file: exposed_secrets_example.txt (line 2)



        [MEDIUM SECRET] : Found Hardcoded 'High Entropy' Pattern

        overview: Found Hardcoded 'High Entropy' Pattern in exposed_secrets_example.txt

        recommendation: Investigate 'exposed_secrets_example.txt' Line 2 for 'High Entropy' strings Full Match: JIMMYS_SUPER_SECRET = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkppbW15Iiwic2VjcmV0IjoiamltbXkncyBzdXBlciBzZWNyZXQiLCJpYXQiOjE1MTYyMzkwMjJ9.3FSD64PXwUtUyepVlSZUspgh5qjcGsQ4EpDguRv6mVg"

        file: exposed_secrets_example.txt (line 2)





## Warnings

---



    [python-piprot] Warnings

    =================================

    usage: piprot [-h] [-v] [-l] [-x] [-q] [-o] [-g GITHUB] [-b BRANCH] [-t TOKEN]

                  [-p PATH] [-d DELAY] [-u URL]

                  file [file ...]

    piprot: error: argument file: can't open 'requirements.txt': [Errno 2] No such file or directory: 'requirements.txt'

    



    [python-bandit] Warnings

    =================================

    {"filename": "app", "reason": "No such file or directory"}

