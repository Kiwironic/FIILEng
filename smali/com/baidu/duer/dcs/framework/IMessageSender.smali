.class public interface abstract Lcom/baidu/duer/dcs/framework/IMessageSender;
.super Ljava/lang/Object;
.source "IMessageSender.java"


# virtual methods
.method public abstract sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V
.end method

.method public abstract sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
.end method

.method public abstract sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
.end method

.method public abstract sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
.end method

.method public abstract sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;Ljava/lang/String;)V
.end method

.method public abstract startConnect()V
.end method
