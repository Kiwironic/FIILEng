.class public Lcom/umeng/socialize/handler/SinaSimplyHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/handler/SinaSimplyHandler$a;
    }
.end annotation


# static fields
.field public static final SCOPE:Ljava/lang/String; = "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Ljava/lang/String; = "com.sina.weibo.action.sdkidentity"

.field private static final d:Ljava/lang/String; = "weibo_for_sdk.json"

.field private static final e:Ljava/lang/String; = "sina2/main?uid"

.field private static j:Ljava/lang/String; = ""

.field private static k:Ljava/lang/String; = ""

.field public static keyHash:Ljava/lang/String; = ""

.field private static final q:Ljava/lang/String; = "userName"

.field private static final r:Ljava/lang/String; = "id"


# instance fields
.field public final ERR_CANCEL:I

.field public final ERR_FAIL:I

.field public final ERR_OK:I

.field private f:Landroid/content/Context;

.field private g:Lcom/umeng/socialize/handler/a;

.field private h:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

.field private i:Ljava/lang/String;

.field private l:Lcom/umeng/socialize/UMAuthListener;

.field private m:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private s:Lcom/umeng/socialize/sina/auth/AuthInfo;

.field private t:Lcom/umeng/socialize/media/AppInfo;

.field private u:Lcom/umeng/socialize/sina/SinaAPI;

