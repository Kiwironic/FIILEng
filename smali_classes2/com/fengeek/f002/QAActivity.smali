.class public Lcom/fengeek/f002/QAActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "QAActivity.java"


# instance fields
.field private a:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c6
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073a
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cc
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09064d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/fengeek/f002/QAActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/f002/QAActivity$1;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/QAActivity$1;-><init>(Lcom/fengeek/f002/QAActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/fengeek/f002/QAActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/fengeek/f002/QAActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/QAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100312

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/fengeek/f002/QAActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/fengeek/f002/QAActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/f002/QAActivity$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/QAActivity$2;-><init>(Lcom/fengeek/f002/QAActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/fengeek/f002/QAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {p0}, Lcom/fengeek/f002/QAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/fengeek/f002/QAActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-virtual {p0}, Lcom/fengeek/f002/QAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/fengeek/f002/QAActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p0}, Lcom/fengeek/f002/QAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/fengeek/f002/QAActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :pswitch_4
    invoke-virtual {p0}, Lcom/fengeek/f002/QAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/fengeek/f002/QAActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :pswitch_5
    invoke-virtual {p0}, Lcom/fengeek/f002/QAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/fengeek/f002/QAActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :pswitch_6
    iget-object v0, p0, Lcom/fengeek/f002/QAActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/QAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005d

    .line 33
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/QAActivity;->setContentView(I)V

    .line 34
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 35
    invoke-virtual {p0}, Lcom/fengeek/f002/QAActivity;->e()V

    .line 36
    invoke-virtual {p0}, Lcom/fengeek/f002/QAActivity;->f()V

    .line 37
    invoke-direct {p0}, Lcom/fengeek/f002/QAActivity;->d()V

    .line 38
    invoke-direct {p0}, Lcom/fengeek/f002/QAActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/fengeek/f002/QAActivity;->a:Landroid/widget/ImageView;

    .line 105
    iput-object v0, p0, Lcom/fengeek/f002/QAActivity;->b:Landroid/widget/TextView;

    .line 106
    iput-object v0, p0, Lcom/fengeek/f002/QAActivity;->c:Landroid/widget/ImageView;

    .line 107
    iput-object v0, p0, Lcom/fengeek/f002/QAActivity;->d:Landroid/widget/TextView;

    .line 108
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/fengeek/f002/QAActivity;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/QAActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
