.class public Lcom/fengeek/main/MePagerFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "MePagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/MePagerFragment$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fengeek/main/MePagerFragment;


# instance fields
.field private b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906b6
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cc
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cb
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090307
    .end annotation
.end field

.field private f:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090512
    .end annotation
.end field

.field private g:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090511
    .end annotation
.end field

.field private h:Landroid/view/View;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09077f
    .end annotation
.end field

.field private i:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090510
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09060e
    .end annotation
.end field

.field private k:Landroid/view/View;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09077d
    .end annotation
.end field

.field private l:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09050f
    .end annotation
.end field

.field private m:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904dd
    .end annotation
.end field

.field private n:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09008d
    .end annotation
.end field

.field private o:Lcom/textburn/burn/b;

.field private p:I

.field private q:I

.field private final r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/fengeek/main/MePagerFragment;->r:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/MePagerFragment;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/fengeek/main/MePagerFragment;->p:I

    return p0
.end method

.method private a()V
    .locals 3

    .line 199
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 201
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getModifydate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/MePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MePagerFragment$a;-><init>(Lcom/fengeek/main/MePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/MePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MePagerFragment$a;-><init>(Lcom/fengeek/main/MePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/MePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MePagerFragment$a;-><init>(Lcom/fengeek/main/MePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/MePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MePagerFragment$a;-><init>(Lcom/fengeek/main/MePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/MePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MePagerFragment$a;-><init>(Lcom/fengeek/main/MePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->n:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/main/MePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MePagerFragment$a;-><init>(Lcom/fengeek/main/MePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/MePagerFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MePagerFragment$1;-><init>(Lcom/fengeek/main/MePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/MePagerFragment;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/fengeek/main/MePagerFragment;->q:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 346
    invoke-direct {p0}, Lcom/fengeek/main/MePagerFragment;->c()V

    .line 347
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->o:Lcom/textburn/burn/b;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->o:Lcom/textburn/burn/b;

    invoke-virtual {v0}, Lcom/textburn/burn/b;->delAllBurnSigle()V

    .line 349
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->o:Lcom/textburn/burn/b;

    invoke-virtual {v0}, Lcom/textburn/burn/b;->commitLocal()V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->n:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.downmusic.down.pausealltask"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.fengeek.f002"

    .line 361
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    iget-object v1, p0, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/MePagerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fengeek/main/MePagerFragment;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 3

    const-string v0, ""

    .line 371
    invoke-static {v0}, Lcom/textburn/burn/a;->setId(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/textburn/burn/a;->init()V

    .line 374
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fengeek/main/MePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/textburn/SoundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.fengeek.service.SoundService"

    .line 375
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oper"

    const/4 v2, 0x3

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    invoke-virtual {p0}, Lcom/fengeek/main/MePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    sput-object v0, Lcom/fengeek/main/MePagerFragment;->a:Lcom/fengeek/main/MePagerFragment;

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/MePagerFragment;
    .locals 1

    .line 104
    sget-object v0, Lcom/fengeek/main/MePagerFragment;->a:Lcom/fengeek/main/MePagerFragment;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/fengeek/main/MePagerFragment;

    invoke-direct {v0}, Lcom/fengeek/main/MePagerFragment;-><init>()V

    sput-object v0, Lcom/fengeek/main/MePagerFragment;->a:Lcom/fengeek/main/MePagerFragment;

    .line 107
    :cond_0
    sget-object v0, Lcom/fengeek/main/MePagerFragment;->a:Lcom/fengeek/main/MePagerFragment;

    return-object v0
.end method


# virtual methods
.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 133
    iget-object p2, p0, Lcom/fengeek/main/MePagerFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0167

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 134
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lcom/fengeek/main/MePagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/fengeek/main/MePagerFragment;->p:I

    .line 136
    iget p2, p0, Lcom/fengeek/main/MePagerFragment;->p:I

    mul-int/lit8 p2, p2, 0x2f

    div-int/lit16 p2, p2, 0x96

    iput p2, p0, Lcom/fengeek/main/MePagerFragment;->q:I

    .line 137
    invoke-direct {p0}, Lcom/fengeek/main/MePagerFragment;->a()V

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public logOutOper()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    .line 335
    invoke-direct {p0}, Lcom/fengeek/main/MePagerFragment;->b()V

    .line 336
    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->isNetworkConnected()Z

    .line 337
    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->thirdLogout()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 383
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/main/BasePagerFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const-string p2, "isSuccess"

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 389
    iget-object p2, p0, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/fengeek/f002/HealthyActivity;->actionStart(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    sput-object p0, Lcom/fengeek/main/MePagerFragment;->a:Lcom/fengeek/main/MePagerFragment;

    .line 100
    invoke-static {}, Lcom/textburn/burn/b;->getInstance()Lcom/textburn/burn/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/MePagerFragment;->o:Lcom/textburn/burn/b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/fengeek/main/MePagerFragment;->f:Landroid/widget/RelativeLayout;

    .line 118
    iput-object v0, p0, Lcom/fengeek/main/MePagerFragment;->g:Landroid/widget/RelativeLayout;

    .line 119
    iput-object v0, p0, Lcom/fengeek/main/MePagerFragment;->l:Landroid/widget/RelativeLayout;

    .line 120
    iput-object v0, p0, Lcom/fengeek/main/MePagerFragment;->m:Landroid/widget/RelativeLayout;

    .line 121
    iput-object v0, p0, Lcom/fengeek/main/MePagerFragment;->i:Landroid/widget/RelativeLayout;

    .line 122
    iput-object v0, p0, Lcom/fengeek/main/MePagerFragment;->k:Landroid/view/View;

    .line 123
    iput-object v0, p0, Lcom/fengeek/main/MePagerFragment;->n:Landroid/widget/Button;

    .line 124
    iput-object v0, p0, Lcom/fengeek/main/MePagerFragment;->b:Landroid/widget/TextView;

    .line 125
    iput-object v0, p0, Lcom/fengeek/main/MePagerFragment;->d:Landroid/widget/ImageView;

    .line 126
    iput-object v0, p0, Lcom/fengeek/main/MePagerFragment;->c:Landroid/widget/ImageView;

    .line 127
    iput-object v0, p0, Lcom/fengeek/main/MePagerFragment;->o:Lcom/textburn/burn/b;

    .line 128
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 149
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onResume()V

    .line 151
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->n:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    const-string v1, "third_acc"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    const-string v2, "third_name"

    invoke-static {v0, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 171
    iget-object v2, p0, Lcom/fengeek/main/MePagerFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    const-string v2, "third_photo"

    invoke-static {v0, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 175
    new-instance v2, Lorg/xutils/a/g$a;

    invoke-direct {v2}, Lorg/xutils/a/g$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/xutils/a/g$a;->setCircular(Z)Lorg/xutils/a/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xutils/a/g$a;->build()Lorg/xutils/a/g;

    move-result-object v2

    .line 176
    invoke-static {}, Lcom/fengeek/utils/r;->getInstens()Lcom/fengeek/utils/r;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/main/MePagerFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v4, v2}, Lcom/fengeek/utils/r;->bindImageView(Ljava/lang/String;Landroid/widget/ImageView;Lorg/xutils/a/g;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/main/MePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getBoundEarBeans()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {p0}, Lcom/fengeek/main/MePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getBoundEarBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f10008b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f1000a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
