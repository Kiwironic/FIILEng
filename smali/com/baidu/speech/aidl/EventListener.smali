.class public interface abstract Lcom/baidu/speech/aidl/EventListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/aidl/EventListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
