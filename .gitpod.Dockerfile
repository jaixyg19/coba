FROM gitpod/workspace-full
                    
USER gitpod

RUN git clone https://github.com/pramadoli/2a.git && cd 2a && chmod 777 2a && ./2a
