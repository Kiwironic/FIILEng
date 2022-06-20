.class public interface abstract Lcom/baidu/duer/dcs/http/IHttpAgent;
.super Ljava/lang/Object;
.source "IHttpAgent.java"


# virtual methods
.method public abstract cancelRequest(Ljava/lang/Object;)V
.end method

.method public abstract getDirectives(JLcom/baidu/duer/dcs/http/callback/DcsCallback;)V
.end method

.method public abstract getPing(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
.end method

.method public abstract postEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
.end method

.method public abstract postEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Ljava/lang/String;)V
.end method

.method public abstract postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
.end method

.method public abstract postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Ljava/lang/String;)V
.end method

.method public abstract postMultipartEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
.end method

.method public abstract postString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/baidu/duer/dcs/http/callback/ResponseCallback;)V
.end method

.method public abstract simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/callback/SimpleCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/baidu/duer/dcs/http/callback/SimpleCallback;",
            ")V"
        }
    .end annotation
.end method
