.class public interface abstract Lcom/baidu/speech/aidl/EventManagerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/aidl/EventManagerFactory$Stub;
    }
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;)Lcom/baidu/speech/aidl/EventManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
