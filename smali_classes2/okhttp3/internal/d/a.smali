.class public final Lokhttp3/internal/d/a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements Lokhttp3/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/d/a$f;,
        Lokhttp3/internal/d/a$c;,
        Lokhttp3/internal/d/a$d;,
        Lokhttp3/internal/d/a$a;,
        Lokhttp3/internal/d/a$b;,
        Lokhttp3/internal/d/a$e;
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x40000


# instance fields
.field private final j:Lokhttp3/af;

.field private final k:Lokhttp3/internal/connection/e;

.field private final l:Lokio/e;

.field private final m:Lokio/d;

.field private n:I

.field private o:J

.field private p:Lokhttp3/aa;


# direct methods
.method public constructor <init>(Lokhttp3/af;Lokhttp3/internal/connection/e;Lokio/e;Lokio/d;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lokhttp3/internal/d/a;->n:I

    const-wide/32 v0, 0x40000

    .line 85
    iput-wide v0, p0, Lokhttp3/internal/d/a;->o:J

    .line 95
    iput-object p1, p0, Lokhttp3/internal/d/a;->j:Lokhttp3/af;

    .line 96
    iput-object p2, p0, Lokhttp3/internal/d/a;->k:Lokhttp3/internal/connection/e;

    .line 97
    iput-object p3, p0, Lokhttp3/internal/d/a;->l:Lokio/e;

    .line 98
    iput-object p4, p0, Lokhttp3/internal/d/a;->m:Lokio/d;

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/d/a;I)I
    .locals 0

    .line 66
    iput p1, p0, Lokhttp3/internal/d/a;->n:I

    return p1
.end method

.method private a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lokhttp3/internal/d/a;->l:Lokio/e;

    iget-wide v1, p0, Lokhttp3/internal/d/a;->o:J

    invoke-interface {v0, v1, v2}, Lokio/e;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-wide v1, p0, Lokhttp3/internal/d/a;->o:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/d/a;->o:J

    return-object v0
.end method

.method static synthetic a(Lokhttp3/internal/d/a;Lokhttp3/aa;)Lokhttp3/aa;
    .locals 0

    .line 66
    iput-object p1, p0, Lokhttp3/internal/d/a;->p:Lokhttp3/aa;

    return-object p1
.end method

.method static synthetic a(Lokhttp3/internal/d/a;)Lokio/d;
    .locals 0

    .line 66
    iget-object p0, p0, Lokhttp3/internal/d/a;->m:Lokio/d;

    return-object p0
.end method

.method private a(J)Lokio/y;
    .locals 2

    .line 266
    iget v0, p0, Lokhttp3/internal/d/a;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/d/a;->n:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x5

    .line 267
    iput v0, p0, Lokhttp3/internal/d/a;->n:I

    .line 268
    new-instance v0, Lokhttp3/internal/d/a$d;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/d/a$d;-><init>(Lokhttp3/internal/d/a;J)V

    return-object v0
.end method

.method private a(Lokhttp3/ab;)Lokio/y;
    .locals 2

    .line 272
    iget v0, p0, Lokhttp3/internal/d/a;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/d/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x5

    .line 273
    iput v0, p0, Lokhttp3/internal/d/a;->n:I

    .line 274
    new-instance v0, Lokhttp3/internal/d/a$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/d/a$c;-><init>(Lokhttp3/internal/d/a;Lokhttp3/ab;)V

    return-object v0
.end method

.method static synthetic a(Lokhttp3/internal/d/a;Lokio/i;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lokhttp3/internal/d/a;->a(Lokio/i;)V

    return-void
.end method

.method private a(Lokio/i;)V
    .locals 2

    .line 290
    invoke-virtual {p1}, Lokio/i;->delegate()Lokio/z;

    move-result-object v0

    .line 291
    sget-object v1, Lokio/z;->NONE:Lokio/z;

    invoke-virtual {p1, v1}, Lokio/i;->setDelegate(Lokio/z;)Lokio/i;

    .line 292
    invoke-virtual {v0}, Lokio/z;->clearDeadline()Lokio/z;

    .line 293
    invoke-virtual {v0}, Lokio/z;->clearTimeout()Lokio/z;

    return-void
.end method

.method private b()Lokhttp3/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    .line 247
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->addLenient(Lokhttp3/aa$a;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v0}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lokhttp3/internal/d/a;)Lokio/e;
    .locals 0

    .line 66
    iget-object p0, p0, Lokhttp3/internal/d/a;->l:Lokio/e;

    return-object p0
