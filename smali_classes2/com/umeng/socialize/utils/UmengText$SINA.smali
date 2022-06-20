.class public Lcom/umeng/socialize/utils/UmengText$SINA;
.super Ljava/lang/Object;
.source "UmengText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/utils/UmengText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SINA"
.end annotation


# static fields
.field public static SINASTARTERROR:Ljava/lang/String; = "[SS10008]\u542f\u52a8\u65b0\u6d6a\u5ba2\u6237\u7aef\u9519\u8bef"

.field public static SINA_AID_ERROR:Ljava/lang/String; = "[SS10009]\u65b0\u6d6aAID\u83b7\u53d6\u5931\u8d25"

.field public static SINA_CALLBACKACTIVITY:Ljava/lang/String; = "[SS10013]\u8bf7\u5728AndroidManifest\u6587\u4ef6\u4e2d\u914d\u7f6ecom.umeng.socialize.media.WBShareCallBackActivity"

.field public static SINA_GET_ERROR:Ljava/lang/String; = "[SS10011]\u8fd4\u56de\u7ed3\u679c\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\uff0c\u6216token\u662f\u5426\u8fc7\u671f,\u8bf7\u68c0\u67e5Appkey\u662f\u5426\u5ba1\u6838\u901a\u8fc7"

.field public static SINA_MUL_IMAGE:Ljava/lang/String; = "\u65b0\u6d6a\u591a\u56fe\u5206\u4eab\u5fc5\u987b\u52a0\u6587\u5b57"

.field public static SINA_SIGN_ERROR:Ljava/lang/String; = "[SS10001]\u65b0\u6d6a\u7b7e\u540d\u6216\u56de\u8c03\u5730\u5740\u9519\u8bef\uff0c\u8bf7\u53bb\u540e\u53f0\u68c0\u67e5"

.field public static SINA_THUMB_ERROR:Ljava/lang/String; = "[SS10007]\u65b0\u6d6a\u591a\u5a92\u4f53\u5206\u4eab\uff0c\u9700\u8981\u6dfb\u52a0\u7f29\u7565\u56fe\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6dfb\u52a0\u6b63\u786e"

.field public static SINA_TRANSACTIVITY:Ljava/lang/String; = "[SS10013]\u8bf7\u5728AndroidManifest\u6587\u4ef6\u4e2d\u914d\u7f6ecom.sina.weibo.sdk.share.WbShareTransActivity"

.field public static SINA_UPLOAD_ERROR:Ljava/lang/String; = "[SS10012]\u65b0\u6d6a\u4e0a\u4f20\u56fe\u7247\u5931\u8d25"

.field public static SINA_WEBACTIVITY:Ljava/lang/String; = "[SS10013]\u8bf7\u5728AndroidManifest\u6587\u4ef6\u4e2d\u914d\u7f6ecom.sina.weibo.sdk.web.WeiboSdkWebActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getError(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SS10010]\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
