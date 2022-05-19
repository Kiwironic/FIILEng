.class public Lcom/umeng/socialize/sina/params/ShareRequestParam;
.super Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/sina/params/ShareRequestParam$UploadPicResult;
    }
.end annotation


# static fields
.field public static final REQ_PARAM_AID:Ljava/lang/String; = "aid"

.field public static final REQ_PARAM_KEY_HASH:Ljava/lang/String; = "key_hash"

.field public static final REQ_PARAM_PACKAGENAME:Ljava/lang/String; = "packagename"

.field public static final REQ_PARAM_PICINFO:Ljava/lang/String; = "picinfo"

.field public static final REQ_PARAM_SOURCE:Ljava/lang/String; = "source"

.field public static final REQ_PARAM_TITLE:Ljava/lang/String; = "title"

.field public static final REQ_PARAM_TOKEN:Ljava/lang/String; = "access_token"

.field public static final REQ_PARAM_VERSION:Ljava/lang/String; = "version"

.field public static final REQ_UPLOAD_PIC_PARAM_IMG:Ljava/lang/String; = "img"

.field public static final RESP_UPLOAD_PIC_PARAM_CODE:Ljava/lang/String; = "code"

.field public static final RESP_UPLOAD_PIC_PARAM_DATA:Ljava/lang/String; = "data"

.field public static final RESP_UPLOAD_PIC_SUCC_CODE:I = 0x1

.field private static final SHARE_URL:Ljava/lang/String; = "http://service.weibo.com/share/mobilesdk.php"

.field public static final UPLOAD_PIC_URL:Ljava/lang/String; = "http://service.weibo.com/share/mobilesdk_uppic.php"


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mAppPackage:Ljava/lang/String;

.field private mAuthListenerKey:Ljava/lang/String;

.field private mBase64ImgData:[B

.field private mBaseRequest:Lcom/umeng/socialize/sina/message/BaseRequest;

.field private mHashKey:Ljava/lang/String;

.field private mShareContent:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private shareListener:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private handleMblogPic(Ljava/lang/String;[B)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {p1}, Lcom/umeng/socialize/sina/helper/Base64;->encodebyte([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mBase64ImgData:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    :cond_1
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-object v2, v1

    :catch_3
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    invoke-static {p2}, Lcom/umeng/socialize/sina/helper/Base64;->encodebyte([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mBase64ImgData:[B

    :cond_3
    return-void
.end method

.method private handleSharedMessage(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toObject(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    iget-object v2, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    invoke-direct {p0, v2, v1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->handleMblogPic(Ljava/lang/String;[B)V

    :cond_1
    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v1, Lcom/sina/weibo/sdk/api/TextObject;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v1, Lcom/sina/weibo/sdk/api/ImageObject;

    iget-object v2, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    invoke-direct {p0, v2, v1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->handleMblogPic(Ljava/lang/String;[B)V

    :cond_3
    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/WebpageObject;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v1, Lcom/sina/weibo/sdk/api/WebpageObject;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/MusicObject;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v1, Lcom/sina/weibo/sdk/api/MusicObject;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/MusicObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/VideoObject;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v1, Lcom/sina/weibo/sdk/api/VideoObject;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/VideoObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/VoiceObject;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/VoiceObject;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/VoiceObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mShareContent:Ljava/lang/String;

    return-void
.end method

.method private sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "_weibo_appPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "_weibo_resp_errcode"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "_weibo_resp_errstr"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x2fd

    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public buildUploadPicParam(Lcom/umeng/socialize/sina/params/WeiboParameters;)Lcom/umeng/socialize/sina/params/WeiboParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->hasImage()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mBase64ImgData:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "img"

    invoke-virtual {p1, v1, v0}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public buildUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://service.weibo.com/share/mobilesdk.php"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mShareContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "version"

    const-string v2, "0031205000"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "source"

    iget-object v2, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/socialize/sina/util/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "aid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "packagename"

    iget-object v2, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mHashKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "key_hash"

    iget-object v2, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mHashKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "picinfo"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public execRequest(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->sendSdkCancleResponse(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthListenerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAuthListenerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBase64ImgData()[B
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mBase64ImgData:[B

    return-object v0
.end method

.method public getHashKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mHashKey:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mShareContent:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mBase64ImgData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mBase64ImgData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateRequestParamBundle(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mBaseRequest:Lcom/umeng/socialize/sina/message/BaseRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mBaseRequest:Lcom/umeng/socialize/sina/message/BaseRequest;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/sina/message/BaseRequest;->toBundle(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/socialize/sina/util/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/sina/helper/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mHashKey:Ljava/lang/String;

    :cond_1
    const-string v0, "access_token"

    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packagename"

    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_hash"

    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mHashKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_weibo_appPackage"

    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_weibo_appKey"

    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_weibo_flag"

    const v1, 0x20130329

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_weibo_sign"

    iget-object v1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mHashKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onSetupRequestParam(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppKey:Ljava/lang/String;

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    const-string v0, "key_hash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mHashKey:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mToken:Ljava/lang/String;

    const-string v0, "key_listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAuthListenerKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->handleSharedMessage(Landroid/os/Bundle;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public sendSdkCancleResponse(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "send cancel!!!"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public sendSdkErrorResponse(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public sendSdkOkResponse(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "send ok!!!"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppKey:Ljava/lang/String;

    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    return-void
.end method

.method public setBaseRequest(Lcom/umeng/socialize/sina/message/BaseRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mBaseRequest:Lcom/umeng/socialize/sina/message/BaseRequest;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam;->mToken:Ljava/lang/String;

    return-void
.end method
