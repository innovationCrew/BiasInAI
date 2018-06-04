From golang

#COpy the local package to the containier

ADD ~/work/src/github.com/innovationCrew/BiasInAI

#Build the cmd inside the conatianr
RUN go install github.com/innovationCrew/BiasInAI

# Run the go binary when the container starts
ENTRYPOINT /go/bin/BiasINAI

#Service listens on port 8080
EXPOSE 8080
