.class public final Lokhttp3/internal/c/h;
.super Lokhttp3/ak;
.source "RealResponseBody.java"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Lokio/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lokhttp3/ak;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/c/h;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lokhttp3/internal/c/h;->b:J

    .line 36
    iput-object p4, p0, Lokhttp3/internal/c/h;->c:Lokio/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lokhttp3/internal/c/h;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/ad;
    .locals 1

    .line 40
    iget-object v0, p0, Lokhttp3/internal/c/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/c/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/ad;->parse(Ljava/lang/String;)Lokhttp3/ad;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .line 48
    iget-object v0, p0, Lokhttp3/internal/c/h;->c:Lokio/e;

    return-object v0
.end method
