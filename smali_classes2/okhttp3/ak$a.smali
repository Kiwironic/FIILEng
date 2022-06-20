.class final Lokhttp3/ak$a;
.super Ljava/io/Reader;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/e;

.field private final b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokio/e;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 251
    iput-object p1, p0, Lokhttp3/ak$a;->a:Lokio/e;

    .line 252
    iput-object p2, p0, Lokhttp3/ak$a;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lokhttp3/ak$a;->c:Z

    .line 268
    iget-object v0, p0, Lokhttp3/ak$a;->d:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lokhttp3/ak$a;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lokhttp3/ak$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-boolean v0, p0, Lokhttp3/ak$a;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_0
    iget-object v0, p0, Lokhttp3/ak$a;->d:Ljava/io/Reader;

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lokhttp3/ak$a;->a:Lokio/e;

    iget-object v1, p0, Lokhttp3/ak$a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lokhttp3/internal/c;->bomAwareCharset(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lokhttp3/ak$a;->a:Lokio/e;

    invoke-interface {v2}, Lokio/e;->inputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lokhttp3/ak$a;->d:Ljava/io/Reader;

    move-object v0, v1

    .line 263
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1
.end method
