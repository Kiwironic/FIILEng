.class Lcom/baidu/dcs/okhttp3/internal/http2/e$c$2;
.super Lcom/baidu/dcs/okhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/e$c;->settings(ZLcom/baidu/dcs/okhttp3/internal/http2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/internal/http2/e$c;


# direct methods
.method varargs constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$2;->a:Lcom/baidu/dcs/okhttp3/internal/http2/e$c;

    invoke-direct {p0, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$2;->a:Lcom/baidu/dcs/okhttp3/internal/http2/e$c;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c;->c:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/e;->c:Lcom/baidu/dcs/okhttp3/internal/http2/e$b;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$2;->a:Lcom/baidu/dcs/okhttp3/internal/http2/e$c;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/http2/e$c;->c:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/e$b;->onSettings(Lcom/baidu/dcs/okhttp3/internal/http2/e;)V

    return-void
.end method
