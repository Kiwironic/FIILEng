.class Lokhttp3/internal/http2/d$1;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d;->a(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic d:Lokhttp3/internal/http2/d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/d;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lokhttp3/internal/http2/d$1;->d:Lokhttp3/internal/http2/d;

    iput p4, p0, Lokhttp3/internal/http2/d$1;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/d$1;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 325
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$1;->d:Lokhttp3/internal/http2/d;

    iget v1, p0, Lokhttp3/internal/http2/d$1;->a:I

    iget-object v2, p0, Lokhttp3/internal/http2/d$1;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/d;->b(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 327
    iget-object v1, p0, Lokhttp3/internal/http2/d$1;->d:Lokhttp3/internal/http2/d;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/d;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
