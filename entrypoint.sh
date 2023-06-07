#!/usr/bin/env -S python3 -B

import sys
import os

if __name__ == "__main__" :
    input1 = sys.argv[1]
    output1 = "Hello World"

    if "GITHUB_OUTPUT" in os.environ :
        with open(os.environ["GITHUB_OUTPUT"], "a") as f :
            print("{0}={1}".format("output-one", output1), file=f)