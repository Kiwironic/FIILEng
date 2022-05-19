.class Lcom/umeng/socialize/a/a$a;
.super Ljava/lang/Object;
.source "SocialRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/handler/UMSSOHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/handler/UMSSOHandler;",
            ">;)V"
        }
    .end annotation

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p1, p0, Lcom/umeng/socialize/a/a$a;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 3

    .line 846
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$Platform;

    .line 853
    iget-object v0, p0, Lcom/umeng/socialize/a/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 856
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/UmengText$CHECK;->noJar(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    sget-object p1, Lcom/umeng/socialize/utils/UrlUtil;->ALL_NO_JAR:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->mutlE([Ljava/lang/String;)V

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .line 794
    invoke-direct {p0, p1}, Lcom/umeng/socialize/a/a$a;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 798
    :cond_0
    invoke-direct {p0, p2}, Lcom/umeng/socialize/a/a$a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 802
    :cond_1
    iget-object p1, p0, Lcom/umeng/socialize/a/a$a;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 804
    invoke-virtual {p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->isSupportAuth()Z

    move-result p1

    if-nez p1, :cond_2

    .line 805
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/umeng/socialize/utils/UmengText$AUTH;->NOT_SUPPORT_PLATFROM:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/umeng/socialize/ShareAction;)Z
    .locals 2

    .line 818
    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 822
    :cond_0
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v1, :cond_2

    .line 823
    :cond_1
    sget-object v1, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/PlatformConfig$Platform;

    invoke-interface {v1}, Lcom/umeng/socialize/PlatformConfig$Platform;->isConfigured()Z

    move-result v1

    if-nez v1, :cond_2

    .line 824
    invoke-static {p1}, Lcom/umeng/socialize/utils/UmengText$CHECK;->noKey(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return v0

    .line 829
    :cond_2
    invoke-direct {p0, p1}, Lcom/umeng/socialize/a/a$a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
