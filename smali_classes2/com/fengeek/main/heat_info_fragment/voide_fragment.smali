.class public Lcom/fengeek/main/heat_info_fragment/voide_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "voide_fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;
    }
.end annotation


# static fields
.field private static final F:I = 0x190


# instance fields
.field private G:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09023a
    .end annotation
.end field

.field private H:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090241
    .end annotation
.end field

.field private I:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09023f
    .end annotation
.end field

.field private J:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09023d
    .end annotation
.end field

.field private K:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090239
    .end annotation
.end field

.field private L:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090240
    .end annotation
.end field

.field private M:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09023e
    .end annotation
.end field

.field private N:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09023c
    .end annotation
.end field

.field private O:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901db
    .end annotation
.end field

.field private P:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901de
    .end annotation
.end field

.field private bV:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901dd
    .end annotation
.end field

.field private bW:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901dc
    .end annotation
.end field

.field private bX:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906a3
    .end annotation
.end field

.field private bY:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906a9
    .end annotation
.end field

.field private bZ:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906a7
    .end annotation
.end field

.field private ca:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906a5
    .end annotation
.end field

.field private cb:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090509
    .end annotation
.end field

.field private cc:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09023b
    .end annotation
.end field

.field private cd:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903ff
    .end annotation
.end field

.field private ce:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09052f
    .end annotation
.end field

.field private cf:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090400
    .end annotation
.end field

.field private cg:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903fe
    .end annotation
.end field

.field private ch:Z

.field private ci:I

.field private cj:I

.field private ck:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ch:Z

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ci:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ch:Z

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ci:I

    .line 89
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ck:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/voide_fragment;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ck:I

    return p0
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/voide_fragment;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cj:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->O:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/voide_fragment;Lcom/fengeek/main/heat_info_fragment/voide_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->P:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/voide_fragment;Lcom/fengeek/main/heat_info_fragment/voide_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bV:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/voide_fragment;Lcom/fengeek/main/heat_info_fragment/voide_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bW:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/voide_fragment;Lcom/fengeek/main/heat_info_fragment/voide_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ca:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bZ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bY:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bX:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ci:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    .line 412
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b()V

    const/4 v0, 0x0

    const/16 v1, 0x190

    const/16 v2, 0x4b0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x3

    .line 449
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ci:I

    .line 450
    iget-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ch:Z

    if-eqz p1, :cond_1

    .line 451
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->G:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    .line 452
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bX:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    .line 453
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ch:Z

    goto/16 :goto_0

    .line 455
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->G:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    .line 456
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bX:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    .line 438
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ci:I

    .line 439
    iget-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ch:Z

    if-eqz p1, :cond_2

    .line 440
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->H:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    .line 441
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bY:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    .line 442
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ch:Z

    goto :goto_0

    .line 444
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->H:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    .line 445
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bY:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 427
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ci:I

    .line 428
    iget-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ch:Z

    if-eqz p1, :cond_3

    .line 429
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->I:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    .line 430
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bZ:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    .line 431
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ch:Z

    goto :goto_0

    .line 433
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->I:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    .line 434
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bZ:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 415
    :pswitch_3
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ci:I

    .line 416
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bW:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 417
    iget-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ch:Z

    if-eqz p1, :cond_4

    .line 418
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->J:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    .line 419
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ca:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    .line 420
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ch:Z

    goto :goto_0

    .line 422
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->J:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    .line 423
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ca:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .line 504
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v1, 0x1

    .line 505
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    int-to-long v1, p2

    .line 506
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 507
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 508
    new-instance p2, Lcom/fengeek/main/heat_info_fragment/voide_fragment$1;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/voide_fragment;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/voide_fragment;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ci:I

    return p1
.end method

.method private b()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setDefaultStyle()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 3

    .line 532
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v1, 0x1

    .line 533
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    int-to-long v1, p2

    .line 534
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 535
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 536
    new-instance p2, Lcom/fengeek/main/heat_info_fragment/voide_fragment$2;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/voide_fragment;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/voide_fragment;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(I)V

    return-void
.end method


