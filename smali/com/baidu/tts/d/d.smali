.class public Lcom/baidu/tts/d/d;
.super Ljava/lang/Object;
.source "OnlineAuth.java"

# interfaces
.implements Lcom/baidu/tts/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/o/b<",
        "Lcom/baidu/tts/d/d;",
        "Lcom/baidu/tts/d/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https"

    .line 37
    iput-object v0, p0, Lcom/baidu/tts/d/d;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 227
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 228
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "grant_type"

    const-string v3, "client_credentials"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "client_id"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "client_secret"

    invoke-direct {p1, v1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "utf-8"

    .line 231
    invoke-static {v0, p1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "://openapi.baidu.com/oauth/2.0/token"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 234
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 217
    invoke-static {p1}, Lcom/baidu/tts/t/r;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/baidu/tts/t/r;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/baidu/tts/d/d;)I
    .locals 5

    .line 115
    invoke-virtual {p1}, Lcom/baidu/tts/d/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/baidu/tts/d/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/tts/t/r;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/baidu/tts/d/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/baidu/tts/d/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OnlineAuth"

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAK="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/tts/d/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--mSK="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/tts/d/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--ak2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--sk2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/baidu/tts/d/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/tts/t/r;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/d;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/baidu/tts/t/r;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v2

    :cond_1
    const-string p1, "OnlineAuth"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mProductId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/tts/d/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--productId2="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return v2

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/baidu/tts/d/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/baidu/tts/d/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/baidu/tts/d/d;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/baidu/tts/d/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/baidu/tts/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/baidu/tts/d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/baidu/tts/d/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/baidu/tts/d/d;->d()Lcom/baidu/tts/d/d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lcom/baidu/tts/d/d;

    invoke-virtual {p0, p1}, Lcom/baidu/tts/d/d;->a(Lcom/baidu/tts/d/d;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/baidu/tts/d/d$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "OnlineAuth"

    const-string v1, "enter online auth"

    .line 142
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/baidu/tts/d/d$a;

    invoke-direct {v0}, Lcom/baidu/tts/d/d$a;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/baidu/tts/d/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/tts/t/r;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tts/d/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tts/d/d;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/tts/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/baidu/tts/d/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tts/d/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/tts/d/d;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/baidu/tts/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "OnlineAuth"

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "http"

    .line 151
    iget-object v3, p0, Lcom/baidu/tts/d/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    new-instance v1, Lcom/baidu/tts/loopj/ac;

    invoke-direct {v1}, Lcom/baidu/tts/loopj/ac;-><init>()V

    :cond_0
    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    const-string v2, "https"

    .line 153
    iget-object v3, p0, Lcom/baidu/tts/d/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    new-instance v1, Lcom/baidu/tts/loopj/ac;

    const/4 v2, 0x1

    const/16 v3, 0x50

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/tts/loopj/ac;-><init>(ZII)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 156
    new-instance v9, Lcom/baidu/tts/d/d$1;

    invoke-direct {v9, p0, v0}, Lcom/baidu/tts/d/d$1;-><init>(Lcom/baidu/tts/d/d;Lcom/baidu/tts/d/d$a;)V

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/tts/loopj/ac;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/y;)Lcom/baidu/tts/loopj/x;

    goto :goto_2

    .line 202
    :cond_2
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->Y:Lcom/baidu/tts/f/n;

    invoke-virtual {v1, v2}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/c/a/f;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/d$a;->a(Lcom/baidu/tts/c/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 206
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/f/n;->a:Lcom/baidu/tts/f/n;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/c/a/f;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/d$a;->a(Lcom/baidu/tts/c/a/f;)V

    goto :goto_2

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/baidu/tts/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/d$a;->a(Ljava/lang/String;)V

    :goto_2
    const-string v1, "OnlineAuth"

    const-string v2, "end online auth"

    .line 212
    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/baidu/tts/d/d;->c:Ljava/lang/String;

    return-void
.end method
