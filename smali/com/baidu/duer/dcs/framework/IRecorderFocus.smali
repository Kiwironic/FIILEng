.class public interface abstract Lcom/baidu/duer/dcs/framework/IRecorderFocus;
.super Ljava/lang/Object;
.source "IRecorderFocus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;
    }
.end annotation


# virtual methods
.method public abstract abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V
.end method

.method public abstract release()V
.end method

.method public abstract requestRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V
.end method