.end method

.method static synthetic c(Lokhttp3/internal/d/a;)Lokhttp3/internal/connection/e;
    .locals 0

    .line 66
    iget-object p0, p0, Lokhttp3/internal/d/a;->k:Lokhttp3/internal/connection/e;

    return-object p0
.end method

.method private c()Lokio/x;
    .locals 3

    .line 254
    iget v0, p0, Lokhttp3/internal/d/a;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/d/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    .line 255
    iput v0, p0, Lokhttp3/internal/d/a;->n:I

    .line 256
    new-instance v0, Lokhttp3/internal/d/a$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/d/a$b;-><init>(Lokhttp3/internal/d/a;)V

    return-object v0
.end method

.method static synthetic d(Lokhttp3/internal/d/a;)I
    .locals 0

    .line 66
    iget p0, p0, Lokhttp3/internal/d/a;->n:I

    return p0
.end method

.method private d()Lokio/x;
    .locals 3

    .line 260
    iget v0, p0, Lokhttp3/internal/d/a;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/d/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    .line 261
    iput v0, p0, Lokhttp3/internal/d/a;->n:I

    .line 262
    new-instance v0, Lokhttp3/internal/d/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/d/a$e;-><init>(Lokhttp3/internal/d/a;Lokhttp3/internal/d/a$1;)V

    return-object v0
.end method

.method static synthetic e(Lokhttp3/internal/d/a;)Lokhttp3/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lokhttp3/internal/d/a;->b()Lokhttp3/aa;

    move-result-object p0

    return-object p0
.end method

.method private e()Lokio/y;
    .locals 3

    .line 278
    iget v0, p0, Lokhttp3/internal/d/a;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/d/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x5

    .line 279
    iput v0, p0, Lokhttp3/internal/d/a;->n:I

    .line 280
    iget-object v0, p0, Lokhttp3/internal/d/a;->k:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->noNewExchanges()V

    .line 281
    new-instance v0, Lokhttp3/internal/d/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/d/a$f;-><init>(Lokhttp3/internal/d/a;Lokhttp3/internal/d/a$1;)V

    return-object v0
.end method

.method static synthetic f(Lokhttp3/internal/d/a;)Lokhttp3/af;
    .locals 0

    .line 66
    iget-object p0, p0, Lokhttp3/internal/d/a;->j:Lokhttp3/af;

    return-object p0
.end method

.method static synthetic g(Lokhttp3/internal/d/a;)Lokhttp3/aa;
    .locals 0

    .line 66
    iget-object p0, p0, Lokhttp3/internal/d/a;->p:Lokhttp3/aa;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 125
    iget-object v0, p0, Lokhttp3/internal/d/a;->k:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/d/a;->k:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->cancel()V

    :cond_0
    return-void
.end method

