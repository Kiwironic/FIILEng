.class public Lcom/umeng/weixin/handler/UmengWXHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final k:I = 0x93a80

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static o:Ljava/lang/String; = "snsapi_userinfo,snsapi_friend,snsapi_message"

.field private static final p:Ljava/lang/String; = "refresh_token_expires"

.field private static final q:Ljava/lang/String; = "nickname"

.field private static final r:Ljava/lang/String; = "language"

.field private static final s:Ljava/lang/String; = "headimgurl"

.field private static final t:Ljava/lang/String; = "sex"

.field private static final u:Ljava/lang/String; = "privilege"

.field private static final v:Ljava/lang/String; = "errcode"

.field private static final w:Ljava/lang/String; = "errmsg"

.field private static final x:Ljava/lang/String; = "40001"

.field private static final y:Ljava/lang/String; = "40030"

.field private static final z:Ljava/lang/String; = "42002"


# instance fields
.field private A:Lcom/umeng/weixin/umengwx/e;

.field private a:Lcom/umeng/weixin/handler/q;

.field private e:Lcom/umeng/weixin/umengwx/WeChat;

.field private f:Ljava/lang/String;

.field private g:Lcom/umeng/weixin/handler/s;

.field private h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

.field private i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private j:Lcom/umeng/socialize/UMAuthListener;

.field private n:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    const-string v0, "6.9.4"

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->f:Ljava/lang/String;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v0, Lcom/umeng/weixin/handler/l;

    invoke-direct {v0, p0}, Lcom/umeng/weixin/handler/l;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;)V

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->A:Lcom/umeng/weixin/umengwx/e;

    return-void
.end method

