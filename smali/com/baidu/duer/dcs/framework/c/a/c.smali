.class public Lcom/baidu/duer/dcs/framework/c/a/c;
.super Ljava/lang/Object;
.source "UploadPreference.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.baidu.duer.dcs.framework.upload.contact.KEY_LAST_UPLOAD_CONTACTSMD5"

.field public static final b:Ljava/lang/String; = "com.baidu.duer.dcs.framework.upload.wechatcontact.KEY_LAST_UPLOAD_CONTACTSMD5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastUploadPhoneContacts(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.baidu.duer.dcs.framework.upload.contact.KEY_LAST_UPLOAD_CONTACTSMD5"

    const-string v1, ""

    .line 49
    invoke-static {p0, v0, v1}, Lcom/baidu/duer/dcs/util/m;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getLastUploadWechatContacts(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.baidu.duer.dcs.framework.upload.wechatcontact.KEY_LAST_UPLOAD_CONTACTSMD5"

    const-string v1, ""

    .line 64
    invoke-static {p0, v0, v1}, Lcom/baidu/duer/dcs/util/m;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static savePhoneContacts(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.baidu.duer.dcs.framework.upload.contact.KEY_LAST_UPLOAD_CONTACTSMD5"

    .line 42
    invoke-static {p0, v0, p1}, Lcom/baidu/duer/dcs/util/m;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static saveWechatContacts(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.baidu.duer.dcs.framework.upload.wechatcontact.KEY_LAST_UPLOAD_CONTACTSMD5"

    .line 57
    invoke-static {p0, v0, p1}, Lcom/baidu/duer/dcs/util/m;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
