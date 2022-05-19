.class Lokhttp3/internal/http2/d$d$2;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d$d;->settings(ZLokhttp3/internal/http2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/d$d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/d$d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lokhttp3/internal/http2/d$d$2;->a:Lokhttp3/internal/http2/d$d;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 713
    iget-object v0, p0, Lokhttp3/internal/http2/d$d$2;->a:Lokhttp3/internal/http2/d$d;

    iget-object v0, v0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object v0, v0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/d$b;

    iget-object v1, p0, Lokhttp3/internal/http2/d$d$2;->a:Lokhttp3/internal/http2/d$d;

    iget-object v1, v1, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/d$b;->onSettings(Lokhttp3/internal/http2/d;)V

    return-void
.end method