# virtual methods
.method public dealBackGround(Z)V
    .locals 3

    .line 617
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cc:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 623
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cc:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setVoideInfo()V

    .line 626
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cd:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 627
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ce:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 629
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setVoideInfo()V

    .line 632
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cd:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 633
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ce:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 635
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bX:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ca:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bZ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bY:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public dealBackGroundF007(Z)V
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cc:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 656
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cc:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setVoideInfo()V

    .line 659
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cd:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 661
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setVoideInfo()V

    .line 664
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cd:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 665
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ce:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 667
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 675
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bX:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ca:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bZ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bY:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->C:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 95
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->G:Landroid/widget/ImageView;

    const v1, 0x7f0e0117

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->H:Landroid/widget/ImageView;

    const v1, 0x7f0e011d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->I:Landroid/widget/ImageView;

    const v1, 0x7f0e011b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->J:Landroid/widget/ImageView;

    const v1, 0x7f0e0119

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->K:Landroid/widget/ImageView;

    const v1, 0x7f0e0116

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->L:Landroid/widget/ImageView;

    const v1, 0x7f0e011c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->M:Landroid/widget/ImageView;

    const v1, 0x7f0e011a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->N:Landroid/widget/ImageView;

    const v1, 0x7f0e0118

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cc:Landroid/widget/ImageView;

    const v1, 0x7f0e02a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public heatModeChange()V
    .locals 7

    .line 583
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v1

    .line 585
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ck:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v2, v5, :cond_3

    .line 586
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 587
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne v0, v5, :cond_2

    if-ne v1, v6, :cond_0

    .line 589
    invoke-virtual {p0, v6}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->dealBackGround(Z)V

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    .line 591
    invoke-virtual {p0, v3}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->dealBackGround(Z)V

    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {p0, v6}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->dealBackGround(Z)V

    goto :goto_0

    .line 596
    :cond_2
    invoke-virtual {p0, v6}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->dealBackGround(Z)V

    goto :goto_0

    .line 598
    :cond_3
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ck:I

    const/16 v5, 0x9

    if-ne v2, v5, :cond_4

    .line 599
    invoke-virtual {p0, v6}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->dealBackGround(Z)V

    goto :goto_0

    .line 600
    :cond_4
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ck:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_7

    .line 601
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 602
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne v0, v5, :cond_8

    if-ne v1, v6, :cond_5

    .line 604
    invoke-virtual {p0, v6}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->dealBackGroundF007(Z)V

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    .line 606
    invoke-virtual {p0, v3}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->dealBackGroundF007(Z)V

    goto :goto_0

    .line 608
    :cond_6
    invoke-virtual {p0, v6}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->dealBackGroundF007(Z)V

    goto :goto_0

    .line 612
    :cond_7
    invoke-virtual {p0, v6}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->dealBackGroundF007(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public initData()V
    .locals 3

    .line 110
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a()V

    .line 111
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/aa;->getLocalLanguage(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 476
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bX:Landroid/widget/TextView;

    .line 478
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bY:Landroid/widget/TextView;

    .line 479
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bZ:Landroid/widget/TextView;

    .line 480
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ca:Landroid/widget/TextView;

    .line 481
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bW:Landroid/widget/FrameLayout;

    .line 482
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->O:Landroid/widget/FrameLayout;

    .line 483
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->P:Landroid/widget/FrameLayout;

    .line 484
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bV:Landroid/widget/FrameLayout;

    .line 485
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->H:Landroid/widget/ImageView;

    .line 486
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->I:Landroid/widget/ImageView;

    .line 487
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->J:Landroid/widget/ImageView;

    .line 488
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->G:Landroid/widget/ImageView;

    .line 489
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->L:Landroid/widget/ImageView;

    .line 490
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->M:Landroid/widget/ImageView;

    .line 491
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->N:Landroid/widget/ImageView;

    .line 492
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->K:Landroid/widget/ImageView;

    .line 493
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ce:Landroid/widget/RelativeLayout;

    .line 494
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cf:Landroid/widget/LinearLayout;

    .line 495
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cg:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onHiddenChanged(Z)V

    .line 159
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    if-nez p1, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22307"

    const-string v1, "Theatre"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22307"

    const-string v1, "Small Theatre"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22307"

    const-string v1, "Living room"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22307"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .line 134
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 135
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setVoideInfo()V

    .line 136
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->heatModeChange()V

    .line 137
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 139
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "22307"

    const-string v2, "Theatre"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "22307"

    const-string v2, "Small Theatre"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "22307"

    const-string v2, "Living room"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "22307"

    const-string v2, "Off"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentPosition(I)V
    .locals 0

    .line 575
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ci:I

    return-void
.end method

.method public setDefaultStyle()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(Landroid/view/View;I)V

    .line 565
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->H:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(Landroid/view/View;I)V

    .line 566
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->I:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(Landroid/view/View;I)V

    .line 567
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->J:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(Landroid/view/View;I)V

    .line 568
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bX:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(Landroid/view/View;I)V

    .line 569
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bY:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(Landroid/view/View;I)V

    .line 570
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->bZ:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(Landroid/view/View;I)V

    .line 571
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ca:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(Landroid/view/View;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setFirst(Z)V
    .locals 0

    .line 579
    iput-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ch:Z

    return-void
.end method

.method public setVoideInfo()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ck:I

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 188
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v0

    goto :goto_0

    .line 194
    :cond_2
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->cj:I

    .line 196
    :goto_0
    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ci:I

    if-eq v0, v1, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setDefaultStyle()V

    .line 198
    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public setVoideInfoDis()V
    .locals 3

    .line 206
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ck:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 207
    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->dealBackGround(Z)V

    .line 209
    :cond_0
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->ck:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 210
    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->dealBackGroundF007(Z)V

    :cond_1
    return-void
.end method
