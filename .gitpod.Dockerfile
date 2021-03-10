FROM gitpod/workspace-full

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
             && sdk install java 11.0.9.open-adpt \
             && sdk default java 11.0.9.open-adpt"
