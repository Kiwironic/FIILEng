.class public Lcom/fengeek/f002/HeartWearActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "HeartWearActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/HeartWearActivity$a;,
        Lcom/fengeek/f002/HeartWearActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090084
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090653
    .end annotation
.end field

.field private c:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090085
    .end annotation
.end field

.field private d:Landroid/widget/ViewFlipper;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090771
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901fb
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901fd
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901fc
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090753
    .end annotation
.end field

.field private i:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900bc
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090752
    .end annotation
.end field

.field private k:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090401
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090661
    .end annotation
.end field

.field private m:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090338
    .end annotation
.end field

.field private n:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900bd
    .end annotation
.end field

.field private o:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09024b
    .end annotation
.end field

.field private p:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090754
    .end annotation
.end field

.field private q:I

.field private r:Lcom/fengeek/f002/HeartWearActivity$a;

.field private s:Lcom/fengeek/f002/HeartWearActivity$b;

.field private t:Z

.field private u:Landroid/animation/ObjectAnimator;

.field private v:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fengeek/f002/HeartWearActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 421
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object p2, p0, Lcom/fengeek/f002/HeartWearActivity;->v:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_1

    const-string p2, "rotation"

    const/4 v0, 0x2

    .line 423
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->v:Landroid/animation/ObjectAnimator;

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 426
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->v:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 427
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->v:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 428
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->v:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 429
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 430
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->p:Landroid/widget/TextView;

    const p2, 0x7f10012e

    invoke-virtual {p0, p2}, Lcom/fengeek/f002/HeartWearActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 p2, 0x8

    .line 432
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->v:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_5

    return-void

    .line 434
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 435
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->p:Landroid/widget/TextView;

    const-string p2, "bpm"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartWearActivity;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/fengeek/f002/HeartWearActivity;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartWearActivity;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartWearActivity;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/HeartWearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 133
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/HeartWearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->n:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/HeartWearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 137
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/HeartWearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->n:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static actionStart(Landroid/content/Context;)V
    .locals 3

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/f002/HeartWearActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isSkip"

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fengeek/f002/HeartWearActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/f002/HeartWearActivity;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartWearActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/fengeek/f002/HeartWearActivity;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 384
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->u:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 385
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->m:Landroid/widget/ImageView;

    const-string v1, "hyb"

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->u:Landroid/animation/ObjectAnimator;

    .line 387
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 388
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->u:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 389
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->u:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/fengeek/f002/HeartWearActivity$4;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/HeartWearActivity$4;-><init>(Lcom/fengeek/f002/HeartWearActivity;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 397
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->u:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 398
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->u:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 399
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 400
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 402
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->u:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_5

    return-void

    .line 403
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method static synthetic c(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fengeek/f002/HeartWearActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fengeek/f002/HeartWearActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fengeek/f002/HeartWearActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fengeek/f002/HeartWearActivity;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fengeek/f002/HeartWearActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fengeek/f002/HeartWearActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f01001c

    const v1, 0x7f010019

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 240
    :sswitch_0
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartWearActivity;->finish()V

    .line 241
    invoke-virtual {p0, v1, v0}, Lcom/fengeek/f002/HeartWearActivity;->overridePendingTransition(II)V

    const-string p1, "F007_HEART_WEAR"

    .line 242
    invoke-static {p0, p1, v2}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 234
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->d:Landroid/widget/ViewFlipper;

    const v0, 0x7f01001e

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 235
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->d:Landroid/widget/ViewFlipper;

    const v0, 0x7f010022

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 236
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 237
    iget p1, p0, Lcom/fengeek/f002/HeartWearActivity;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fengeek/f002/HeartWearActivity;->q:I

    goto :goto_0

    .line 260
    :sswitch_2
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartWearActivity;->finish()V

    .line 261
    invoke-virtual {p0, v1, v0}, Lcom/fengeek/f002/HeartWearActivity;->overridePendingTransition(II)V

    const-string p1, "F007_HEART_WEAR"

    .line 262
    invoke-static {p0, p1, v2}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 245
    :sswitch_3
    iget p1, p0, Lcom/fengeek/f002/HeartWearActivity;->q:I

    if-eq p1, v2, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartWearActivity;->finish()V

    .line 254
    invoke-virtual {p0, v1, v0}, Lcom/fengeek/f002/HeartWearActivity;->overridePendingTransition(II)V

    const-string p1, "F007_HEART_WEAR"

    .line 255
    invoke-static {p0, p1, v2}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->d:Landroid/widget/ViewFlipper;

    const v0, 0x7f01001d

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 248
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->d:Landroid/widget/ViewFlipper;

    const v0, 0x7f010021

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 249
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 250
    iget p1, p0, Lcom/fengeek/f002/HeartWearActivity;->q:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/fengeek/f002/HeartWearActivity;->q:I

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090084 -> :sswitch_3
        0x7f090085 -> :sswitch_2
        0x7f0900bc -> :sswitch_1
        0x7f0900bd -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0048

    .line 105
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartWearActivity;->setContentView(I)V

    .line 106
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 107
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartWearActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isSkip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fengeek/f002/HeartWearActivity;->t:Z

    .line 108
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f100281

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HeartWearActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->c:Landroid/widget/Button;

    const v0, 0x7f1000ab

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HeartWearActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-boolean p1, p0, Lcom/fengeek/f002/HeartWearActivity;->t:Z

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    new-instance p1, Lcom/fengeek/f002/HeartWearActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/fengeek/f002/HeartWearActivity$a;-><init>(Lcom/fengeek/f002/HeartWearActivity;Lcom/fengeek/f002/HeartWearActivity$1;)V

    iput-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->r:Lcom/fengeek/f002/HeartWearActivity$a;

    .line 120
    new-instance p1, Lcom/fengeek/f002/HeartWearActivity$b;

    invoke-direct {p1, p0, v0}, Lcom/fengeek/f002/HeartWearActivity$b;-><init>(Lcom/fengeek/f002/HeartWearActivity;Lcom/fengeek/f002/HeartWearActivity$1;)V

    iput-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->s:Lcom/fengeek/f002/HeartWearActivity$b;

    const/4 p1, 0x1

    .line 121
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartWearActivity;->a(Z)V

    .line 122
    invoke-direct {p0, v1}, Lcom/fengeek/f002/HeartWearActivity;->a(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/fengeek/f002/HeartWearActivity;->e:Landroid/widget/ImageView;

    .line 162
    iput-object v0, p0, Lcom/fengeek/f002/HeartWearActivity;->f:Landroid/widget/ImageView;

    .line 163
    iput-object v0, p0, Lcom/fengeek/f002/HeartWearActivity;->g:Landroid/widget/ImageView;

    .line 164
    iput-object v0, p0, Lcom/fengeek/f002/HeartWearActivity;->a:Landroid/widget/Button;

    .line 165
    iput-object v0, p0, Lcom/fengeek/f002/HeartWearActivity;->c:Landroid/widget/Button;

    .line 166
    iput-object v0, p0, Lcom/fengeek/f002/HeartWearActivity;->j:Landroid/widget/TextView;

    .line 167
    iput-object v0, p0, Lcom/fengeek/f002/HeartWearActivity;->k:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 409
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartWearActivity;->finish()V

    .line 412
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/v;->setIsHeartWear(Z)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 286
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 271
    :cond_0
    iget p1, p0, Lcom/fengeek/f002/HeartWearActivity;->q:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartWearActivity;->finish()V

    const p1, 0x7f010019

    const v0, 0x7f01001c

    .line 280
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/HeartWearActivity;->overridePendingTransition(II)V

    const-string p1, "F007_HEART_WEAR"

    .line 281
    invoke-static {p0, p1, p2}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return p2

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->d:Landroid/widget/ViewFlipper;

    const v0, 0x7f01001d

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 274
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->d:Landroid/widget/ViewFlipper;

    const v0, 0x7f010021

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 275
    iget-object p1, p0, Lcom/fengeek/f002/HeartWearActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 276
    iget p1, p0, Lcom/fengeek/f002/HeartWearActivity;->q:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/fengeek/f002/HeartWearActivity;->q:I

    return p2
.end method

.method protected onPause()V
    .locals 3

    .line 144
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    .line 145
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity;->r:Lcom/fengeek/f002/HeartWearActivity$a;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/v;->unRegeistCaratProHeartListener(Lcom/fengeek/e/a;)V

    .line 146
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Lcom/fengeek/f002/HeartWearActivity;->b(Z)V

    .line 151
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity;->o:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/fengeek/f002/HeartWearActivity;->a(Landroid/widget/ImageView;Z)V

    .line 152
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    invoke-direct {p0, v0}, Lcom/fengeek/f002/HeartWearActivity;->a(Z)V

    .line 155
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/utils/v;->setIsHeartWear(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 172
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 173
    iget-object v0, p0, Lcom/fengeek/f002/HeartWearActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/HeartWearActivity$1;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/HeartWearActivity$1;-><init>(Lcom/fengeek/f002/HeartWearActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 183
    iget-object v0, p0, Lcom/fengeek/f002/HeartWearActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/HeartWearActivity$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/HeartWearActivity$2;-><init>(Lcom/fengeek/f002/HeartWearActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    iget-object v0, p0, Lcom/fengeek/f002/HeartWearActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/HeartWearActivity$3;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/HeartWearActivity$3;-><init>(Lcom/fengeek/f002/HeartWearActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "---"

    .line 207
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#dfdfdf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    iget-object v0, p0, Lcom/fengeek/f002/HeartWearActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity;->r:Lcom/fengeek/f002/HeartWearActivity$a;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/v;->regeistCaratProHeartListener(Lcom/fengeek/e/a;)V

    .line 211
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeartWearActivity;->s:Lcom/fengeek/f002/HeartWearActivity$b;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/au;->registOneWayListener(Lcom/fengeek/e/r;)V

    .line 212
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x1be

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isTrial()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 217
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/v;->setIsHeartWear(Z)V

    :cond_1
    return-void
.end method
