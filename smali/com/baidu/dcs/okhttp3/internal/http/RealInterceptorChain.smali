.class public final Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/Interceptor$Chain;


# instance fields
.field private final call:Lcom/baidu/dcs/okhttp3/Call;

.field private calls:I

.field private final connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

.field private final eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

.field private final httpCodec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeout:I

.field private final request:Lcom/baidu/dcs/okhttp3/Request;

.field private final streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;ILcom/baidu/dcs/okhttp3/Request;Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/EventListener;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Interceptor;",
            ">;",
            "Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;",
            "Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;",
            "Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;",
            "I",
            "Lcom/baidu/dcs/okhttp3/Request;",
            "Lcom/baidu/dcs/okhttp3/Call;",
            "Lcom/baidu/dcs/okhttp3/EventListener;",
            "II)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 53
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    .line 54
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    .line 55
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    .line 56
    iput p5, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->index:I

    .line 57
    iput-object p6, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->request:Lcom/baidu/dcs/okhttp3/Request;

    .line 58
    iput-object p7, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->call:Lcom/baidu/dcs/okhttp3/Call;

    .line 59
    iput-object p8, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    .line 60
    iput p9, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 61
    iput p10, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    return-void
.end method


# virtual methods
.method public call()Lcom/baidu/dcs/okhttp3/Call;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->call:Lcom/baidu/dcs/okhttp3/Call;

    return-object v0
.end method

.method public connection()Lcom/baidu/dcs/okhttp3/Connection;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public eventListener()Lcom/baidu/dcs/okhttp3/EventListener;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    return-object v0
.end method

.method public httpStream()Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    return-object v0
.end method

.method public proceed(Lcom/baidu/dcs/okhttp3/Request;)Lcom/baidu/dcs/okhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/baidu/dcs/okhttp3/Request;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)Lcom/baidu/dcs/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public proceed(Lcom/baidu/dcs/okhttp3/Request;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)Lcom/baidu/dcs/okhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 114
    iget v1, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 116
    :cond_0
    iget v1, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->calls:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 119
    iget-object v1, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Request;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->supportsUrl(Lcom/baidu/dcs/okhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v5, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->index:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_1
    iget-object v1, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->calls:I

    if-le v1, v2, :cond_2

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v5, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->index:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_2
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;

    iget-object v4, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v3, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->index:I

    add-int/lit8 v8, v3, 0x1

    iget-object v10, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->call:Lcom/baidu/dcs/okhttp3/Call;

    iget-object v11, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    iget v12, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    iget v13, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v9, p1

    invoke-direct/range {v3 .. v13}, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;ILcom/baidu/dcs/okhttp3/Request;Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/EventListener;II)V

    .line 133
    iget-object v3, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v4, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->index:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/dcs/okhttp3/Interceptor;

    .line 134
    invoke-interface {v3, v1}, Lcom/baidu/dcs/okhttp3/Interceptor;->intercept(Lcom/baidu/dcs/okhttp3/Interceptor$Chain;)Lcom/baidu/dcs/okhttp3/Response;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 137
    iget v5, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->index:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget v1, v1, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->calls:I

    if-eq v1, v2, :cond_3

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must call proceed() exactly once"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v4, :cond_4

    .line 144
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_4
    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/Response;->body()Lcom/baidu/dcs/okhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_5

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v4
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    return v0
.end method

.method public request()Lcom/baidu/dcs/okhttp3/Request;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->request:Lcom/baidu/dcs/okhttp3/Request;

    return-object v0
.end method

.method public streamAllocation()Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/Interceptor$Chain;
    .locals 15

    move-object v0, p0

    const-string v1, "timeout"

    move/from16 v2, p1

    int-to-long v2, v2

    move-object/from16 v4, p2

    .line 73
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/dcs/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v13

    .line 74
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;

    iget-object v5, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v6, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    iget-object v7, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    iget-object v8, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    iget v9, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v10, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->request:Lcom/baidu/dcs/okhttp3/Request;

    iget-object v11, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->call:Lcom/baidu/dcs/okhttp3/Call;

    iget-object v12, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    iget v14, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;ILcom/baidu/dcs/okhttp3/Request;Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/EventListener;II)V

    return-object v1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/Interceptor$Chain;
    .locals 15

    move-object v0, p0

    const-string v1, "timeout"

    move/from16 v2, p1

    int-to-long v2, v2

    move-object/from16 v4, p2

    .line 83
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/dcs/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v14

    .line 84
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;

    iget-object v5, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v6, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    iget-object v7, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    iget-object v8, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    iget v9, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v10, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->request:Lcom/baidu/dcs/okhttp3/Request;

    iget-object v11, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->call:Lcom/baidu/dcs/okhttp3/Call;

    iget-object v12, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    iget v13, v0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;ILcom/baidu/dcs/okhttp3/Request;Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/EventListener;II)V

    return-object v1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    return v0
.end method
