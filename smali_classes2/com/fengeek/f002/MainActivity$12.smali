.class Lcom/fengeek/f002/MainActivity$12;
.super Lcom/fengeek/b/g;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MainActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MainActivity;Landroid/content/Context;Lcom/fengeek/d/c;)V
    .locals 0

    .line 3709
    iput-object p1, p0, Lcom/fengeek/f002/MainActivity$12;->a:Lcom/fengeek/f002/MainActivity;

    invoke-direct {p0, p2, p3}, Lcom/fengeek/b/g;-><init>(Landroid/content/Context;Lcom/fengeek/d/c;)V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 3

    .line 3720
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$12;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MainActivity;->j(Lcom/fengeek/f002/MainActivity;)V

    .line 3721
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$12;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MainActivity;->i(Lcom/fengeek/f002/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3722
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$12;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MainActivity;->i(Lcom/fengeek/f002/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3723
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$12;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/MainActivity$12;->a:Lcom/fengeek/f002/MainActivity;

    const v2, 0x7f1002c3

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 3724
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$12;->a:Lcom/fengeek/f002/MainActivity;

    iget-object v1, p0, Lcom/fengeek/f002/MainActivity$12;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public requestSuccess()V
    .locals 3

    .line 3712
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/MainActivity$12;->a:Lcom/fengeek/f002/MainActivity;

    sget-object v2, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    .line 3713
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    .line 3714
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$12;->a:Lcom/fengeek/f002/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/MainActivity;->initData(Landroid/os/Bundle;)V

    .line 3715
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$12;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MainActivity;->i(Lcom/fengeek/f002/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
