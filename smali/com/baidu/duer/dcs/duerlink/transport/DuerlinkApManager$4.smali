.class Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;
.super Ljava/lang/Object;
.source "DuerlinkApManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 349
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->c(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/utils/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->c(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/utils/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/utils/m;->closeWifiAp()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 353
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->h(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 354
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->i(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)I

    const-string v0, "DuerlinkApManager"

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNetConnect: try time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->h(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->l(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->j(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    .line 357
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->k(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->WIFICIPHER_WPA:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    const-wide/16 v5, 0x7530

    .line 356
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;->connectWifi(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->m(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V

    .line 361
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONNECTED_TO_WIFI_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    goto :goto_1

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->n(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V

    .line 364
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONNECTED_TO_WIFI_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    :goto_1
    return-void
.end method
