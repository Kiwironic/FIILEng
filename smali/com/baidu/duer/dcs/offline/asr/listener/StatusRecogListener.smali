.class public Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;
.super Ljava/lang/Object;
.source "StatusRecogListener.java"

# interfaces
.implements Lcom/baidu/duer/dcs/offline/asr/listener/IRecogListener;
.implements Lcom/baidu/duer/dcs/offline/asr/listener/IStatus;


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusRecogListener"


# instance fields
.field protected status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;->status:I

    return-void
.end method


# virtual methods
.method public onAsrAudio([BII)V
    .locals 1

    if-nez p2, :cond_0

    .line 83
    array-length p2, p1

    if-eq p2, p3, :cond_1

    .line 84
    :cond_0
    new-array p2, p3, [B

    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :cond_1
    const-string p2, "StatusRecogListener"

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u97f3\u9891\u6570\u636e\u56de\u8c03, length:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAsrBegin()V
    .locals 1

    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;->status:I

    return-void
.end method

.method public onAsrCancel()V
    .locals 1

    const/16 v0, 0xc

    .line 98
    iput v0, p0, Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;->status:I

    return-void
.end method

.method public onAsrEnd()V
    .locals 1

    const/4 v0, 0x5

    .line 44
    iput v0, p0, Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;->status:I

    return-void
.end method

.method public onAsrExit()V
    .locals 1

    const/4 v0, 0x2

    .line 93
    iput v0, p0, Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;->status:I

    return-void
.end method

.method public onAsrFinalResult([Ljava/lang/String;Lcom/baidu/duer/dcs/offline/asr/bean/RecogResult;)V
    .locals 0

    const/16 p1, 0x9

    .line 54
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;->status:I

    return-void
.end method

.method public onAsrFinish(Lcom/baidu/duer/dcs/offline/asr/bean/RecogResult;)V
    .locals 0

    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;->status:I

    return-void
.end method

.method public onAsrFinishError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x7

    .line 65
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;->status:I

    return-void
.end method

.method public onAsrLongFinish()V
    .locals 1

    const/4 v0, 0x6

    .line 73
    iput v0, p0, Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;->status:I

    return-void
.end method

.method public onAsrOnlineNluResult(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x6

    .line 103
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;->status:I

    return-void
.end method

.method public onAsrPartialResult([Ljava/lang/String;Lcom/baidu/duer/dcs/offline/asr/bean/RecogResult;)V
    .locals 0

    const/16 p1, 0x8

    .line 49
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;->status:I

    return-void
.end method

.method public onAsrReady()V
    .locals 1

    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lcom/baidu/duer/dcs/offline/asr/listener/StatusRecogListener;->status:I

    return-void
.end method

.method public onAsrVolume(II)V
    .locals 3

    const-string v0, "StatusRecogListener"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u97f3\u91cf\u767e\u5206\u6bd4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ; \u97f3\u91cf"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOfflineLoaded()V
    .locals 0

    return-void
.end method

.method public onOfflineUnLoaded()V
    .locals 0

    return-void
.end method
