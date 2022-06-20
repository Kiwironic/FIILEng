.class Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$1;
.super Ljava/lang/Object;
.source "BaiduOauthClientCredentialsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$1;->this$1:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$1;->this$1:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onCancel()V

    return-void
.end method
