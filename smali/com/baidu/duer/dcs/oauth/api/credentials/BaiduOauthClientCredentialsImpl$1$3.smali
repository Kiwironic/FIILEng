.class Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$3;
.super Ljava/lang/Object;
.source "BaiduOauthClientCredentialsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->onSucceed(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;

.field final synthetic val$hashMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;Ljava/util/HashMap;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$3;->this$1:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$3;->val$hashMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$3;->this$1:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$3;->val$hashMap:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onSucceed(Ljava/util/HashMap;)V

    return-void
.end method
