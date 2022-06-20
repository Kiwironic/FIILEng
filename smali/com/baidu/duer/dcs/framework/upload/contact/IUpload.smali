.class public interface abstract Lcom/baidu/duer/dcs/framework/upload/contact/IUpload;
.super Ljava/lang/Object;
.source "IUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;
    }
.end annotation


# virtual methods
.method public abstract uploadPhoneContacts(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
.end method

.method public abstract uploadWechatContacts(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
.end method
