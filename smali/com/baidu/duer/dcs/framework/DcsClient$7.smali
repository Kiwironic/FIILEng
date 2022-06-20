.class Lcom/baidu/duer/dcs/framework/DcsClient$7;
.super Ljava/lang/Object;
.source "DcsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/DcsClient;->fireConnectStatus(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

.field final synthetic val$connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsClient;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$7;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/DcsClient$7;->val$connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient$7;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$1000(Lcom/baidu/duer/dcs/framework/DcsClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener;

    .line 462
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsClient$7;->val$connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-interface {v1, v2}, Lcom/baidu/duer/dcs/api/IConnectionStatusListener;->onConnectStatus(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method
