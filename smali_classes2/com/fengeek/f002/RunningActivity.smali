.class public Lcom/fengeek/f002/RunningActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "RunningActivity.java"


# static fields
.field private static b:J


# instance fields
.field private A:Z

.field private B:F

.field private C:I

.field private D:D

.field private E:I

.field private F:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private G:Landroid/view/View$OnClickListener;

.field protected a:Lcom/fengeek/e/r;

.field private c:Lcom/fengeek/view/RunningCircleRing;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900f6
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090311
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090701
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090706
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090705
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090703
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090700
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090704
    .end annotation
.end field

.field private k:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903de
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906ff
    .end annotation
.end field

.field private m:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903ef
    .end annotation
.end field

.field private n:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901d7
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073c
    .end annotation
.end field

.field private p:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007e
    .end annotation
.end field

.field private q:Z

.field private r:J

.field private s:F

.field private t:F

.field private u:Lcom/fengeek/bean/l;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/fengeek/f002/RunningActivity;->C:I

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/fengeek/f002/RunningActivity;->D:D

    .line 115
    new-instance v0, Lcom/fengeek/f002/RunningActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/RunningActivity$1;-><init>(Lcom/fengeek/f002/RunningActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/RunningActivity;->F:Landroid/os/Handler;

    .line 269
    new-instance v0, Lcom/fengeek/f002/RunningActivity$3;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/RunningActivity$3;-><init>(Lcom/fengeek/f002/RunningActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/RunningActivity;->G:Landroid/view/View$OnClickListener;

    .line 396
    new-instance v0, Lcom/fengeek/f002/RunningActivity$4;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/RunningActivity$4;-><init>(Lcom/fengeek/f002/RunningActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/RunningActivity;->a:Lcom/fengeek/e/r;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/RunningActivity;F)F
    .locals 0

    .line 52
    iput p1, p0, Lcom/fengeek/f002/RunningActivity;->s:F

    return p1
.end method

.method static synthetic a(Lcom/fengeek/f002/RunningActivity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/fengeek/f002/RunningActivity;->y:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/f002/RunningActivity;J)J
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/fengeek/f002/RunningActivity;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/fengeek/f002/RunningActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->f:Landroid/widget/TextView;

    const-string v2, "0:00:00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->e:Landroid/widget/TextView;

    const-string v2, "0.00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->g:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->h:Landroid/widget/TextView;

    const-string v2, "-\'--\'\'"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->i:Landroid/widget/TextView;

    const-string v2, "0.00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/RunningActivity;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/fengeek/f002/RunningActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 305
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0078

    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900e9

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 308
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    new-instance p1, Landroid/widget/Toast;

    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 311
    invoke-virtual {p1, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 312
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 314
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/RunningActivity;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/fengeek/f002/RunningActivity;->q:Z

    return p1
.end method

.method public static actionStart(Landroid/content/Context;IZ)V
    .locals 2

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/f002/RunningActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isCom"

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "event"

    .line 110
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/RunningActivity;F)F
    .locals 0

    .line 52
    iput p1, p0, Lcom/fengeek/f002/RunningActivity;->B:F

    return p1
.end method

.method static synthetic b(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/fengeek/f002/RunningActivity;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 11

    .line 318
    iget-wide v0, p0, Lcom/fengeek/f002/RunningActivity;->r:J

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    .line 319
    iget-wide v4, p0, Lcom/fengeek/f002/RunningActivity;->r:J

    div-long/2addr v4, v2

    .line 320
    rem-long v6, v4, v2

    .line 321
    div-long/2addr v4, v2

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0xa

    cmp-long v3, v0, v8

    if-gez v3, :cond_0

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    cmp-long v8, v6, v8

    if-gez v8, :cond_1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method private c()V
    .locals 14

    .line 337
    iget-wide v0, p0, Lcom/fengeek/f002/RunningActivity;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget v0, p0, Lcom/fengeek/f002/RunningActivity;->s:F

    iget v1, p0, Lcom/fengeek/f002/RunningActivity;->t:F

    sub-float/2addr v0, v1

    .line 341
    iget-wide v4, p0, Lcom/fengeek/f002/RunningActivity;->r:J

    sget-wide v6, Lcom/fengeek/f002/RunningActivity;->b:J

    sub-long/2addr v4, v6

    sput-wide v4, Lcom/fengeek/f002/RunningActivity;->b:J

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 342
    sget-wide v4, Lcom/fengeek/f002/RunningActivity;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 345
    :cond_1
    sget-wide v4, Lcom/fengeek/f002/RunningActivity;->b:J

    long-to-float v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    div-float/2addr v4, v0

    float-to-int v0, v4

    .line 347
    div-int/lit8 v1, v0, 0x3c

    const/16 v4, 0x3c

    .line 348
    rem-int/2addr v0, v4

    if-le v1, v4, :cond_2

    .line 350
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->h:Landroid/widget/TextView;

    const-string v1, "-\'--\'\'"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 352
    :cond_2
    iget-object v4, p0, Lcom/fengeek/f002/RunningActivity;->h:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 343
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->h:Landroid/widget/TextView;

    const-string v1, "-\'--\'\'"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :goto_1
    iget v0, p0, Lcom/fengeek/f002/RunningActivity;->s:F

    iput v0, p0, Lcom/fengeek/f002/RunningActivity;->t:F

    .line 357
    iget v0, p0, Lcom/fengeek/f002/RunningActivity;->v:I

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_5

    .line 358
    sget-wide v0, Lcom/fengeek/f002/RunningActivity;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 359
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v6

    iget v7, p0, Lcom/fengeek/f002/RunningActivity;->v:I

    iget v8, p0, Lcom/fengeek/f002/RunningActivity;->x:I

    iget v9, p0, Lcom/fengeek/f002/RunningActivity;->w:I

    iget v10, p0, Lcom/fengeek/f002/RunningActivity;->E:I

    iget v0, p0, Lcom/fengeek/f002/RunningActivity;->y:I

    iget v1, p0, Lcom/fengeek/f002/RunningActivity;->C:I

    sub-int v11, v0, v1

    sget-wide v12, Lcom/fengeek/f002/RunningActivity;->b:J

    invoke-virtual/range {v6 .. v13}, Lcom/fengeek/utils/au;->getCalorie(IIIIIJ)D

    move-result-wide v0

    goto :goto_2

    :cond_4
    move-wide v0, v4

    .line 361
    :goto_2
    iget v2, p0, Lcom/fengeek/f002/RunningActivity;->y:I

    if-nez v2, :cond_7

    iget v2, p0, Lcom/fengeek/f002/RunningActivity;->C:I

    if-nez v2, :cond_7

    goto :goto_3

    .line 365
    :cond_5
    sget-wide v0, Lcom/fengeek/f002/RunningActivity;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 366
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v6

    iget v7, p0, Lcom/fengeek/f002/RunningActivity;->v:I

    iget v8, p0, Lcom/fengeek/f002/RunningActivity;->x:I

    iget v9, p0, Lcom/fengeek/f002/RunningActivity;->w:I

    iget v10, p0, Lcom/fengeek/f002/RunningActivity;->E:I

    iget v0, p0, Lcom/fengeek/f002/RunningActivity;->y:I

    iget v1, p0, Lcom/fengeek/f002/RunningActivity;->C:I

    sub-int v11, v0, v1

    sget-wide v12, Lcom/fengeek/f002/RunningActivity;->b:J

    invoke-virtual/range {v6 .. v13}, Lcom/fengeek/utils/au;->getCalorie(IIIIIJ)D

    move-result-wide v0

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v0, v4

    :cond_7
    :goto_4
    cmpg-double v2, v0, v4

    if-gez v2, :cond_8

    move-wide v0, v4

    .line 370
    :cond_8
    iget-wide v2, p0, Lcom/fengeek/f002/RunningActivity;->D:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/fengeek/f002/RunningActivity;->D:D

    const-string v0, "%.2f"

    const/4 v1, 0x1

    .line 371
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/fengeek/f002/RunningActivity;->D:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/fengeek/f002/RunningActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget v0, p0, Lcom/fengeek/f002/RunningActivity;->y:I

    iput v0, p0, Lcom/fengeek/f002/RunningActivity;->C:I

    .line 374
    iget-wide v0, p0, Lcom/fengeek/f002/RunningActivity;->r:J

    sput-wide v0, Lcom/fengeek/f002/RunningActivity;->b:J

    return-void
.end method

.method static synthetic c(Lcom/fengeek/f002/RunningActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/fengeek/f002/RunningActivity;->a()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->o:Landroid/widget/TextView;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->F:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 521
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->F:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic d(Lcom/fengeek/f002/RunningActivity;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/fengeek/f002/RunningActivity;->q:Z

    return p0
.end method

.method static synthetic e(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/fengeek/f002/RunningActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/f002/RunningActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/fengeek/f002/RunningActivity;->v:I

    return p0
.end method

.method static synthetic g(Lcom/fengeek/f002/RunningActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/fengeek/f002/RunningActivity;->w:I

    return p0
.end method

.method static synthetic h(Lcom/fengeek/f002/RunningActivity;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/fengeek/f002/RunningActivity;->s:F

    return p0
.end method

.method static synthetic i(Lcom/fengeek/f002/RunningActivity;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/fengeek/f002/RunningActivity;->B:F

    return p0
.end method

.method static synthetic j(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/fengeek/f002/RunningActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/fengeek/f002/RunningActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/fengeek/f002/RunningActivity;->c()V

    return-void
.end method

.method static synthetic l(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/fengeek/f002/RunningActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/fengeek/f002/RunningActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/fengeek/f002/RunningActivity;->d()V

    return-void
.end method

.method static synthetic n(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/fengeek/f002/RunningActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcom/fengeek/f002/RunningActivity;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/fengeek/f002/RunningActivity;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 216
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 217
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    const/16 v1, 0xb

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p2

    const v1, 0x7f1003c6

    .line 223
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/RunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/fengeek/f002/RunningActivity;->d()V

    .line 219
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/b;

    const/16 v1, 0x24

    invoke-direct {p2, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    const-string p1, "22050"

    const/4 p2, 0x0

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/RunningActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 151
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0060

    .line 152
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/RunningActivity;->setContentView(I)V

    .line 153
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 155
    invoke-virtual {p0}, Lcom/fengeek/f002/RunningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isCom"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/RunningActivity;->z:I

    .line 156
    invoke-virtual {p0}, Lcom/fengeek/f002/RunningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "event"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 157
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/RunningActivity;->u:Lcom/fengeek/bean/l;

    .line 158
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->u:Lcom/fengeek/bean/l;

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getBirth()Ljava/lang/String;

    move-result-object v0

    .line 160
    :try_start_0
    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->getAge(Ljava/util/Date;)I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/RunningActivity;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x14

    .line 163
    iput v0, p0, Lcom/fengeek/f002/RunningActivity;->E:I

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->u:Lcom/fengeek/bean/l;

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/RunningActivity;->v:I

    .line 168
    iget v0, p0, Lcom/fengeek/f002/RunningActivity;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 169
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->u:Lcom/fengeek/bean/l;

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "160"

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->u:Lcom/fengeek/bean/l;

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/RunningActivity;->w:I

    .line 170
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->u:Lcom/fengeek/bean/l;

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getWeight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "50"

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->u:Lcom/fengeek/bean/l;

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getWeight()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/RunningActivity;->x:I

    goto :goto_5

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->u:Lcom/fengeek/bean/l;

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "170"

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->u:Lcom/fengeek/bean/l;

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/RunningActivity;->w:I

    .line 173
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->u:Lcom/fengeek/bean/l;

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getWeight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "70"

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->u:Lcom/fengeek/bean/l;

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getWeight()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/RunningActivity;->x:I

    :goto_5
    const-string v0, "voide_play"

    .line 176
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fengeek/f002/RunningActivity;->q:Z

    .line 177
    iget-boolean v0, p0, Lcom/fengeek/f002/RunningActivity;->q:Z

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->d:Landroid/widget/ImageView;

    const v3, 0x7f0e015f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->d:Landroid/widget/ImageView;

    const v3, 0x7f0e0161

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 181
    :goto_6
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fengeek/f002/RunningActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->p:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fengeek/f002/RunningActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->c:Lcom/fengeek/view/RunningCircleRing;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/fengeek/view/RunningCircleRing;->setTargetPercent(I)V

    .line 194
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->c:Lcom/fengeek/view/RunningCircleRing;

    new-instance v3, Lcom/fengeek/f002/RunningActivity$2;

    invoke-direct {v3, p0}, Lcom/fengeek/f002/RunningActivity$2;-><init>(Lcom/fengeek/f002/RunningActivity;)V

    invoke-virtual {v0, v3}, Lcom/fengeek/view/RunningCircleRing;->setFinishListener(Lcom/fengeek/view/RunningCircleRing$a;)V

    .line 211
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->k:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->j:Landroid/widget/TextView;

    new-instance v3, Lcom/fengeek/f002/f;

    invoke-direct {v3, p0}, Lcom/fengeek/f002/f;-><init>(Lcom/fengeek/f002/RunningActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    iget-object v3, p0, Lcom/fengeek/f002/RunningActivity;->a:Lcom/fengeek/e/r;

    invoke-virtual {v0, v3}, Lcom/fengeek/utils/au;->registOneWayListener(Lcom/fengeek/e/r;)V

    .line 232
    iget v0, p0, Lcom/fengeek/f002/RunningActivity;->z:I

    if-ne v0, v2, :cond_7

    .line 233
    iput-boolean v1, p0, Lcom/fengeek/f002/RunningActivity;->A:Z

    if-eqz p1, :cond_6

    .line 235
    invoke-direct {p0}, Lcom/fengeek/f002/RunningActivity;->d()V

    goto :goto_7

    .line 237
    :cond_6
    invoke-direct {p0}, Lcom/fengeek/f002/RunningActivity;->a()V

    goto :goto_7

    .line 240
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 241
    invoke-direct {p0}, Lcom/fengeek/f002/RunningActivity;->a()V

    :cond_8
    :goto_7
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 379
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 380
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/f002/RunningActivity;->a:Lcom/fengeek/e/r;

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/au;->unRegistOnWayListener(Lcom/fengeek/e/r;)V

    .line 382
    iput-object v1, p0, Lcom/fengeek/f002/RunningActivity;->F:Landroid/os/Handler;

    .line 383
    iput-object v1, p0, Lcom/fengeek/f002/RunningActivity;->c:Lcom/fengeek/view/RunningCircleRing;

    .line 384
    iput-object v1, p0, Lcom/fengeek/f002/RunningActivity;->d:Landroid/widget/ImageView;

    .line 385
    iput-object v1, p0, Lcom/fengeek/f002/RunningActivity;->e:Landroid/widget/TextView;

    .line 386
    iput-object v1, p0, Lcom/fengeek/f002/RunningActivity;->f:Landroid/widget/TextView;

    .line 387
    iput-object v1, p0, Lcom/fengeek/f002/RunningActivity;->g:Landroid/widget/TextView;

    .line 388
    iput-object v1, p0, Lcom/fengeek/f002/RunningActivity;->h:Landroid/widget/TextView;

    .line 389
    iput-object v1, p0, Lcom/fengeek/f002/RunningActivity;->i:Landroid/widget/TextView;

    .line 390
    iput-object v1, p0, Lcom/fengeek/f002/RunningActivity;->j:Landroid/widget/TextView;

    .line 391
    iput-object v1, p0, Lcom/fengeek/f002/RunningActivity;->k:Landroid/widget/LinearLayout;

    .line 392
    iput-object v1, p0, Lcom/fengeek/f002/RunningActivity;->l:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    .line 393
    sput-wide v0, Lcom/fengeek/f002/RunningActivity;->b:J

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 491
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/f002/RunningActivity;->oneWayFinish()V

    .line 494
    invoke-virtual {p0}, Lcom/fengeek/f002/RunningActivity;->finish()V

    const v0, 0x7f010019

    const v1, 0x7f01001c

    .line 495
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/RunningActivity;->overridePendingTransition(II)V

    .line 498
    :goto_0
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 472
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/f002/RunningActivity;->finish()V

    const v0, 0x7f010019

    const v1, 0x7f01001c

    .line 475
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/RunningActivity;->overridePendingTransition(II)V

    .line 478
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 483
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    .line 484
    invoke-virtual {p0}, Lcom/fengeek/f002/RunningActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->c:Lcom/fengeek/view/RunningCircleRing;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/RunningCircleRing;->setFinishListener(Lcom/fengeek/view/RunningCircleRing$a;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 248
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 249
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public oneWayFinish()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->c:Lcom/fengeek/view/RunningCircleRing;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/RunningCircleRing;->setCurrentPercent(I)V

    .line 508
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
