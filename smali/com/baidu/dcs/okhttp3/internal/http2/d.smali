.class public final Lcom/baidu/dcs/okhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/internal/http2/d$a;
    }
.end annotation


# static fields
.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Lokio/ByteString;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/baidu/dcs/okhttp3/internal/connection/f;

.field private final m:Lcom/baidu/dcs/okhttp3/z;

.field private final n:Lcom/baidu/dcs/okhttp3/w$a;

.field private final o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

.field private p:Lcom/baidu/dcs/okhttp3/internal/http2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 55
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->c:Lokio/ByteString;

    const-string v0, "host"

    .line 56
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->d:Lokio/ByteString;

    const-string v0, "keep-alive"

    .line 57
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->e:Lokio/ByteString;

    const-string v0, "proxy-connection"

    .line 58
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->f:Lokio/ByteString;

    const-string v0, "transfer-encoding"

    .line 59
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->g:Lokio/ByteString;

    const-string v0, "te"

    .line 60
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->h:Lokio/ByteString;

    const-string v0, "encoding"

    .line 61
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->i:Lokio/ByteString;

    const-string v0, "upgrade"

    .line 62
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->j:Lokio/ByteString;

    const/16 v0, 0xc

    .line 65
    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->c:Lokio/ByteString;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->d:Lokio/ByteString;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->e:Lokio/ByteString;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->f:Lokio/ByteString;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->h:Lokio/ByteString;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->g:Lokio/ByteString;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->i:Lokio/ByteString;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->j:Lokio/ByteString;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/a;->c:Lokio/ByteString;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/a;->d:Lokio/ByteString;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/a;->e:Lokio/ByteString;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/a;->f:Lokio/ByteString;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->k:Ljava/util/List;

    .line 78
    new-array v0, v10, [Lokio/ByteString;

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->c:Lokio/ByteString;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->d:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->e:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->f:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->h:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->g:Lokio/ByteString;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->i:Lokio/ByteString;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/d;->j:Lokio/ByteString;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/w$a;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/internal/http2/e;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->m:Lcom/baidu/dcs/okhttp3/z;

    .line 97
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->n:Lcom/baidu/dcs/okhttp3/w$a;

    .line 98
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->b:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    .line 99
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    return-void
.end method

.method public static http2HeadersList(Lcom/baidu/dcs/okhttp3/ab;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/dcs/okhttp3/ab;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/ab;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/v;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    new-instance v2, Lcom/baidu/dcs/okhttp3/internal/http2/a;

    sget-object v3, Lcom/baidu/dcs/okhttp3/internal/http2/a;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/ab;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/baidu/dcs/okhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lcom/baidu/dcs/okhttp3/internal/http2/a;

    sget-object v3, Lcom/baidu/dcs/okhttp3/internal/http2/a;->d:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/dcs/okhttp3/internal/c/i;->requestPath(Lcom/baidu/dcs/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/baidu/dcs/okhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 138
    invoke-virtual {p0, v2}, Lcom/baidu/dcs/okhttp3/ab;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    new-instance v3, Lcom/baidu/dcs/okhttp3/internal/http2/a;

    sget-object v4, Lcom/baidu/dcs/okhttp3/internal/http2/a;->f:Lokio/ByteString;

    invoke-direct {v3, v4, v2}, Lcom/baidu/dcs/okhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    new-instance v2, Lcom/baidu/dcs/okhttp3/internal/http2/a;

    sget-object v3, Lcom/baidu/dcs/okhttp3/internal/http2/a;->e:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/baidu/dcs/okhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 144
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/v;->size()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 146
    invoke-virtual {v0, p0}, Lcom/baidu/dcs/okhttp3/v;->name(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 147
    sget-object v4, Lcom/baidu/dcs/okhttp3/internal/http2/d;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 148
    new-instance v4, Lcom/baidu/dcs/okhttp3/internal/http2/a;

    invoke-virtual {v0, p0}, Lcom/baidu/dcs/okhttp3/v;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/baidu/dcs/okhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static readHttp2HeadersList(Ljava/util/List;)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/a;",
            ">;)",
            "Lcom/baidu/dcs/okhttp3/ad$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/baidu/dcs/okhttp3/v$a;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/v$a;-><init>()V

    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 159
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/dcs/okhttp3/internal/http2/a;

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    .line 164
    iget v5, v0, Lcom/baidu/dcs/okhttp3/internal/c/l;->e:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 166
    new-instance v0, Lcom/baidu/dcs/okhttp3/v$a;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/v$a;-><init>()V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    .line 171
    :cond_0
    iget-object v6, v5, Lcom/baidu/dcs/okhttp3/internal/http2/a;->g:Lokio/ByteString;

    .line 172
    iget-object v5, v5, Lcom/baidu/dcs/okhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    .line 173
    sget-object v7, Lcom/baidu/dcs/okhttp3/internal/http2/a;->b:Lokio/ByteString;

    invoke-virtual {v6, v7}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c/l;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/internal/c/l;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_1
    sget-object v7, Lcom/baidu/dcs/okhttp3/internal/http2/d;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 176
    sget-object v7, Lcom/baidu/dcs/okhttp3/internal/a;->a:Lcom/baidu/dcs/okhttp3/internal/a;

    invoke-virtual {v6}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5}, Lcom/baidu/dcs/okhttp3/internal/a;->addLenient(Lcom/baidu/dcs/okhttp3/v$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 179
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_4
    new-instance p0, Lcom/baidu/dcs/okhttp3/ad$a;

    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/ad$a;-><init>()V

    sget-object v1, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_2:Lcom/baidu/dcs/okhttp3/Protocol;

    .line 182
    invoke-virtual {p0, v1}, Lcom/baidu/dcs/okhttp3/ad$a;->protocol(Lcom/baidu/dcs/okhttp3/Protocol;)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object p0

    iget v1, v0, Lcom/baidu/dcs/okhttp3/internal/c/l;->e:I

    .line 183
    invoke-virtual {p0, v1}, Lcom/baidu/dcs/okhttp3/ad$a;->code(I)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object p0

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/c/l;->f:Ljava/lang/String;

    .line 184
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/ad$a;->message(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object p0

    .line 185
    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/v$a;->build()Lcom/baidu/dcs/okhttp3/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/ad$a;->headers(Lcom/baidu/dcs/okhttp3/v;)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->p:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->p:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->closeLater(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/baidu/dcs/okhttp3/ab;J)Lokio/x;
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->p:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->getSink()Lokio/x;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->p:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->getSink()Lokio/x;

    move-result-object v0

    invoke-interface {v0}, Lokio/x;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->flush()V

    return-void
.end method

.method public openResponseBody(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/d$a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->p:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->getSource()Lokio/y;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/d$a;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/d;Lokio/y;)V

    .line 190
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/c/h;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object p1

    invoke-static {v0}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/c/h;-><init>(Lcom/baidu/dcs/okhttp3/v;Lokio/e;)V

    return-object v1
.end method

.method public readResponseHeaders(Z)Lcom/baidu/dcs/okhttp3/ad$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->p:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->takeResponseHeaders()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/d;->readHttp2HeadersList(Ljava/util/List;)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 127
    sget-object p1, Lcom/baidu/dcs/okhttp3/internal/a;->a:Lcom/baidu/dcs/okhttp3/internal/a;

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/internal/a;->code(Lcom/baidu/dcs/okhttp3/ad$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public writeRequestHeaders(Lcom/baidu/dcs/okhttp3/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->p:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab;->body()Lcom/baidu/dcs/okhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/d;->http2HeadersList(Lcom/baidu/dcs/okhttp3/ab;)Ljava/util/List;

    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->newStream(Ljava/util/List;Z)Lcom/baidu/dcs/okhttp3/internal/http2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->p:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    .line 112
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->p:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->readTimeout()Lokio/z;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->n:Lcom/baidu/dcs/okhttp3/w$a;

    invoke-interface {v0}, Lcom/baidu/dcs/okhttp3/w$a;->readTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    .line 113
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->p:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->writeTimeout()Lokio/z;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->m:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z;->writeTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    return-void
.end method
