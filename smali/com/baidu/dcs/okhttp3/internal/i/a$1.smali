.class Lcom/baidu/dcs/okhttp3/internal/i/a$1;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/internal/i/a;-><init>(Lcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/ah;Ljava/util/Random;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/internal/i/a;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/i/a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$1;->a:Lcom/baidu/dcs/okhttp3/internal/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 148
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$1;->a:Lcom/baidu/dcs/okhttp3/internal/i/a;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$1;->a:Lcom/baidu/dcs/okhttp3/internal/i/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/dcs/okhttp3/internal/i/a;->failWebSocket(Ljava/lang/Exception;Lcom/baidu/dcs/okhttp3/ad;)V

    :cond_0
    return-void
.end method
