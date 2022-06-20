.class Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;
.super Ljava/lang/Object;
.source "UploadImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;->uploadWechatContacts(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$trimContacts:Ljava/lang/String;

.field final synthetic val$uploadListener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;->this$0:Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;->val$trimContacts:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;->val$uploadListener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;->val$uploadListener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;->val$uploadListener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;->onFailed()V

    :cond_0
    return-void
.end method

.method public onSucceed(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;->val$trimContacts:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/upload/contact/UploadPreference;->saveWechatContacts(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;->val$uploadListener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;->val$uploadListener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;->onSucceed(I)V

    :cond_0
    return-void
.end method
