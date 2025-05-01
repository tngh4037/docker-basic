FROM ubuntu

# git 설치 (이미지 생성 과정에서 실행)
RUN apt update && apt install -y git

# 생성된 이미지를 기반으로 컨테이너를 생성할 때 실행
ENTRYPOINT ["/bin/bash", "-c", "sleep 500"]



