.class Lokhttp3/internal/http2/d$d$3;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d$d;->a(Lokhttp3/internal/http2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/k;

.field final synthetic b:Lokhttp3/internal/http2/d$d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/d$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/k;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lokhttp3/internal/http2/d$d$3;->b:Lokhttp3/internal/http2/d$d;

    iput-object p4, p0, Lokhttp3/internal/http2/d$d$3;->a:Lokhttp3/internal/http2/k;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 731
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$d$3;->b:Lokhttp3/internal/http2/d$d;

    iget-object v0, v0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object v0, v0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    iget-object v1, p0, Lokhttp3/internal/http2/d$d$3;->a:Lokhttp3/internal/http2/k;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->applyAndAckSettings(Lokhttp3/internal/http2/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 733
    iget-object v1, p0, Lokhttp3/internal/http2/d$d$3;->b:Lokhttp3/internal/http2/d$d;

    iget-object v1, v1, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/d;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
