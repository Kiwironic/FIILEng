.class public Lcom/textburn/BurnStartActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "BurnStartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;,
        Lcom/textburn/BurnStartActivity$a;
    }
.end annotation


# static fields
.field private static q:Ljava/util/Timer;

.field private static x:Lcom/textburn/burn/BurnSingle;


# instance fields
.field private A:[Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;

.field private G:Landroid/content/Context;

.field a:Lcom/fengeek/view/BaseVisua2View;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageView;

.field private i:Lcn/feng/skin/manager/view/CirclePointView;

.field private j:Ljava/lang/Boolean;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private r:Ljava/util/TimerTask;

.field private s:Lcom/textburn/BurnStartActivity$a;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Lcom/textburn/burn/b;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/textburn/BurnStartActivity;->j:Ljava/lang/Boolean;

    .line 72
    new-instance v1, Lcom/textburn/BurnStartActivity$a;

    invoke-direct {v1, p0}, Lcom/textburn/BurnStartActivity$a;-><init>(Lcom/textburn/BurnStartActivity;)V

    iput-object v1, p0, Lcom/textburn/BurnStartActivity;->s:Lcom/textburn/BurnStartActivity$a;

    .line 75
    invoke-static {}, Lcom/textburn/burn/b;->getInstance()Lcom/textburn/burn/b;

    move-result-object v1

    iput-object v1, p0, Lcom/textburn/BurnStartActivity;->w:Lcom/textburn/burn/b;

    .line 79
    iput v0, p0, Lcom/textburn/BurnStartActivity;->B:I

    const/4 v1, 0x1

    .line 80
    iput v1, p0, Lcom/textburn/BurnStartActivity;->C:I

    const/16 v1, 0x3e8

    .line 81
    iput v1, p0, Lcom/textburn/BurnStartActivity;->D:I

    .line 82
    iput-boolean v0, p0, Lcom/textburn/BurnStartActivity;->E:Z

    return-void
.end method

.method static synthetic a(Lcom/textburn/BurnStartActivity;)Lcom/textburn/BurnStartActivity$a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/textburn/BurnStartActivity;->s:Lcom/textburn/BurnStartActivity$a;

    return-object p0
.end method

.method static synthetic a(Lcom/textburn/BurnStartActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/textburn/BurnStartActivity;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a()Ljava/util/Timer;
    .locals 1

    .line 62
    sget-object v0, Lcom/textburn/BurnStartActivity;->q:Ljava/util/Timer;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0x168

    if-le p1, v0, :cond_0

    const/16 p1, 0x168

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->i:Lcn/feng/skin/manager/view/CirclePointView;

    invoke-virtual {v0, p1}, Lcn/feng/skin/manager/view/CirclePointView;->setProgressNotInUiThread(I)V

    return-void
.end method

.method static synthetic a(Lcom/textburn/BurnStartActivity;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/textburn/BurnStartActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 7

    .line 273
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 274
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->a:Lcom/fengeek/view/BaseVisua2View;

    invoke-virtual {v0}, Lcom/fengeek/view/BaseVisua2View;->startAnimation()V

    .line 278
    invoke-static {}, Lcom/textburn/a;->getBurnStartHelp()Lcom/textburn/a;

    move-result-object v0

    iget-object v3, p0, Lcom/textburn/BurnStartActivity;->G:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/textburn/a;->startSetSound(Landroid/content/Context;Z)V

    .line 279
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    invoke-static {}, Lcom/textburn/burn/a;->getRealOnTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->A:[Ljava/lang/String;

    iget v3, p0, Lcom/textburn/BurnStartActivity;->C:I

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    sget-object p1, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->gVolume()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x19

    :goto_0
    invoke-static {p1}, Lcom/textburn/burn/a;->setVolume(I)V

    .line 289
    invoke-static {}, Lcom/textburn/burn/a;->isBurning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 290
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lcom/textburn/burn/a;->setMakeDate(Ljava/util/Date;)V

    .line 292
    :cond_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lcom/textburn/burn/a;->setStartDate(Ljava/util/Date;)V

    .line 293
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity;->d()V

    const/4 p1, 0x1

    .line 294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnStartActivity;->j:Ljava/lang/Boolean;

    .line 296
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    sput-object p1, Lcom/textburn/BurnStartActivity;->q:Ljava/util/Timer;

    .line 297
    new-instance p1, Lcom/textburn/BurnStartActivity$2;

    invoke-direct {p1, p0}, Lcom/textburn/BurnStartActivity$2;-><init>(Lcom/textburn/BurnStartActivity;)V

    iput-object p1, p0, Lcom/textburn/BurnStartActivity;->r:Ljava/util/TimerTask;

    .line 319
    sget-object v0, Lcom/textburn/BurnStartActivity;->q:Ljava/util/Timer;

    iget-object v1, p0, Lcom/textburn/BurnStartActivity;->r:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    iget p1, p0, Lcom/textburn/BurnStartActivity;->D:I

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_1

    :cond_4
    const-string p1, "20511"

    const-string v0, ""

    .line 322
    invoke-virtual {p0, p1, v0}, Lcom/textburn/BurnStartActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->a:Lcom/fengeek/view/BaseVisua2View;

    sget-object v0, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_ONE:Lcom/fengeek/view/BaseVisua2View$Mode;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/BaseVisua2View;->setMode(Lcom/fengeek/view/BaseVisua2View$Mode;)V

    .line 324
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 326
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lcom/textburn/burn/a;->setPauseDate(Ljava/util/Date;)V

    .line 327
    sget-object p1, Lcom/textburn/BurnStartActivity;->q:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 328
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnStartActivity;->j:Ljava/lang/Boolean;

    .line 329
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity;->e()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/textburn/BurnStartActivity;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/textburn/BurnStartActivity;->E:Z

    return p1
.end method

.method private a(Lcom/textburn/burn/BurnSingle;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getBid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getTotalTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 352
    invoke-static {}, Lcom/fengeek/utils/f;->getFiilDeviceAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 353
    sget-boolean p1, Lcom/fengeek/bluetoothserver/e;->s:Z

    if-eqz p1, :cond_5

    return v0

    .line 360
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/f;->getFiilDeviceAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 361
    sget-boolean v1, Lcom/fengeek/bluetoothserver/e;->s:Z

    if-eqz v1, :cond_5

    .line 363
    iget-object v1, p0, Lcom/textburn/BurnStartActivity;->w:Lcom/textburn/burn/b;

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textburn/burn/b;->dealBurnSing(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 367
    :cond_2
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/textburn/burn/BurnSingle;->setBid(Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_3
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 377
    :cond_4
    sget-boolean v1, Lcom/fengeek/bluetoothserver/e;->s:Z

    if-eqz v1, :cond_6

    .line 378
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getBid()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    return v0
.end method

.method static synthetic b(Lcom/textburn/BurnStartActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/textburn/BurnStartActivity;->C:I

    return p1
.end method

.method private b()V
    .locals 5

    const v0, 0x7f09007e

    .line 126
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->b:Landroid/widget/Button;

    const v0, 0x7f090071

    .line 127
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->c:Landroid/widget/Button;

    const v0, 0x7f090070

    .line 128
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->d:Landroid/widget/Button;

    const v0, 0x7f090072

    .line 129
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->e:Landroid/widget/Button;

    const v0, 0x7f090073

    .line 130
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->f:Landroid/widget/Button;

    const v0, 0x7f090074

    .line 131
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->g:Landroid/widget/Button;

    const v0, 0x7f090730

    .line 132
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090614

    .line 133
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f090615

    .line 134
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f09032e

    .line 135
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f090108

    .line 136
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/feng/skin/manager/view/CirclePointView;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->i:Lcn/feng/skin/manager/view/CirclePointView;

    const v0, 0x7f090732

    .line 137
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f090733

    .line 138
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f090330

    .line 139
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f09032f

    .line 140
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f090731

    .line 141
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0900c9

    .line 142
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fengeek/view/BaseVisua2View;

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->a:Lcom/fengeek/view/BaseVisua2View;

    .line 143
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/textburn/burn/a;->getBurnTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v1}, Lcom/textburn/burn/BurnSingle;->getSname()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "FIIL"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->textChange()V

    .line 152
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/at;->isWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1003c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/textburn/BurnStartActivity;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_1
    invoke-static {}, Lcom/textburn/burn/a;->isBurning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-static {}, Lcom/textburn/burn/a;->getPercent()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/textburn/BurnStartActivity;->a(I)V

    .line 166
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/textburn/BurnStartActivity;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 171
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/textburn/BurnStartActivity;->j:Ljava/lang/Boolean;

    .line 172
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    :cond_3
    :goto_2
    invoke-static {}, Lcom/textburn/burn/a;->getBurnNumber()I

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 178
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    :cond_4
    invoke-static {}, Lcom/textburn/burn/a;->getBurnNowNumber()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 182
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 183
    :cond_5
    invoke-static {}, Lcom/textburn/burn/a;->getBurnNowNumber()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 184
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 186
    :cond_6
    invoke-static {}, Lcom/textburn/burn/a;->getBurnNowNumber()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 187
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/textburn/BurnStartActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity;->k()V

    return-void
.end method

.method static synthetic c(Lcom/textburn/BurnStartActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/textburn/BurnStartActivity;->B:I

    return p1
.end method

.method static synthetic c(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/textburn/BurnStartActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 335
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/at;->isWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 340
    :cond_0
    sget-object v0, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    invoke-direct {p0, v0}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/burn/BurnSingle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/textburn/BurnStartActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 392
    sget-object v0, Lcom/fengeek/duer/DuerSdk;->renderPlayerInfoPayload:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lcom/fengeek/duer/DuerSdk;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPause:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    .line 396
    :cond_0
    sget-object v0, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    if-eqz v0, :cond_2

    .line 397
    sget-object v0, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textburn/burn/a;->setId(Ljava/lang/String;)V

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/textburn/SoundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.fengeek.service.SoundService"

    .line 399
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    invoke-static {}, Lcom/textburn/burn/a;->isBurning()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "oper"

    const/4 v2, 0x1

    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "oper"

    const/4 v2, 0x0

    .line 403
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "bsToSound"

    .line 404
    sget-object v2, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v2}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    :goto_0
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .line 411
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity;->i()V

    .line 412
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/textburn/SoundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.fengeek.service.SoundService"

    .line 413
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oper"

    const/4 v2, 0x2

    .line 414
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic e(Lcom/textburn/BurnStartActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 419
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/textburn/SoundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.fengeek.service.SoundService"

    .line 420
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oper"

    const/4 v2, 0x4

    .line 421
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 422
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic f(Lcom/textburn/BurnStartActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity;->f()V

    return-void
.end method

.method static synthetic g(Lcom/textburn/BurnStartActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/textburn/BurnStartActivity;->B:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 426
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/textburn/SoundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.fengeek.service.SoundService"

    .line 427
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oper"

    const/4 v2, 0x5

    .line 428
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic h(Lcom/textburn/BurnStartActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/textburn/BurnStartActivity;->D:I

    return p0
.end method

.method private h()V
    .locals 3

    .line 434
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 435
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setBurnInStatus(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity;->i()V

    const-string v0, ""

    .line 438
    invoke-static {v0}, Lcom/textburn/burn/a;->setId(Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/textburn/burn/a;->init()V

    .line 441
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/textburn/SoundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.fengeek.service.SoundService"

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oper"

    const/4 v2, 0x3

    .line 443
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic i(Lcom/textburn/BurnStartActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/textburn/BurnStartActivity;->C:I

    return p0
.end method

.method private i()V
    .locals 5

    .line 464
    sget-object v0, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    sget-object v0, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    sget-object v1, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v1}, Lcom/textburn/burn/BurnSingle;->getTotalTime()J

    move-result-wide v1

    invoke-static {}, Lcom/textburn/burn/a;->getPresTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/textburn/burn/BurnSingle;->setTotalTime(J)V

    .line 470
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->w:Lcom/textburn/burn/b;

    sget-object v1, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v0, v1}, Lcom/textburn/burn/b;->updateBurnSigle(Lcom/textburn/burn/BurnSingle;)V

    .line 471
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->w:Lcom/textburn/burn/b;

    invoke-virtual {v0}, Lcom/textburn/burn/b;->commitLocal()V

    .line 472
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "time"

    .line 473
    sget-object v2, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v2}, Lcom/textburn/burn/BurnSingle;->getTotalTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "BurnType"

    const/4 v2, 0x1

    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.burnSigle.TotalTime"

    .line 475
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->sendBroadcast(Landroid/content/Intent;)V

    const-wide/16 v0, 0x0

    .line 477
    invoke-static {v0, v1}, Lcom/textburn/burn/a;->setPresTime(J)V

    .line 478
    invoke-static {}, Lcom/textburn/burn/a;->isBurning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->w:Lcom/textburn/burn/b;

    invoke-virtual {v0}, Lcom/textburn/burn/b;->commitHttp()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 488
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c007a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900c0

    .line 490
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0900c1

    .line 491
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 493
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 496
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 499
    new-instance v1, Lcom/textburn/BurnStartActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/textburn/BurnStartActivity$3;-><init>(Lcom/textburn/BurnStartActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    new-instance v1, Lcom/textburn/BurnStartActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/textburn/BurnStartActivity$4;-><init>(Lcom/textburn/BurnStartActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j(Lcom/textburn/BurnStartActivity;)[Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/textburn/BurnStartActivity;->A:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/textburn/BurnStartActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 706
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity;->h()V

    .line 707
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "multimediavolume"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fengeek/utils/at;->setVoise(Landroid/content/Context;I)V

    .line 712
    :cond_0
    invoke-static {}, Lcom/textburn/a;->getBurnStartHelp()Lcom/textburn/a;

    move-result-object v0

    iget-object v1, p0, Lcom/textburn/BurnStartActivity;->G:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/textburn/a;->stopSetSound(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic l(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/textburn/BurnStartActivity;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/textburn/BurnStartActivity;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/textburn/BurnStartActivity;->c:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic o(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/textburn/BurnStartActivity;->d:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic p(Lcom/textburn/BurnStartActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity;->e()V

    return-void
.end method

.method static synthetic q(Lcom/textburn/BurnStartActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/textburn/BurnStartActivity;->v:I

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09007e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "20513"

    .line 228
    invoke-virtual {p0, p1, v3}, Lcom/textburn/BurnStartActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v2}, Lcom/textburn/burn/a;->setBurnNumber(I)V

    .line 230
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "20513"

    .line 221
    invoke-virtual {p0, p1, v3}, Lcom/textburn/BurnStartActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 222
    invoke-static {p1}, Lcom/textburn/burn/a;->setBurnNumber(I)V

    .line 223
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 217
    :pswitch_2
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity;->j()V

    goto :goto_0

    .line 210
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/textburn/BurnStartActivity;->a(Ljava/lang/Boolean;)V

    const-string p1, "20514"

    .line 211
    invoke-virtual {p0, p1, v3}, Lcom/textburn/BurnStartActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/textburn/BurnStartActivity;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 201
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "BurnType"

    const/4 v1, 0x4

    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.burnSigle.TotalTime"

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, p1}, Lcom/textburn/BurnStartActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->finish()V

    .line 206
    sget-object p1, Lcom/textburn/BurnStartActivity;->q:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 207
    sget-object p1, Lcom/textburn/BurnStartActivity;->q:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090070
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->requestWindowFeature(I)Z

    .line 92
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0082

    .line 93
    invoke-virtual {p0, p1}, Lcom/textburn/BurnStartActivity;->setContentView(I)V

    .line 94
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnStartActivity;->t:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "flag"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/textburn/BurnStartActivity;->u:I

    .line 96
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/textburn/BurnStartActivity;->v:I

    .line 97
    iget-object p1, p0, Lcom/textburn/BurnStartActivity;->w:Lcom/textburn/burn/b;

    iget-object v1, p0, Lcom/textburn/BurnStartActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/textburn/burn/b;->getBurnSigle(Ljava/lang/String;)Lcom/textburn/burn/BurnSingle;

    move-result-object p1

    sput-object p1, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    .line 98
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030005

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnStartActivity;->A:[Ljava/lang/String;

    .line 99
    iput-object p0, p0, Lcom/textburn/BurnStartActivity;->G:Landroid/content/Context;

    .line 100
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity;->b()V

    .line 101
    iget p1, p0, Lcom/textburn/BurnStartActivity;->u:I

    if-ne p1, v0, :cond_0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/textburn/BurnStartActivity;->a(Ljava/lang/Boolean;)V

    .line 105
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 106
    new-instance v1, Lcom/textburn/BurnStartActivity$1;

    invoke-direct {v1, p0}, Lcom/textburn/BurnStartActivity$1;-><init>(Lcom/textburn/BurnStartActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x37

    .line 112
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 114
    new-instance p1, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;

    invoke-direct {p1, p0}, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;-><init>(Lcom/textburn/BurnStartActivity;)V

    iput-object p1, p0, Lcom/textburn/BurnStartActivity;->F:Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;

    .line 115
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.BLE_ACL_DISCONNECTED"

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.BLE_STATE_CHANGED"

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->F:Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/textburn/BurnStartActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 122
    invoke-static {p0}, Lcom/fengeek/bean/e;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 769
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 770
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->F:Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;

    invoke-virtual {p0, v0}, Lcom/textburn/BurnStartActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 771
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->a:Lcom/fengeek/view/BaseVisua2View;

    invoke-virtual {v0}, Lcom/fengeek/view/BaseVisua2View;->stopAnimation()V

    .line 773
    invoke-static {p0}, Lcom/fengeek/bean/e;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 779
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "20517"

    const-string v0, "\u84dd\u7259"

    .line 782
    invoke-virtual {p0, p1, v0}, Lcom/textburn/BurnStartActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 764
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 753
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "BurnType"

    .line 754
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.burnSigle.TotalTime"

    .line 755
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    invoke-virtual {p0, p1}, Lcom/textburn/BurnStartActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 757
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->finish()V

    .line 758
    sget-object p1, Lcom/textburn/BurnStartActivity;->q:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 759
    sget-object p1, Lcom/textburn/BurnStartActivity;->q:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 745
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 738
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 740
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/f;->isContendFiil(Landroid/content/Context;)V

    return-void
.end method

.method public setPlayingAnim()V
    .locals 4

    .line 259
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/textburn/burn/a;->getRealOnTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/textburn/BurnStartActivity;->E:Z

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->a:Lcom/fengeek/view/BaseVisua2View;

    sget-object v1, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_TWO:Lcom/fengeek/view/BaseVisua2View$Mode;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/BaseVisua2View;->setMode(Lcom/fengeek/view/BaseVisua2View$Mode;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->a:Lcom/fengeek/view/BaseVisua2View;

    sget-object v1, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_ONE:Lcom/fengeek/view/BaseVisua2View$Mode;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/BaseVisua2View;->setMode(Lcom/fengeek/view/BaseVisua2View$Mode;)V

    :goto_0
    return-void
.end method

.method public textChange()V
    .locals 6

    .line 719
    invoke-static {}, Lcom/textburn/burn/a;->getPauseSurLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 720
    invoke-static {}, Lcom/textburn/burn/a;->getRealOnTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/textburn/burn/a;->getBurnTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/textburn/burn/a;->getReadySurplus()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    :goto_0
    sget-object v0, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    if-eqz v0, :cond_4

    .line 726
    sget-object v0, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->gStage()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->gStage()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f7

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    .line 727
    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->gStage()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000ef

    goto :goto_2

    .line 728
    :goto_3
    iget-object v1, p0, Lcom/textburn/BurnStartActivity;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1000f9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/textburn/BurnStartActivity;->x:Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->gVolume()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    :cond_4
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 732
    :cond_5
    iget-object v0, p0, Lcom/textburn/BurnStartActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/textburn/burn/a;->getPauseSurplus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
