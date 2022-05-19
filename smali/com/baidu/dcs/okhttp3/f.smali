.class public interface abstract Lcom/baidu/dcs/okhttp3/f;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/f$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/baidu/dcs/okhttp3/f;
.end method

.method public abstract enqueue(Lcom/baidu/dcs/okhttp3/g;)V
.end method

.method public abstract execute()Lcom/baidu/dcs/okhttp3/ad;
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

.method public abstract request()Lcom/baidu/dcs/okhttp3/ab;
.end method
