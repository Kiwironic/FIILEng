.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/IPlaybackController;
.super Ljava/lang/Object;
.source "IPlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$IPlaybackControllerListener;,
        Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;
    }
.end annotation


# virtual methods
.method public abstract doCommandIssue(Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$CommandIssue;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
.end method

.method public abstract setPlaybackControllerListener(Lcom/baidu/duer/dcs/systeminterface/IPlaybackController$IPlaybackControllerListener;)V
.end method
