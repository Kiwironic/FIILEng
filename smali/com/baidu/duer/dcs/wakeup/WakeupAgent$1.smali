.class Lcom/baidu/duer/dcs/wakeup/WakeupAgent$1;
.super Ljava/lang/Object;
.source "WakeupAgent.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/BaseWakeup$IWakeupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/wakeup/WakeupAgent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

.field final synthetic val$baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

.field final synthetic val$enableWarning:Z


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/wakeup/WakeupAgent;Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;Z)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$1;->this$0:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    iput-object p2, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$1;->val$baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    iput-boolean p3, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$1;->val$enableWarning:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitWakeupSucceed()V
    .locals 2

    const-string v0, "WakeupAgent"

    const-string v1, "copy onInitWakeupSucceed ok."

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$1;->val$baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->startWakeup()V

    return-void
.end method

.method public onWakeupSucceed()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$1;->this$0:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    invoke-static {v0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->access$000(Lcom/baidu/duer/dcs/wakeup/WakeupAgent;)V

    .line 59
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$1;->val$enableWarning:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$1;->this$0:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    invoke-static {v0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->access$100(Lcom/baidu/duer/dcs/wakeup/WakeupAgent;)V

    :cond_0
    return-void
.end method
