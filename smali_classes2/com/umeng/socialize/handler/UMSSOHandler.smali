.class public abstract Lcom/umeng/socialize/handler/UMSSOHandler;
.super Ljava/lang/Object;
.source "UMSSOHandler.java"


# static fields
.field protected static final ACCESSTOKEN:Ljava/lang/String; = "accessToken"

.field protected static final ACCESS_SECRET:Ljava/lang/String; = "access_secret"

.field protected static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field protected static final CITY:Ljava/lang/String; = "city"

.field protected static final COUNTRY:Ljava/lang/String; = "country"

.field protected static final EMAIL:Ljava/lang/String; = "email"

.field protected static final EXPIRATION:Ljava/lang/String; = "expiration"

.field protected static final EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field protected static final FIRST_NAME:Ljava/lang/String; = "first_name"

.field protected static final GENDER:Ljava/lang/String; = "gender"

.field protected static final ICON:Ljava/lang/String; = "iconurl"

.field protected static final ID:Ljava/lang/String; = "id"

.field protected static final JSON:Ljava/lang/String; = "json"

.field protected static final LAST_NAME:Ljava/lang/String; = "last_name"

.field protected static final MIDDLE_NAME:Ljava/lang/String; = "middle_name"

.field protected static final NAME:Ljava/lang/String; = "name"

.field protected static final OPENID:Ljava/lang/String; = "openid"

.field protected static final PROFILE_IMAGE_URL:Ljava/lang/String; = "profile_image_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final PROVINCE:Ljava/lang/String; = "province"

.field protected static final REFRESHTOKEN:Ljava/lang/String; = "refreshToken"

.field protected static final REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field protected static final REGION:Ljava/lang/String; = "region"

.field protected static final SCREEN_NAME:Ljava/lang/String; = "screen_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final UID:Ljava/lang/String; = "uid"

.field protected static final UNIONID:Ljava/lang/String; = "unionid"

.field protected static final USID:Ljava/lang/String; = "usid"

.field private static final mDefaultShareConfig:Lcom/umeng/socialize/UMShareConfig;


# instance fields
.field protected VERSION:Ljava/lang/String;

.field private isInit:Z

.field private mConfig:Lcom/umeng/socialize/PlatformConfig$Platform;

.field private mContext:Landroid/content/Context;

.field protected mShareConfig:Lcom/umeng/socialize/UMShareConfig;

.field protected mThumbLimit:I

.field protected mWeakAct:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/umeng/socialize/UMShareConfig;

    invoke-direct {v0}, Lcom/umeng/socialize/UMShareConfig;-><init>()V

    sput-object v0, Lcom/umeng/socialize/handler/UMSSOHandler;->mDefaultShareConfig:Lcom/umeng/socialize/UMShareConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->mContext:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->mConfig:Lcom/umeng/socialize/PlatformConfig$Platform;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->isInit:Z

    const v0, 0x8000

    .line 67
    iput v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->mThumbLimit:I

    return-void
.end method


# virtual methods
.method public authorize(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    return-void
.end method

.method public deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    return-void
.end method

.method public getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    .line 289
    :cond_0
    new-instance p1, Lcom/umeng/socialize/handler/UMSSOHandler$2;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/handler/UMSSOHandler$2;-><init>(Lcom/umeng/socialize/handler/UMSSOHandler;)V

    return-object p1
.end method

.method public getConfig()Lcom/umeng/socialize/PlatformConfig$Platform;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->mConfig:Lcom/umeng/socialize/PlatformConfig$Platform;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getGender(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 230
    sget-object v0, Lcom/umeng/socialize/bean/StringName;->male:Ljava/lang/String;

    .line 231
    sget-object v1, Lcom/umeng/socialize/bean/StringName;->female:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 235
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v2, "m"

    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "\u7537"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "f"

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u5973"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v0

    .line 243
    :cond_5
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 244
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    return-object v0

    .line 246
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    .line 249
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 252
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImageContentUri(Ljava/io/File;)Landroid/net/Uri;
    .locals 8

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_data=? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "_id"

    .line 109
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 108
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string v0, "content://media/external/images/media"

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    .line 115
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final getShareConfig()Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Lcom/umeng/socialize/handler/UMSSOHandler;->mDefaultShareConfig:Lcom/umeng/socialize/UMShareConfig;

    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    return-object v0
.end method

.method public getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    .line 262
    :cond_0
    new-instance p1, Lcom/umeng/socialize/handler/UMSSOHandler$1;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/handler/UMSSOHandler$1;-><init>(Lcom/umeng/socialize/handler/UMSSOHandler;)V

    return-object p1
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public isAuthorize()Z
    .locals 1

    .line 203
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CHECK;->NO_SUPPORT_AUTH:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isHasAuthListener()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInstall()Z
    .locals 1

    .line 193
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CHECK;->NO_SUPPORT_INSTALL:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isSupport()Z
    .locals 1

    .line 198
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CHECK;->NO_SUPPORT_SDKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    const-string v0, "xxxxxx UMSSOHandler 6.9.4"

    .line 74
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->mConfig:Lcom/umeng/socialize/PlatformConfig$Platform;

    .line 77
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    .line 80
    :cond_0
    iget-boolean p1, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->isInit:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 81
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$INTER;->PINFO:Ljava/lang/String;

    aput-object v1, p1, v0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/umeng/socialize/PlatformConfig$Platform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/umeng/socialize/utils/UmengText$INTER;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/socialize/utils/UmengText$INTER;->HANDLERID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    .line 85
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->mutlI([Ljava/lang/String;)V

    .line 86
    iput-boolean v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->isInit:Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    return-void
.end method

.method public final setShareConfig(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    return-void
.end method

.method public abstract share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
.end method
