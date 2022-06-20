.class Lcom/fengeek/f002/LoginActivity$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/LoginActivity;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 1

    .line 271
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Authorization canceled"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 245
    iget-object p2, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Authorization successful"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    if-nez p3, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object p2, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/c;->getThreeInfo(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fengeek/f002/LoginActivity;->b(Lcom/fengeek/f002/LoginActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 250
    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, p2, :cond_1

    .line 251
    iget-object p2, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p2}, Lcom/fengeek/f002/LoginActivity;->f(Lcom/fengeek/f002/LoginActivity;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "token"

    const-string v1, "access_token"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 252
    :cond_1
    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, p2, :cond_2

    .line 253
    iget-object p2, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p2}, Lcom/fengeek/f002/LoginActivity;->f(Lcom/fengeek/f002/LoginActivity;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "token"

    const-string v1, "access_token"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 254
    :cond_2
    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, p2, :cond_5

    .line 255
    iget-object p2, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p2}, Lcom/fengeek/f002/LoginActivity;->f(Lcom/fengeek/f002/LoginActivity;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "token"

    const-string v1, "access_token"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_0

    :cond_3
    const-string v1, "access_token"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p3, ""

    goto :goto_1

    :cond_4
    const-string v1, "access_token"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p2}, Lcom/fengeek/f002/LoginActivity;->d(Lcom/fengeek/f002/LoginActivity;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object p2

    if-nez p2, :cond_6

    .line 258
    iget-object p2, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    iget-object p3, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p3}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/fengeek/f002/LoginActivity;->a(Lcom/fengeek/f002/LoginActivity;Lcom/umeng/socialize/UMShareAPI;)Lcom/umeng/socialize/UMShareAPI;

    .line 260
    :cond_6
    iget-object p2, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p2}, Lcom/fengeek/f002/LoginActivity;->d(Lcom/fengeek/f002/LoginActivity;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object p2

    iget-object p3, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {v0}, Lcom/fengeek/f002/LoginActivity;->g(Lcom/fengeek/f002/LoginActivity;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v0}, Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 261
    iget-object p2, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    const-string p3, "uer_login_plat"

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 0

    .line 266
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$2;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Authorization failed"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    return-void
.end method
