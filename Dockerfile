FROM scratch

LABEL maintaner="werdi chayma <manarkhemakhem0@gmail.com>"

COPY . .

EXPOSE 8080

CMD ["./main"]
