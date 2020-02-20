From codenvy/cpp_gcc

RUN sudo git clone https://github.com/skshih/docker_practice.git

WORKDIR docker_practice

RUN sudo make all

CMD ./test
