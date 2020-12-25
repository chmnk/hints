To quickly run smth and check a short output without PIPE and iteration over binary strings:
```
import subprocess
cmd_ = ['wc', '-l', 'myfile.txt']
n_computed = int(subprocess.check_output(cmd_, stderr=subprocess.STDOUT).split()[0])
```
