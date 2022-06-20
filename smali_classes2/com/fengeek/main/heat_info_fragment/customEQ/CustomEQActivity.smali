.class public Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "CustomEQActivity.java"


# static fields
.field public static final a:Ljava/lang/String; = "CustomEQActivity"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/app/ProgressDialog;

.field private final F:Lcom/airoha/android/lib/transport/c/a;

.field private G:Lcom/airoha/android/lib/transport/b/a;

.field private H:Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;

.field protected b:Lcom/warkiz/tickseekbar/e;

.field private c:Lcom/airoha/android/lib/transport/a;

.field private d:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

.field private e:[Lcom/warkiz/tickseekbar/TickSeekBar;

.field private f:[Landroid/widget/TextView;

.field private g:[Ljava/lang/Integer;

.field private h:[Ljava/lang/Integer;

.field private i:[Ljava/lang/Integer;

.field private j:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private k:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private l:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private m:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private n:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private o:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private p:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private q:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private r:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private s:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->c:Lcom/airoha/android/lib/transport/a;

    .line 262
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$4;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b:Lcom/warkiz/tickseekbar/e;

    .line 326
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->F:Lcom/airoha/android/lib/transport/c/a;

    .line 385
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->G:Lcom/airoha/android/lib/transport/b/a;

    .line 398
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->H:Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->E:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Lcom/airoha/android/lib/transport/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->c:Lcom/airoha/android/lib/transport/a;

    return-object p0
.end method

.method private b()Lcom/airoha/android/lib/peq/w;
    .locals 8

    const/16 v0, 0xa

    .line 567
    new-array v1, v0, [Ljava/lang/Integer;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->j:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 568
    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->k:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 569
    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->l:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 570
    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->m:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 571
    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->n:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 572
    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->o:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 573
    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->p:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 574
    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->q:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 575
    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->r:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 576
    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->s:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 577
    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->g:[Ljava/lang/Integer;

    .line 580
    new-array v0, v0, [Lcom/airoha/android/lib/peq/d;

    const-string v1, "CustomEQActivity"

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bandInfoStrus length: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_0

    .line 585
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->h:[Ljava/lang/Integer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 586
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->i:[Ljava/lang/Integer;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 587
    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->g:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 589
    new-instance v5, Lcom/airoha/android/lib/peq/d;

    invoke-direct {v5, v1, v2, v4}, Lcom/airoha/android/lib/peq/d;-><init>(FFF)V

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 592
    :cond_0
    new-instance v1, Lcom/airoha/android/lib/peq/w;

    invoke-direct {v1, v0}, Lcom/airoha/android/lib/peq/w;-><init>([Lcom/airoha/android/lib/peq/d;)V

    return-object v1
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Lcom/airoha/android/lib/peq/w;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b()Lcom/airoha/android/lib/peq/w;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Lcom/airoha/android/lib/peq/AirohaPeqMgr;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->d:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->E:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)[Lcom/warkiz/tickseekbar/TickSeekBar;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->e:[Lcom/warkiz/tickseekbar/TickSeekBar;

    return-object p0
.end method

.method static synthetic p(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)[Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->f:[Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f09007e

    .line 107
    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$2;

    invoke-direct {v2, v0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$2;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090540

    .line 166
    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;

    invoke-direct {v3, v0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09036c

    .line 212
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->j:Lcom/warkiz/tickseekbar/TickSeekBar;

    const v2, 0x7f090370

    .line 213
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->k:Lcom/warkiz/tickseekbar/TickSeekBar;

    const v2, 0x7f090372

    .line 214
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->l:Lcom/warkiz/tickseekbar/TickSeekBar;

    const v2, 0x7f090374

    .line 215
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->m:Lcom/warkiz/tickseekbar/TickSeekBar;

    const v2, 0x7f090376

    .line 216
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->n:Lcom/warkiz/tickseekbar/TickSeekBar;

    const v2, 0x7f090378

    .line 217
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->o:Lcom/warkiz/tickseekbar/TickSeekBar;

    const v2, 0x7f09037a

    .line 218
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->p:Lcom/warkiz/tickseekbar/TickSeekBar;

    const v2, 0x7f09037c

    .line 219
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->q:Lcom/warkiz/tickseekbar/TickSeekBar;

    const v2, 0x7f09037e

    .line 220
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->r:Lcom/warkiz/tickseekbar/TickSeekBar;

    const v2, 0x7f09036d

    .line 221
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/warkiz/tickseekbar/TickSeekBar;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->s:Lcom/warkiz/tickseekbar/TickSeekBar;

    const v2, 0x7f09036f

    .line 223
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->u:Landroid/widget/TextView;

    const v2, 0x7f090371

    .line 224
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->v:Landroid/widget/TextView;

    const v2, 0x7f090373

    .line 225
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->w:Landroid/widget/TextView;

    const v2, 0x7f090375

    .line 226
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->x:Landroid/widget/TextView;

    const v2, 0x7f090377

    .line 227
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->y:Landroid/widget/TextView;

    const v2, 0x7f090379

    .line 228
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->z:Landroid/widget/TextView;

    const v2, 0x7f09037b

    .line 229
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->A:Landroid/widget/TextView;

    const v2, 0x7f09037d

    .line 230
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->B:Landroid/widget/TextView;

    const v2, 0x7f09037f

    .line 231
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->C:Landroid/widget/TextView;

    const v2, 0x7f09036e

    .line 232
    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->D:Landroid/widget/TextView;

    .line 234
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->j:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b:Lcom/warkiz/tickseekbar/e;

    invoke-virtual {v2, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/e;)V

    .line 235
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->k:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b:Lcom/warkiz/tickseekbar/e;

    invoke-virtual {v2, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/e;)V

    .line 236
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->l:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b:Lcom/warkiz/tickseekbar/e;

    invoke-virtual {v2, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/e;)V

    .line 237
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->m:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b:Lcom/warkiz/tickseekbar/e;

    invoke-virtual {v2, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/e;)V

    .line 238
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->n:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b:Lcom/warkiz/tickseekbar/e;

    invoke-virtual {v2, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/e;)V

    .line 239
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->o:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b:Lcom/warkiz/tickseekbar/e;

    invoke-virtual {v2, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/e;)V

    .line 240
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->p:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b:Lcom/warkiz/tickseekbar/e;

    invoke-virtual {v2, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/e;)V

    .line 241
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->q:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b:Lcom/warkiz/tickseekbar/e;

    invoke-virtual {v2, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/e;)V

    .line 242
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->r:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b:Lcom/warkiz/tickseekbar/e;

    invoke-virtual {v2, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/e;)V

    .line 243
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->s:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b:Lcom/warkiz/tickseekbar/e;

    invoke-virtual {v2, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/e;)V

    const/16 v2, 0xa

    .line 245
    new-array v3, v2, [Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->j:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->k:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->l:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->m:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->n:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->o:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->p:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v11, 0x6

    aput-object v4, v3, v11

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->q:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v12, 0x7

    aput-object v4, v3, v12

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->r:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/16 v13, 0x8

    aput-object v4, v3, v13

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->s:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/16 v14, 0x9

    aput-object v4, v3, v14

    iput-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->e:[Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 249
    new-array v3, v2, [Landroid/widget/TextView;

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->u:Landroid/widget/TextView;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->v:Landroid/widget/TextView;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->w:Landroid/widget/TextView;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->x:Landroid/widget/TextView;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->y:Landroid/widget/TextView;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->z:Landroid/widget/TextView;

    aput-object v4, v3, v10

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->A:Landroid/widget/TextView;

    aput-object v4, v3, v11

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->B:Landroid/widget/TextView;

    aput-object v4, v3, v12

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->C:Landroid/widget/TextView;

    aput-object v4, v3, v13

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->D:Landroid/widget/TextView;

    aput-object v4, v3, v14

    iput-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->f:[Landroid/widget/TextView;

    .line 254
    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v5

    const/16 v15, 0x3f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v6

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v7

    const/16 v7, 0xfa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v10

    const/16 v7, 0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v11

    const/16 v7, 0xfa0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v12

    const/16 v7, 0x1f40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v13

    const/16 v7, 0x3e80

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v14

    iput-object v3, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->h:[Ljava/lang/Integer;

    .line 255
    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    const/16 v1, 0xfa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v12

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v13

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v14

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->i:[Ljava/lang/Integer;

    const v1, 0x7f090540

    .line 257
    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->t:Landroid/widget/TextView;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->setSystem7Gray()V

    .line 71
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->setTransNavigation()V

    const p1, 0x7f0c002d

    .line 72
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->setContentView(I)V

    const p1, 0x7f090624

    .line 74
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Advanced EQ settings"

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance p1, Lcom/airoha/android/lib/transport/a;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/transport/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->c:Lcom/airoha/android/lib/transport/a;

    .line 78
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->c:Lcom/airoha/android/lib/transport/a;

    const-string v0, "CustomEQActivity"

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->F:Lcom/airoha/android/lib/transport/c/a;

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/transport/a;->registerOnConnStateListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/c/a;)V

    .line 79
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->c:Lcom/airoha/android/lib/transport/a;

    const-string v0, "CustomEQActivity"

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->G:Lcom/airoha/android/lib/transport/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/transport/a;->registerOnRespTimeoutListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/a;)V

    .line 81
    new-instance p1, Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->c:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->H:Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;

    invoke-direct {p1, v0, v1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;-><init>(Lcom/airoha/android/lib/transport/a;Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;)V

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->d:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    .line 83
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->a()V

    .line 85
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "macAddress"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$1;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->c:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/transport/a;->disconnect()V

    .line 601
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    return-void
.end method
