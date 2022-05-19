.class public Lcom/fengeek/f002/HeatSetDetailActivty;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "HeatSetDetailActivty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/HeatSetDetailActivty$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073a
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c6
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090699
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09069a
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09069b
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090263
    .end annotation
.end field

.field private g:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900b4
    .end annotation
.end field

.field private h:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904d7
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09069c
    .end annotation
.end field

.field private j:Lcom/fengeek/bean/BoundSingle;

.field private k:I

.field private l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 214
    new-instance v0, Lcom/fengeek/f002/HeatSetDetailActivty$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/HeatSetDetailActivty$1;-><init>(Lcom/fengeek/f002/HeatSetDetailActivty;)V

    iput-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/HeatSetDetailActivty;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->l:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/f002/HeatSetDetailActivty;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->i()V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/HeatSetDetailActivty;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->l:I

    return p0
.end method

.method private c()V
    .locals 5

    .line 111
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_cn"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->j:Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v0}, Lcom/fengeek/bean/BoundSingle;->getGuaranteeenddate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v2, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->j:Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v2}, Lcom/fengeek/bean/BoundSingle;->getGuaranteeenddate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100286

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1003f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->j:Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v2}, Lcom/fengeek/bean/BoundSingle;->getSeqcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/f002/HeatSetDetailActivty$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/HeatSetDetailActivty$a;-><init>(Lcom/fengeek/f002/HeatSetDetailActivty;Lcom/fengeek/f002/HeatSetDetailActivty$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->g:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/f002/HeatSetDetailActivty$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/HeatSetDetailActivty$a;-><init>(Lcom/fengeek/f002/HeatSetDetailActivty;Lcom/fengeek/f002/HeatSetDetailActivty$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/f002/HeatSetDetailActivty$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/HeatSetDetailActivty$a;-><init>(Lcom/fengeek/f002/HeatSetDetailActivty;Lcom/fengeek/f002/HeatSetDetailActivty$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->j:Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v0}, Lcom/fengeek/bean/BoundSingle;->getGuaranteeenddate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->j:Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v1}, Lcom/fengeek/bean/BoundSingle;->getGuaranteeenddate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/f002/ProductRegistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "position"

    .line 190
    iget v2, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "flag"

    const/4 v2, 0x2

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "serial_number"

    .line 192
    iget-object v2, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->j:Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v2}, Lcom/fengeek/bean/BoundSingle;->getSeqcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HeatSetDetailActivty;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004a

    .line 89
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeatSetDetailActivty;->setContentView(I)V

    .line 90
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 91
    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->e()V

    .line 92
    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->f()V

    .line 93
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->b:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->k:I

    .line 96
    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "boundsingbean"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/BoundSingle;

    iput-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->j:Lcom/fengeek/bean/BoundSingle;

    .line 99
    invoke-direct {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->c()V

    .line 100
    invoke-direct {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->d()V

    .line 102
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->h:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->e:Landroid/widget/TextView;

    .line 73
    iput-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->d:Landroid/widget/TextView;

    .line 75
    iput-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->c:Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->i:Landroid/widget/TextView;

    .line 77
    iput-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->a:Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->f:Landroid/widget/ImageView;

    .line 79
    iput-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->b:Landroid/widget/ImageView;

    .line 80
    iput-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->h:Landroid/widget/RelativeLayout;

    .line 81
    iput-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->g:Landroid/widget/Button;

    .line 82
    iput-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->j:Lcom/fengeek/bean/BoundSingle;

    .line 83
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 199
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->e:Landroid/widget/TextView;

    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10028a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->h:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->j:Lcom/fengeek/bean/BoundSingle;

    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fengeek/bean/BoundSingle;->setGuaranteeenddate(Ljava/lang/String;)V

    .line 211
    :goto_0
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->finish()V

    .line 265
    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/HeatSetDetailActivty;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 269
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public requestServer(I)V
    .locals 3

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oper"

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uid"

    .line 179
    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "third_acc"

    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "seqcode"

    .line 180
    iget-object v1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->j:Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v1}, Lcom/fengeek/bean/BoundSingle;->getSeqcode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->e_:Lcom/fengeek/d/c;

    iget-object v1, p0, Lcom/fengeek/f002/HeatSetDetailActivty;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/d/c;->bound(Landroid/os/Handler;Ljava/util/Map;)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;)V
    .locals 2

    .line 250
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 253
    invoke-virtual {p0}, Lcom/fengeek/f002/HeatSetDetailActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100390

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/HeatSetDetailActivty$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/HeatSetDetailActivty$2;-><init>(Lcom/fengeek/f002/HeatSetDetailActivty;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
