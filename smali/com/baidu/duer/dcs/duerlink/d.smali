.class public Lcom/baidu/duer/dcs/duerlink/d;
.super Ljava/lang/Object;
.source "DlpOauth.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/duer/dcs/oauth/api/grant/d;

.field private c:Lcom/baidu/duer/dcs/systeminterface/f$a;

.field private d:Landroid/os/Handler;

.field private e:Lcom/baidu/duer/dcs/duerlink/e$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/d;->d:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/d$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/d$1;-><init>(Lcom/baidu/duer/dcs/duerlink/d;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/d;->e:Lcom/baidu/duer/dcs/duerlink/e$a;

    .line 115
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/d;->a:Landroid/content/Context;

    .line 116
    new-instance p1, Lcom/baidu/duer/dcs/oauth/api/grant/d;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/d;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/d;->b:Lcom/baidu/duer/dcs/oauth/api/grant/d;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/d;)Lcom/baidu/duer/dcs/oauth/api/grant/d;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/d;->b:Lcom/baidu/duer/dcs/oauth/api/grant/d;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/duerlink/d;)Lcom/baidu/duer/dcs/systeminterface/f$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/d;->c:Lcom/baidu/duer/dcs/systeminterface/f$a;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/duerlink/d;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/d;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getToken(ZZLcom/baidu/duer/dcs/systeminterface/f$a;)V
    .locals 1

    .line 50
    iput-object p3, p0, Lcom/baidu/duer/dcs/duerlink/d;->c:Lcom/baidu/duer/dcs/systeminterface/f$a;

    const-string p1, "dlp-chen"

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getToken isTokenExpired "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/d;->b:Lcom/baidu/duer/dcs/oauth/api/grant/d;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/oauth/api/grant/d;->isTokenExpired()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/d;->b:Lcom/baidu/duer/dcs/oauth/api/grant/d;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/d;->isTokenExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/d;->b:Lcom/baidu/duer/dcs/oauth/api/grant/d;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/d;->getAccessTokenInfo()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/baidu/duer/dcs/systeminterface/f$a;->onSucceed(Ljava/util/HashMap;)V

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/duer/dcs/duerlink/d;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/baidu/duer/dcs/duerlink/d;->e:Lcom/baidu/duer/dcs/duerlink/e$a;

    invoke-virtual {p1, p2, p3}, Lcom/baidu/duer/dcs/duerlink/e;->getAccessToken(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/e$a;)V

    return-void
.end method
