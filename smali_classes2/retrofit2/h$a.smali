.class final Lretrofit2/h$a;
.super Lokhttp3/ak;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lokhttp3/ak;


# direct methods
.method constructor <init>(Lokhttp3/ak;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lokhttp3/ak;-><init>()V

    .line 275
    iput-object p1, p0, Lretrofit2/h$a;->b:Lokhttp3/ak;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lretrofit2/h$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lretrofit2/h$a;->a:Ljava/io/IOException;

    throw v0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 300
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/ak;

    invoke-virtual {v0}, Lokhttp3/ak;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 283
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/ak;

    invoke-virtual {v0}, Lokhttp3/ak;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/ad;
    .locals 1

    .line 279
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/ak;

    invoke-virtual {v0}, Lokhttp3/ak;->contentType()Lokhttp3/ad;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 2

    .line 287
    new-instance v0, Lretrofit2/h$a$1;

    iget-object v1, p0, Lretrofit2/h$a;->b:Lokhttp3/ak;

    invoke-virtual {v1}, Lokhttp3/ak;->source()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/h$a$1;-><init>(Lretrofit2/h$a;Lokio/y;)V

    invoke-static {v0}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v0

    return-object v0
.end method
