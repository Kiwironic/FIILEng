.class public interface abstract Lcom/airoha/android/lib/transport/b;
.super Ljava/lang/Object;
.source "ITransport.java"


# virtual methods
.method public abstract OnPhysicalConnected(Ljava/lang/String;)V
.end method

.method public abstract OnPhysicalDisconnected(Ljava/lang/String;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract handlePhysicalPacket([B)V
.end method

.method public abstract logToFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stopTimerForCheckProfile()V
.end method
