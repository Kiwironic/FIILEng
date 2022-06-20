.class public Lcom/baidu/duer/dcs/framework/RecorderFocus;
.super Ljava/lang/Object;
.source "RecorderFocus.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/IRecorderFocus;


# instance fields
.field audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

.field private isKeepAlive:Z

.field private isRecordOpened:Z

.field private lastRecordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->isRecordOpened:Z

    return-void
.end method


# virtual methods
.method public abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->lastRecordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    if-ne p1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;->onFocusLoss(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)V

    .line 84
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->isKeepAlive:Z

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;->stopRecord()V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->isRecordOpened:Z

    :cond_1
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->lastRecordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->lastRecordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/framework/RecorderFocus;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    .line 44
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;->release()V

    return-void
.end method

.method public requestRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->lastRecordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->lastRecordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->lastRecordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->lastRecordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    invoke-interface {v1, v3}, Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;->onFocusLoss(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez p1, :cond_2

    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 64
    :cond_2
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->lastRecordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    .line 65
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    invoke-interface {p1, v1}, Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;->onFocusGain(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)V

    .line 67
    iget-boolean p1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->isKeepAlive:Z

    if-eqz p1, :cond_3

    .line 68
    iget-boolean p1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->isRecordOpened:Z

    if-nez p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;->startRecord()V

    .line 70
    iput-boolean v2, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->isRecordOpened:Z

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 73
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;->startRecord()V

    .line 74
    iput-boolean v2, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->isRecordOpened:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/RecorderFocus;->isKeepAlive:Z

    return-void
.end method
