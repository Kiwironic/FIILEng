.class public interface abstract Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;
.super Ljava/lang/Object;
.source "ReFreshTokenUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReFreshTokenListener"
.end annotation


# virtual methods
.method public abstract onError(Lorg/json/JSONObject;)V
.end method

.method public abstract onSucceed(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
