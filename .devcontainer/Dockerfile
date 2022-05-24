FROM haskell:8.10.7
RUN apt-get -y update
RUN apt-get -y install procps atop less vim
RUN cabal update
RUN cabal -j1 --ghc-options="-j1" -v2 install alex
RUN cabal -j1 --ghc-options="-j1" -v2 install happy
# j1 args force a single core run which limits memory
RUN cabal -j1 --ghc-options="-j1" -v2 install Agda-2.6.2
# to support vscode calling into this container
RUN apt-get -y install libc6 libstdc++6 python-minimal ca-certificates tar openssh-server bash curl wget
# from here on down we'll be user "math"
RUN useradd -ms /bin/bash math
RUN adduser math sudo
RUN echo 'export PATH=$PATH:/root/.cabal/bin' >> ~/.bashrc
# ... that doesn't require a password
RUN echo "math ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
WORKDIR /home/math
