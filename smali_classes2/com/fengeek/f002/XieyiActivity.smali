.class public Lcom/fengeek/f002/XieyiActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "XieyiActivity.java"


# instance fields
.field a:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c7
    .end annotation
.end field

.field b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073d
    .end annotation
.end field

.field c:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090757
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c006c

    .line 33
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/XieyiActivity;->setContentView(I)V

    .line 34
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 35
    invoke-virtual {p0}, Lcom/fengeek/f002/XieyiActivity;->setTransNavigation()V

    .line 36
    invoke-virtual {p0}, Lcom/fengeek/f002/XieyiActivity;->setSystem7Gray()V

    .line 38
    iget-object p1, p0, Lcom/fengeek/f002/XieyiActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/XieyiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lcom/fengeek/f002/XieyiActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/fengeek/f002/XieyiActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/XieyiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100582

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/fengeek/f002/XieyiActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/XieyiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/XieyiActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object p1, p0, Lcom/fengeek/f002/XieyiActivity;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/f002/XieyiActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/XieyiActivity$1;-><init>(Lcom/fengeek/f002/XieyiActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/fengeek/f002/XieyiActivity;->b:Landroid/widget/TextView;

    .line 85
    iput-object v0, p0, Lcom/fengeek/f002/XieyiActivity;->c:Landroid/widget/TextView;

    .line 86
    iput-object v0, p0, Lcom/fengeek/f002/XieyiActivity;->a:Landroid/widget/ImageView;

    .line 88
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/fengeek/f002/XieyiActivity;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/XieyiActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
