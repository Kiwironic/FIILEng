.class public interface abstract Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onConnectionTypeChanged(I)V
.end method

.method public abstract onMaxBandwidthChanged(D)V
.end method

.method public abstract onNetworkConnect(II)V
.end method

.method public abstract onNetworkDisconnect(I)V
.end method

.method public abstract onNetworkSoonToDisconnect(I)V
.end method

.method public abstract purgeActiveNetworkList([I)V
.end method