.method public connection()Lokhttp3/internal/connection/e;
    .locals 1

    .line 102
    iget-object v0, p0, Lokhttp3/internal/d/a;->k:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public createRequestBody(Lokhttp3/ah;J)Lokio/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ai;->isDuplex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 110
    invoke-virtual {p1, v1}, Lokhttp3/ah;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-direct {p0}, Lokhttp3/internal/d/a;->c()Lokio/x;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    .line 117
    invoke-direct {p0}, Lokhttp3/internal/d/a;->d()Lokio/x;

    move-result-object p1

    return-object p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lokhttp3/internal/d/a;->m:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lokhttp3/internal/d/a;->m:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    .line 182
    iget v0, p0, Lokhttp3/internal/d/a;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public openResponseBodySource(Lokhttp3/aj;)Lokio/y;
    .locals 4

    .line 157
    invoke-static {p1}, Lokhttp3/internal/c/e;->hasBody(Lokhttp3/aj;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 158
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/d/a;->a(J)Lokio/y;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 161
    invoke-virtual {p1, v1}, Lokhttp3/aj;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/d/a;->a(Lokhttp3/ab;)Lokio/y;

    move-result-object p1

    return-object p1

    .line 165
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/c/e;->contentLength(Lokhttp3/aj;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 167
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/d/a;->a(J)Lokio/y;

    move-result-object p1

    return-object p1

    .line 170
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/d/a;->e()Lokio/y;

    move-result-object p1

    return-object p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/aj$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget v0, p0, Lokhttp3/internal/d/a;->n:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lokhttp3/internal/d/a;->n:I

    if-eq v0, v1, :cond_0

    .line 209
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/d/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/k;->parse(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v0

    .line 215
    new-instance v2, Lokhttp3/aj$a;

    invoke-direct {v2}, Lokhttp3/aj$a;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/c/k;->d:Lokhttp3/Protocol;

    .line 216
    invoke-virtual {v2, v3}, Lokhttp3/aj$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/aj$a;

    move-result-object v2

    iget v3, v0, Lokhttp3/internal/c/k;->e:I

    .line 217
    invoke-virtual {v2, v3}, Lokhttp3/aj$a;->code(I)Lokhttp3/aj$a;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/internal/c/k;->f:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v3}, Lokhttp3/aj$a;->message(Ljava/lang/String;)Lokhttp3/aj$a;

    move-result-object v2

    .line 219
    invoke-direct {p0}, Lokhttp3/internal/d/a;->b()Lokhttp3/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/aj$a;->headers(Lokhttp3/aa;)Lokhttp3/aj$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_1

    .line 221
    iget p1, v0, Lokhttp3/internal/c/k;->e:I

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 223
    :cond_1
    iget p1, v0, Lokhttp3/internal/c/k;->e:I

    if-ne p1, v3, :cond_2

    .line 224
    iput v1, p0, Lokhttp3/internal/d/a;->n:I

    return-object v2

    :cond_2
    const/4 p1, 0x4

    .line 228
    iput p1, p0, Lokhttp3/internal/d/a;->n:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 232
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/d/a;->k:Lokhttp3/internal/connection/e;

    .line 233
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->route()Lokhttp3/al;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab;->redact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public reportedContentLength(Lokhttp3/aj;)J
    .locals 2

    .line 145
    invoke-static {p1}, Lokhttp3/internal/c/e;->hasBody(Lokhttp3/aj;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 149
    invoke-virtual {p1, v1}, Lokhttp3/aj;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 153
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/c/e;->contentLength(Lokhttp3/aj;)J

    move-result-wide v0

    return-wide v0
.end method

.method public skipConnectBody(Lokhttp3/aj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    invoke-static {p1}, Lokhttp3/internal/c/e;->contentLength(Lokhttp3/aj;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/d/a;->a(J)Lokio/y;

    move-result-object p1

    const v0, 0x7fffffff

    .line 304
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lokhttp3/internal/c;->skipAll(Lokio/y;ILjava/util/concurrent/TimeUnit;)Z

    .line 305
    invoke-interface {p1}, Lokio/y;->close()V

    return-void
.end method

.method public trailers()Lokhttp3/aa;
    .locals 2

    .line 174
    iget v0, p0, Lokhttp3/internal/d/a;->n:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a;->p:Lokhttp3/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/d/a;->p:Lokhttp3/aa;

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/c;->c:Lokhttp3/aa;

    :goto_0
    return-object v0
.end method

.method public writeRequest(Lokhttp3/aa;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget v0, p0, Lokhttp3/internal/d/a;->n:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/d/a;->n:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a;->m:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    const/4 p2, 0x0

    .line 197
    invoke-virtual {p1}, Lokhttp3/aa;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 198
    iget-object v1, p0, Lokhttp3/internal/d/a;->m:Lokio/d;

    invoke-virtual {p1, p2}, Lokhttp3/aa;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const-string v2, ": "

    .line 199
    invoke-interface {v1, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 200
    invoke-virtual {p1, p2}, Lokhttp3/aa;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const-string v2, "\r\n"

    .line 201
    invoke-interface {v1, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 203
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/d/a;->m:Lokio/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    const/4 p1, 0x1

    .line 204
    iput p1, p0, Lokhttp3/internal/d/a;->n:I

    return-void
.end method

.method public writeRequestHeaders(Lokhttp3/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lokhttp3/internal/d/a;->k:Lokhttp3/internal/connection/e;

    .line 140
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->route()Lokhttp3/al;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/al;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lokhttp3/internal/c/i;->get(Lokhttp3/ah;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lokhttp3/ah;->headers()Lokhttp3/aa;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/d/a;->writeRequest(Lokhttp3/aa;Ljava/lang/String;)V

    return-void
.end method
