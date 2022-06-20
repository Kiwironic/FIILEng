.class public interface abstract Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;
.super Ljava/lang/Object;
.source "IRecorderFocus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/IRecorderFocus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRecorderFocusChangeListener"
.end annotation


# virtual methods
.method public abstract onFocusGain(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)V
.end method

.method public abstract onFocusLoss(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)V
.end method
