.class public Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore$SimpleOnStoreListener;
.super Ljava/lang/Object;
.source "IAudioStreamStore.java"

# interfaces
.implements Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore$OnStoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnStoreListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
