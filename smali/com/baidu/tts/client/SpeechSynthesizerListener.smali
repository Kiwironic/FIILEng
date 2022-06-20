.class public interface abstract Lcom/baidu/tts/client/SpeechSynthesizerListener;
.super Ljava/lang/Object;
.source "SpeechSynthesizerListener.java"


# virtual methods
.method public abstract onError(Ljava/lang/String;Lcom/baidu/tts/client/SpeechError;)V
.end method

.method public abstract onSpeechFinish(Ljava/lang/String;)V
.end method

.method public abstract onSpeechProgressChanged(Ljava/lang/String;I)V
.end method

.method public abstract onSpeechStart(Ljava/lang/String;)V
.end method

.method public abstract onSynthesizeDataArrived(Ljava/lang/String;[BI)V
.end method

.method public abstract onSynthesizeFinish(Ljava/lang/String;)V
.end method

.method public abstract onSynthesizeStart(Ljava/lang/String;)V
.end method
