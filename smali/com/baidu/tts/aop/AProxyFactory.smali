.class public abstract Lcom/baidu/tts/aop/AProxyFactory;
.super Ljava/lang/Object;
.source "AProxyFactory.java"

# interfaces
.implements Lcom/baidu/tts/aop/IProxyFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/aop/IProxyFactory<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeProxy()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/baidu/tts/aop/AProxyFactory;->createProxied()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/baidu/tts/aop/AProxyFactory;->createInterceptorHandler()Lcom/baidu/tts/aop/IInterceptorHandler;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/baidu/tts/aop/AProxyFactory;->createInterceptors()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/baidu/tts/aop/IInterceptorHandler;->bind(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method
