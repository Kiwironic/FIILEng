.class final Lretrofit2/h$b;
.super Lokhttp3/ak;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/ad;

.field private final b:J


# direct methods
.method constructor <init>(Lokhttp3/ad;J)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lokhttp3/ak;-><init>()V

    .line 253
    iput-object p1, p0, Lretrofit2/h$b;->a:Lokhttp3/ad;

    .line 254
    iput-wide p2, p0, Lretrofit2/h$b;->b:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lretrofit2/h$b;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/ad;
    .locals 1

    .line 258
    iget-object v0, p0, Lretrofit2/h$b;->a:Lokhttp3/ad;

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
