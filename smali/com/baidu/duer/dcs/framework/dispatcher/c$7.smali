.class Lcom/baidu/duer/dcs/framework/dispatcher/c$7;
.super Ljava/lang/Object;
.source "MultipartParser.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/dispatcher/c;->a(Ljava/util/Map;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

.field final synthetic b:Lcom/baidu/duer/dcs/framework/dispatcher/c;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/dispatcher/c;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$7;->b:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$7;->a:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecodeFinished()V
    .locals 2

    const-string v0, "MultipartParser"

    const-string v1, "Decoder-onDecodeFinished"

    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$7;->a:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->isFin:Z

    .line 287
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$7;->b:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/c;->b(Lcom/baidu/duer/dcs/framework/dispatcher/c;)Lcom/baidu/duer/dcs/framework/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/duer/dcs/framework/a/d;->removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/a/d$a;)V

    const-string v0, "directives"

    .line 288
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$7;->b:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/c;->c(Lcom/baidu/duer/dcs/framework/dispatcher/c;)Lcom/baidu/duer/dcs/http/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/duer/dcs/http/h;->request()Lcom/baidu/duer/dcs/http/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/duer/dcs/http/g;->tag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$7;->b:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/c;->a(Lcom/baidu/duer/dcs/framework/dispatcher/c;I)I

    :cond_0
    return-void
.end method

.method public onDecodeInfo(II)V
    .locals 3

    const-string v0, "MultipartParser"

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder-onDecodeInfo-sampleRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MultipartParser"

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder-onDecodeInfo-channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$7;->a:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    iput p1, v0, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->sampleRate:I

    .line 275
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$7;->a:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    iput p2, p1, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->channels:I

    return-void
.end method

.method public onDecodePcm([B)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/c$7;->a:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
