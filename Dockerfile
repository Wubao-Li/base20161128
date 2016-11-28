FROM wubaoli/base20160914

RUN pip3.5 install requests

RUN go get github.com/xlvector/dlog
RUN go get github.com/PuerkitoBio/goquery
RUN go get gopkg.in/redis.v3
RUN go get github.com/axgle/mahonia
RUN go get github.com/xlvector/persistent-cookiejar
RUN go get github.com/SKatiyar/qr
RUN go get github.com/xlvector/dama2
RUN go get github.com/BigTong/gocounter
RUN go get gopkg.in/redis.v2
RUN go get github.com/apache/thrift/lib/go/thrift
RUN go get github.com/aliyun/aliyun-oss-go-sdk/oss
RUN go get github.com/satori/go.uuid

CMD ["python3.5"]
