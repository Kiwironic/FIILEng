.class public interface abstract Lcom/baidu/tts/aop/IProxyFactory;
.super Ljava/lang/Object;
.source "IProxyFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createInterceptorHandler()Lcom/baidu/tts/aop/IInterceptorHandler;
.end method

.method public abstract createInterceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/tts/aop/IInterceptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createProxied()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract makeProxy()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
