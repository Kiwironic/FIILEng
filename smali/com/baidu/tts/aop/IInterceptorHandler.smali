.class public interface abstract Lcom/baidu/tts/aop/IInterceptorHandler;
.super Ljava/lang/Object;
.source "IInterceptorHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# virtual methods
.method public abstract bind(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/baidu/tts/aop/IInterceptor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract canIntercept(Ljava/lang/String;)Z
.end method

.method public abstract registerMethod(Ljava/lang/String;)V
.end method

.method public abstract registerMethods()V
.end method

.method public abstract unregisterMethod(Ljava/lang/String;)V
.end method
