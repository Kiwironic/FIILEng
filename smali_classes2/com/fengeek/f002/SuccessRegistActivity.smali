.class public Lcom/fengeek/f002/SuccessRegistActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "SuccessRegistActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/SuccessRegistActivity$a;
    }
.end annotation


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
        value = 0x7f0906f8
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09030e
    .end annotation
.end field

.field private f:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900a6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isRegist_success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serial_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100430

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1003fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/fengeek/f002/SuccessRegistActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/fengeek/f002/SuccessRegistActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/f002/SuccessRegistActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/SuccessRegistActivity$a;-><init>(Lcom/fengeek/f002/SuccessRegistActivity;Lcom/fengeek/f002/SuccessRegistActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/fengeek/f002/SuccessRegistActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/f002/SuccessRegistActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/SuccessRegistActivity$a;-><init>(Lcom/fengeek/f002/SuccessRegistActivity;Lcom/fengeek/f002/SuccessRegistActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/fengeek/f002/SuccessRegistActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/f002/SuccessRegistActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/SuccessRegistActivity$a;-><init>(Lcom/fengeek/f002/SuccessRegistActivity;Lcom/fengeek/f002/SuccessRegistActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const v0, 0x7f090529

    .line 108
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/SuccessRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->g()I

    move-result v1

    .line 110
    new-instance v2, Lcom/fengeek/f002/SuccessRegistActivity$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/fengeek/f002/SuccessRegistActivity$1;-><init>(Lcom/fengeek/f002/SuccessRegistActivity;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0063

    .line 41
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/SuccessRegistActivity;->setContentView(I)V

    .line 42
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 43
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->c()V

    .line 45
    iget-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->d()V

    .line 50
    invoke-direct {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->i()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->finish()V

    .line 126
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/SuccessRegistActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 130
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
