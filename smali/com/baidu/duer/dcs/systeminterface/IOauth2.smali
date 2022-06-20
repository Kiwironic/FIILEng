.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/IOauth2;
.super Ljava/lang/Object;
.source "IOauth2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/systeminterface/IOauth2$SimpleOauthListener;,
        Lcom/baidu/duer/dcs/systeminterface/IOauth2$OauthListener;
    }
.end annotation


# virtual methods
.method public abstract doRefreshToken(Lcom/baidu/duer/dcs/systeminterface/IOauth2$OauthListener;)V
.end method

.method public abstract getToken(Lcom/baidu/duer/dcs/systeminterface/IOauth2$OauthListener;)V
.end method
