.class public Lcom/baidu/tts/g/a/g;
.super Lcom/baidu/tts/loopj/w;
.source "ModelFileResponseHandler.java"


# instance fields
.field private a:Lcom/baidu/tts/g/a/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/baidu/tts/g/a/c;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/w;-><init>(Ljava/io/File;)V

    .line 29
    iput-object p2, p0, Lcom/baidu/tts/g/a/g;->a:Lcom/baidu/tts/g/a/c;

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p4, "ModelFileResponseHandler"

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure statuscode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object p2

    sget-object p4, Lcom/baidu/tts/f/n;->ac:Lcom/baidu/tts/f/n;

    const-string v0, "download failure"

    invoke-virtual {p2, p4, p1, v0, p3}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/baidu/tts/g/a/g;->a:Lcom/baidu/tts/g/a/c;

    invoke-virtual {p2, p1}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/c/a/f;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/baidu/tts/g/a/g;->a:Lcom/baidu/tts/g/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/tts/g/a/c;->a(JJ)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Ljava/io/File;)V
    .locals 0

    const-string p1, "ModelFileResponseHandler"

    const-string p2, "onSuccess"

    .line 68
    invoke-static {p1, p2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/baidu/tts/g/a/g;->a:Lcom/baidu/tts/g/a/c;

    invoke-virtual {p1}, Lcom/baidu/tts/g/a/c;->e()V

    return-void
.end method
