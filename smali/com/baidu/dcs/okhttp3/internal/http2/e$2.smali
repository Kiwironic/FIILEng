.class Lcom/baidu/dcs/okhttp3/internal/http2/e$2;
.super Lcom/baidu/dcs/okhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/e;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lcom/baidu/dcs/okhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$2;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iput p4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$2;->a:I

    iput-wide p5, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$2;->c:J

    invoke-direct {p0, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$2;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/e;->p:Lcom/baidu/dcs/okhttp3/internal/http2/h;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$2;->a:I

    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/dcs/okhttp3/internal/http2/h;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
