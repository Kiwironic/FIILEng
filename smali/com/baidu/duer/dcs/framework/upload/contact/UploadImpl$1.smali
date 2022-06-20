.class Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;
.super Ljava/lang/Object;
.source "UploadImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;->uploadPhoneContacts(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
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

.field final synthetic val$uploadTime:J


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;Landroid/content/Context;JLjava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->this$0:Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->val$uploadTime:J

    iput-object p5, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->val$trimContacts:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->val$uploadListener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->val$uploadListener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->val$uploadListener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;->onFailed()V

    :cond_0
    return-void
.end method

.method public onSucceed(I)V
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/duer/dcs/statistics/StatisticsPreferenceUtil;->getUploadContacts(Landroid/content/Context;)J

    move-result-wide v2

    .line 70
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v1

    iget-wide v5, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->val$uploadTime:J

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->val$trimContacts:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->val$trimContacts:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v7, v0

    :goto_0
    move v4, p1

    .line 70
    invoke-virtual/range {v1 .. v8}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->reportUploadContactInfo(JIJJ)V

    .line 74
    invoke-static {}, Lcom/baidu/duer/dcs/http/utils/Platform;->get()Lcom/baidu/duer/dcs/http/utils/Platform;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1$1;-><init>(Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/utils/Platform;->execute(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->val$uploadListener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;->val$uploadListener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;->onSucceed(I)V

    :cond_1
    return-void
.end method
