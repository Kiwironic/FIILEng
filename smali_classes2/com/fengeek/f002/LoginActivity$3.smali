.class Lcom/fengeek/f002/LoginActivity$3;
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

    .line 277
    iput-object p1, p0, Lcom/fengeek/f002/LoginActivity$3;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 0
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

    if-eqz p3, :cond_2

    .line 287
    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, p2, :cond_0

    .line 288
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$3;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p1, p3}, Lcom/fengeek/f002/LoginActivity;->c(Lcom/fengeek/f002/LoginActivity;Ljava/util/Map;)V

    goto :goto_0

    .line 289
    :cond_0
    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, p2, :cond_1

    .line 290
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$3;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p1, p3}, Lcom/fengeek/f002/LoginActivity;->d(Lcom/fengeek/f002/LoginActivity;Ljava/util/Map;)V

    goto :goto_0

    .line 291
    :cond_1
    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, p2, :cond_2

    .line 292
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$3;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p1, p3}, Lcom/fengeek/f002/LoginActivity;->e(Lcom/fengeek/f002/LoginActivity;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    return-void
.end method
