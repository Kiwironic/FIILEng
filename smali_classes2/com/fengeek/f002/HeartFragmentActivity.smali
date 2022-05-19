.class public Lcom/fengeek/f002/HeartFragmentActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "HeartFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/HeartFragmentActivity$d;,
        Lcom/fengeek/f002/HeartFragmentActivity$b;,
        Lcom/fengeek/f002/HeartFragmentActivity$a;,
        Lcom/fengeek/f002/HeartFragmentActivity$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "isAllFra"


# instance fields
.field private A:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906f6
    .end annotation
.end field

.field private B:I

.field private C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Lcom/fengeek/view/SweepGradientLineView;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/ImageView;

.field private b:I

.field private bU:Landroid/widget/TextView;

.field private bV:Landroid/widget/TextView;

.field private bW:Landroid/widget/TextView;

.field private bX:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090392
    .end annotation
.end field

.field private bY:Lcom/fengeek/f002/HeartFragmentActivity$b;

.field private bZ:Lcom/fengeek/f002/HeartFragmentActivity$d;

.field private c:Lcom/fengeek/view/CustomViewPager;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090784
    .end annotation
.end field

.field private ca:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cb:I

.field private cc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/RecordMeasureData;",
            ">;"
        }
    .end annotation
.end field

.field private ce:I

.field private cf:I

.field private cg:Z

.field private ch:I

.field private ci:Landroid/view/View$OnClickListener;

.field private cj:Landroid/os/Handler;

.field private ck:Landroid/animation/ObjectAnimator;

.field private cl:Landroid/animation/ObjectAnimator;

.field private d:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007e
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090621
    .end annotation
.end field

.field private f:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007f
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090273
    .end annotation
.end field

.field private h:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904d0
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09065c
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901f9
    .end annotation
.end field

.field private k:Lcom/fengeek/bean/l;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090391
    .end annotation
.end field

.field private o:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090274
    .end annotation
.end field

.field private p:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09008b
    .end annotation
.end field

.field private q:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090660
    .end annotation
.end field

