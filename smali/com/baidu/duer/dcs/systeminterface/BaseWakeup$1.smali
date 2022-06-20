.class Lcom/baidu/duer/dcs/systeminterface/BaseWakeup$1;
.super Ljava/lang/Object;
.source "BaseWakeup.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->initWakeup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup$1;->this$0:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusGain(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup$1;->this$0:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->getRecorderListener()Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;->addRecorderListener(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;)V

    return-void
.end method

.method public onFocusLoss(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup$1;->this$0:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->getRecorderListener()Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;->removeRecorderListener(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;)V

    .line 65
    iget-object p1, p0, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup$1;->this$0:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->finishWakeup()V

    return-void
.end method
