# Funkload codeigniter benchmark script

Use it to do a quick PHP/MySQL benchmark on this codeigniter app <https://github.com/abulte/codeigniter-benchmark-server>

Set MySQL login & password in `prepare.sh`

Funkload instructions (on client) :

    cd ~
    virtualenv funkload
    . funkload/bin/activate
    pip install -r </path/to/repo>/funkload/requirements.txt
    tar xvfz </path/to/repo>/funkload/tcpwatch-1.3.tar.gz
    cd tcpwatch
    python setup.py build
    python setup.py install
    
    cd </path/to/repo>/funkload/benchmark_codeigniter
    sh prepare.sh
    sh test.sh
    sh prepare.sh
    sh bench.sh