.method private a()I
    .locals 4

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->isInstall()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.tencent.mm"

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.tencent.mm.BuildInfo.OPEN_SDK_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareContent;
    .locals 3

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->a()I

    move-result v0

    const v1, 0x25000001

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMMin;

    new-instance v1, Lcom/umeng/socialize/media/UMWeb;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMMin;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/socialize/media/UMWeb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMMin;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/media/UMWeb;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMMin;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/media/UMWeb;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMMin;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/media/UMWeb;->setTitle(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/umeng/weixin/handler/UmengWXHandler;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 0

    iget-object p0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    invoke-virtual {v0, p1}, Lcom/umeng/weixin/handler/q;->a(Landroid/os/Bundle;)Lcom/umeng/weixin/handler/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/weixin/handler/q;->k()V

    :cond_0
    return-void
.end method

.method private a(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.weixin.qq.com/sns/userinfo?access_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&openid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lang=zh_CN"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/weixin/handler/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/umeng/weixin/handler/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/weixin/handler/c;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "40001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->d()V

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    return-void

    :cond_2
    new-instance v0, Lcom/umeng/weixin/handler/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/umeng/weixin/handler/d;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/weixin/handler/e;

    invoke-direct {v0, p0, p1, v1}, Lcom/umeng/weixin/handler/e;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    :goto_0
    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    new-instance v1, Lcom/umeng/weixin/handler/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/weixin/handler/b;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/weixin/handler/UmengWXHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/weixin/umengwx/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/umengwx/i;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/weixin/umengwx/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/umengwx/k;)V

    return-void
.end method

.method private a(Lcom/umeng/weixin/umengwx/i;)V
    .locals 6

    iget v0, p1, Lcom/umeng/weixin/umengwx/i;->a:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/umeng/weixin/umengwx/i;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, p1, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/umeng/weixin/umengwx/i;->a:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object p1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, v0, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    return-void

    :cond_1
    iget v0, p1, Lcom/umeng/weixin/umengwx/i;->a:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object p1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$AUTH;->AUTH_DENIED:Ljava/lang/String;

    sget-object v5, Lcom/umeng/socialize/utils/UrlUtil;->WX_ERROR_SIGN:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "weixin auth error ("

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget v3, p1, Lcom/umeng/weixin/umengwx/i;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "):"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/umeng/weixin/umengwx/i;->b:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/umeng/weixin/umengwx/k;)V
    .locals 5

    iget v0, p1, Lcom/umeng/weixin/umengwx/k;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/umeng/weixin/umengwx/k;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/umeng/weixin/umengwx/k;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->VERSION_NOT_SUPPORT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$AUTH;->AUTH_DENIED:Ljava/lang/String;

    sget-object v4, Lcom/umeng/socialize/utils/UrlUtil;->WX_ERROR_SIGN:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/umeng/weixin/handler/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.weixin.qq.com/sns/oauth2/access_token?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&grant_type=authorization_code"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/umeng/weixin/handler/m;

    invoke-direct {p1, p0, v0, p2}, Lcom/umeng/weixin/handler/m;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/lang/StringBuilder;Lcom/umeng/socialize/UMAuthListener;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private a(Lcom/umeng/weixin/handler/s;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/umeng/weixin/handler/s;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "_wxapi_basereq_transaction"

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->g:Lcom/umeng/weixin/handler/s;

    invoke-virtual {v1}, Lcom/umeng/weixin/handler/s;->getStrStyle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/umeng/weixin/handler/UmengWXHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/weixin/handler/h;

    invoke-direct {v0, p0, p1}, Lcom/umeng/weixin/handler/h;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    sget-object v0, Lcom/umeng/weixin/handler/f;->a:[I

    iget-object v2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->e:Lcom/umeng/weixin/umengwx/WeChat;

    invoke-virtual {v0, p1}, Lcom/umeng/weixin/umengwx/WeChat;->pushare(Landroid/os/Bundle;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/umeng/weixin/handler/UmengWXHandler;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    iget-object p0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.weixin.qq.com/sns/oauth2/refresh_token?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&grant_type=refresh_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&refresh_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/weixin/handler/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "unionid"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    :catch_1
    return-object p1
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/umeng/weixin/handler/UmengWXHandler;)Lcom/umeng/socialize/UMAuthListener;
    .locals 0

    iget-object p0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "refresh_token_expires"

    const-wide/32 v1, 0x93a80

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "accessToken"

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expiration"

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "refreshToken"

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uid"

    const-string v1, "unionid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/weixin/handler/UmengWXHandler;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->j()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/umeng/weixin/handler/UmengWXHandler;)Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;
    .locals 0

    iget-object p0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "errcode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "errcode"

    const-string v2, "errcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errmsg"

    const-string v2, "errmsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p1, "openid"

    const-string v2, "openid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen_name"

    const-string v2, "nickname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v2, "nickname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language"

    const-string v2, "language"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "city"

    const-string v2, "city"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "province"

    const-string v2, "province"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "country"

    const-string v2, "country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "profile_image_url"

    const-string v2, "headimgurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "iconurl"

    const-string v2, "headimgurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unionid"

    const-string v2, "unionid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uid"

    const-string v2, "unionid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gender"

    const-string v2, "sex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/weixin/handler/UmengWXHandler;->getGender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "privilege"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "privilege"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "access_token"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refreshToken"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expires_in"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accessToken"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refreshToken"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expiration"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private j()J
    .locals 2

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public authorize(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    iput-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->isInstall()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://log.umsns.com/link/weixin/download/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    new-instance v0, Lcom/umeng/weixin/handler/j;

    invoke-direct {v0, p0, p1}, Lcom/umeng/weixin/handler/j;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.weixin.qq.com/sns/oauth2/refresh_token?appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&grant_type=refresh_token&refresh_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "errcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "errcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "40030"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "errcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "42002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->d()V

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    return-void

    :cond_4
    new-instance p1, Lcom/umeng/weixin/handler/k;

    invoke-direct {p1, p0, v0}, Lcom/umeng/weixin/handler/k;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance p1, Lcom/umeng/weixin/umengwx/h;

    invoke-direct {p1}, Lcom/umeng/weixin/umengwx/h;-><init>()V

    sget-object v0, Lcom/umeng/weixin/handler/UmengWXHandler;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/umeng/weixin/umengwx/h;->c:Ljava/lang/String;

    const-string v0, "123"

    iput-object v0, p1, Lcom/umeng/weixin/umengwx/h;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->e:Lcom/umeng/weixin/umengwx/WeChat;

    invoke-virtual {v0, p1}, Lcom/umeng/weixin/umengwx/WeChat;->sendReq(Lcom/umeng/weixin/umengwx/a;)Z

    return-void
.end method

.method public deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->d()V

    new-instance v0, Lcom/umeng/weixin/handler/i;

    invoke-direct {v0, p0, p1}, Lcom/umeng/weixin/handler/i;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getGender(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/umeng/socialize/bean/StringName;->male:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/bean/StringName;->female:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v2, "m"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/umeng/socialize/utils/UmengText;->MAN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->WOMAN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    return-object v0

    :cond_5
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->d()V

    :cond_0
    new-instance v0, Lcom/umeng/weixin/handler/o;

    invoke-direct {v0, p0, p1}, Lcom/umeng/weixin/handler/o;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getWXApi()Lcom/umeng/weixin/umengwx/WeChat;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->e:Lcom/umeng/weixin/umengwx/WeChat;

    return-object v0
.end method

.method public getWXEventHandler()Lcom/umeng/weixin/umengwx/e;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->A:Lcom/umeng/weixin/umengwx/e;

    return-object v0
.end method

.method public isAuthorize()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInstall()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->e:Lcom/umeng/weixin/umengwx/WeChat;

    invoke-virtual {v0}, Lcom/umeng/weixin/umengwx/WeChat;->isWXAppInstalled()Z

    move-result v0

    return v0
.end method

.method public isSupportAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    new-instance v0, Lcom/umeng/weixin/handler/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "weixin"

    invoke-direct {v0, v1, v2}, Lcom/umeng/weixin/handler/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->a:Lcom/umeng/weixin/handler/q;

    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iput-object p2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    new-instance p2, Lcom/umeng/weixin/umengwx/WeChat;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/umeng/weixin/umengwx/WeChat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->e:Lcom/umeng/weixin/umengwx/WeChat;

    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->e:Lcom/umeng/weixin/umengwx/WeChat;

    iget-object p2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object p2, p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/umeng/weixin/umengwx/WeChat;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V

    iput-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->j:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->h:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->isInstall()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean p1, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://log.umsns.com/link/weixin/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    new-instance p1, Lcom/umeng/weixin/handler/a;

    invoke-direct {p1, p0, p2}, Lcom/umeng/weixin/handler/a;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    :goto_0
    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareContent;

    move-result-object p1

    new-instance v0, Lcom/umeng/weixin/handler/s;

    invoke-direct {v0, p1}, Lcom/umeng/weixin/handler/s;-><init>(Lcom/umeng/socialize/ShareContent;)V

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->g:Lcom/umeng/weixin/handler/s;

    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->g:Lcom/umeng/weixin/handler/s;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->getCompressListener()Lcom/umeng/socialize/interfaces/CompressListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/weixin/handler/s;->setCompressListener(Lcom/umeng/socialize/interfaces/CompressListener;)V

    :cond_2
    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->g:Lcom/umeng/weixin/handler/s;

    invoke-virtual {p1}, Lcom/umeng/weixin/handler/s;->getmStyle()I

    move-result p1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_4

    :cond_3
    new-instance p1, Lcom/umeng/weixin/handler/g;

    invoke-direct {p1, p0, p2}, Lcom/umeng/weixin/handler/g;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    goto :goto_0

    :cond_4
    iput-object p2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->n:Lcom/umeng/socialize/UMShareListener;

    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->g:Lcom/umeng/weixin/handler/s;

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/handler/s;)Z

    move-result p1

    return p1
.end method
