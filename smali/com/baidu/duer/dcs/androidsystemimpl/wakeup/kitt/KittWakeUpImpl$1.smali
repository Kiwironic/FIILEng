.class Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$1;
.super Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$SimpleRecorderListener;
.source "KittWakeUpImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$SimpleRecorderListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->access$100(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->writeData([B)V

    return-void
.end method
