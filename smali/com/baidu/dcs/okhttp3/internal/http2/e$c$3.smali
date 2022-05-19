.class Lcom/baidu/dcs/okhttp3/internal/http2/e$c$3;
.super Lcom/baidu/dcs/okhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/e$c;->a(Lcom/baidu/dcs/okhttp3/internal/http2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/internal/http2/l;

.field final synthetic c:Lcom/baidu/dcs/okhttp3/internal/http2/e$c;


# direct methods
.method varargs constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/baidu/dcs/okhttp3/internal/http2/l;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$3;->c:Lcom/baidu/dcs/okhttp3/internal/http2/e$c;

    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$3;->a:Lcom/baidu/dcs/okhttp3/internal/http2/l;

    invoke-direct {p0, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$3;->c:Lcom/baidu/dcs/okhttp3/internal/http2/e$c;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c;->c:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/e;->p:Lcom/baidu/dcs/okhttp3/internal/http2/h;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$3;->a:Lcom/baidu/dcs/okhttp3/internal/http2/l;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/h;->applyAndAckSettings(Lcom/baidu/dcs/okhttp3/internal/http2/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
