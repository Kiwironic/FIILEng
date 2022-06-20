.class public interface abstract Lcom/baidu/dcs/okhttp3/Interceptor;
.super Ljava/lang/Object;
.source "Interceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/Interceptor$Chain;
    }
.end annotation


# virtual methods
.method public abstract intercept(Lcom/baidu/dcs/okhttp3/Interceptor$Chain;)Lcom/baidu/dcs/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
