.class public final Lcom/baidu/dcs/okhttp3/ad;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/ad$a;
    }
.end annotation


# instance fields
.field final a:Lcom/baidu/dcs/okhttp3/ab;

.field final b:Lcom/baidu/dcs/okhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lcom/baidu/dcs/okhttp3/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lcom/baidu/dcs/okhttp3/v;

.field final g:Lcom/baidu/dcs/okhttp3/ae;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lcom/baidu/dcs/okhttp3/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lcom/baidu/dcs/okhttp3/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lcom/baidu/dcs/okhttp3/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Lcom/baidu/dcs/okhttp3/e;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/ad$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad$a;->a:Lcom/baidu/dcs/okhttp3/ab;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->a:Lcom/baidu/dcs/okhttp3/ab;

    .line 61
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad$a;->b:Lcom/baidu/dcs/okhttp3/Protocol;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->b:Lcom/baidu/dcs/okhttp3/Protocol;

    .line 62
    iget v0, p1, Lcom/baidu/dcs/okhttp3/ad$a;->c:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/ad;->c:I

    .line 63
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad$a;->e:Lcom/baidu/dcs/okhttp3/u;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->e:Lcom/baidu/dcs/okhttp3/u;

    .line 65
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad$a;->f:Lcom/baidu/dcs/okhttp3/v$a;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/v$a;->build()Lcom/baidu/dcs/okhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->f:Lcom/baidu/dcs/okhttp3/v;

    .line 66
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad$a;->g:Lcom/baidu/dcs/okhttp3/ae;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->g:Lcom/baidu/dcs/okhttp3/ae;

    .line 67
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad$a;->h:Lcom/baidu/dcs/okhttp3/ad;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->h:Lcom/baidu/dcs/okhttp3/ad;

    .line 68
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad$a;->i:Lcom/baidu/dcs/okhttp3/ad;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->i:Lcom/baidu/dcs/okhttp3/ad;

    .line 69
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/ad$a;->j:Lcom/baidu/dcs/okhttp3/ad;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->j:Lcom/baidu/dcs/okhttp3/ad;

    .line 70
    iget-wide v0, p1, Lcom/baidu/dcs/okhttp3/ad$a;->k:J

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/ad;->k:J

    .line 71
    iget-wide v0, p1, Lcom/baidu/dcs/okhttp3/ad$a;->l:J

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/ad;->l:J

    return-void
.end method


# virtual methods
.method public body()Lcom/baidu/dcs/okhttp3/ae;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->g:Lcom/baidu/dcs/okhttp3/ae;

    return-object v0
.end method

.method public cacheControl()Lcom/baidu/dcs/okhttp3/e;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->m:Lcom/baidu/dcs/okhttp3/e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->f:Lcom/baidu/dcs/okhttp3/v;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/e;->parse(Lcom/baidu/dcs/okhttp3/v;)Lcom/baidu/dcs/okhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->m:Lcom/baidu/dcs/okhttp3/e;

    :goto_0
    return-object v0
.end method

.method public cacheResponse()Lcom/baidu/dcs/okhttp3/ad;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->i:Lcom/baidu/dcs/okhttp3/ad;

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/i;",
            ">;"
        }
    .end annotation

    .line 235
    iget v0, p0, Lcom/baidu/dcs/okhttp3/ad;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    .line 237
    :cond_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/ad;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    .line 242
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/ad;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/dcs/okhttp3/internal/c/e;->parseChallenges(Lcom/baidu/dcs/okhttp3/v;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 240
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->g:Lcom/baidu/dcs/okhttp3/ae;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->g:Lcom/baidu/dcs/okhttp3/ae;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ae;->close()V

    return-void
.end method

.method public code()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/baidu/dcs/okhttp3/ad;->c:I

    return v0
.end method

.method public handshake()Lcom/baidu/dcs/okhttp3/u;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->e:Lcom/baidu/dcs/okhttp3/u;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/baidu/dcs/okhttp3/ad;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->f:Lcom/baidu/dcs/okhttp3/v;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/v;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public headers()Lcom/baidu/dcs/okhttp3/v;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->f:Lcom/baidu/dcs/okhttp3/v;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->f:Lcom/baidu/dcs/okhttp3/v;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/v;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isRedirect()Z
    .locals 1

    .line 186
    iget v0, p0, Lcom/baidu/dcs/okhttp3/ad;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/baidu/dcs/okhttp3/ad;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/dcs/okhttp3/ad;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Lcom/baidu/dcs/okhttp3/ad;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->h:Lcom/baidu/dcs/okhttp3/ad;

    return-object v0
.end method

.method public newBuilder()Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 1

    .line 181
    new-instance v0, Lcom/baidu/dcs/okhttp3/ad$a;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/ad$a;-><init>(Lcom/baidu/dcs/okhttp3/ad;)V

    return-object v0
.end method

.method public peekBody(J)Lcom/baidu/dcs/okhttp3/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->g:Lcom/baidu/dcs/okhttp3/ae;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ae;->source()Lokio/e;

    move-result-object v0

    .line 152
    invoke-interface {v0, p1, p2}, Lokio/e;->request(J)Z

    .line 153
    invoke-interface {v0}, Lokio/e;->buffer()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->clone()Lokio/c;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    .line 158
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 159
    invoke-virtual {v1, v0, p1, p2}, Lokio/c;->write(Lokio/c;J)V

    .line 160
    invoke-virtual {v0}, Lokio/c;->clear()V

    move-object v0, v1

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/ad;->g:Lcom/baidu/dcs/okhttp3/ae;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ae;->contentType()Lcom/baidu/dcs/okhttp3/x;

    move-result-object p1

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lcom/baidu/dcs/okhttp3/ae;->create(Lcom/baidu/dcs/okhttp3/x;JLokio/e;)Lcom/baidu/dcs/okhttp3/ae;

    move-result-object p1

    return-object p1
.end method

.method public priorResponse()Lcom/baidu/dcs/okhttp3/ad;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->j:Lcom/baidu/dcs/okhttp3/ad;

    return-object v0
.end method

.method public protocol()Lcom/baidu/dcs/okhttp3/Protocol;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->b:Lcom/baidu/dcs/okhttp3/Protocol;

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/ad;->l:J

    return-wide v0
.end method

.method public request()Lcom/baidu/dcs/okhttp3/ab;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ad;->a:Lcom/baidu/dcs/okhttp3/ab;

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/ad;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/ad;->b:Lcom/baidu/dcs/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/ad;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/ad;->a:Lcom/baidu/dcs/okhttp3/ab;

    .line 294
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