.field private z:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906f3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cb:I

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cc:Ljava/util/List;

    .line 541
    new-instance v0, Lcom/fengeek/f002/HeartFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/HeartFragmentActivity$1;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ci:Landroid/view/View$OnClickListener;

    .line 1147
    new-instance v0, Lcom/fengeek/f002/HeartFragmentActivity$10;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/HeartFragmentActivity$10;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cj:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic B(Lcom/fengeek/f002/HeartFragmentActivity;)Ljava/util/List;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cc:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->O:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic D(Lcom/fengeek/f002/HeartFragmentActivity;)Ljava/util/List;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cd:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lcom/fengeek/f002/HeartFragmentActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->m()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartFragmentActivity;I)I
    .locals 0

    .line 97
    iput p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cb:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->N:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->K:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->E:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartFragmentActivity;Lcom/fengeek/view/SweepGradientLineView;)Lcom/fengeek/view/SweepGradientLineView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->M:Lcom/fengeek/view/SweepGradientLineView;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartFragmentActivity;)Ljava/util/List;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ca:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartFragmentActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cc:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 12

    .line 708
    iget v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 711
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->k:Lcom/fengeek/bean/l;

    const/16 v3, 0x3c

    const v4, 0x7f1001b2

    if-nez v0, :cond_0

    .line 712
    invoke-virtual {p0, v4}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->k:Lcom/fengeek/bean/l;

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 716
    invoke-virtual {p0, v4}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 718
    :cond_1
    invoke-virtual {p0, v4}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const v0, 0x7f1001b3

    .line 721
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_4

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->k:Lcom/fengeek/bean/l;

    const/16 v3, 0xbe

    const v4, 0x7f1001af

    if-nez v0, :cond_3

    .line 726
    invoke-virtual {p0, v4}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 728
    :cond_3
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->k:Lcom/fengeek/bean/l;

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getBirth()Ljava/lang/String;

    move-result-object v0

    const-string v5, "-"

    .line 729
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 731
    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 732
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 733
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 734
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v0

    const-wide/high16 v6, 0x4068000000000000L    # 192.0

    const-wide v8, 0x3f7cac083126e979L    # 0.007

    int-to-double v10, v5

    mul-double v8, v8, v10

    mul-double v8, v8, v10

    sub-double/2addr v6, v8

    double-to-int v0, v6

    .line 737
    invoke-virtual {p0, v4}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 740
    invoke-virtual {p0, v4}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const v0, 0x7f1001b0

    .line 743
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_4
    return-void
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 1318
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1319
    iget-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cl:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_1

    const-string p2, "rotation"

    const/4 v0, 0x2

    .line 1320
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cl:Landroid/animation/ObjectAnimator;

    .line 1322
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cl:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cl:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1323
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cl:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1324
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cl:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1325
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cl:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1326
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cl:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 p2, 0x8

    .line 1328
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1329
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cl:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_5

    return-void

    .line 1330
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cl:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartFragmentActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 97
    invoke-direct/range {p0 .. p5}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/HeartFragmentActivity;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 277
    :cond_0
    invoke-static {p1}, Lcom/fengeek/utils/ax;->compareDate(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 278
    aget v1, p1, v0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f100110

    .line 296
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 297
    new-array v3, v2, [Ljava/lang/Object;

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const v1, 0x7f10010a

    .line 292
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 293
    new-array v3, v2, [Ljava/lang/Object;

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const v1, 0x7f10010f

    .line 288
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 289
    new-array v3, v2, [Ljava/lang/Object;

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 280
    :pswitch_3
    aget v1, p1, v2

    if-gtz v1, :cond_1

    const p1, 0x7f10010d

    .line 281
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v1, 0x7f100109

    .line 283
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 284
    new-array v3, v2, [Ljava/lang/Object;

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 300
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
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

.method private a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9

    .line 752
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 753
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c009d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090635

    .line 754
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 755
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090634

    .line 756
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 757
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090183

    .line 758
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/EditText;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_0

    .line 760
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 761
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const p2, 0x7f0900c3

    .line 763
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p4, 0x7f0900c4

    .line 764
    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    if-eqz p5, :cond_2

    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    .line 768
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 770
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v2, 0x8

    .line 772
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 773
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 774
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1001bc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 775
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1001bb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 780
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 782
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 783
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 784
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 786
    new-instance v0, Lcom/fengeek/f002/HeartFragmentActivity$6;

    invoke-direct {v0, p0, p3, p4}, Lcom/fengeek/f002/HeartFragmentActivity$6;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;ILandroid/widget/Button;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 834
    new-instance v0, Lcom/fengeek/f002/HeartFragmentActivity$7;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move v7, p5

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/fengeek/f002/HeartFragmentActivity$7;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/EditText;Landroid/app/AlertDialog;ZI)V

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    new-instance p3, Lcom/fengeek/f002/HeartFragmentActivity$8;

    invoke-direct {p3, p0, p1, p5}, Lcom/fengeek/f002/HeartFragmentActivity$8;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/app/AlertDialog;Z)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static actionStart(Landroid/content/Context;I)V
    .locals 2

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    sget-object v1, Lcom/fengeek/f002/HeartFragmentActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->C:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->L:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->F:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/f002/HeartFragmentActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cd:Ljava/util/List;

    return-object p1
.end method

.method private b(I)V
    .locals 4

    const-string v0, "userIDforEAR"

    .line 928
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 932
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->getUploadSetData(II)Ljava/util/Map;

    move-result-object p1

    .line 933
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v0

    const-string v1, "http://sapp.fengeek.com/core.fill"

    const/16 v2, 0x86

    new-instance v3, Lcom/fengeek/f002/HeartFragmentActivity$9;

    invoke-direct {v3, p0}, Lcom/fengeek/f002/HeartFragmentActivity$9;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/HeartFragmentActivity;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->a(I)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1110
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1111
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1112
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->c:Lcom/fengeek/view/CustomViewPager;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/CustomViewPager;->setPagingEnabled(Z)V

    goto :goto_0

    .line 1115
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1116
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1117
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1118
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->c:Lcom/fengeek/view/CustomViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fengeek/view/CustomViewPager;->setPagingEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/HeartFragmentActivity;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cg:Z

    return p1
.end method

.method static synthetic c(Lcom/fengeek/f002/HeartFragmentActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    return p0
.end method

.method static synthetic c(Lcom/fengeek/f002/HeartFragmentActivity;I)I
    .locals 0

    .line 97
    iput p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ce:I

    return p1
.end method

.method static synthetic c(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->O:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic c(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->G:Landroid/widget/TextView;

    return-object p1
.end method

.method private c()V
    .locals 4

    .line 345
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->C:Landroid/util/SparseArray;

    .line 346
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->C:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->b_:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    const v3, 0x7f0c00e3

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->C:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->b_:Landroid/view/LayoutInflater;

    const v3, 0x7f0c00e4

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/f002/HeartFragmentActivity;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 1288
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->O:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1290
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ck:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 1291
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->O:Landroid/widget/ImageView;

    const-string v1, "hyb"

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ck:Landroid/animation/ObjectAnimator;

    .line 1293
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ck:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ck:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1294
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ck:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1295
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ck:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/fengeek/f002/HeartFragmentActivity$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/HeartFragmentActivity$2;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1303
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ck:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1304
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ck:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1305
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ck:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1306
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ck:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 1308
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ck:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_5

    return-void

    .line 1309
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ck:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method private d()I
    .locals 10

    .line 375
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    const-string v1, "max_heart_rate"

    .line 376
    invoke-static {p0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getBirth()Ljava/lang/String;

    move-result-object v0

    .line 380
    :try_start_0
    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->getAge(Ljava/util/Date;)I

    move-result v0

    const-wide/high16 v2, 0x4068000000000000L    # 192.0

    const-wide v4, 0x3f7cac0840000000L    # 0.007000000216066837

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 381
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double v6, v6, v4

    const/4 v0, 0x0

    sub-double/2addr v2, v6

    double-to-int v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method static synthetic d(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->I:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic d(Lcom/fengeek/f002/HeartFragmentActivity;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->H:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic f(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->J:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic g(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bU:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic h(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bW:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic i(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->l:Landroid/widget/TextView;

    return-object p1
.end method

.method private i()V
    .locals 6

    .line 677
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 678
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 679
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    .line 680
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 681
    iget v4, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 682
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-instance v4, Lcom/fengeek/f002/HeartFragmentActivity$4;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/fengeek/f002/HeartFragmentActivity$4;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;III)V

    invoke-virtual {v1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setDefaultRun(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    goto :goto_0

    .line 691
    :cond_0
    iget v4, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    if-ne v4, v1, :cond_1

    .line 692
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-instance v4, Lcom/fengeek/f002/HeartFragmentActivity$5;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/fengeek/f002/HeartFragmentActivity$5;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;III)V

    invoke-virtual {v1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setDefaultWalk(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()I
    .locals 1

    .line 951
    invoke-static {p0}, Lcom/fengeek/utils/as;->getCurrentColor(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/fengeek/f002/HeartFragmentActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cf:I

    return p0
.end method

.method static synthetic j(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->m:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic k(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/Button;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->N:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic k(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bV:Landroid/widget/TextView;

    return-object p1
.end method

.method private k()V
    .locals 6

    .line 957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ca:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 959
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 960
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x23

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 961
    invoke-static {v4}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v5

    invoke-static {v4}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v4

    invoke-virtual {v3, v5, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 962
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    .line 963
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 964
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08017f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 965
    iget-object v3, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ca:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v3, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bX:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 968
    :cond_0
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ca:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method static synthetic l(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bV:Landroid/widget/TextView;

    return-object p0
.end method

.method private l()V
    .locals 5

    .line 1339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    const-string v2, "userIDforEAR"

    .line 1340
    invoke-static {p0, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 1341
    iget v2, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v1

    const-string v2, "http://sapp.fengeek.com/core.fill"

    new-instance v3, Lcom/fengeek/f002/HeartFragmentActivity$3;

    invoke-direct {v3, p0}, Lcom/fengeek/f002/HeartFragmentActivity$3;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;)V

    const/16 v4, 0x87

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V

    return-void
.end method

.method static synthetic m(Lcom/fengeek/f002/HeartFragmentActivity;)Lcom/fengeek/view/SweepGradientLineView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->M:Lcom/fengeek/view/SweepGradientLineView;

    return-object p0
.end method

.method private m()V
    .locals 7

    .line 1387
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cd:Ljava/util/List;

    const v1, 0x7f100108

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cd:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/RecordMeasureData;

    .line 1391
    invoke-virtual {v0}, Lcom/fengeek/bean/RecordMeasureData;->getTime()J

    move-result-wide v3

    .line 1392
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1393
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1395
    invoke-static {v3}, Lcom/fengeek/utils/ax;->compareDate(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 1397
    aget v5, v3, v2

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f100112

    .line 1415
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1416
    new-array v4, v6, [Ljava/lang/Object;

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    const v1, 0x7f100105

    .line 1411
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1412
    new-array v4, v6, [Ljava/lang/Object;

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    const v1, 0x7f100111

    .line 1407
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1408
    new-array v4, v6, [Ljava/lang/Object;

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1399
    :pswitch_3
    aget v4, v3, v6

    if-gtz v4, :cond_1

    .line 1400
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const v1, 0x7f100104

    .line 1402
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1403
    new-array v4, v6, [Ljava/lang/Object;

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1419
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1420
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->M:Lcom/fengeek/view/SweepGradientLineView;

    invoke-virtual {v0}, Lcom/fengeek/bean/RecordMeasureData;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/fengeek/view/SweepGradientLineView;->setMeavalue(ILjava/lang/String;)V

    goto :goto_2

    .line 1388
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->M:Lcom/fengeek/view/SweepGradientLineView;

    const/16 v2, -0x64

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fengeek/view/SweepGradientLineView;->setMeavalue(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic n(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bU:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bW:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lcom/fengeek/f002/HeartFragmentActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ch:I

    return p0
.end method

.method static synthetic q(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ci:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic r(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic t(Lcom/fengeek/f002/HeartFragmentActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cb:I

    return p0
.end method

.method static synthetic u(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/os/Handler;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cj:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic v(Lcom/fengeek/f002/HeartFragmentActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->i()V

    return-void
.end method

.method static synthetic w(Lcom/fengeek/f002/HeartFragmentActivity;)I
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->j()I

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/fengeek/f002/HeartFragmentActivity;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cg:Z

    return p0
.end method

.method static synthetic y(Lcom/fengeek/f002/HeartFragmentActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ce:I

    return p0
.end method

.method static synthetic z(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getStaticHeartTate()I
    .locals 2

    .line 356
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    const-string v1, "static_heart_rate"

    .line 357
    invoke-static {p0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 359
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :cond_1
    :goto_0
    return v1
.end method

.method public getUploadData(I)Ljava/util/Map;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1216
    iget v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/4 v2, 0x0

    const v3, 0x7f100108

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v1, 0x0

    .line 1235
    :goto_0
    iget-object v4, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1236
    iget-object v4, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cc:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1238
    :cond_0
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v1, v2

    .line 1239
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->M:Lcom/fengeek/view/SweepGradientLineView;

    invoke-virtual {p0, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/SweepGradientLineView;->setMeavalue(ILjava/lang/String;)V

    const-string v1, "22433"

    const-string v3, "\u6210\u529f"

    .line 1240
    invoke-virtual {p0, v1, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bV:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1225
    :pswitch_1
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cc:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "heart_rate_params"

    .line 1226
    invoke-static {p0, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "1.25"

    .line 1227
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v2, v1

    const-string v1, "max_heart_rate"

    .line 1229
    invoke-static {p0, v1, v2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1230
    invoke-virtual {p0, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->setHeartRateText(I)V

    const-string v1, "22431"

    .line 1231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6210\u529f,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->M:Lcom/fengeek/view/SweepGradientLineView;

    invoke-virtual {p0, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/SweepGradientLineView;->setMeavalue(ILjava/lang/String;)V

    goto :goto_1

    .line 1218
    :pswitch_2
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cc:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "static_heart_rate"

    .line 1219
    invoke-static {p0, v1, v2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1220
    invoke-virtual {p0, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->setHeartRateText(I)V

    const-string v1, "22428"

    .line 1221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6210\u529f,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->M:Lcom/fengeek/view/SweepGradientLineView;

    invoke-virtual {p0, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/SweepGradientLineView;->setMeavalue(ILjava/lang/String;)V

    :goto_1
    const-string v1, "uid"

    .line 1244
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 1245
    iget v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    .line 1246
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    .line 1247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUploadSetData(II)Ljava/util/Map;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1260
    iget v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const v2, 0x7f100108

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1267
    :pswitch_0
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->M:Lcom/fengeek/view/SweepGradientLineView;

    invoke-virtual {p0, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/fengeek/view/SweepGradientLineView;->setMeavalue(ILjava/lang/String;)V

    goto :goto_0

    .line 1263
    :pswitch_1
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->M:Lcom/fengeek/view/SweepGradientLineView;

    invoke-virtual {p0, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/fengeek/view/SweepGradientLineView;->setMeavalue(ILjava/lang/String;)V

    :goto_0
    const-string v1, "uid"

    .line 1270
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 1271
    iget v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    .line 1272
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    .line 1273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 170
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0043

    .line 171
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->setContentView(I)V

    .line 172
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 173
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/fengeek/f002/HeartFragmentActivity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/16 p1, 0x4b

    .line 174
    iput p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->b:I

    .line 175
    invoke-direct {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->c()V

    .line 176
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->f:Landroid/widget/Button;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 177
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->f:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188
    new-instance p1, Lcom/fengeek/f002/HeartFragmentActivity$b;

    invoke-direct {p1, p0, v2}, Lcom/fengeek/f002/HeartFragmentActivity$b;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;Lcom/fengeek/f002/HeartFragmentActivity$1;)V

    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bY:Lcom/fengeek/f002/HeartFragmentActivity$b;

    .line 189
    new-instance p1, Lcom/fengeek/f002/HeartFragmentActivity$d;

    invoke-direct {p1, p0, v2}, Lcom/fengeek/f002/HeartFragmentActivity$d;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;Lcom/fengeek/f002/HeartFragmentActivity$1;)V

    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bZ:Lcom/fengeek/f002/HeartFragmentActivity$d;

    .line 190
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 191
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 192
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->B:I

    .line 193
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->k:Lcom/fengeek/bean/l;

    .line 194
    iget p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 234
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f10026d

    invoke-virtual {p0, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->c:Lcom/fengeek/view/CustomViewPager;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/CustomViewPager;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f0e00fa

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 240
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f10010b

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f10010c

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f10016f

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Calibration_time"

    .line 243
    invoke-static {p0, p1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f100276

    invoke-virtual {p0, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->c:Lcom/fengeek/view/CustomViewPager;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/CustomViewPager;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f100106

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f100107

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Calibra_time"

    .line 229
    invoke-static {p0, p1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 230
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->i:Landroid/widget/TextView;

    const v3, 0x7f10016e

    invoke-virtual {p0, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->c:Lcom/fengeek/view/CustomViewPager;

    invoke-virtual {p1, v1}, Lcom/fengeek/view/CustomViewPager;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f100267

    invoke-virtual {p0, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->f:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    invoke-direct {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->k()V

    goto :goto_0

    .line 205
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->c:Lcom/fengeek/view/CustomViewPager;

    invoke-virtual {p1, v1}, Lcom/fengeek/view/CustomViewPager;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f100268

    invoke-virtual {p0, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f1001b0

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-direct {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->k()V

    goto :goto_0

    .line 196
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f10026c

    invoke-virtual {p0, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->c:Lcom/fengeek/view/CustomViewPager;

    invoke-virtual {p1, v1}, Lcom/fengeek/view/CustomViewPager;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f1001b3

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-direct {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->k()V

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ci:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ci:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ci:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ci:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ci:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ci:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->c:Lcom/fengeek/view/CustomViewPager;

    new-instance v1, Lcom/fengeek/f002/HeartFragmentActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/HeartFragmentActivity$a;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;Lcom/fengeek/f002/HeartFragmentActivity$1;)V

    invoke-virtual {p1, v1}, Lcom/fengeek/view/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 256
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->c:Lcom/fengeek/view/CustomViewPager;

    new-instance v1, Lcom/fengeek/f002/HeartFragmentActivity$c;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/HeartFragmentActivity$c;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;Lcom/fengeek/f002/HeartFragmentActivity$1;)V

    invoke-virtual {p1, v1}, Lcom/fengeek/view/CustomViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const-string p1, "userIDforEAR"

    .line 258
    invoke-static {p0, p1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    :cond_0
    iget p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 262
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bY:Lcom/fengeek/f002/HeartFragmentActivity$b;

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/v;->regeistCaratProHeartListener(Lcom/fengeek/e/a;)V

    .line 263
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bZ:Lcom/fengeek/f002/HeartFragmentActivity$d;

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/au;->registOneWayListener(Lcom/fengeek/e/r;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 1124
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 1125
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cj:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1130
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1135
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Z)V

    .line 1136
    invoke-direct {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Z)V

    .line 1137
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->L:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Landroid/widget/ImageView;Z)V

    .line 1138
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->m:Landroid/widget/TextView;

    const-string v2, "bpm"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bV:Landroid/widget/TextView;

    const-string v2, "---"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 1132
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cj:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1144
    :goto_0
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1279
    iget v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1282
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 324
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    .line 325
    invoke-virtual {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 327
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bY:Lcom/fengeek/f002/HeartFragmentActivity$b;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/v;->unRegeistCaratProHeartListener(Lcom/fengeek/e/a;)V

    .line 328
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bZ:Lcom/fengeek/f002/HeartFragmentActivity$d;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/au;->unRegistOnWayListener(Lcom/fengeek/e/r;)V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bY:Lcom/fengeek/f002/HeartFragmentActivity$b;

    .line 330
    iput-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bZ:Lcom/fengeek/f002/HeartFragmentActivity$d;

    .line 332
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Z)V

    .line 338
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->L:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 307
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 308
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/fengeek/f002/HeartFragmentActivity;->B:I

    iget v3, p0, Lcom/fengeek/f002/HeartFragmentActivity;->B:I

    mul-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0xf

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 310
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/a;

    const/16 v3, 0x1be

    invoke-direct {v2, v3}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isTrial()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/fengeek/f002/HeartFragmentActivity;->l()V

    .line 318
    :cond_2
    invoke-static {p0}, Lcom/fengeek/utils/as;->getCurrentSkin(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cf:I

    .line 319
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->k:Lcom/fengeek/bean/l;

    invoke-static {p0, v0}, Lcom/fengeek/c/c;->getFatigue(Lcom/fengeek/f002/HeartFragmentActivity;Lcom/fengeek/bean/l;)I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->ch:I

    return-void
.end method

.method public setHeartRateText(I)V
    .locals 4

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bV:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1046
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1047
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#dfdfdf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1049
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bV:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->bV:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uploadTrialData()V
    .locals 5

    const/4 v0, 0x2

    .line 1172
    iput v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->cb:I

    const/4 v0, 0x0

    .line 1173
    invoke-direct {p0, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Z)V

    .line 1174
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->N:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1175
    invoke-direct {p0, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Z)V

    .line 1176
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->L:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Landroid/widget/ImageView;Z)V

    .line 1177
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1178
    iget v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->D:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1003e6

    .line 1186
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xunfei/f;->speekVolude(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1003eb

    .line 1183
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xunfei/f;->speekVolude(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1003f1

    .line 1180
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xunfei/f;->speekVolude(Ljava/lang/String;)V

    .line 1189
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity;->N:Landroid/widget/Button;

    const v1, 0x7f1003e4

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "userIDforEAR"

    .line 1190
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1194
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getUploadData(I)Ljava/util/Map;

    move-result-object v0

    .line 1195
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v1

    const-string v2, "http://sapp.fengeek.com/core.fill"

    const/16 v3, 0x86

    new-instance v4, Lcom/fengeek/f002/HeartFragmentActivity$11;

    invoke-direct {v4, p0}, Lcom/fengeek/f002/HeartFragmentActivity$11;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
