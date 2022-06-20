.class Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$2;
.super Ljava/lang/Object;
.source "DuerlinkApManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->startConfigWithAp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$200(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/utils/WifiApUtil;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$200(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/utils/WifiApUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$300(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/utils/WifiApUtil;->startWifiAp(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    :goto_0
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$200(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/utils/WifiApUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/utils/WifiApUtil;->isWifiApEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$400(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;J)V

    const-string v2, "DuerlinkApManager"

    const-string v3, "startConfigNet: wait ap enable "

    .line 156
    invoke-static {v2, v3}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$200(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/utils/WifiApUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/utils/WifiApUtil;->isWifiApEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$500(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$600(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V

    goto :goto_1

    :cond_2
    const-string v0, "DuerlinkApManager"

    const-string v1, "startConfigWithAp: failed, ap util is null"

    .line 165
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
