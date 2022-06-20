.class public interface abstract Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;
.super Ljava/lang/Object;
.source "DcsResponseDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDcsResponseHandler"
.end annotation


# virtual methods
.method public abstract onParseFailed(Ljava/lang/String;)V
.end method

.method public abstract onResponse(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
.end method