.field private v:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sina.weibo.sdkProvider/query/package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a:Landroid/net/Uri;

    const-string v0, "content://com.sina.weibo.sdkProvider/query/package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    const-string v0, "6.9.4"

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->i:Ljava/lang/String;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->m:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->ERR_OK:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->ERR_CANCEL:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->ERR_FAIL:I

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;
    .locals 4

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->c(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/umeng/socialize/media/AppInfo;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/umeng/socialize/media/AppInfo;->c()I

    move-result v2

    if-lt v1, v2, :cond_4

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    move-object v0, p1

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/umeng/socialize/media/AppInfo;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x1000

    new-array v3, v2, [B

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "weibo_for_sdk.json"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v5, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "support_api"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Lcom/umeng/socialize/media/AppInfo;

    invoke-direct {v4}, Lcom/umeng/socialize/media/AppInfo;-><init>()V

    invoke-virtual {v4, p1}, Lcom/umeng/socialize/media/AppInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/umeng/socialize/media/AppInfo;->a(I)V

    const-string p1, "authActivityName"

    const-string v3, "com.sina.weibo.SSOActivity"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/umeng/socialize/media/AppInfo;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :cond_2
    return-object v4

    :cond_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :cond_4
    return-object v1

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v0, v1

    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v1

    :catch_4
    move-exception p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :cond_5
    return-object v1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_6

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p1
.end method

.method private a(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/DeviceConfig;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$3;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/umeng/socialize/sina/params/WeiboParameters;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/sina/params/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    const-string v2, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "0031405000"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "luicode"

    const-string v2, "10000360"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lfid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OP_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/socialize/sina/util/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Ljava/lang/String;Lcom/umeng/socialize/sina/params/WeiboParameters;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v2}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private a()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Lcom/umeng/socialize/media/AppInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/umeng/socialize/media/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "_weibo_command_type"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_weibo_transaction"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "aid"

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->s:Lcom/umeng/socialize/sina/auth/AuthInfo;

    invoke-virtual {v4}, Lcom/umeng/socialize/sina/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/socialize/sina/util/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->s:Lcom/umeng/socialize/sina/auth/AuthInfo;

    invoke-virtual {v3}, Lcom/umeng/socialize/sina/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/umeng/socialize/sina/util/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "aid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v3, 0x1612

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    :catch_0
    return v0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string p1, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-static {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a([Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a()Z

    move-result p0

    return p0
.end method

.method private static a([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/socialize/sina/helper/MD5;->hexdigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a:Landroid/net/Uri;

    move-object v2, v7

    check-cast v2, [Ljava/lang/String;

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    move-object v4, v7

    check-cast v4, [Ljava/lang/String;

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_1

    :try_start_1
    sget-object v1, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b:Landroid/net/Uri;

    move-object v2, v7

    check-cast v2, [Ljava/lang/String;

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    move-object v4, v7

    check-cast v4, [Ljava/lang/String;

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :try_start_2
    move-object p1, v7

    check-cast p1, Lcom/umeng/socialize/media/AppInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v8

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v0, v8

    goto/16 :goto_3

    :cond_1
    move-object v0, v8

    :cond_2
    :try_start_3
    const-string v1, "support_api"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "package"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "sso_activity"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v7

    :cond_4
    const/4 v4, -0x1

    :try_start_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-lez v3, :cond_5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v7

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p1, v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/umeng/socialize/media/AppInfo;

    invoke-direct {p1}, Lcom/umeng/socialize/media/AppInfo;-><init>()V

    invoke-virtual {p1, v2}, Lcom/umeng/socialize/media/AppInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/umeng/socialize/media/AppInfo;->a(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v3}, Lcom/umeng/socialize/media/AppInfo;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object p1

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v7

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v7

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v0, v7

    :goto_3
    :try_start_7
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v7

    :catchall_2
    move-exception p1

    :goto_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c
    throw p1
.end method

.method static synthetic b(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->p:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    const-string p1, "0"

    return-object p1
.end method

.method private b(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 6

    new-instance v0, Lcom/umeng/socialize/net/h;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umeng/socialize/sina/util/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v1}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/umeng/socialize/net/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "iconurl"

    const-string v2, "profile_image_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    const-string v2, "screen_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gender"

    const-string v2, "gender"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getGender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v1, :cond_3

    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "access_token"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refreshToken"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expires_in"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accessToken"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refreshToken"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expiration"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/umeng/socialize/handler/SinaSimplyHandler$8;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler$8;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    :goto_0
    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/a;->h()V

    :cond_1
    new-instance v1, Lcom/umeng/socialize/handler/SinaSimplyHandler$9;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler$9;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$10;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$10;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$7;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$7;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->isInstall()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getWbAppInfo()Lcom/umeng/socialize/media/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/AppInfo;->c()I

    move-result v0

    const/16 v2, 0x2a14

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private c()J
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic c(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Lcom/umeng/socialize/handler/a;
    .locals 0

    iget-object p0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    return-object p0
.end method

.method private c(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.sdkidentity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Ljava/lang/String;)Lcom/umeng/socialize/media/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$2;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->o:Ljava/lang/String;

    return-object p0
.end method

.method private f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appKey"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirectUri"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    const-string v2, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packagename"

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_hash"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/socialize/sina/util/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string p1, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-static {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a([Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_0
    return v1
.end method


# virtual methods
.method public authorize(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isSinaAuthWithWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->isInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$1;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public deleteAuth()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->h()V

    :cond_0
    return-void
.end method

.method public deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 5

    new-instance v0, Lcom/umeng/socialize/net/c;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/umeng/socialize/sina/util/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/net/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/a;->h()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v2}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$5;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    :goto_1
    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Lcom/umeng/socialize/handler/SinaSimplyHandler$6;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler$6;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_1

    return-void
.end method

.method public getInfo()Lcom/umeng/socialize/media/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->t:Lcom/umeng/socialize/media/AppInfo;

    return-object v0
.end method

.method public getMessage()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->h:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    return-object v0
.end method

.method public getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->c(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x161b

    return v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->i:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getWbAppInfo()Lcom/umeng/socialize/media/AppInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Landroid/content/Context;)Lcom/umeng/socialize/media/AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->t:Lcom/umeng/socialize/media/AppInfo;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->t:Lcom/umeng/socialize/media/AppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getmWeiboShareAPI()Lcom/umeng/socialize/sina/SinaAPI;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->u:Lcom/umeng/socialize/sina/SinaAPI;

    return-object v0
.end method

.method public isAuthorize()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/a;->f()Z

    move-result v0

    return v0
.end method

.method public isHasAuthListener()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInstall()Z
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getWbAppInfo()Lcom/umeng/socialize/media/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/AppInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x1612

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_5

    const-string p1, "error"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "error_type"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    const-string p2, "access_denied"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "OAuthAccessDeniedException"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p2, "error_description"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l:Lcom/umeng/socialize/UMAuthListener;

    sget-object p3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3, v0, v1}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l:Lcom/umeng/socialize/UMAuthListener;

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "name"

    const-string v1, "userName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "accessToken"

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "refreshToken"

    const-string v1, "refresh_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "expiration"

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "uid"

    const-string v1, "uid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "aid"

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "as"

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->o:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    invoke-virtual {p3, p1}, Lcom/umeng/socialize/handler/a;->a(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/a;->g()V

    :cond_4
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l:Lcom/umeng/socialize/UMAuthListener;

    sget-object p3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, p3, v0, p2}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    return-void

    :cond_5
    if-nez p2, :cond_9

    if-eqz p3, :cond_7

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l:Lcom/umeng/socialize/UMAuthListener;

    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, p2, v0}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l:Lcom/umeng/socialize/UMAuthListener;

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->onActivityResult(IILandroid/content/Intent;)V

    :cond_9
    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->f:Landroid/content/Context;

    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->p:Ljava/lang/String;

    new-instance v0, Lcom/umeng/socialize/sina/auth/AuthInfo;

    iget-object p2, p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getConfig()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    const-string v2, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/umeng/socialize/sina/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->s:Lcom/umeng/socialize/sina/auth/AuthInfo;

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/socialize/sina/util/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->keyHash:Ljava/lang/String;

    new-instance p2, Lcom/umeng/socialize/handler/a;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/umeng/socialize/handler/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->g:Lcom/umeng/socialize/handler/a;

    new-instance p2, Lcom/umeng/socialize/sina/SinaAPI;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/umeng/socialize/sina/SinaAPI;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->u:Lcom/umeng/socialize/sina/SinaAPI;

    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->u:Lcom/umeng/socialize/sina/SinaAPI;

    invoke-virtual {p1}, Lcom/umeng/socialize/sina/SinaAPI;->registerApp()Z

    return-void
.end method

.method public onError()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/umeng/socialize/sina/message/BaseResponse;)V
    .locals 5

    iget v0, p1, Lcom/umeng/socialize/sina/message/BaseResponse;->errCode:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p1, Lcom/umeng/socialize/sina/message/BaseResponse;->errMsg:Ljava/lang/String;

    const-string v0, "auth faild"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/umeng/socialize/utils/UmengText$SINA;->SINA_SIGN_ERROR:Ljava/lang/String;

    sget-object v0, Lcom/umeng/socialize/utils/UrlUtil;->SINA_ERROR_SIGN:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/sina/message/BaseResponse;->toBundle(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 5

    new-instance v0, Lcom/umeng/socialize/media/SinaShareContent;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/SinaShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    invoke-virtual {p1}, Lcom/umeng/socialize/UMShareConfig;->getCompressListener()Lcom/umeng/socialize/interfaces/CompressListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/media/SinaShareContent;->setCompressListener(Lcom/umeng/socialize/interfaces/CompressListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/media/SinaShareContent;->a(Z)V

    new-instance p1, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;

    invoke-direct {p1}, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->transaction:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/SinaShareContent;->a()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object v0

    iput-object v0, p1, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iget-object v0, p1, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->h:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    new-instance v0, Lcom/umeng/socialize/sina/auth/AuthInfo;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getConfig()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v3

    check-cast v3, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v3, v3, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    const-string v4, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/sina/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->e()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->v:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->isInstall()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/umeng/socialize/media/WBShareCallBackActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->u:Lcom/umeng/socialize/sina/SinaAPI;

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/umeng/socialize/sina/SinaAPI;->startShareWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/sina/message/BaseRequest;Lcom/umeng/socialize/UMShareListener;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
