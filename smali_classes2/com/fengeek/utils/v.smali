.class public Lcom/fengeek/utils/v;
.super Ljava/lang/Object;
.source "HeatRateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/utils/v$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fengeek/utils/v;

.field private static b:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/fengeek/utils/v$a;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:J

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:[I

.field private r:[I

.field private s:[I

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u:F

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/fengeek/utils/v;->e:I

    const-string v1, ""

    .line 34
    iput-object v1, p0, Lcom/fengeek/utils/v;->f:Ljava/lang/String;

    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/fengeek/utils/v;->m:[I

    const/4 v1, 0x3

    .line 42
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/fengeek/utils/v;->n:[I

    const/16 v1, 0xc

    .line 44
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/fengeek/utils/v;->p:[I

    const/16 v1, 0x9

    .line 51
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/fengeek/utils/v;->q:[I

    const/16 v1, 0xb

    .line 57
    new-array v1, v1, [I

    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/fengeek/utils/v;->r:[I

    const/4 v1, 0x6

    .line 63
    new-array v1, v1, [I

    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/fengeek/utils/v;->s:[I

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/fengeek/utils/v;->u:F

    .line 70
    iput-boolean v0, p0, Lcom/fengeek/utils/v;->v:Z

    .line 73
    iput-boolean v0, p0, Lcom/fengeek/utils/v;->y:Z

    .line 76
    iput-boolean v0, p0, Lcom/fengeek/utils/v;->z:Z

    .line 77
    iput-boolean v0, p0, Lcom/fengeek/utils/v;->A:Z

    .line 1212
    iput v0, p0, Lcom/fengeek/utils/v;->E:I

    return-void

    :array_0
    .array-data 4
        0x3e8
        0x7d0
        0xbb8
        0x1388
    .end array-data

    :array_1
    .array-data 4
        0xb4
        0x12c
        0x258
    .end array-data

    :array_2
    .array-data 4
        0x7f080168
        0x7f080167
        0x7f080171
        0x7f080169
        0x7f08016a
        0x7f08016c
        0x7f08016d
        0x7f08016e
        0x7f08016f
        0x7f080170
        0x7f080166
        0x7f08016b
    .end array-data

    :array_3
    .array-data 4
        0x7f080168
        0x7f080167
        0x7f080171
        0x7f08016a
        0x7f08016c
        0x7f08016d
        0x7f08016f
        0x7f080166
        0x7f08016b
    .end array-data

    :array_4
    .array-data 4
        0x7f080168
        0x7f080167
        0x7f080171
        0x7f080169
        0x7f08016a
        0x7f08016c
        0x7f08016d
        0x7f08016e
        0x7f08016f
        0x7f080170
        0x7f08016b
    .end array-data

    :array_5
    .array-data 4
        0x7f080168
        0x7f080169
        0x7f080171
        0x7f08016a
        0x7f08016c
        0x7f08016b
    .end array-data
.end method

.method private a(Lcom/fengeek/bean/CaratProDataBean;)D
    .locals 2

    .line 856
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getCals()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 857
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 858
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 859
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")D"
        }
    .end annotation

    .line 846
    sget-object v0, Lcom/fengeek/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 847
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method private a(Landroid/content/Context;F)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_1

    float-to-double p1, p2

    .line 647
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/v;->getPace(D)I

    move-result p1

    .line 651
    div-int/lit8 p2, p1, 0x3c

    const/16 v0, 0x3c

    rem-int/2addr p2, v0

    .line 652
    rem-int/2addr p1, v0

    if-le p2, v0, :cond_0

    const-string p1, "-\'--\'\'"

    return-object p1

    .line 656
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "-\'--\'\'"

    return-object p1
.end method

.method private a(Landroid/content/Context;F[F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1343
    aget v0, p3, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const p2, 0x7f100278

    .line 1344
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 1345
    aget v0, p3, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const p2, 0x7f100276

    .line 1346
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 1347
    aget v0, p3, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    const p2, 0x7f100274

    .line 1348
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x3

    .line 1349
    aget p3, p3, v0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    const p2, 0x7f100277

    .line 1350
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p2, 0x7f100275

    .line 1352
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 681
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/v;->b(Landroid/content/Context;I)F

    move-result p2

    .line 682
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/v;->b(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;IF)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x1d

    if-ge p2, v1, :cond_0

    .line 1305
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x27

    if-ge p2, v1, :cond_1

    .line 1307
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x31

    if-ge p2, v1, :cond_2

    .line 1309
    new-array p2, v0, [F

    fill-array-data p2, :array_2

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0x3b

    if-ge p2, v1, :cond_3

    .line 1311
    new-array p2, v0, [F

    fill-array-data p2, :array_3

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x45

    if-ge p2, v1, :cond_4

    .line 1313
    new-array p2, v0, [F

    fill-array-data p2, :array_4

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1315
    :cond_4
    new-array p2, v0, [F

    fill-array-data p2, :array_5

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x41c73333    # 24.9f
        0x4207999a    # 33.9f
        0x422f999a    # 43.9f
        0x4253999a    # 52.9f
    .end array-data

    :array_1
    .array-data 4
        0x41b73333    # 22.9f
        0x41f73333    # 30.9f
        0x4227999a    # 41.9f
        0x4247999a    # 49.9f
    .end array-data

    :array_2
    .array-data 4
        0x419f3333    # 19.9f
        0x41d73333    # 26.9f
        0x421b999a    # 38.9f
        0x4233999a    # 44.9f
    .end array-data

    :array_3
    .array-data 4
        0x418f3333    # 17.9f
        0x41c73333    # 24.9f
        0x4217999a    # 37.9f
        0x422b999a    # 42.9f
    .end array-data

    :array_4
    .array-data 4
        0x417e6666    # 15.9f
        0x41b73333    # 22.9f
        0x420f999a    # 35.9f
        0x4223999a    # 40.9f
    .end array-data

    :array_5
    .array-data 4
        0x414e6666    # 12.9f
        0x41a73333    # 20.9f
        0x4203999a    # 32.9f
        0x4217999a    # 37.9f
    .end array-data
.end method

.method private a(Landroid/content/Context;Lcom/fengeek/bean/CaratProDataBean;)[D
    .locals 5

    const/16 p1, 0xb

    .line 823
    new-array p1, p1, [D

    .line 824
    invoke-direct {p0, p2}, Lcom/fengeek/utils/v;->g(Lcom/fengeek/bean/CaratProDataBean;)D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    .line 826
    invoke-direct {p0, p2}, Lcom/fengeek/utils/v;->f(Lcom/fengeek/bean/CaratProDataBean;)I

    move-result v2

    int-to-double v2, v2

    const/4 v4, 0x2

    aput-wide v2, p1, v4

    const/4 v2, 0x3

    aput-wide v0, p1, v2

    .line 828
    invoke-virtual {p2}, Lcom/fengeek/bean/CaratProDataBean;->getTotalDistance()I

    move-result v2

    int-to-double v2, v2

    const/4 v4, 0x4

    aput-wide v2, p1, v4

    .line 829
    invoke-direct {p0, p2}, Lcom/fengeek/utils/v;->e(Lcom/fengeek/bean/CaratProDataBean;)D

    move-result-wide v2

    const/4 v4, 0x5

    aput-wide v2, p1, v4

    .line 830
    invoke-direct {p0, p2}, Lcom/fengeek/utils/v;->d(Lcom/fengeek/bean/CaratProDataBean;)I

    move-result v2

    int-to-double v2, v2

    const/4 v4, 0x6

    aput-wide v2, p1, v4

    .line 831
    invoke-direct {p0, p2}, Lcom/fengeek/utils/v;->c(Lcom/fengeek/bean/CaratProDataBean;)D

    move-result-wide v2

    const/4 v4, 0x7

    aput-wide v2, p1, v4

    .line 832
    invoke-direct {p0, p2}, Lcom/fengeek/utils/v;->b(Lcom/fengeek/bean/CaratProDataBean;)D

    move-result-wide v2

    const/16 v4, 0x8

    aput-wide v2, p1, v4

    .line 833
    invoke-direct {p0, p2}, Lcom/fengeek/utils/v;->a(Lcom/fengeek/bean/CaratProDataBean;)D

    move-result-wide v2

    const/16 p2, 0x9

    aput-wide v2, p1, p2

    const/16 p2, 0xa

    aput-wide v0, p1, p2

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")[D"
        }
    .end annotation

    const/16 v0, 0xb

    .line 800
    new-array v0, v0, [D

    .line 801
    invoke-direct {p0, p2, p3}, Lcom/fengeek/utils/v;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)J

    move-result-wide v1

    long-to-double v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 802
    invoke-direct {p0, p2, p3}, Lcom/fengeek/utils/v;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 803
    invoke-direct {p0, p2, p3}, Lcom/fengeek/utils/v;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    int-to-double v1, v1

    const/4 v4, 0x2

    aput-wide v1, v0, v4

    .line 804
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/utils/v;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide v1

    const/4 v4, 0x3

    aput-wide v1, v0, v4

    .line 805
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/v;->getDistance(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const/4 v4, 0x4

    aput-wide v1, v0, v4

    .line 806
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/utils/v;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide v1

    const/4 p1, 0x5

    aput-wide v1, v0, p1

    .line 807
    invoke-direct {p0, p2, p3}, Lcom/fengeek/utils/v;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    int-to-double v1, p1

    const/4 p1, 0x6

    aput-wide v1, v0, p1

    .line 808
    invoke-virtual {p0}, Lcom/fengeek/utils/v;->getSpeeds()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/utils/v;->getSpeeds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result p1

    float-to-double v1, p1

    :goto_0
    const/4 p1, 0x7

    aput-wide v1, v0, p1

    const/16 p1, 0x8

    .line 809
    invoke-virtual {p0}, Lcom/fengeek/utils/v;->getCalr()F

    move-result v1

    float-to-double v1, v1

    aput-wide v1, v0, p1

    const/16 p1, 0x9

    .line 810
    invoke-direct {p0, p2, p3}, Lcom/fengeek/utils/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide v1

    aput-wide v1, v0, p1

    const/16 p1, 0xa

    .line 811
    invoke-direct {p0, p2, p3}, Lcom/fengeek/utils/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide p2

    aput-wide p2, v0, p1

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")D"
        }
    .end annotation

    .line 980
    iget-object p1, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 981
    iget-object p1, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/v;->getPace(D)I

    move-result p1

    int-to-double p1, p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private b(Lcom/fengeek/bean/CaratProDataBean;)D
    .locals 3

    .line 880
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getCalr()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 881
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 883
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 884
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 886
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")D"
        }
    .end annotation

    .line 870
    sget-object v0, Lcom/fengeek/a/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 871
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    return-wide p1
.end method

.method private b(Landroid/content/Context;I)F
    .locals 11

    .line 693
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    const-string v1, "max_heart_rate"

    .line 694
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 696
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getBirth()Ljava/lang/String;

    move-result-object v2

    .line 698
    :try_start_0
    invoke-static {v2}, Lcn/feng/skin/manager/f/d;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcn/feng/skin/manager/f/d;->getAge(Ljava/util/Date;)I

    move-result v2

    const-wide/high16 v3, 0x4068000000000000L    # 192.0

    const-wide v5, 0x3f7cac0840000000L    # 0.007000000216066837

    int-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 699
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double v7, v7, v5

    const/4 v1, 0x0

    sub-double/2addr v3, v7

    double-to-int v1, v3

    goto :goto_0

    :catch_0
    move-exception v2

    .line 701
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v2, "static_heart_rate"

    .line 704
    invoke-static {p1, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 706
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x41

    goto :goto_1

    :cond_1
    const/16 p1, 0x3c

    :cond_2
    :goto_1
    sub-int/2addr p2, p1

    int-to-float p2, p2

    sub-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr p2, p1

    return p2
.end method

.method private b(Landroid/content/Context;F)Ljava/lang/String;
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const p2, 0x7f100450

    .line 724
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const p2, 0x7f10044c

    .line 726
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    const p2, 0x7f10044e

    .line 728
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x3f666666    # 0.9f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    const p2, 0x7f100452

    .line 730
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p2, 0x7f100455

    .line 732
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;IF)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x1d

    if-ge p2, v1, :cond_0

    .line 1321
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x27

    if-ge p2, v1, :cond_1

    .line 1323
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x31

    if-ge p2, v1, :cond_2

    .line 1325
    new-array p2, v0, [F

    fill-array-data p2, :array_2

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0x3b

    if-ge p2, v1, :cond_3

    .line 1327
    new-array p2, v0, [F

    fill-array-data p2, :array_3

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x45

    if-ge p2, v1, :cond_4

    .line 1329
    new-array p2, v0, [F

    fill-array-data p2, :array_4

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1331
    :cond_4
    new-array p2, v0, [F

    fill-array-data p2, :array_5

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x41bf3333    # 23.9f
        0x41f73333    # 30.9f
        0x421b999a    # 38.9f
        0x4243999a    # 48.9f
    .end array-data

    :array_1
    .array-data 4
        0x419f3333    # 19.9f
        0x41df3333    # 27.9f
        0x4213999a    # 36.9f
        0x4233999a    # 44.9f
    .end array-data

    :array_2
    .array-data 4
        0x41873333    # 16.9f
        0x41c73333    # 24.9f
        0x420b999a    # 34.9f
        0x4227999a    # 41.9f
    .end array-data

    :array_3
    .array-data 4
        0x416e6666    # 14.9f
        0x41af3333    # 21.9f
        0x4207999a    # 33.9f
        0x421f999a    # 39.9f
    .end array-data

    :array_4
    .array-data 4
        0x414e6666    # 12.9f
        0x41a73333    # 20.9f
        0x4203999a    # 32.9f
        0x4213999a    # 36.9f
    .end array-data

    :array_5
    .array-data 4
        0x413e6666    # 11.9f
        0x419f3333    # 19.9f
        0x41f73333    # 30.9f
        0x420b999a    # 34.9f
    .end array-data
.end method

.method private c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")D"
        }
    .end annotation

    .line 999
    sget-object v0, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 1000
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1001
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/v;->b(Landroid/content/Context;I)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method private c(Lcom/fengeek/bean/CaratProDataBean;)D
    .locals 6

    .line 913
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getSps()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 914
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 916
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 917
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result v2

    float-to-double v2, v2

    int-to-double v4, v1

    add-double/2addr v4, v2

    double-to-int v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 920
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/2addr v1, p1

    int-to-double v0, v1

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")I"
        }
    .end annotation

    .line 947
    sget-object v0, Lcom/fengeek/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 948
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private d(Lcom/fengeek/bean/CaratProDataBean;)I
    .locals 3

    .line 930
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getStepRates()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 931
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 933
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 934
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 936
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/2addr v1, p1

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method private d(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")I"
        }
    .end annotation

    .line 1021
    sget-object v0, Lcom/fengeek/a/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1022
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")Z"
        }
    .end annotation

    .line 1050
    iget-boolean v0, p0, Lcom/fengeek/utils/v;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1051
    iput-boolean v1, p0, Lcom/fengeek/utils/v;->A:Z

    return v2

    .line 1054
    :cond_0
    iget v0, p0, Lcom/fengeek/utils/v;->g:I

    if-ne v0, v2, :cond_1

    .line 1055
    invoke-direct {p0, p2, p3}, Lcom/fengeek/utils/v;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    .line 1057
    iget-object p3, p0, Lcom/fengeek/utils/v;->n:[I

    iget v0, p0, Lcom/fengeek/utils/v;->h:I

    aget p3, p3, v0

    int-to-long v3, p3

    div-long v3, p1, v3

    .line 1058
    iget-wide v5, p0, Lcom/fengeek/utils/v;->j:J

    cmp-long p3, v5, v3

    if-eqz p3, :cond_2

    .line 1059
    iput-wide v3, p0, Lcom/fengeek/utils/v;->j:J

    .line 1060
    iput-wide p1, p0, Lcom/fengeek/utils/v;->l:J

    goto :goto_0

    .line 1065
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/v;->getDistance(Landroid/content/Context;)I

    move-result p1

    .line 1066
    iget-object p2, p0, Lcom/fengeek/utils/v;->m:[I

    iget p3, p0, Lcom/fengeek/utils/v;->h:I

    aget p2, p2, p3

    div-int p2, p1, p2

    .line 1067
    iget p3, p0, Lcom/fengeek/utils/v;->i:I

    if-eq p3, p2, :cond_2

    .line 1068
    iput p2, p0, Lcom/fengeek/utils/v;->i:I

    .line 1069
    iput p1, p0, Lcom/fengeek/utils/v;->k:I

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private e(Lcom/fengeek/bean/CaratProDataBean;)D
    .locals 8

    .line 957
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getSps()Ljava/util/ArrayList;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 958
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 960
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 961
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v7, v5, v0

    if-eqz v7, :cond_1

    .line 964
    invoke-virtual {p0, v5, v6}, Lcom/fengeek/utils/v;->getPace(D)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 968
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/2addr v4, p1

    int-to-double v0, v4

    return-wide v0

    :cond_3
    :goto_2
    return-wide v0
.end method

.method private e(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")I"
        }
    .end annotation

    .line 1034
    sget-object v0, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1038
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private f(Lcom/fengeek/bean/CaratProDataBean;)I
    .locals 0

    .line 1010
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getAvgHeartRate()I

    move-result p1

    return p1
.end method

.method private f(Ljava/util/ArrayList;Ljava/util/ArrayList;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")J"
        }
    .end annotation

    .line 1094
    sget-object v0, Lcom/fengeek/a/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1098
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private g(Lcom/fengeek/bean/CaratProDataBean;)D
    .locals 2

    .line 1083
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    return-wide v0
.end method

.method public static getInstance()Lcom/fengeek/utils/v;
    .locals 2

    .line 88
    sget-object v0, Lcom/fengeek/utils/v;->a:Lcom/fengeek/utils/v;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lcom/fengeek/utils/v;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/v;->a:Lcom/fengeek/utils/v;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/fengeek/utils/v;

    invoke-direct {v1}, Lcom/fengeek/utils/v;-><init>()V

    sput-object v1, Lcom/fengeek/utils/v;->a:Lcom/fengeek/utils/v;

    .line 93
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/v;->a:Lcom/fengeek/utils/v;

    return-object v0
.end method


# virtual methods
.method public cleanData()V
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 621
    iput v0, p0, Lcom/fengeek/utils/v;->e:I

    const/4 v1, 0x0

    .line 622
    iput v1, p0, Lcom/fengeek/utils/v;->u:F

    const-string v1, ""

    .line 623
    iput-object v1, p0, Lcom/fengeek/utils/v;->f:Ljava/lang/String;

    .line 624
    iput v0, p0, Lcom/fengeek/utils/v;->g:I

    .line 625
    iput v0, p0, Lcom/fengeek/utils/v;->h:I

    .line 626
    iput v0, p0, Lcom/fengeek/utils/v;->i:I

    .line 627
    iput v0, p0, Lcom/fengeek/utils/v;->k:I

    const-wide/16 v1, 0x0

    .line 628
    iput-wide v1, p0, Lcom/fengeek/utils/v;->l:J

    .line 629
    iput-wide v1, p0, Lcom/fengeek/utils/v;->j:J

    .line 630
    iput-boolean v0, p0, Lcom/fengeek/utils/v;->v:Z

    .line 631
    iput-boolean v0, p0, Lcom/fengeek/utils/v;->z:Z

    .line 632
    iput v0, p0, Lcom/fengeek/utils/v;->w:I

    .line 633
    iput v0, p0, Lcom/fengeek/utils/v;->x:I

    .line 634
    iput-boolean v0, p0, Lcom/fengeek/utils/v;->A:Z

    return-void
.end method

.method public formatTime(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0xe10

    .line 1138
    div-long v2, p1, v0

    rem-long/2addr v2, v0

    long-to-int v0, v2

    const-wide/16 v1, 0x3c

    .line 1139
    div-long v3, p1, v1

    rem-long/2addr v3, v1

    long-to-int v3, v3

    .line 1140
    rem-long/2addr p1, v1

    long-to-int p1, p1

    const/16 p2, 0x9

    if-lez v0, :cond_7

    if-le v0, p2, :cond_3

    if-le v3, p2, :cond_1

    if-le p1, p2, :cond_0

    .line 1146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1148
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    .line 1152
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1154
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    if-le v3, p2, :cond_5

    if-le p1, p2, :cond_4

    .line 1160
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1162
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    if-le p1, p2, :cond_6

    .line 1166
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1168
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    if-le v3, p2, :cond_9

    if-le p1, p2, :cond_8

    .line 1175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1177
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    if-le p1, p2, :cond_a

    .line 1181
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1183
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getBicycleData(Landroid/content/Context;[I)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I)",
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/m;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 201
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 202
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 204
    :goto_1
    array-length v5, p2

    if-ge v3, v5, :cond_1

    .line 205
    aget v5, p2, v3

    if-ne v2, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 209
    :cond_1
    new-instance v3, Lcom/fengeek/bean/m;

    iget-object v5, p0, Lcom/fengeek/utils/v;->r:[I

    aget v5, v5, v2

    aget-object v6, p1, v2

    invoke-direct {v3, v5, v6, v4}, Lcom/fengeek/bean/m;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCalr()F
    .locals 2

    .line 895
    iget v0, p0, Lcom/fengeek/utils/v;->u:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getCaratProHeartListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/e/a;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/fengeek/utils/v;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDisconnectCount()I
    .locals 1

    .line 1264
    iget v0, p0, Lcom/fengeek/utils/v;->x:I

    return v0
.end method

.method public getDistance(Landroid/content/Context;)I
    .locals 3

    const-string v0, "sportheartdoor"

    .line 1109
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "sportmode"

    .line 1110
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "sportheartwalk"

    :cond_0
    const-string v1, "sportheartwalk"

    .line 1114
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "sportheartrun"

    .line 1116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "sportheartbicycle"

    .line 1118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1123
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/ab;->getTotalDistance()I

    move-result p1

    goto :goto_1

    .line 1125
    :cond_4
    iget p1, p0, Lcom/fengeek/utils/v;->e:I

    :goto_1
    return p1
.end method

.method public getHEART_DATA()[I
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/fengeek/utils/v;->o:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/v;->o:[I

    return-object v0
.end method

.method public getHeartSportBicycleData(Landroid/content/Context;[ILjava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 436
    new-array v1, v0, [Ljava/lang/String;

    .line 437
    array-length v2, p2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_c

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_c

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-object v3

    .line 444
    :cond_1
    sget-object v0, Lcom/fengeek/a/b;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 446
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 448
    :goto_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "#.##"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 449
    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_b

    .line 452
    aget v5, p2, v4

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_8

    .line 507
    :pswitch_0
    sget-object v5, Lcom/fengeek/a/b;->i:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 508
    invoke-virtual {p0, p4, v5}, Lcom/fengeek/utils/v;->setHeartCalrs(Ljava/util/ArrayList;I)V

    .line 509
    iget v5, p0, Lcom/fengeek/utils/v;->u:F

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto/16 :goto_8

    .line 496
    :pswitch_1
    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 501
    :goto_2
    iget-object v7, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 502
    iget-object v7, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 504
    :cond_4
    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto/16 :goto_8

    :cond_5
    :goto_3
    const-string v5, "0"

    .line 497
    aput-object v5, v1, v4

    goto/16 :goto_8

    .line 493
    :pswitch_2
    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto/16 :goto_8

    .line 482
    :pswitch_3
    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 487
    :goto_4
    iget-object v7, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 488
    iget-object v7, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 490
    :cond_7
    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result v5

    invoke-direct {p0, p1, v5}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto/16 :goto_8

    :cond_8
    :goto_5
    const-string v5, "-\'--\'"

    .line 483
    aput-object v5, v1, v4

    goto/16 :goto_8

    .line 479
    :pswitch_4
    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result v5

    invoke-direct {p0, p1, v5}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto :goto_8

    .line 475
    :pswitch_5
    sget-object v5, Lcom/fengeek/a/b;->c:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 476
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto :goto_8

    .line 470
    :pswitch_6
    sget-object v5, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 471
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 472
    sget v6, Lcom/fengeek/utils/v;->b:I

    if-ne v0, v6, :cond_9

    const-string v5, "--"

    goto :goto_6

    :cond_9
    invoke-direct {p0, p1, v5}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    aput-object v5, v1, v4

    goto :goto_8

    :pswitch_7
    const-string v5, ""

    .line 463
    aput-object v5, v1, v4

    goto :goto_8

    .line 458
    :pswitch_8
    sget-object v5, Lcom/fengeek/a/b;->g:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 459
    invoke-virtual {p0, p4, v5}, Lcom/fengeek/utils/v;->setHeartTotalDistance(Ljava/util/ArrayList;I)V

    .line 460
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/v;->getDistance(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto :goto_8

    .line 454
    :pswitch_9
    sget-object v5, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 455
    sget v6, Lcom/fengeek/utils/v;->b:I

    if-ne v0, v6, :cond_a

    const-string v5, "--"

    goto :goto_7

    :cond_a
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    aput-object v5, v1, v4

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    return-object v1

    :cond_c
    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHeartSportHickData(Landroid/content/Context;[ILjava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 518
    new-array v1, v0, [Ljava/lang/String;

    .line 519
    array-length v2, p2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-object v3

    .line 525
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 527
    sget-object v2, Lcom/fengeek/a/b;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 529
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 531
    :goto_0
    array-length v3, p2

    if-ge v4, v3, :cond_5

    .line 534
    aget v3, p2, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 556
    :pswitch_0
    sget-object v3, Lcom/fengeek/a/b;->i:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 557
    invoke-virtual {p0, p4, v3}, Lcom/fengeek/utils/v;->setHeartCalrs(Ljava/util/ArrayList;I)V

    .line 558
    iget v3, p0, Lcom/fengeek/utils/v;->u:F

    float-to-double v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    goto :goto_3

    .line 552
    :pswitch_1
    sget-object v3, Lcom/fengeek/a/b;->c:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 553
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    goto :goto_3

    .line 547
    :pswitch_2
    sget-object v3, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 548
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 549
    sget v5, Lcom/fengeek/utils/v;->b:I

    if-ne v2, v5, :cond_3

    const-string v3, "--"

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v4

    goto :goto_3

    :pswitch_3
    const-string v3, ""

    .line 544
    aput-object v3, v1, v4

    goto :goto_3

    .line 536
    :pswitch_4
    sget-object v3, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 537
    sget v5, Lcom/fengeek/utils/v;->b:I

    if-ne v2, v5, :cond_4

    const-string v3, "--"

    goto :goto_2

    :cond_4
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, v1, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHeartSportIndoorTopString(Landroid/content/Context;[ILjava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 341
    new-array v1, v0, [Ljava/lang/String;

    .line 342
    array-length v2, p2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-object v3

    .line 349
    :cond_1
    sget-object v0, Lcom/fengeek/a/b;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 351
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 353
    :goto_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "#.##"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 354
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_5

    .line 357
    aget v4, p2, v3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    .line 416
    :pswitch_0
    sget-object v4, Lcom/fengeek/a/b;->i:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 417
    invoke-virtual {p0, p4, v4}, Lcom/fengeek/utils/v;->setHeartCalrs(Ljava/util/ArrayList;I)V

    .line 418
    iget v4, p0, Lcom/fengeek/utils/v;->u:F

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto/16 :goto_4

    .line 412
    :pswitch_1
    sget-object v4, Lcom/fengeek/a/b;->e:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 413
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto/16 :goto_4

    .line 398
    :pswitch_2
    iget-object v4, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto/16 :goto_4

    .line 384
    :pswitch_3
    iget-object v4, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_4

    .line 380
    :pswitch_4
    sget-object v4, Lcom/fengeek/a/b;->c:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 381
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_4

    .line 375
    :pswitch_5
    sget-object v4, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 376
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 377
    sget v5, Lcom/fengeek/utils/v;->b:I

    if-ne v0, v5, :cond_3

    const-string v4, "--"

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v4}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v1, v3

    goto :goto_4

    :pswitch_6
    const-string v4, ""

    .line 368
    aput-object v4, v1, v3

    goto :goto_4

    .line 363
    :pswitch_7
    sget-object v4, Lcom/fengeek/a/b;->g:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 364
    invoke-virtual {p0, p4, v4}, Lcom/fengeek/utils/v;->setHeartTotalDistance(Ljava/util/ArrayList;I)V

    .line 365
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/v;->getDistance(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_4

    .line 359
    :pswitch_8
    sget-object v4, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 360
    sget v5, Lcom/fengeek/utils/v;->b:I

    if-ne v0, v5, :cond_4

    const-string v4, "--"

    goto :goto_3

    :cond_4
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    aput-object v4, v1, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    return-object v1

    :cond_6
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHeartSportTopString(Landroid/content/Context;[ILjava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 246
    new-array v1, v0, [Ljava/lang/String;

    .line 247
    array-length v2, p2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_c

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto/16 :goto_9

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-object v3

    .line 254
    :cond_1
    sget-object v0, Lcom/fengeek/a/b;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 256
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 258
    :goto_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "#.##"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 259
    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_b

    .line 262
    aget v5, p2, v4

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_8

    .line 321
    :pswitch_0
    sget-object v5, Lcom/fengeek/a/b;->i:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 322
    invoke-virtual {p0, p4, v5}, Lcom/fengeek/utils/v;->setHeartCalrs(Ljava/util/ArrayList;I)V

    .line 323
    iget v5, p0, Lcom/fengeek/utils/v;->u:F

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto/16 :goto_8

    .line 317
    :pswitch_1
    sget-object v5, Lcom/fengeek/a/b;->e:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 318
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto/16 :goto_8

    .line 306
    :pswitch_2
    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 311
    :goto_2
    iget-object v7, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 312
    iget-object v7, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 314
    :cond_4
    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto/16 :goto_8

    :cond_5
    :goto_3
    const-string v5, "0"

    .line 307
    aput-object v5, v1, v4

    goto/16 :goto_8

    .line 303
    :pswitch_3
    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto/16 :goto_8

    .line 292
    :pswitch_4
    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 297
    :goto_4
    iget-object v7, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 298
    iget-object v7, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 300
    :cond_7
    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result v5

    invoke-direct {p0, p1, v5}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto/16 :goto_8

    :cond_8
    :goto_5
    const-string v5, "-\'--\'"

    .line 293
    aput-object v5, v1, v4

    goto/16 :goto_8

    .line 289
    :pswitch_5
    iget-object v5, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/fengeek/utils/v;->getSpeed(F)F

    move-result v5

    invoke-direct {p0, p1, v5}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto :goto_8

    .line 285
    :pswitch_6
    sget-object v5, Lcom/fengeek/a/b;->c:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 286
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto :goto_8

    .line 280
    :pswitch_7
    sget-object v5, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 281
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 282
    sget v6, Lcom/fengeek/utils/v;->b:I

    if-ne v0, v6, :cond_9

    const-string v5, "--"

    goto :goto_6

    :cond_9
    invoke-direct {p0, p1, v5}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    aput-object v5, v1, v4

    goto :goto_8

    :pswitch_8
    const-string v5, ""

    .line 273
    aput-object v5, v1, v4

    goto :goto_8

    .line 268
    :pswitch_9
    sget-object v5, Lcom/fengeek/a/b;->g:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 269
    invoke-virtual {p0, p4, v5}, Lcom/fengeek/utils/v;->setHeartTotalDistance(Ljava/util/ArrayList;I)V

    .line 270
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/v;->getDistance(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto :goto_8

    .line 264
    :pswitch_a
    sget-object v5, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 265
    sget v6, Lcom/fengeek/utils/v;->b:I

    if-ne v0, v6, :cond_a

    const-string v5, "--"

    goto :goto_7

    :cond_a
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    aput-object v5, v1, v4

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    return-object v1

    :cond_c
    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHeartTotalDistance()I
    .locals 1

    .line 904
    iget v0, p0, Lcom/fengeek/utils/v;->e:I

    return v0
.end method

.method public getHickeyData(Landroid/content/Context;[I)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I)",
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/m;",
            ">;"
        }
    .end annotation

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 222
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 223
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 225
    :goto_1
    array-length v5, p2

    if-ge v3, v5, :cond_1

    .line 226
    aget v5, p2, v3

    if-ne v2, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 230
    :cond_1
    new-instance v3, Lcom/fengeek/bean/m;

    iget-object v5, p0, Lcom/fengeek/utils/v;->s:[I

    aget v5, v5, v2

    aget-object v6, p1, v2

    invoke-direct {v3, v5, v6, v4}, Lcom/fengeek/bean/m;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getInDoorData(Landroid/content/Context;[I)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I)",
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/m;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 180
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 181
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 183
    :goto_1
    array-length v5, p2

    if-ge v3, v5, :cond_1

    .line 184
    aget v5, p2, v3

    if-ne v2, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 188
    :cond_1
    new-instance v3, Lcom/fengeek/bean/m;

    iget-object v5, p0, Lcom/fengeek/utils/v;->q:[I

    aget v5, v5, v2

    aget-object v6, p1, v2

    invoke-direct {v3, v5, v6, v4}, Lcom/fengeek/bean/m;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getOnRefrshSportData()Lcom/fengeek/utils/v$a;
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/fengeek/utils/v;->d:Lcom/fengeek/utils/v$a;

    return-object v0
.end method

.method public getOutDoorData(Landroid/content/Context;[I)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I)",
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/m;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 159
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 160
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 162
    :goto_1
    array-length v5, p2

    if-ge v3, v5, :cond_1

    .line 163
    aget v5, p2, v3

    if-ne v2, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 167
    :cond_1
    new-instance v3, Lcom/fengeek/bean/m;

    iget-object v5, p0, Lcom/fengeek/utils/v;->p:[I

    aget v5, v5, v2

    aget-object v6, p1, v2

    invoke-direct {v3, v5, v6, v4}, Lcom/fengeek/bean/m;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getPace(D)I
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    const-wide p1, 0x40ac200000000000L    # 3600.0

    mul-double v0, v0, p1

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getSpeed(F)F
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    const v0, 0x3fcccccd    # 1.6f

    mul-float p1, p1, v0

    return p1
.end method

.method public getSpeeds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVo2Score(Landroid/content/Context;F)Ljava/lang/String;
    .locals 3

    .line 1278
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getBirth()Ljava/lang/String;

    move-result-object v1

    .line 1281
    :try_start_0
    invoke-static {v1}, Lcn/feng/skin/manager/f/d;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcn/feng/skin/manager/f/d;->getAge(Ljava/util/Date;)I

    move-result v1

    .line 1282
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1284
    invoke-direct {p0, p1, v1, p2}, Lcom/fengeek/utils/v;->b(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1286
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1289
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isComeBroadcast()Z
    .locals 1

    .line 1377
    iget-boolean v0, p0, Lcom/fengeek/utils/v;->D:Z

    return v0
.end method

.method public isComeOneWay()Z
    .locals 1

    .line 1368
    iget-boolean v0, p0, Lcom/fengeek/utils/v;->C:Z

    return v0
.end method

.method public isHeartWear()Z
    .locals 1

    .line 1357
    iget-boolean v0, p0, Lcom/fengeek/utils/v;->B:Z

    return v0
.end method

.method public isPhonePlayHint()Z
    .locals 1

    .line 1256
    iget-boolean v0, p0, Lcom/fengeek/utils/v;->z:Z

    return v0
.end method

.method public isStartOneWay()Z
    .locals 1

    .line 1191
    iget-boolean v0, p0, Lcom/fengeek/utils/v;->y:Z

    return v0
.end method

.method public number2String(I)Ljava/lang/String;
    .locals 3

    .line 1393
    sget-object v0, Lcom/fengeek/utils/NumberText$Lang;->English:Lcom/fengeek/utils/NumberText$Lang;

    invoke-static {v0}, Lcom/fengeek/utils/NumberText;->getInstance(Lcom/fengeek/utils/NumberText$Lang;)Lcom/fengeek/utils/NumberText;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/NumberText;->getText(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public regeistCaratProHeartListener(Lcom/fengeek/e/a;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/fengeek/utils/v;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/utils/v;->c:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/fengeek/utils/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/fengeek/utils/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/e/a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/fengeek/utils/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setComeBroadcast(Z)V
    .locals 0

    .line 1381
    iput-boolean p1, p0, Lcom/fengeek/utils/v;->D:Z

    return-void
.end method

.method public setComeOneWay(Z)V
    .locals 0

    .line 1372
    iput-boolean p1, p0, Lcom/fengeek/utils/v;->C:Z

    return-void
.end method

.method public setHEART_DATA([I)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/fengeek/utils/v;->o:[I

    return-void
.end method

.method public setHeartCalrs(Ljava/util/ArrayList;I)V
    .locals 0

    .line 583
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fengeek/utils/v;->u:F

    return-void
.end method

.method public setHeartTotalDistance(Ljava/util/ArrayList;I)V
    .locals 0

    .line 573
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fengeek/utils/v;->e:I

    return-void
.end method

.method public setIsHeartWear(Z)V
    .locals 0

    .line 1361
    iput-boolean p1, p0, Lcom/fengeek/utils/v;->B:Z

    if-eqz p1, :cond_0

    .line 1363
    invoke-virtual {p0}, Lcom/fengeek/utils/v;->cleanData()V

    :cond_0
    return-void
.end method

.method public setOnRefrshSportData(Lcom/fengeek/utils/v$a;)V
    .locals 0

    .line 1203
    iput-object p1, p0, Lcom/fengeek/utils/v;->d:Lcom/fengeek/utils/v$a;

    return-void
.end method

.method public setOneWayStart(Z)V
    .locals 0

    .line 1237
    iput-boolean p1, p0, Lcom/fengeek/utils/v;->v:Z

    return-void
.end method

.method public setPhonePlayHint(Z)V
    .locals 0

    .line 1260
    iput-boolean p1, p0, Lcom/fengeek/utils/v;->z:Z

    return-void
.end method

.method public setPlayOnTime(Z)V
    .locals 0

    .line 1268
    iput-boolean p1, p0, Lcom/fengeek/utils/v;->A:Z

    return-void
.end method

.method public setSpeeds(Landroid/content/Context;F)V
    .locals 5

    .line 592
    iget-object v0, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "sportheartdoor"

    .line 595
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "sportmode"

    .line 596
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "sportheartwalk"

    :cond_1
    const-string v1, "sportheartwalk"

    .line 600
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    const v3, 0x3fcccccd    # 1.6f

    const v4, 0x40666666    # 3.6f

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 601
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/ab;->getSpeed()F

    move-result p1

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    .line 603
    iget-object p2, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "sportheartrun"

    .line 604
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 605
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/ab;->getSpeed()F

    move-result p1

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    .line 607
    iget-object p2, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "sportheartbicycle"

    .line 608
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 609
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/ab;->getSpeed()F

    move-result p1

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    .line 611
    iget-object p2, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 613
    :cond_4
    iget-object p1, p0, Lcom/fengeek/utils/v;->t:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setStartOneWay(Z)V
    .locals 0

    .line 1195
    iput-boolean p1, p0, Lcom/fengeek/utils/v;->y:Z

    return-void
.end method

.method public setTimeCount(I)V
    .locals 0

    .line 1241
    iput p1, p0, Lcom/fengeek/utils/v;->w:I

    return-void
.end method

.method public setTimeCount(Landroid/content/Context;)V
    .locals 2

    .line 1245
    iget-boolean p1, p0, Lcom/fengeek/utils/v;->v:Z

    if-nez p1, :cond_0

    return-void

    .line 1246
    :cond_0
    iget p1, p0, Lcom/fengeek/utils/v;->w:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fengeek/utils/v;->w:I

    .line 1247
    iget p1, p0, Lcom/fengeek/utils/v;->w:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 1248
    iget p1, p0, Lcom/fengeek/utils/v;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fengeek/utils/v;->x:I

    .line 1250
    :cond_1
    iget p1, p0, Lcom/fengeek/utils/v;->w:I

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_2

    .line 1251
    iput-boolean v0, p0, Lcom/fengeek/utils/v;->z:Z

    :cond_2
    return-void
.end method

.method public setUploadSign(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    if-ge p2, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 1225
    :goto_0
    iget v1, p0, Lcom/fengeek/utils/v;->E:I

    if-eq v1, v0, :cond_3

    .line 1226
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "50005"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    :cond_3
    iput v0, p0, Lcom/fengeek/utils/v;->E:I

    return-void
.end method

.method public setVoideInfo(Landroid/content/Context;Lcom/fengeek/bean/CaratProDataBean;)V
    .locals 0

    .line 788
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;Lcom/fengeek/bean/CaratProDataBean;)[D

    move-result-object p1

    .line 789
    invoke-static {p1}, Lcom/xunfei/f;->voiceBroadcast([D)V

    return-void
.end method

.method public setVoideInfo(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 745
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "sport_voice"

    .line 748
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "000"

    .line 752
    :cond_1
    iget-object v1, p0, Lcom/fengeek/utils/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 753
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/v;->getDistance(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/fengeek/utils/v;->k:I

    .line 754
    invoke-direct {p0, p2, p3}, Lcom/fengeek/utils/v;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fengeek/utils/v;->l:J

    .line 755
    iget p1, p0, Lcom/fengeek/utils/v;->g:I

    if-nez p1, :cond_2

    .line 756
    iget p1, p0, Lcom/fengeek/utils/v;->k:I

    iget-object p2, p0, Lcom/fengeek/utils/v;->m:[I

    iget p3, p0, Lcom/fengeek/utils/v;->h:I

    aget p2, p2, p3

    div-int/2addr p1, p2

    iput p1, p0, Lcom/fengeek/utils/v;->i:I

    goto :goto_0

    .line 758
    :cond_2
    iget-wide p1, p0, Lcom/fengeek/utils/v;->l:J

    iget-object p3, p0, Lcom/fengeek/utils/v;->n:[I

    iget v1, p0, Lcom/fengeek/utils/v;->h:I

    aget p3, p3, v1

    int-to-long v1, p3

    div-long/2addr p1, v1

    iput-wide p1, p0, Lcom/fengeek/utils/v;->j:J

    .line 760
    :goto_0
    iput-object v0, p0, Lcom/fengeek/utils/v;->f:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 763
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 764
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 765
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    .line 766
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 767
    iput v1, p0, Lcom/fengeek/utils/v;->g:I

    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fengeek/utils/v;->h:I

    goto :goto_1

    .line 770
    :cond_4
    iput v2, p0, Lcom/fengeek/utils/v;->g:I

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fengeek/utils/v;->h:I

    .line 774
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/utils/v;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "voide_switch"

    .line 775
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 776
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/utils/v;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)[D

    move-result-object p1

    .line 777
    invoke-static {p1}, Lcom/xunfei/f;->voiceBroadcast([D)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public unRegeistCaratProHeartListener(Lcom/fengeek/e/a;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fengeek/utils/v;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/fengeek/utils/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/fengeek/utils/v;->c:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
