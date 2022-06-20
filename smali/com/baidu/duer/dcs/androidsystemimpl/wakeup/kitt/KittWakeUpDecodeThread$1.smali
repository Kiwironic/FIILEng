.class Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread$1;
.super Ljava/lang/Object;
.source "KittWakeUpDecodeThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;)Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread$IWakeUpListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread$IWakeUpListener;->onWakeUpSucceed()V

    return-void
.end method
