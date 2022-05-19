.class Lcom/baidu/duer/dcs/http/okhttpimpl/e$1;
.super Lcom/baidu/dcs/okhttp3/ac;
.source "OkHttpRequestImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/e;->postMultipartEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/i;Lcom/baidu/duer/dcs/http/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/baidu/duer/dcs/http/i;

.field final synthetic c:Lcom/baidu/duer/dcs/http/okhttpimpl/e;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/e;Lcom/baidu/duer/dcs/http/i;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e$1;->c:Lcom/baidu/duer/dcs/http/okhttpimpl/e;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e$1;->b:Lcom/baidu/duer/dcs/http/i;

    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Lcom/baidu/dcs/okhttp3/x;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 4
    .param p1    # Lokio/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e$1;->b:Lcom/baidu/duer/dcs/http/i;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/i;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-interface {p1}, Lokio/d;->buffer()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e$1;->b:Lcom/baidu/duer/dcs/http/i;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/i;->read()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {p1, v0}, Lokio/d;->write([B)Lokio/d;

    .line 129
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e$1;->a:Z

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio-data\u7b2c\u4e00\u5305\u5199\u5b8c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/g;->appendStrToFileNew(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    .line 136
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 150
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e$1;->b:Lcom/baidu/duer/dcs/http/i;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/i;->close()V

    return-void
.end method
