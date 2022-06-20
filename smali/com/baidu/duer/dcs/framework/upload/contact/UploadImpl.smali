.class public Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;
.super Ljava/lang/Object;
.source "UploadImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/upload/contact/IUpload;


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private startUploadContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string p2, "UploadImpl"

    const-string p3, "\u505c\u6b62\u4e0a\u4f20\uff0c\u4e0e\u4e0a\u4e00\u6b21\u7684\u76f8\u540c"

    .line 137
    invoke-static {p2, p3}, Lcom/baidu/duer/dcs/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "\u505c\u6b62\u4e0a\u4f20\uff0c\u4e0e\u4e0a\u4e00\u6b21\u7684\u76f8\u540c"

    .line 138
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 143
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duer;x*$edfghyuj"

    const-string v2, "sdk*7x*xertyuijk"

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/baidu/android/common/security/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p2

    .line 148
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "contacts"

    .line 150
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cuid"

    .line 151
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "device_id"

    .line 152
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "client_id"

    const-string v0, "client_id"

    const-string v1, ""

    .line 153
    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->getHttpAgent()Lcom/baidu/duer/dcs/http/IHttpAgent;

    move-result-object p1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-instance v0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$3;

    invoke-direct {v0, p0, p5}, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$3;-><init>(Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V

    invoke-interface {p1, p4, p2, p3, v0}, Lcom/baidu/duer/dcs/http/IHttpAgent;->postString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/baidu/duer/dcs/http/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public uploadPhoneContacts(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
    .locals 10

    const-string v0, "UploadImpl"

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u624b\u673a\u8054\u7cfb\u4ebacontacts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/statistics/StatisticsPreferenceUtil;->saveUploadContacts(Landroid/content/Context;J)V

    .line 64
    :try_start_0
    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/upload/contact/UploadPreference;->getLastUploadPhoneContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "http://xiaodu.baidu.com/saiya/Dcscontacts/upload"

    .line 65
    new-instance v9, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$1;-><init>(Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;Landroid/content/Context;JLjava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;->startUploadContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public uploadWechatContacts(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
    .locals 7

    const-string v0, "UploadImpl"

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u5fae\u4fe1\u8054\u7cfb\u4ebacontacts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 107
    :try_start_0
    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/upload/contact/UploadPreference;->getLastUploadWechatContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://xiaodu.baidu.com/saiya/Dcswechat/upload"

    .line 108
    new-instance v6, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;

    invoke-direct {v6, p0, p1, v0, p3}, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$2;-><init>(Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;->startUploadContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
