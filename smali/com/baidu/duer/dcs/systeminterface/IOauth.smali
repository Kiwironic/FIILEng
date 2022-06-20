.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/IOauth;
.super Ljava/lang/Object;
.source "IOauth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/systeminterface/IOauth$SimpleBaiduOauthListener;,
        Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;
    }
.end annotation


# virtual methods
.method public abstract getToken(ZZLcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
.end method

.method public abstract isTokenExpired()Z
.end method
