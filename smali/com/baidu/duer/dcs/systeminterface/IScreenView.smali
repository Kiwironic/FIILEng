.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/IScreenView;
.super Ljava/lang/Object;
.source "IScreenView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/systeminterface/IScreenView$IScreenViewListener;
    }
.end annotation


# virtual methods
.method public abstract addScreenListener(Lcom/baidu/duer/dcs/systeminterface/IScreenView$IScreenViewListener;)V
.end method

.method public abstract linkClicked(Ljava/lang/String;)V
.end method

.method public abstract removeScreenListener(Lcom/baidu/duer/dcs/systeminterface/IScreenView$IScreenViewListener;)V
.end method
