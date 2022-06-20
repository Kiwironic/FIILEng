.class public interface abstract Lcom/iflytek/speech/SpeakerVerifierAidl$DownloadListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/SpeakerVerifierAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onData(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/speech/SpeakerVerifierAidl$PassWord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(I)V
.end method
