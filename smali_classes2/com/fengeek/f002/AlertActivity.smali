.class public Lcom/fengeek/f002/AlertActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "AlertActivity.java"


# static fields
.field public static a:Lcom/fengeek/f002/AlertActivity;


# instance fields
.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method public static getInstace()Lcom/fengeek/f002/AlertActivity;
    .locals 1

    .line 16
    sget-object v0, Lcom/fengeek/f002/AlertActivity;->a:Lcom/fengeek/f002/AlertActivity;

    return-object v0
.end method


# virtual methods
.method public getDataFail()V
    .locals 4

    .line 58
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const-string v1, "Warn"

    const v2, 0x7f100578

    invoke-virtual {p0, v2}, Lcom/fengeek/f002/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fengeek/f002/AlertActivity$1;

    invoke-direct {v3, p0}, Lcom/fengeek/f002/AlertActivity$1;-><init>(Lcom/fengeek/f002/AlertActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/fengeek/utils/o;->updateHetSetFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getPbUpdateProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fengeek/f002/AlertActivity;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/AlertActivity;->setFinishOnTouchOutside(Z)V

    const v0, 0x7f0c013a

    .line 22
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/AlertActivity;->setContentView(I)V

    .line 23
    sput-object p0, Lcom/fengeek/f002/AlertActivity;->a:Lcom/fengeek/f002/AlertActivity;

    const v0, 0x7f090469

    .line 24
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/AlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fengeek/f002/AlertActivity;->b:Landroid/widget/ProgressBar;

    .line 25
    iget-object v0, p0, Lcom/fengeek/f002/AlertActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/fengeek/f002/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/fengeek/f002/AlertActivity;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/fengeek/f002/AlertActivity;->getDataFail()V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    .line 52
    invoke-virtual {p0}, Lcom/fengeek/f002/AlertActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/fengeek/f002/AlertActivity;->a:Lcom/fengeek/f002/AlertActivity;

    :cond_0
    return-void
.end method
