.class Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl$1;
.super Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$SimpleRecorderListener;
.source "WakeupImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$SimpleRecorderListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
