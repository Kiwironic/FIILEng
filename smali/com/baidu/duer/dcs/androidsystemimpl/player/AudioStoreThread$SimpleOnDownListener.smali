.class public Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$SimpleOnDownListener;
.super Ljava/lang/Object;
.source "AudioStoreThread.java"

# interfaces
.implements Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$OnDownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnDownListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownComplete(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownError(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onDownStart()V
    .locals 0

    return-void
.end method
