.class public interface abstract Lcom/iflytek/speech/aidl/ITextUnderstander;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/speech/aidl/ITextUnderstander$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancel(Lcom/iflytek/speech/TextUnderstanderListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isUnderstanding()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract understandText(Landroid/content/Intent;Lcom/iflytek/speech/TextUnderstanderListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
