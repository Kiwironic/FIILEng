.class Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$1;
.super Ljava/lang/Object;
.source "DuerlinkBleManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    .line 110
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$000(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$000(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;->onConfigWifiFailure(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$000(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$000(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;->onConfigWifiSuccess()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
