.class public Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;
.super Ljava/lang/Object;
.source "RequestCall.java"


# instance fields
.field private a:Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;

.field private b:Lcom/baidu/dcs/okhttp3/ab;

.field private c:Lcom/baidu/dcs/okhttp3/f;

.field private d:Lcom/baidu/dcs/okhttp3/z;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->a:Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;

    return-void
.end method

.method private a(Lcom/baidu/duer/dcs/http/a/a;)Lcom/baidu/dcs/okhttp3/ab;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->a:Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;->generateRequest(Lcom/baidu/duer/dcs/http/a/a;)Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public buildCall(Lcom/baidu/duer/dcs/http/a/a;)Lcom/baidu/dcs/okhttp3/f;
    .locals 6

    .line 71
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->a(Lcom/baidu/duer/dcs/http/a/a;)Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->b:Lcom/baidu/dcs/okhttp3/ab;

    .line 72
    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->getInstance()Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->getOkHttpClient()Lcom/baidu/dcs/okhttp3/z;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->b:Lcom/baidu/dcs/okhttp3/ab;

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/z;->newCall(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->c:Lcom/baidu/dcs/okhttp3/f;

    goto :goto_3

    .line 73
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->e:J

    cmp-long p1, v0, v2

    const-wide/32 v0, 0xea60

    if-lez p1, :cond_2

    iget-wide v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->e:J

    goto :goto_1

    :cond_2
    move-wide v4, v0

    :goto_1
    iput-wide v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->e:J

    .line 74
    iget-wide v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->f:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    iget-wide v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->f:J

    goto :goto_2

    :cond_3
    move-wide v4, v0

    :goto_2
    iput-wide v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->f:J

    .line 75
    iget-wide v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->g:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->g:J

    :cond_4
    iput-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->g:J

    .line 76
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->getInstance()Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->getOkHttpClient()Lcom/baidu/dcs/okhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/z;->newBuilder()Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/dcs/okhttp3/z$a;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/dcs/okhttp3/z$a;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    iget-wide v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/dcs/okhttp3/z$a;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/z$a;->build()Lcom/baidu/dcs/okhttp3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->d:Lcom/baidu/dcs/okhttp3/z;

    .line 82
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->d:Lcom/baidu/dcs/okhttp3/z;

    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->b:Lcom/baidu/dcs/okhttp3/ab;

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/z;->newCall(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->c:Lcom/baidu/dcs/okhttp3/f;

    .line 86
    :goto_3
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->c:Lcom/baidu/dcs/okhttp3/f;

    return-object p1
.end method

.method public connTimeOut(J)Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->g:J

    return-object p0
.end method

.method public execute(Lcom/baidu/duer/dcs/http/a/a;)V
    .locals 2

    .line 94
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->buildCall(Lcom/baidu/duer/dcs/http/a/a;)Lcom/baidu/dcs/okhttp3/f;

    if-eqz p1, :cond_0

    .line 96
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/f;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->b:Lcom/baidu/dcs/okhttp3/ab;

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/f;-><init>(Lcom/baidu/dcs/okhttp3/ab;)V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->getOkHttpRequest()Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/duer/dcs/http/a/a;->onBefore(Lcom/baidu/duer/dcs/http/g;I)V

    .line 98
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->getInstance()Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->execute(Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;Lcom/baidu/duer/dcs/http/a/a;)V

    return-void
.end method

.method public getCall()Lcom/baidu/dcs/okhttp3/f;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->c:Lcom/baidu/dcs/okhttp3/f;

    return-object v0
.end method

.method public getOkHttpRequest()Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->a:Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;

    return-object v0
.end method

.method public readTimeOut(J)Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->e:J

    return-object p0
.end method

.method public writeTimeOut(J)Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->f:J

    return-object p0
.end method
