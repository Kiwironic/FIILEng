.class Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$1;
.super Ljava/lang/Object;
.source "DuerlinkApManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;
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

    .line 91
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 97
    :pswitch_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->startConfigNet()V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;->onConfigWifiSuccess()V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    .line 106
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;->onConfigWifiFailure(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    goto :goto_0

    .line 100
    :pswitch_3
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->access$000(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
