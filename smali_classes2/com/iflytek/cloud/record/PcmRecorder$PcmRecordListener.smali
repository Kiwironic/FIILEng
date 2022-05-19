.class public interface abstract Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/record/PcmRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PcmRecordListener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/iflytek/cloud/SpeechError;)V
.end method

.method public abstract onRecordBuffer([BII)V
.end method

.method public abstract onRecordReleased()V
.end method

.method public abstract onRecordStarted(Z)V
.end method
