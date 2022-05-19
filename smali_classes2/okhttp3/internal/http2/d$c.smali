.class final Lokhttp3/internal/http2/d$c;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field final d:I

.field final synthetic e:Lokhttp3/internal/http2/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/d;ZII)V
    .locals 3

    .line 362
    iput-object p1, p0, Lokhttp3/internal/http2/d$c;->e:Lokhttp3/internal/http2/d;

    const-string v0, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    .line 363
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iput-boolean p2, p0, Lokhttp3/internal/http2/d$c;->a:Z

    .line 365
    iput p3, p0, Lokhttp3/internal/http2/d$c;->b:I

    .line 366
    iput p4, p0, Lokhttp3/internal/http2/d$c;->d:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 370
    iget-object v0, p0, Lokhttp3/internal/http2/d$c;->e:Lokhttp3/internal/http2/d;

    iget-boolean v1, p0, Lokhttp3/internal/http2/d$c;->a:Z

    iget v2, p0, Lokhttp3/internal/http2/d$c;->b:I

    iget v3, p0, Lokhttp3/internal/http2/d$c;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/d;->a(ZII)V

    return-void
.end method
