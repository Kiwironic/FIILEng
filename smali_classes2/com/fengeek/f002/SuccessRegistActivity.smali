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
        value = 0x7f0902c7
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073d
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cd
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906fb
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09030f
    .end annotation
.end field

.field private f:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900a6
    .end annotation
.end field

.field private g:Lcom/fengeek/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oper"

    const/4 v2, 0x2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 80
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_acc"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/fengeek/f002/SuccessRegistActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v2, p0, Lcom/fengeek/f002/SuccessRegistActivity;->g:Lcom/fengeek/b/a;

    invoke-virtual {v1, v2, v0}, Lcom/fengeek/d/c;->bound(Landroid/os/Handler;Ljava/util/Map;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 88
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isRegist_success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serial_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100433

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1003fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/fengeek/f002/SuccessRegistActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/fengeek/f002/SuccessRegistActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/f002/SuccessRegistActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/SuccessRegistActivity$a;-><init>(Lcom/fengeek/f002/SuccessRegistActivity;Lcom/fengeek/f002/SuccessRegistActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/fengeek/f002/SuccessRegistActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/f002/SuccessRegistActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/SuccessRegistActivity$a;-><init>(Lcom/fengeek/f002/SuccessRegistActivity;Lcom/fengeek/f002/SuccessRegistActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/fengeek/f002/SuccessRegistActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/f002/SuccessRegistActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/SuccessRegistActivity$a;-><init>(Lcom/fengeek/f002/SuccessRegistActivity;Lcom/fengeek/f002/SuccessRegistActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const v0, 0x7f09052b

    .line 139
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/SuccessRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->getStatusBarHeight()I

    move-result v1

    .line 141
    new-instance v2, Lcom/fengeek/f002/SuccessRegistActivity$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/fengeek/f002/SuccessRegistActivity$1;-><init>(Lcom/fengeek/f002/SuccessRegistActivity;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0064

    .line 58
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/SuccessRegistActivity;->setContentView(I)V

    .line 59
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->a()V

    .line 62
    iget-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->c()V

    .line 67
    invoke-direct {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->d()V

    .line 69
    new-instance p1, Lcom/fengeek/b/a;

    invoke-direct {p1, p0}, Lcom/fengeek/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity;->g:Lcom/fengeek/b/a;

    .line 70
    invoke-direct {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->b()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->finish()V

    .line 157
    invoke-virtual {p0}, Lcom/fengeek/f002/SuccessRegistActivity;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/SuccessRegistActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 161
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
