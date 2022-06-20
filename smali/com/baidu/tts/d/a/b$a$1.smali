.class Lcom/baidu/tts/d/a/b$a$1;
.super Lcom/baidu/tts/d/a/g;
.source "DownloadEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/d/a/b$a;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/tts/d/a/b$a;


# direct methods
.method constructor <init>(Lcom/baidu/tts/d/a/b$a;Ljava/io/File;Lcom/baidu/tts/d/a/c;Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/baidu/tts/d/a/b$a$1;->b:Lcom/baidu/tts/d/a/b$a;

    iput-object p4, p0, Lcom/baidu/tts/d/a/b$a$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/baidu/tts/d/a/g;-><init>(Ljava/io/File;Lcom/baidu/tts/d/a/c;)V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 3

    const-string v0, "DownloadEngine"

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1isInterrupted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/baidu/tts/d/a/b$a$1;->b:Lcom/baidu/tts/d/a/b$a;

    iget-object v0, v0, Lcom/baidu/tts/d/a/b$a;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/tts/d/a/g;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/baidu/tts/d/a/b$a$1;->b:Lcom/baidu/tts/d/a/b$a;

    iget-object v0, v0, Lcom/baidu/tts/d/a/b$a;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/tts/d/a/g;->onProgress(JJ)V

    :cond_0
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Ljava/io/File;)V
    .locals 3

    const-string v0, "DownloadEngine"

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2isInterrupted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--fileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/tts/d/a/b$a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/baidu/tts/d/a/b$a$1;->b:Lcom/baidu/tts/d/a/b$a;

    iget-object v0, v0, Lcom/baidu/tts/d/a/b$a;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tts/d/a/g;->onSuccess(I[Lorg/apache/http/Header;Ljava/io/File;)V

    :cond_0
    return-void
.end method
