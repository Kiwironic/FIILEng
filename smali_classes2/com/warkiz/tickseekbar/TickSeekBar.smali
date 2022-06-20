.class public Lcom/warkiz/tickseekbar/TickSeekBar;
.super Landroid/view/View;
.source "TickSeekBar.java"


# static fields
.field private static final a:I = 0x1e


# instance fields
.field private A:I

.field private B:[Ljava/lang/String;

.field private C:[F

.field private D:[F

.field private E:F

.field private F:I

.field private G:Landroid/graphics/Typeface;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:[Ljava/lang/CharSequence;

.field private M:[F

.field private N:I

.field private O:I

.field private P:I

.field private Q:F

.field private R:Landroid/graphics/Bitmap;

.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:I

.field private V:Z

.field private W:Z

.field private aa:I

.field private ab:Z

.field private ac:Landroid/graphics/RectF;

.field private ad:Landroid/graphics/RectF;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:[I

.field private aj:Z

.field private ak:F

.field private al:F

.field private am:Landroid/graphics/Bitmap;

.field private an:I

.field private ao:I

.field private ap:Landroid/graphics/drawable/Drawable;

.field private aq:Landroid/graphics/Bitmap;

.field private ar:I

.field private as:I

.field private at:F

.field private au:I

.field private av:Z

.field private aw:Lcom/warkiz/tickseekbar/g;

.field private ax:I

.field private ay:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/text/TextPaint;

.field private e:Lcom/warkiz/tickseekbar/e;

.field private f:Landroid/graphics/Rect;

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:[F

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 43
    iput p3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i:F

    const/4 p3, 0x1

    .line 113
    iput p3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ax:I

    .line 126
    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    .line 127
    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/warkiz/tickseekbar/b;)V
    .locals 3

    .line 132
    iget-object v0, p1, Lcom/warkiz/tickseekbar/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i:F

    const/4 v0, 0x1

    .line 113
    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ax:I

    .line 133
    iget-object v0, p1, Lcom/warkiz/tickseekbar/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    .line 134
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->setPadding(IIII)V

    .line 136
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Lcom/warkiz/tickseekbar/b;)V

    .line 137
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->a()V

    return-void
.end method

.method static synthetic a(Lcom/warkiz/tickseekbar/TickSeekBar;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    return p0
.end method

.method static synthetic a(Lcom/warkiz/tickseekbar/TickSeekBar;F)F
    .locals 0

    .line 34
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->h:F

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)I
    .locals 2

    .line 654
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 655
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    int-to-float p1, p1

    mul-float p2, p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    .line 656
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 628
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v1, v0, :cond_3

    if-eqz p2, :cond_1

    .line 631
    iget p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ao:I

    goto :goto_0

    .line 633
    :cond_1
    iget p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aa:I

    .line 635
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    if-le p2, v0, :cond_2

    .line 639
    invoke-direct {p0, p1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_1

    .line 642
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 643
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 646
    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 647
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 648
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 649
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method private a(Z)Lcom/warkiz/tickseekbar/g;
    .locals 2

    .line 1235
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aw:Lcom/warkiz/tickseekbar/g;

    if-nez v0, :cond_0

    .line 1236
    new-instance v0, Lcom/warkiz/tickseekbar/g;

    invoke-direct {v0, p0}, Lcom/warkiz/tickseekbar/g;-><init>(Lcom/warkiz/tickseekbar/TickSeekBar;)V

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aw:Lcom/warkiz/tickseekbar/g;

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aw:Lcom/warkiz/tickseekbar/g;

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/warkiz/tickseekbar/g;->b:I

    .line 1239
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aw:Lcom/warkiz/tickseekbar/g;

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgressFloat()F

    move-result v1

    iput v1, v0, Lcom/warkiz/tickseekbar/g;->c:F

    .line 1240
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aw:Lcom/warkiz/tickseekbar/g;

    iput-boolean p1, v0, Lcom/warkiz/tickseekbar/g;->d:Z

    .line 1242
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    .line 1243
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbPosOnTick()I

    move-result p1

    .line 1244
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1245
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aw:Lcom/warkiz/tickseekbar/g;

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lcom/warkiz/tickseekbar/g;->f:Ljava/lang/String;

    .line 1247
    :cond_1
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aw:Lcom/warkiz/tickseekbar/g;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/warkiz/tickseekbar/g;->e:I

    goto :goto_0

    .line 1250
    :cond_2
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aw:Lcom/warkiz/tickseekbar/g;

    iput p1, v0, Lcom/warkiz/tickseekbar/g;->e:I

    .line 1253
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aw:Lcom/warkiz/tickseekbar/g;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:[F

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->d(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 190
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->d()V

    .line 195
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ae:I

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->af:I

    if-le v0, v1, :cond_1

    .line 196
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->af:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ae:I

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ap:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    .line 199
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ao:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ak:F

    .line 200
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ak:F

    const v3, 0x3f99999a    # 1.2f

    mul-float v0, v0, v3

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ao:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ak:F

    .line 203
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ak:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 206
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aa:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:F

    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aa:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:F

    .line 210
    :goto_1
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->g:F

    .line 211
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->e()V

    .line 212
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->l()V

    .line 213
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->h:F

    .line 215
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->b()V

    .line 217
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    .line 219
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->c()V

    return-void

    .line 191
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the Argument: TICK COUNT must be limited between 0-50, Now is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ILandroid/graphics/Typeface;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    if-nez p2, :cond_0

    .line 908
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:Landroid/graphics/Typeface;

    goto :goto_0

    .line 904
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:Landroid/graphics/Typeface;

    goto :goto_0

    .line 901
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:Landroid/graphics/Typeface;

    goto :goto_0

    .line 898
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:Landroid/graphics/Typeface;

    goto :goto_0

    .line 895
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:Landroid/graphics/Typeface;

    goto :goto_0

    .line 911
    :cond_0
    iput-object p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:Landroid/graphics/Typeface;

    :goto_0
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

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 141
    new-instance v0, Lcom/warkiz/tickseekbar/b;

    invoke-direct {v0, p1}, Lcom/warkiz/tickseekbar/b;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    .line 144
    invoke-direct {p0, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Lcom/warkiz/tickseekbar/b;)V

    return-void

    .line 147
    :cond_0
    sget-object v1, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 149
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_max:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->b:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    .line 150
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_min:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->c:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    .line 151
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_progress:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->d:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    .line 152
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_progress_value_float:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/b;->e:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t:Z

    .line 153
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_user_seekable:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/b;->h:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u:Z

    .line 154
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_clear_default_padding:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/b;->J:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->av:Z

    .line 155
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_only_thumb_draggable:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/b;->i:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v:Z

    .line 156
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_seek_smoothly:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/b;->f:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w:Z

    .line 157
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_r2l:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/b;->g:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    .line 159
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_track_background_size:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->j:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ae:I

    .line 160
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_track_progress_size:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->l:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->af:I

    .line 161
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_track_background_color:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->k:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ag:I

    .line 162
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_track_progress_color:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->m:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ah:I

    .line 163
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_track_rounded_corners:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/b;->n:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ab:Z

    .line 165
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_thumb_size:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ao:I

    .line 166
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_thumb_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ap:Landroid/graphics/drawable/Drawable;

    .line 167
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_thumb_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->r:I

    invoke-direct {p0, p2, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/content/res/ColorStateList;I)V

    .line 168
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_thumb_adjust_auto:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/b;->s:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ay:Z

    .line 170
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_show_thumb_text:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->as:I

    .line 171
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_thumb_text_color:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->o:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->au:I

    .line 173
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_ticks_count:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->B:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    .line 174
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_show_tick_marks_type:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->C:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->U:I

    .line 175
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_tick_marks_size:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->E:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aa:I

    .line 176
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_tick_marks_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->D:I

    invoke-direct {p0, p2, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->b(Landroid/content/res/ColorStateList;I)V

    .line 177
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_tick_marks_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:Landroid/graphics/drawable/Drawable;

    .line 178
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_tick_marks_swept_hide:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/b;->H:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->W:Z

    .line 179
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_tick_marks_ends_hide:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/b;->G:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->V:Z

    .line 181
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_show_tick_texts:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    .line 182
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_tick_texts_size:I

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:I

    .line 183
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_tick_texts_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lcom/warkiz/tickseekbar/b;->w:I

    invoke-direct {p0, p2, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->c(Landroid/content/res/ColorStateList;I)V

    .line 184
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_tick_texts_array:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L:[Ljava/lang/CharSequence;

    .line 185
    sget p2, Lcom/warkiz/tickseekbar/f$e;->TickSeekBar_tsb_tick_texts_typeface:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v0, v0, Lcom/warkiz/tickseekbar/b;->z:Landroid/graphics/Typeface;

    invoke-direct {p0, p2, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(ILandroid/graphics/Typeface;)V

    .line 186
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    .line 683
    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->an:I

    .line 684
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->an:I

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ar:I

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 687
    move-object v0, p2

    check-cast v0, [[I

    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 691
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 692
    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, p2

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge p2, v2, :cond_3

    aget-object v6, v1, p2

    .line 693
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    .line 694
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 695
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    :cond_1
    const-string v5, "mColors"

    .line 697
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 698
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_a

    if-nez v4, :cond_4

    goto :goto_4

    .line 707
    :cond_4
    array-length p1, v0

    if-ne p1, v5, :cond_5

    .line 708
    aget p1, v4, v3

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->an:I

    .line 709
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->an:I

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ar:I

    goto :goto_3

    .line 710
    :cond_5
    array-length p1, v0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    const/4 p1, 0x0

    .line 711
    :goto_1
    array-length p2, v0

    if-ge p1, p2, :cond_8

    .line 712
    aget-object p2, v0, p1

    .line 713
    array-length v1, p2

    if-nez v1, :cond_6

    .line 714
    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ar:I

    goto :goto_2

    .line 717
    :cond_6
    aget p2, p2, v3

    const v1, 0x10100a7

    if-eq p2, v1, :cond_7

    .line 723
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the selector color file you set for the argument: isb_thumb_color is in wrong format."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 719
    :cond_7
    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->an:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-void

    .line 728
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the selector color file you set for the argument: isb_thumb_color is in wrong format."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void

    .line 705
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 411
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aj:Z

    if-eqz v0, :cond_4

    .line 412
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 414
    iget-boolean v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v3, :cond_1

    .line 415
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ai:[I

    sub-int v5, v0, v2

    sub-int/2addr v5, v1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 417
    :cond_1
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ai:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    :goto_2
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbPosOnTickFloat()F

    move-result v3

    int-to-float v4, v2

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    add-int/lit8 v5, v2, 0x1

    int-to-float v6, v5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    .line 424
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbCenterX()F

    move-result v3

    .line 425
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getLeftSideTrackSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 426
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v7, v4, v2

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    move-object v6, p1

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 427
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getRightSideTrackSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 428
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v9, v4, v5

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_2
    if-gez v4, :cond_3

    .line 431
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getLeftSideTrackSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 433
    :cond_3
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getRightSideTrackSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 435
    :goto_3
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v5, v3, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    add-int/lit8 v4, v2, 0x1

    aget v7, v3, v4

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 440
    :cond_4
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ah:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->af:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 442
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 444
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ag:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ae:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 446
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1165
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->b(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->c(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->b(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(F)V

    const/4 p1, 0x1

    .line 1166
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setSeekListener(Z)V

    .line 1167
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/warkiz/tickseekbar/TickSeekBar;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setSeekListener(Z)V

    return-void
.end method

.method private a(Lcom/warkiz/tickseekbar/b;)V
    .locals 2

    .line 1385
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->b:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    .line 1386
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->c:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    .line 1387
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->d:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    .line 1388
    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/b;->e:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t:Z

    .line 1389
    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/b;->f:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w:Z

    .line 1390
    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/b;->g:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    .line 1391
    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/b;->h:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u:Z

    .line 1392
    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/b;->J:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->av:Z

    .line 1393
    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/b;->i:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v:Z

    .line 1395
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->j:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ae:I

    .line 1396
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->k:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ag:I

    .line 1397
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->l:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->af:I

    .line 1398
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->m:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ah:I

    .line 1399
    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/b;->n:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ab:Z

    .line 1401
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->q:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ao:I

    .line 1402
    iget-object v0, p1, Lcom/warkiz/tickseekbar/b;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ap:Landroid/graphics/drawable/Drawable;

    .line 1403
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->o:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->au:I

    .line 1404
    iget-object v0, p1, Lcom/warkiz/tickseekbar/b;->t:Landroid/content/res/ColorStateList;

    iget v1, p1, Lcom/warkiz/tickseekbar/b;->r:I

    invoke-direct {p0, v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/content/res/ColorStateList;I)V

    .line 1405
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->p:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->as:I

    .line 1407
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->B:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    .line 1408
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->C:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->U:I

    .line 1409
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->E:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aa:I

    .line 1410
    iget-object v0, p1, Lcom/warkiz/tickseekbar/b;->F:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:Landroid/graphics/drawable/Drawable;

    .line 1411
    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/b;->G:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->V:Z

    .line 1412
    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/b;->H:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->W:Z

    .line 1413
    iget-object v0, p1, Lcom/warkiz/tickseekbar/b;->I:Landroid/content/res/ColorStateList;

    iget v1, p1, Lcom/warkiz/tickseekbar/b;->D:I

    invoke-direct {p0, v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->b(Landroid/content/res/ColorStateList;I)V

    .line 1415
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->v:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    .line 1416
    iget v0, p1, Lcom/warkiz/tickseekbar/b;->x:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:I

    .line 1417
    iget-object v0, p1, Lcom/warkiz/tickseekbar/b;->y:[Ljava/lang/String;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L:[Ljava/lang/CharSequence;

    .line 1418
    iget-object v0, p1, Lcom/warkiz/tickseekbar/b;->z:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:Landroid/graphics/Typeface;

    .line 1419
    iget-object v0, p1, Lcom/warkiz/tickseekbar/b;->A:Landroid/content/res/ColorStateList;

    iget p1, p1, Lcom/warkiz/tickseekbar/b;->w:I

    invoke-direct {p0, v0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->c(Landroid/content/res/ColorStateList;I)V

    return-void
.end method

.method private a(FF)Z
    .locals 5

    .line 1351
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i:F

    .line 1354
    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l:I

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i:F

    mul-float v4, v4, v2

    add-float/2addr v0, v4

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1355
    :goto_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i:F

    sub-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i:F

    add-float/2addr v0, v2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private b(F)F
    .locals 3

    .line 1331
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->h:F

    .line 1332
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float v1, v1, p1

    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->n:F

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    .line 1333
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 3

    .line 1320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1321
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float p1, p1

    goto :goto_0

    .line 1322
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1323
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l:I

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    goto :goto_0

    .line 1325
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/warkiz/tickseekbar/TickSeekBar;F)F
    .locals 0

    .line 34
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    return p1
.end method

.method private b()V
    .locals 6

    .line 224
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    if-eqz v0, :cond_3

    .line 228
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    .line 229
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    if-eqz v0, :cond_1

    .line 230
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D:[F

    .line 231
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C:[F

    .line 233
    :cond_1
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:[F

    const/4 v0, 0x0

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 235
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:[F

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    int-to-float v3, v0

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    iget v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-lez v4, :cond_2

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    add-int/lit8 v5, v4, -0x1

    :cond_2
    int-to-float v4, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 225
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    .line 757
    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    .line 758
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 761
    move-object v0, p2

    check-cast v0, [[I

    .line 763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 765
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 766
    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, p2

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge p2, v2, :cond_3

    aget-object v6, v1, p2

    .line 767
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    .line 768
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 769
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    :cond_1
    const-string v5, "mColors"

    .line 771
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 772
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_a

    if-nez v4, :cond_4

    goto :goto_4

    .line 781
    :cond_4
    array-length p1, v0

    if-ne p1, v5, :cond_5

    .line 782
    aget p1, v4, v3

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    .line 783
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    goto :goto_3

    .line 784
    :cond_5
    array-length p1, v0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    const/4 p1, 0x0

    .line 785
    :goto_1
    array-length p2, v0

    if-ge p1, p2, :cond_8

    .line 786
    aget-object p2, v0, p1

    .line 787
    array-length v1, p2

    if-nez v1, :cond_6

    .line 788
    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    goto :goto_2

    .line 791
    :cond_6
    aget p2, p2, v3

    const v1, 0x10100a1

    if-eq p2, v1, :cond_7

    .line 797
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the selector color file you set for the argument: isb_tick_marks_color is in wrong format."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 793
    :cond_7
    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-void

    .line 802
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the selector color file you set for the argument: isb_tick_marks_color is in wrong format."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 779
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something wrong happened when parsing thumb selector color."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 13

    .line 452
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->U:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 455
    :cond_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbCenterX()F

    move-result v0

    const/4 v1, 0x0

    .line 456
    :goto_0
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 457
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbPosOnTickFloat()F

    move-result v2

    .line 458
    iget-boolean v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->W:Z

    if-eqz v3, :cond_1

    .line 459
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    goto/16 :goto_4

    .line 463
    :cond_1
    iget-boolean v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->V:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_e

    .line 464
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    array-length v3, v3

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_2

    goto/16 :goto_4

    .line 468
    :cond_2
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbPosOnTick()I

    move-result v3

    const/4 v5, 0x2

    if-ne v1, v3, :cond_3

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    if-le v3, v5, :cond_3

    iget-boolean v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w:Z

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    int-to-float v3, v1

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_4

    .line 472
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getLeftSideTickColor()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 474
    :cond_4
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getRightSideTickColor()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    :goto_1
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_a

    .line 477
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->S:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:Landroid/graphics/Bitmap;

    if-nez v3, :cond_6

    .line 478
    :cond_5
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->k()V

    .line 480
    :cond_6
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->S:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:Landroid/graphics/Bitmap;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    if-gtz v2, :cond_8

    .line 485
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->S:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 487
    :cond_8
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 482
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 491
    :cond_a
    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->U:I

    if-ne v2, v4, :cond_b

    .line 492
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:F

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 493
    :cond_b
    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->U:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 495
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v2

    .line 496
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_c

    .line 497
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getLeftSideTrackSize()I

    move-result v3

    int-to-float v3, v3

    goto :goto_3

    .line 499
    :cond_c
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getRightSideTrackSize()I

    move-result v3

    int-to-float v3, v3

    .line 501
    :goto_3
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v4, v4, v1

    int-to-float v2, v2

    sub-float v8, v4, v2

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v6

    sub-float v9, v4, v3

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v4, v4, v1

    add-float v10, v4, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float v11, v2, v3

    iget-object v12, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 502
    :cond_d
    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->U:I

    if-ne v2, v5, :cond_e

    .line 503
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v2, v2, v1

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aa:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float v8, v2, v3

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aa:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float v9, v2, v3

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v2, v2, v1

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aa:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float v10, v2, v3

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aa:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float v11, v2, v3

    iget-object v12, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    :cond_10
    :goto_5
    return-void
.end method

.method static synthetic b(Lcom/warkiz/tickseekbar/TickSeekBar;)[F
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:[F

    return-object p0
.end method

.method private c(F)F
    .locals 2

    .line 1340
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w:Z

    if-nez v0, :cond_0

    .line 1341
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->o:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1342
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->o:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 1344
    :cond_0
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v0, :cond_1

    .line 1345
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->n:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0

    :cond_1
    return p1
.end method

.method private c()V
    .locals 4

    .line 242
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->av:Z

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 244
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setPadding(IIII)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private c(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    .line 831
    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:I

    .line 832
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:I

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I:I

    .line 833
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:I

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->J:I

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 836
    move-object v0, p2

    check-cast v0, [[I

    .line 838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 840
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 841
    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, p2

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge p2, v2, :cond_3

    aget-object v6, v1, p2

    .line 842
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    .line 843
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 844
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    :cond_1
    const-string v5, "mColors"

    .line 846
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 847
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_b

    if-nez v4, :cond_4

    goto :goto_4

    .line 856
    :cond_4
    array-length p1, v0

    if-ne p1, v5, :cond_5

    .line 857
    aget p1, v4, v3

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:I

    .line 858
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:I

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I:I

    .line 859
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:I

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->J:I

    goto :goto_3

    .line 860
    :cond_5
    array-length p1, v0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    const/4 p1, 0x0

    .line 861
    :goto_1
    array-length p2, v0

    if-ge p1, p2, :cond_9

    .line 862
    aget-object p2, v0, p1

    .line 863
    array-length v1, p2

    if-nez v1, :cond_6

    .line 864
    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:I

    goto :goto_2

    .line 867
    :cond_6
    aget p2, p2, v3

    const v1, 0x10100a1

    if-eq p2, v1, :cond_8

    const v1, 0x1010367

    if-eq p2, v1, :cond_7

    .line 876
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the selector color file you set for the argument: isb_tick_texts_color is in wrong format."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 872
    :cond_7
    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->J:I

    goto :goto_2

    .line 869
    :cond_8
    aget p2, v4, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return-void

    .line 881
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the selector color file you set for the argument: isb_tick_texts_color is in wrong format."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-void

    .line 854
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 509
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbPosOnTickFloat()F

    move-result v0

    const/4 v1, 0x0

    .line 513
    :goto_0
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 514
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbPosOnTick()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 515
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->J:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    :cond_1
    int-to-float v2, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    .line 517
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getLeftSideTickTextsColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 519
    :cond_2
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getRightSideTickTextsColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 522
    :goto_1
    iget-boolean v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v2, :cond_3

    .line 523
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    if-nez v1, :cond_4

    .line 526
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D:[F

    aget v5, v5, v1

    iget-object v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:F

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 527
    :cond_4
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_5

    .line 528
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D:[F

    aget v5, v5, v1

    iget-object v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    sub-float/2addr v5, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:F

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 530
    :cond_5
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:F

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private d(F)Ljava/lang/String;
    .locals 2

    .line 1364
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t:Z

    if-eqz v0, :cond_0

    float-to-double v0, p1

    .line 1365
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ax:I

    invoke-static {v0, v1, p1}, Lcom/warkiz/tickseekbar/d;->a(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1367
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 254
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the Argument: MAX\'s value must be larger than MIN\'s."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 258
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    .line 260
    :cond_1
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 261
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    :cond_2
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 536
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbCenterX()F

    move-result v0

    .line 537
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ap:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 538
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->am:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aq:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 539
    :cond_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->j()V

    .line 541
    :cond_1
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->am:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aq:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_0

    .line 545
    :cond_2
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    iget-boolean v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->p:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    .line 547
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aq:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aq:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aq:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 549
    :cond_3
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->am:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->am:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->am:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 543
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector thumb drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :cond_5
    iget-boolean v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->p:Z

    if-eqz v1, :cond_6

    .line 553
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ar:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 555
    :cond_6
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->an:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 557
    :goto_1
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-boolean v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->p:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ak:F

    :goto_2
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method private e()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    .line 269
    :cond_0
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ab:Z

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 273
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ae:I

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->af:I

    if-le v0, v1, :cond_2

    .line 274
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ae:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->af:I

    :cond_2
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 562
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->as:I

    if-nez v0, :cond_0

    return-void

    .line 566
    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->as:I

    if-ne v0, v1, :cond_1

    return-void

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->au:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 570
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    invoke-direct {p0, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbCenterX()F

    move-result v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->at:F

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e(F)Z
    .locals 3

    .line 1371
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getTouchX()F

    move-result v0

    .line 1372
    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ao:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ao:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 3

    .line 292
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l:I

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    .line 295
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k:I

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    .line 298
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingEnd()I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k:I

    .line 300
    :goto_0
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:I

    .line 301
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l:I

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->n:F

    .line 302
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->n:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    add-int/lit8 v2, v1, -0x1

    :cond_1
    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->o:F

    return-void
.end method

.method private g()V
    .locals 2

    .line 306
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->i()V

    .line 307
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->o()V

    .line 310
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->h()V

    .line 316
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 317
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:[F

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getClosestIndex()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    .line 318
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->h:F

    .line 320
    :cond_1
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    invoke-virtual {p0, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(F)V

    return-void
.end method

.method private getClosestIndex()I
    .locals 5

    .line 1201
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1202
    :goto_0
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:[F

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1203
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gtz v4, :cond_0

    move v2, v1

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getLeftSideTickColor()I
    .locals 1

    .line 584
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v0, :cond_0

    .line 585
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    return v0

    .line 587
    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    return v0
.end method

.method private getLeftSideTickTextsColor()I
    .locals 1

    .line 1113
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v0, :cond_0

    .line 1114
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:I

    return v0

    .line 1116
    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I:I

    return v0
.end method

.method private getLeftSideTrackSize()I
    .locals 1

    .line 601
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v0, :cond_0

    .line 602
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ae:I

    return v0

    .line 604
    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->af:I

    return v0
.end method

.method private getRightSideTickColor()I
    .locals 1

    .line 591
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v0, :cond_0

    .line 592
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    return v0

    .line 594
    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    return v0
.end method

.method private getRightSideTickTextsColor()I
    .locals 1

    .line 1120
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v0, :cond_0

    .line 1121
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:I

    return v0

    .line 1123
    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:I

    return v0
.end method

.method private getRightSideTrackSize()I
    .locals 1

    .line 577
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v0, :cond_0

    .line 578
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->af:I

    return v0

    .line 580
    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ae:I

    return v0
.end method

.method private getThumbCenterX()F
    .locals 1

    .line 1105
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method private getThumbPosOnTick()I
    .locals 2

    .line 608
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    if-eqz v0, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->o:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbPosOnTickFloat()F
    .locals 2

    .line 615
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    if-eqz v0, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->o:F

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 6

    .line 324
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    if-eqz v0, :cond_1

    .line 328
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 330
    :goto_0
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 331
    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    if-eqz v2, :cond_2

    .line 332
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 333
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 334
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C:[F

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    .line 335
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D:[F

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->o:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    .line 337
    :cond_2
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->o:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private i()V
    .locals 7

    .line 343
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 345
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    iget v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    iget v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 352
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 354
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 355
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 356
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 357
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 360
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 366
    :goto_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->n:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 367
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 369
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 370
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 371
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 372
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_2
    return-void
.end method

.method private j()V
    .locals 9

    .line 935
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ap:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ap:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 940
    :try_start_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ap:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getStateCount"

    const/4 v4, 0x0

    .line 942
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const-string v5, "getStateSet"

    .line 944
    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getStateDrawable"

    .line 945
    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    .line 947
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 948
    array-length v8, v7

    if-lez v8, :cond_2

    .line 949
    aget v7, v7, v4

    const v8, 0x10100a7

    if-ne v7, v8, :cond_1

    .line 950
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 951
    invoke-direct {p0, v7, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aq:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 954
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the state of the selector thumb drawable is wrong!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 957
    :cond_2
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 958
    invoke-direct {p0, v7, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->am:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 963
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the format of the selector thumb drawable is wrong!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    :catch_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ap:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->am:Landroid/graphics/Bitmap;

    .line 967
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->am:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aq:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 970
    :cond_4
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ap:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->am:Landroid/graphics/Bitmap;

    .line 971
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->am:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aq:Landroid/graphics/Bitmap;

    :cond_5
    :goto_2
    return-void
.end method

.method private k()V
    .locals 9

    .line 994
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 995
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 997
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getStateCount"

    .line 998
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 999
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v4, "getStateSet"

    const/4 v5, 0x1

    .line 1001
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "getStateDrawable"

    .line 1002
    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    .line 1004
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 1005
    array-length v8, v7

    if-lez v8, :cond_1

    .line 1006
    aget v7, v7, v1

    const v8, 0x10100a1

    if-ne v7, v8, :cond_0

    .line 1007
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 1008
    invoke-direct {p0, v7, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->S:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1011
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the state of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1014
    :cond_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 1015
    invoke-direct {p0, v7, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1020
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    :catch_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:Landroid/graphics/Bitmap;

    .line 1024
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->S:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 1027
    :cond_3
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:Landroid/graphics/Bitmap;

    .line 1028
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->S:Landroid/graphics/Bitmap;

    :cond_4
    :goto_2
    return-void
.end method

.method private l()V
    .locals 5

    .line 1035
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->n()V

    .line 1037
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1038
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    const-string v1, "j"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1039
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A:I

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 1

    .line 1044
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->as:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 1049
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    .line 1050
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1051
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1052
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method private o()V
    .locals 5

    .line 1065
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1066
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    const-string v1, "j"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1067
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K:I

    .line 1068
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->r()Z

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_1

    .line 1069
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    if-ne v0, v4, :cond_0

    .line 1070
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->at:F

    .line 1071
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->g:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:F

    goto :goto_0

    .line 1073
    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:F

    .line 1074
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->g:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->at:F

    :goto_0
    return-void

    .line 1078
    :cond_1
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1079
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:I

    int-to-float v0, v0

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->g:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:F

    goto :goto_1

    .line 1080
    :cond_2
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1081
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:F

    .line 1083
    :cond_3
    :goto_1
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->at:F

    :cond_4
    return-void
.end method

.method private p()Z
    .locals 2

    .line 1088
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->as:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private q()Z
    .locals 2

    .line 1093
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->as:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()Z
    .locals 3

    .line 1098
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->as:I

    if-eq v0, v2, :cond_2

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->as:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private s()Z
    .locals 5

    .line 1171
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1174
    :cond_0
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ay:Z

    if-nez v0, :cond_1

    return v1

    .line 1177
    :cond_1
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getClosestIndex()I

    move-result v0

    .line 1178
    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    const/4 v3, 0x2

    .line 1179
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:[F

    aget v1, v1, v0

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1180
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1181
    new-instance v3, Lcom/warkiz/tickseekbar/TickSeekBar$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/warkiz/tickseekbar/TickSeekBar$1;-><init>(Lcom/warkiz/tickseekbar/TickSeekBar;FI)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return v4

    :cond_2
    :goto_0
    return v1
.end method

.method private setSeekListener(Z)V
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e:Lcom/warkiz/tickseekbar/e;

    if-nez v0, :cond_0

    return-void

    .line 1221
    :cond_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e:Lcom/warkiz/tickseekbar/e;

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Z)Lcom/warkiz/tickseekbar/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/warkiz/tickseekbar/e;->onSeeking(Lcom/warkiz/tickseekbar/g;)V

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 4

    .line 1227
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1228
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->h:F

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1230
    :cond_1
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static with(Landroid/content/Context;)Lcom/warkiz/tickseekbar/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1431
    new-instance v0, Lcom/warkiz/tickseekbar/b;

    invoke-direct {v0, p0}, Lcom/warkiz/tickseekbar/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method a(F)V
    .locals 6

    .line 391
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    sub-float/2addr p1, v4

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    iget v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    sub-float/2addr v4, v5

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 393
    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->n:F

    mul-float p1, p1, v1

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 396
    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    return-void
.end method

.method public customSectionTrackColor(Lcom/warkiz/tickseekbar/c;)V
    .locals 3
    .param p1    # Lcom/warkiz/tickseekbar/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1700
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    add-int/lit8 v1, v0, -0x1

    :cond_0
    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 1701
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1703
    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ag:I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1705
    :cond_1
    invoke-interface {p1, v0}, Lcom/warkiz/tickseekbar/c;->collectSectionTrackColor([I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aj:Z

    .line 1706
    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ai:[I

    .line 1707
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method

.method public customTickTexts([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1717
    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L:[Ljava/lang/CharSequence;

    .line 1718
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1719
    :goto_0
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 1721
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1722
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 1727
    :goto_1
    iget-boolean v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v3, :cond_1

    .line 1728
    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    goto :goto_2

    :cond_1
    move v3, v1

    .line 1730
    :goto_2
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:[Ljava/lang/String;

    aput-object v2, v4, v3

    .line 1731
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f:Landroid/graphics/Rect;

    if-eqz v4, :cond_2

    .line 1732
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1733
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C:[F

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1736
    :cond_3
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    :cond_4
    return-void
.end method

.method public customTickTextsTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1746
    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:Landroid/graphics/Typeface;

    .line 1747
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->l()V

    .line 1748
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->requestLayout()V

    .line 1749
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1258
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1260
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1262
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    .line 1264
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 v1, 0x0

    .line 1268
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1271
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMax()F
    .locals 1

    .line 1466
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1475
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    return v0
.end method

.method public getOnSeekChangeListener()Lcom/warkiz/tickseekbar/e;
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e:Lcom/warkiz/tickseekbar/e;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1459
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getProgressFloat()F
    .locals 3

    monitor-enter p0

    .line 1449
    :try_start_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1450
    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ax:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1448
    monitor-exit p0

    throw v0
.end method

.method public getTickCount()I
    .locals 1

    .line 1440
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    return v0
.end method

.method declared-synchronized getTouchX()F
    .locals 1

    monitor-enter p0

    .line 1376
    :try_start_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    invoke-virtual {p0, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(F)V

    .line 1377
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ad:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1380
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ac:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1375
    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    .line 403
    :try_start_0
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/graphics/Canvas;)V

    .line 404
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->b(Landroid/graphics/Canvas;)V

    .line 405
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->c(Landroid/graphics/Canvas;)V

    .line 406
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->d(Landroid/graphics/Canvas;)V

    .line 407
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 402
    monitor-exit p0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 280
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 281
    iget p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->g:F

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 282
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->r()Z

    move-result v0

    const/high16 v1, 0x432a0000    # 170.0f

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->setMeasuredDimension(II)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->setMeasuredDimension(II)V

    .line 287
    :goto_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->f()V

    .line 288
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->g()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1284
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1285
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "tsb_progress"

    .line 1286
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    .line 1287
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    invoke-virtual {p0, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    const-string v0, "tsb_instance_state"

    .line 1288
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1291
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tsb_instance_state"

    .line 1277
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "tsb_progress"

    .line 1278
    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1309
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1310
    new-instance p1, Lcom/warkiz/tickseekbar/TickSeekBar$2;

    invoke-direct {p1, p0}, Lcom/warkiz/tickseekbar/TickSeekBar$2;-><init>(Lcom/warkiz/tickseekbar/TickSeekBar;)V

    invoke-virtual {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1128
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1131
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1148
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1152
    :pswitch_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e:Lcom/warkiz/tickseekbar/e;

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e:Lcom/warkiz/tickseekbar/e;

    invoke-interface {v0, p0}, Lcom/warkiz/tickseekbar/e;->onStopTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V

    .line 1155
    :cond_1
    iput-boolean v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->p:Z

    .line 1156
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1157
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    goto :goto_0

    .line 1133
    :pswitch_2
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->performClick()Z

    .line 1134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1136
    iget-boolean v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->e(F)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e:Lcom/warkiz/tickseekbar/e;

    if-eqz v0, :cond_3

    .line 1140
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e:Lcom/warkiz/tickseekbar/e;

    invoke-interface {v0, p0}, Lcom/warkiz/tickseekbar/e;->onStartTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V

    :cond_3
    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->p:Z

    .line 1143
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/view/MotionEvent;)V

    return v0

    .line 1161
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .line 1214
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setDecimalScale(I)V
    .locals 0

    .line 1678
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ax:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1299
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1300
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1301
    invoke-virtual {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 1303
    invoke-virtual {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setMax(F)V
    .locals 1

    monitor-enter p0

    .line 1513
    :try_start_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    .line 1514
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->d()V

    .line 1515
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->g()V

    .line 1516
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1517
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1512
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMin(F)V
    .locals 1

    monitor-enter p0

    .line 1525
    :try_start_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    .line 1526
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->d()V

    .line 1527
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->g()V

    .line 1528
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1529
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1524
    monitor-exit p0

    throw p1
.end method

.method public setOnSeekChangeListener(Lcom/warkiz/tickseekbar/e;)V
    .locals 0
    .param p1    # Lcom/warkiz/tickseekbar/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1758
    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e:Lcom/warkiz/tickseekbar/e;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1061
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 1

    monitor-enter p0

    .line 1496
    :try_start_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->h:F

    .line 1497
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:F

    :cond_1
    :goto_0
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    .line 1499
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    .line 1500
    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:[F

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getClosestIndex()I

    move-result v0

    aget p1, p1, v0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    :cond_2
    const/4 p1, 0x0

    .line 1502
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setSeekListener(Z)V

    .line 1503
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:F

    invoke-virtual {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(F)V

    .line 1504
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1505
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1495
    monitor-exit p0

    throw p1
.end method

.method public setR2L(Z)V
    .locals 0

    .line 1537
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:Z

    .line 1538
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->requestLayout()V

    .line 1539
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method

.method public setThumbAdjustAuto(Z)V
    .locals 0

    .line 1784
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ay:Z

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1554
    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ap:Landroid/graphics/drawable/Drawable;

    .line 1555
    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ao:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ak:F

    .line 1556
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ak:F

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    .line 1557
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->g:F

    .line 1558
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->j()V

    .line 1559
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->requestLayout()V

    .line 1560
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method

.method public declared-synchronized setTickCount(I)V
    .locals 2

    monitor-enter p0

    .line 1767
    :try_start_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 1770
    :cond_0
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    .line 1771
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->b()V

    .line 1772
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->h()V

    .line 1773
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->f()V

    .line 1774
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->g()V

    .line 1775
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1776
    monitor-exit p0

    return-void

    .line 1768
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 1766
    monitor-exit p0

    throw p1
.end method

.method public setTickMarksDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1602
    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:Landroid/graphics/drawable/Drawable;

    .line 1603
    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/h;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->aa:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:F

    .line 1604
    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->al:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->g:F

    .line 1605
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->k()V

    .line 1606
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method

.method public thumbColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1569
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->an:I

    .line 1570
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->ar:I

    .line 1571
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method

.method public thumbColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1586
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->an:I

    invoke-direct {p0, p1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->a(Landroid/content/res/ColorStateList;I)V

    .line 1587
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method

.method public tickMarksColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1615
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    .line 1616
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    .line 1617
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method

.method public tickMarksColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1632
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    invoke-direct {p0, p1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->b(Landroid/content/res/ColorStateList;I)V

    .line 1633
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method

.method public tickTextsColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1642
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:I

    .line 1643
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:I

    .line 1644
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->J:I

    .line 1645
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method

.method public tickTextsColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1661
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I:I

    invoke-direct {p0, p1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->c(Landroid/content/res/ColorStateList;I)V

    .line 1662
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->invalidate()V

    return-void
.end method
