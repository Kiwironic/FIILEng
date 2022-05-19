.class public Lcom/baidu/tts/g/a/b$a;
.super Ljava/lang/Object;
.source "DownloadEngine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/g/a/b;

.field private b:Lcom/baidu/tts/g/a/c;

.field private c:Lcom/baidu/tts/loopj/ac;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/g/a/b;Lcom/baidu/tts/g/a/c;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/baidu/tts/g/a/b$a;->a:Lcom/baidu/tts/g/a/b;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/baidu/tts/g/a/b$a;->b:Lcom/baidu/tts/g/a/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/baidu/tts/g/a/b$a;->b:Lcom/baidu/tts/g/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/g/a/c;->d()V

    .line 242
    iget-object v0, p0, Lcom/baidu/tts/g/a/b$a;->b:Lcom/baidu/tts/g/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/g/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadEngine"

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadWork start fileId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v0}, Lcom/baidu/tts/t/r;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->ac:Lcom/baidu/tts/f/n;

    const-string v2, "fileId is null"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/baidu/tts/g/a/b$a;->b:Lcom/baidu/tts/g/a/c;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/c/a/f;)V

    goto/16 :goto_1

    .line 249
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 250
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v2, p0, Lcom/baidu/tts/g/a/b$a;->a:Lcom/baidu/tts/g/a/b;

    invoke-static {v2}, Lcom/baidu/tts/g/a/b;->a(Lcom/baidu/tts/g/a/b;)Lcom/baidu/tts/p/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/tts/p/a;->a(Ljava/util/Set;)Lcom/baidu/tts/client/a/b;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tts/client/a/g;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Lcom/baidu/tts/client/a/g;->getUrl(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "https"

    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 257
    new-instance v3, Lcom/baidu/tts/loopj/ac;

    const/16 v5, 0x50

    const/16 v6, 0x1bb

    invoke-direct {v3, v4, v5, v6}, Lcom/baidu/tts/loopj/ac;-><init>(ZII)V

    iput-object v3, p0, Lcom/baidu/tts/g/a/b$a;->c:Lcom/baidu/tts/loopj/ac;

    goto :goto_0

    .line 259
    :cond_1
    new-instance v3, Lcom/baidu/tts/loopj/ac;

    invoke-direct {v3}, Lcom/baidu/tts/loopj/ac;-><init>()V

    iput-object v3, p0, Lcom/baidu/tts/g/a/b$a;->c:Lcom/baidu/tts/loopj/ac;

    .line 261
    :goto_0
    iget-object v3, p0, Lcom/baidu/tts/g/a/b$a;->c:Lcom/baidu/tts/loopj/ac;

    invoke-virtual {v3, v2}, Lcom/baidu/tts/loopj/ac;->setURLEncodingEnabled(Z)V

    .line 262
    iget-object v2, p0, Lcom/baidu/tts/g/a/b$a;->c:Lcom/baidu/tts/loopj/ac;

    sget-object v3, Lcom/baidu/tts/f/l;->a:Lcom/baidu/tts/f/l;

    invoke-virtual {v3}, Lcom/baidu/tts/f/l;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/tts/loopj/ac;->setTimeout(I)V

    .line 263
    iget-object v2, p0, Lcom/baidu/tts/g/a/b$a;->c:Lcom/baidu/tts/loopj/ac;

    const/4 v3, 0x5

    const/16 v5, 0x5dc

    invoke-virtual {v2, v3, v5}, Lcom/baidu/tts/loopj/ac;->setMaxRetriesAndTimeout(II)V

    .line 264
    iget-object v2, p0, Lcom/baidu/tts/g/a/b$a;->b:Lcom/baidu/tts/g/a/c;

    invoke-virtual {v2}, Lcom/baidu/tts/g/a/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/baidu/tts/t/h;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 266
    new-instance v3, Lcom/baidu/tts/g/a/b$a$1;

    iget-object v5, p0, Lcom/baidu/tts/g/a/b$a;->b:Lcom/baidu/tts/g/a/c;

    invoke-direct {v3, p0, v2, v5, v0}, Lcom/baidu/tts/g/a/b$a$1;-><init>(Lcom/baidu/tts/g/a/b$a;Ljava/io/File;Lcom/baidu/tts/g/a/c;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v3, v4}, Lcom/baidu/tts/g/a/g;->setUseSynchronousMode(Z)V

    const-string v2, "DownloadEngine"

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before get fileId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/baidu/tts/g/a/b$a;->c:Lcom/baidu/tts/loopj/ac;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/tts/loopj/ac;->get(Ljava/lang/String;Lcom/baidu/tts/loopj/y;)Lcom/baidu/tts/loopj/x;

    goto :goto_1

    .line 298
    :cond_2
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->ac:Lcom/baidu/tts/f/n;

    const-string v2, "url is null"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/baidu/tts/g/a/b$a;->b:Lcom/baidu/tts/g/a/c;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/c/a/f;)V

    goto :goto_1

    .line 303
    :cond_3
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->ac:Lcom/baidu/tts/f/n;

    const-string v2, "urlbags is null"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/baidu/tts/g/a/b$a;->b:Lcom/baidu/tts/g/a/c;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/c/a/f;)V

    :goto_1
    const-string v0, "DownloadEngine"

    const-string v1, "DownloadWork end"

    .line 308
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/baidu/tts/g/a/b$a;->c:Lcom/baidu/tts/loopj/ac;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/baidu/tts/g/a/b$a;->c:Lcom/baidu/tts/loopj/ac;

    invoke-virtual {v0}, Lcom/baidu/tts/loopj/ac;->stop()V

    :cond_0
    return-void
.end method

.method public c()Lcom/baidu/tts/g/a/c;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/baidu/tts/g/a/b$a;->b:Lcom/baidu/tts/g/a/c;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/baidu/tts/g/a/b$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
