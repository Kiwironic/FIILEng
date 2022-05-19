.class public interface abstract Lcom/iflytek/speech/SynthesizeToUrlListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/speech/SynthesizeToUrlListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onSynthesizeCompleted(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
