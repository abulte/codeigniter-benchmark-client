# Funkload codeigniter benchmark script

Use it to do a quick PHP/MySQL benchmark on this codeigniter app <https://github.com/abulte/codeigniter-benchmark-server>

Set MySQL login & password in `prepare.sh`

Funkload instructions (on client) :

    # checkout this stuff
    git clone git://github.com/abulte/codeigniter-benchmark-client.git /path/to/repo
    
    # create and setup virtualenv
    cd ~
    virtualenv funkload
    . funkload/bin/activate
    cd /path/to/repo
    pip install -r requirements.txt
    wget http://hathawaymix.org/Software/TCPWatch/tcpwatch-1.3.tar.gz
    tar xvfz tcpwatch-1.3.tar.gz
    cd tcpwatch
    python setup.py build
    python setup.py install
    
    # run test and bench
    sh prepare.sh
    sh test.sh
    sh prepare.sh
    sh bench.sh
    sh build_report.sh