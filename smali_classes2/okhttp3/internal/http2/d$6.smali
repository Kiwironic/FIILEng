.class Lokhttp3/internal/http2/d$6;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d;->c(ILokhttp3/internal/http2/ErrorCode;)V
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

    .line 901
    iput-object p1, p0, Lokhttp3/internal/http2/d$6;->d:Lokhttp3/internal/http2/d;

    iput p4, p0, Lokhttp3/internal/http2/d$6;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/d$6;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 903
    iget-object v0, p0, Lokhttp3/internal/http2/d$6;->d:Lokhttp3/internal/http2/d;

    iget-object v0, v0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/j;

    iget v1, p0, Lokhttp3/internal/http2/d$6;->a:I

    iget-object v2, p0, Lokhttp3/internal/http2/d$6;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/j;->onReset(ILokhttp3/internal/http2/ErrorCode;)V

    .line 904
    iget-object v0, p0, Lokhttp3/internal/http2/d$6;->d:Lokhttp3/internal/http2/d;

    monitor-enter v0

    .line 905
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/d$6;->d:Lokhttp3/internal/http2/d;

    iget-object v1, v1, Lokhttp3/internal/http2/d;->r:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/d$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 906
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
