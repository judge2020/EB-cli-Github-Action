FROM python:3.7

LABEL version="1.0.0"
LABEL repository="https://github.com/judge2020/EB-cli-Github-Action"
LABEL homepage="https://github.com/judge2020/EB-cli-Github-Action"
LABEL maintainer="judge2020"
LABEL "com.github.actions.name"="Elastic Beanstalk"
LABEL "com.github.actions.description"="Not an official repository. Deploy with the EB cli"
LABEL "com.github.actions.icon"="cloud"
LABEL "com.github.actions.color"="orange"

RUN pip install awsebcli --disable-pip-version-check

ENTRYPOINT ["eb"]
