.class Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread$1;
.super Ljava/lang/Object;
.source "WakeUpDecodeThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;)Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread$IWakeupListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread$IWakeupListener;->onWakeupSucceed()V

    return-void
.end method
