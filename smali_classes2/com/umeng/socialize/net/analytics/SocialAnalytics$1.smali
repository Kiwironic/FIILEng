.class final Lcom/umeng/socialize/net/analytics/SocialAnalytics$1;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/analytics/SocialAnalytics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/umeng/socialize/media/UMediaObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$1;->d:Lcom/umeng/socialize/media/UMediaObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 44
    new-instance v0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;

    iget-object v1, p0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$1;->d:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->setMedia(Lcom/umeng/socialize/media/UMediaObject;)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->setReqType(I)V

    .line 47
    invoke-static {}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->a()Lcom/umeng/socialize/net/base/SocializeClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/analytics/AnalyticsResponse;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/umeng/socialize/net/analytics/AnalyticsResponse;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$NET;->SHARESELFOK:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$NET;->SHARESELFFAIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
