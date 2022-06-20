.class Lcom/fengeek/f002/LoginActivity$4;
.super Lcom/fengeek/b/g;
.source "LoginActivity.java"


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
.method constructor <init>(Lcom/fengeek/f002/LoginActivity;Landroid/content/Context;Lcom/fengeek/d/c;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/fengeek/f002/LoginActivity$4;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p0, p2, p3}, Lcom/fengeek/b/g;-><init>(Landroid/content/Context;Lcom/fengeek/d/c;)V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity$4;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/LoginActivity;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity$4;->a:Lcom/fengeek/f002/LoginActivity;

    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity$4;->a:Lcom/fengeek/f002/LoginActivity;

    const v2, 0x7f1002c6

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity$4;->a:Lcom/fengeek/f002/LoginActivity;

    sget-object v2, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    :goto_0
    return-void
.end method

.method public requestSuccess()V
    .locals 3

    .line 565
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity$4;->a:Lcom/fengeek/f002/LoginActivity;

    sget-object v2, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    return-void
.end method
