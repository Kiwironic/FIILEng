.class public interface abstract Lcom/baidu/dcs/okhttp3/Call;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/Call$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/baidu/dcs/okhttp3/Call;
.end method

.method public abstract enqueue(Lcom/baidu/dcs/okhttp3/Callback;)V
.end method

.method public abstract execute()Lcom/baidu/dcs/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/baidu/dcs/okhttp3/Request;
.end method
