.class Lcom/umeng/socialize/UMShareAPI$a;
.super Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;
.source "UMShareAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/UMShareAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 332
    invoke-direct {p0}, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->b:Z

    .line 330
    iput-boolean v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->c:Z

    .line 333
    iput-object p1, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    .line 340
    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeSpUtils;->getTime(Landroid/content/Context;)J

    move-result-wide v0

    .line 341
    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/SocializeUtils;->isToday(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/umeng/socialize/UMShareAPI$a;->b:Z

    .line 342
    invoke-static {}, Lcom/umeng/socialize/utils/SocializeUtils;->isHasDplusCache()Z

    move-result p1

    iput-boolean p1, p0, Lcom/umeng/socialize/UMShareAPI$a;->c:Z

    return-void
.end method

.method private c()Z
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    const-string v1, "umeng_socialize"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "newinstall"

    .line 382
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 3

    .line 347
    invoke-direct {p0}, Lcom/umeng/socialize/UMShareAPI$a;->c()Z

    move-result v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/socialize/utils/UmengText$CHECK;->SDKVERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "6.9.4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 350
    iget-boolean v1, p0, Lcom/umeng/socialize/UMShareAPI$a;->b:Z

    if-nez v1, :cond_0

    .line 351
    new-instance v1, Lcom/umeng/socialize/net/ActionBarRequest;

    iget-object v2, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/umeng/socialize/net/ActionBarRequest;-><init>(Landroid/content/Context;Z)V

    .line 352
    invoke-static {v1}, Lcom/umeng/socialize/net/RestAPI;->queryShareId(Lcom/umeng/socialize/net/ActionBarRequest;)Lcom/umeng/socialize/net/ActionBarResponse;

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeSpUtils;->putTime(Landroid/content/Context;)Z

    .line 367
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadDAU(Landroid/content/Context;)V

    .line 368
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->dauStats(Landroid/content/Context;Z)V

    goto :goto_0

    .line 370
    :cond_1
    iget-boolean v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->c:Z

    if-eqz v0, :cond_2

    .line 371
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadDAU(Landroid/content/Context;)V

    .line 372
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->dauStats(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$a;->a:Landroid/content/Context;

    const-string v1, "umeng_socialize"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "newinstall"

    const/4 v2, 0x1

    .line 389
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/umeng/socialize/UMShareAPI$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
