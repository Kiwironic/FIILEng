.class public Lcom/baidu/duer/dcs/systeminterface/IOauth$SimpleBaiduOauthListener;
.super Ljava/lang/Object;
.source "IOauth.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/systeminterface/IOauth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleBaiduOauthListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V
    .locals 0

    return-void
.end method

.method public onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
