.class public final Lokhttp3/aj;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/aj$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/ah;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lokhttp3/aa;

.field final g:Lokhttp3/ak;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lokhttp3/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lokhttp3/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lokhttp3/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field final m:Lokhttp3/internal/connection/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile n:Lokhttp3/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/aj$a;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Lokhttp3/aj$a;->a:Lokhttp3/ah;

    iput-object v0, p0, Lokhttp3/aj;->a:Lokhttp3/ah;

    .line 63
    iget-object v0, p1, Lokhttp3/aj$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/aj;->b:Lokhttp3/Protocol;

    .line 64
    iget v0, p1, Lokhttp3/aj$a;->c:I

    iput v0, p0, Lokhttp3/aj;->c:I

    .line 65
    iget-object v0, p1, Lokhttp3/aj$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aj;->d:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lokhttp3/aj$a;->e:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/aj;->e:Lokhttp3/z;

    .line 67
    iget-object v0, p1, Lokhttp3/aj$a;->f:Lokhttp3/aa$a;

    invoke-virtual {v0}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aj;->f:Lokhttp3/aa;

    .line 68
    iget-object v0, p1, Lokhttp3/aj$a;->g:Lokhttp3/ak;

    iput-object v0, p0, Lokhttp3/aj;->g:Lokhttp3/ak;

    .line 69
    iget-object v0, p1, Lokhttp3/aj$a;->h:Lokhttp3/aj;

    iput-object v0, p0, Lokhttp3/aj;->h:Lokhttp3/aj;

    .line 70
    iget-object v0, p1, Lokhttp3/aj$a;->i:Lokhttp3/aj;

    iput-object v0, p0, Lokhttp3/aj;->i:Lokhttp3/aj;

    .line 71
    iget-object v0, p1, Lokhttp3/aj$a;->j:Lokhttp3/aj;

    iput-object v0, p0, Lokhttp3/aj;->j:Lokhttp3/aj;

    .line 72
    iget-wide v0, p1, Lokhttp3/aj$a;->k:J

    iput-wide v0, p0, Lokhttp3/aj;->k:J

    .line 73
    iget-wide v0, p1, Lokhttp3/aj$a;->l:J

    iput-wide v0, p0, Lokhttp3/aj;->l:J

    .line 74
    iget-object p1, p1, Lokhttp3/aj$a;->m:Lokhttp3/internal/connection/c;

    iput-object p1, p0, Lokhttp3/aj;->m:Lokhttp3/internal/connection/c;

    return-void
.end method


# virtual methods
.method public body()Lokhttp3/ak;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 179
    iget-object v0, p0, Lokhttp3/aj;->g:Lokhttp3/ak;

    return-object v0
.end method

.method public cacheControl()Lokhttp3/f;
    .locals 1

    .line 257
    iget-object v0, p0, Lokhttp3/aj;->n:Lokhttp3/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lokhttp3/aj;->f:Lokhttp3/aa;

    invoke-static {v0}, Lokhttp3/f;->parse(Lokhttp3/aa;)Lokhttp3/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aj;->n:Lokhttp3/f;

    :goto_0
    return-object v0
.end method

.method public cacheResponse()Lokhttp3/aj;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 216
    iget-object v0, p0, Lokhttp3/aj;->i:Lokhttp3/aj;

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .line 242
    iget v0, p0, Lokhttp3/aj;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    .line 244
    :cond_0
    iget v0, p0, Lokhttp3/aj;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    .line 249
    :goto_0
    invoke-virtual {p0}, Lokhttp3/aj;->headers()Lokhttp3/aa;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/internal/c/e;->parseChallenges(Lokhttp3/aa;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 247
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 287
    iget-object v0, p0, Lokhttp3/aj;->g:Lokhttp3/ak;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iget-object v0, p0, Lokhttp3/aj;->g:Lokhttp3/ak;

    invoke-virtual {v0}, Lokhttp3/ak;->close()V

    return-void
.end method

.method public code()I
    .locals 1

    .line 101
    iget v0, p0, Lokhttp3/aj;->c:I

    return v0
.end method

.method public handshake()Lokhttp3/z;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 122
    iget-object v0, p0, Lokhttp3/aj;->e:Lokhttp3/z;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0}, Lokhttp3/aj;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 134
    iget-object v0, p0, Lokhttp3/aj;->f:Lokhttp3/aa;

    invoke-virtual {v0, p1}, Lokhttp3/aa;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
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

    .line 126
    iget-object v0, p0, Lokhttp3/aj;->f:Lokhttp3/aa;

    invoke-virtual {v0, p1}, Lokhttp3/aa;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lokhttp3/aa;
    .locals 1

    .line 139
    iget-object v0, p0, Lokhttp3/aj;->f:Lokhttp3/aa;

    return-object v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 188
    iget v0, p0, Lokhttp3/aj;->c:I

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

    .line 109
    iget v0, p0, Lokhttp3/aj;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/aj;->c:I

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

    .line 114
    iget-object v0, p0, Lokhttp3/aj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Lokhttp3/aj;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 207
    iget-object v0, p0, Lokhttp3/aj;->h:Lokhttp3/aj;

    return-object v0
.end method

.method public newBuilder()Lokhttp3/aj$a;
    .locals 1

    .line 183
    new-instance v0, Lokhttp3/aj$a;

    invoke-direct {v0, p0}, Lokhttp3/aj$a;-><init>(Lokhttp3/aj;)V

    return-object v0
.end method

.method public peekBody(J)Lokhttp3/ak;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lokhttp3/aj;->g:Lokhttp3/ak;

    invoke-virtual {v0}, Lokhttp3/ak;->source()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->peek()Lokio/e;

    move-result-object v0

    .line 164
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 165
    invoke-interface {v0, p1, p2}, Lokio/e;->request(J)Z

    .line 166
    invoke-interface {v0}, Lokio/e;->getBuffer()Lokio/c;

    move-result-object v2

    invoke-virtual {v2}, Lokio/c;->size()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lokio/c;->write(Lokio/y;J)Lokio/d;

    .line 167
    iget-object p1, p0, Lokhttp3/aj;->g:Lokhttp3/ak;

    invoke-virtual {p1}, Lokhttp3/ak;->contentType()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lokhttp3/ak;->create(Lokhttp3/ad;JLokio/e;)Lokhttp3/ak;

    move-result-object p1

    return-object p1
.end method

.method public priorResponse()Lokhttp3/aj;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 226
    iget-object v0, p0, Lokhttp3/aj;->j:Lokhttp3/aj;

    return-object v0
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1

    .line 96
    iget-object v0, p0, Lokhttp3/aj;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lokhttp3/aj;->l:J

    return-wide v0
.end method

.method public request()Lokhttp3/ah;
    .locals 1

    .line 89
    iget-object v0, p0, Lokhttp3/aj;->a:Lokhttp3/ah;

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    .line 267
    iget-wide v0, p0, Lokhttp3/aj;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aj;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/aj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aj;->a:Lokhttp3/ah;

    .line 301
    invoke-virtual {v1}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trailers()Lokhttp3/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lokhttp3/aj;->m:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Lokhttp3/aj;->m:Lokhttp3/internal/connection/c;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->trailers()Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method
