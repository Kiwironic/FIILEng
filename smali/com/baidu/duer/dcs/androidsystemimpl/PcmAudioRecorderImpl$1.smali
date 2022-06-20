.class Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$1;
.super Ljava/lang/Thread;
.source "PcmAudioRecorderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->startRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;

    iget-boolean v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->isStartRecord:Z

    if-eqz v0, :cond_1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;

    invoke-static {v1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->access$100(Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;[B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
