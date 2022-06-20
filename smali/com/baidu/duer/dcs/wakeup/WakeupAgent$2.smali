.class Lcom/baidu/duer/dcs/wakeup/WakeupAgent$2;
.super Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;
.source "WakeupAgent.java"


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


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/wakeup/WakeupAgent;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$2;->this$0:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;->onCompletion()V

    .line 71
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$2;->this$0:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    invoke-static {v0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->access$200(Lcom/baidu/duer/dcs/wakeup/WakeupAgent;)V

    return-void
.end method
