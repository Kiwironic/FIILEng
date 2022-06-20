.class public Lorg/chenglei/widget/datepicker/NumberPicker;
.super Landroid/view/View;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chenglei/widget/datepicker/NumberPicker$b;,
        Lorg/chenglei/widget/datepicker/NumberPicker$c;,
        Lorg/chenglei/widget/datepicker/NumberPicker$a;
    }
.end annotation


# static fields
.field private static final l:I = 0x8

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:F = 32.0f

.field private static final q:F = 12.0f

.field private static final r:I = 0x10

.field private static final s:I = 0x5


# instance fields
.field private A:I

.field private B:F

.field private C:[I

.field private D:I

.field private E:I

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/Rect;

.field private H:I

.field private I:I

.field private J:Landroid/widget/Scroller;

.field private K:Landroid/widget/Scroller;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Landroid/view/VelocityTracker;

.field private U:Lorg/chenglei/widget/datepicker/NumberPicker$b;

.field private V:Lorg/chenglei/widget/datepicker/NumberPicker$c;

.field private W:I

.field private a:I

.field private aa:Lorg/chenglei/widget/datepicker/c;

.field private ab:Z

.field private ac:F

.field private ad:[Ljava/lang/String;

.field private b:I

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/text/TextPaint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Rect;

.field private i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

.field private j:I

.field private k:I

.field private t:I

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x88

    const/16 v1, 0x96

    const/4 v2, 0x0

    .line 57
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lorg/chenglei/widget/datepicker/NumberPicker;->m:I

    .line 58
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lorg/chenglei/widget/datepicker/NumberPicker;->n:I

    const/16 v0, 0xff

    .line 59
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lorg/chenglei/widget/datepicker/NumberPicker;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lorg/chenglei/widget/datepicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, p2, v0}, Lorg/chenglei/widget/datepicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->H:I

    const/4 v0, 0x3

    .line 108
    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->I:I

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->ab:Z

    .line 151
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->ac:F

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lorg/chenglei/widget/datepicker/NumberPicker;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 179
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->b()V

    .line 180
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->c()V

    .line 181
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->d()V

    .line 182
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->e()V

    .line 184
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->E:I

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->L:I

    .line 187
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->M:I

    .line 189
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->J:Landroid/widget/Scroller;

    .line 190
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->K:Landroid/widget/Scroller;

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x0

    .line 483
    :goto_0
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 485
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->b:I

    add-int/2addr v2, p1

    iput v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->b:I

    .line 486
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->b:I

    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->k:I

    iget v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->R:I

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    .line 487
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->b:I

    iget v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->W:I

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->R:I

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->b:I

    .line 488
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    iget v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->W:I

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    .line 489
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    if-gez v1, :cond_1

    .line 490
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    iget-object v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->C:[I

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    goto :goto_1

    .line 492
    :cond_0
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->b:I

    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->j:I

    iget v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->R:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    .line 493
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->b:I

    iget v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->W:I

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->R:I

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->b:I

    .line 494
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    iget v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->W:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    .line 495
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    iget-object v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->C:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    .line 496
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    iget-object v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->C:[I

    array-length v3, v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    .line 500
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->b:I

    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->R:I

    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_3

    .line 501
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    iput v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->D:I

    .line 502
    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->x:I

    .line 503
    iget-object v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->C:[I

    iget v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->D:I

    aget v2, v2, v3

    iput v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->x:I

    .line 504
    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->x:I

    if-eq v1, v2, :cond_3

    .line 505
    iget-object v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->V:Lorg/chenglei/widget/datepicker/NumberPicker$c;

    if-eqz v2, :cond_2

    .line 506
    iget-object v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->V:Lorg/chenglei/widget/datepicker/NumberPicker$c;

    iget v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->x:I

    invoke-interface {v2, p0, v1, v3}, Lorg/chenglei/widget/datepicker/NumberPicker$c;->onValueChange(Lorg/chenglei/widget/datepicker/NumberPicker;II)V

    .line 509
    :cond_2
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->aa:Lorg/chenglei/widget/datepicker/c;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->ab:Z

    if-eqz v1, :cond_3

    .line 510
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->aa:Lorg/chenglei/widget/datepicker/c;

    invoke-virtual {v1}, Lorg/chenglei/widget/datepicker/c;->playSoundEffect()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 157
    sget-object v0, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 159
    sget p2, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker_textColor:I

    sget p3, Lorg/chenglei/widget/datepicker/NumberPicker;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->t:I

    .line 160
    sget p2, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker_textSize:I

    iget p3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->ac:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float p3, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->u:F

    .line 161
    sget p2, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker_startNumber:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->v:I

    .line 162
    sget p2, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker_endNumber:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->w:I

    .line 163
    sget p2, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker_currentNumber:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->x:I

    .line 164
    sget p2, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker_verticalSpacing:I

    iget p3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->ac:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float p3, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->y:I

    .line 166
    sget p2, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker_flagText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->z:Ljava/lang/String;

    .line 167
    sget p2, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker_flagTextColor:I

    sget p3, Lorg/chenglei/widget/datepicker/NumberPicker;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->A:I

    .line 168
    sget p2, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker_flagTextSize:I

    iget p3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->ac:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float p3, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->B:F

    .line 170
    sget p2, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker_backgroundColor:I

    sget p3, Lorg/chenglei/widget/datepicker/NumberPicker;->o:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->N:I

    .line 172
    sget p2, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker_rowNumber:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->W:I

    .line 174
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 194
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->v:I

    if-ltz v0, :cond_5

    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->w:I

    if-gez v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->v:I

    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->w:I

    if-le v0, v1, :cond_1

    .line 198
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->v:I

    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->w:I

    .line 200
    :cond_1
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->x:I

    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->v:I

    if-ge v0, v1, :cond_2

    .line 201
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->v:I

    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->x:I

    .line 203
    :cond_2
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->x:I

    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->w:I

    if-le v0, v1, :cond_3

    .line 204
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->w:I

    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->x:I

    .line 207
    :cond_3
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->w:I

    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->v:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->C:[I

    const/4 v0, 0x0

    .line 208
    :goto_0
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->C:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 209
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->C:[I

    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->v:I

    add-int/2addr v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_4
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->x:I

    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->D:I

    .line 214
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->W:I

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Lorg/chenglei/widget/datepicker/NumberPicker$a;

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    return-void

    .line 195
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "number can not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I)V
    .locals 11

    const/high16 v0, 0x41200000    # 10.0f

    if-lez p1, :cond_0

    .line 520
    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->u:F

    mul-float v1, v1, v0

    float-to-int v10, v1

    const/4 v0, 0x0

    .line 521
    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->O:I

    .line 522
    iget-object v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->J:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p1

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 524
    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->u:F

    mul-float v1, v1, v0

    float-to-int v10, v1

    .line 525
    iput v10, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->O:I

    .line 526
    iget-object v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->J:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v10

    move v6, p1

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 528
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 218
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->c:Landroid/text/TextPaint;

    .line 219
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->c:Landroid/text/TextPaint;

    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->u:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 220
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->c:Landroid/text/TextPaint;

    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->t:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 221
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->c:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 222
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->c:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 224
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->d:Landroid/text/TextPaint;

    .line 225
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->d:Landroid/text/TextPaint;

    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->B:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 226
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->d:Landroid/text/TextPaint;

    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->A:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 227
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 228
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->d:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 230
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->e:Landroid/graphics/Paint;

    .line 231
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->e:Landroid/graphics/Paint;

    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->e:Landroid/graphics/Paint;

    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->ac:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 235
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->f:Landroid/graphics/Paint;

    .line 236
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->g:Landroid/graphics/Paint;

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 680
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->H:I

    if-ne v0, p1, :cond_0

    return-void

    .line 683
    :cond_0
    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->H:I

    .line 684
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->U:Lorg/chenglei/widget/datepicker/NumberPicker$b;

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->U:Lorg/chenglei/widget/datepicker/NumberPicker$b;

    invoke-interface {v0, p0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker$b;->onScrollStateChange(Lorg/chenglei/widget/datepicker/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 240
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->h:Landroid/graphics/Rect;

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->G:Landroid/graphics/Rect;

    return-void
.end method

.method private e()V
    .locals 5

    .line 250
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->w:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const-string v4, "0"

    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 260
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->d:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->z:Ljava/lang/String;

    iget-object v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 9

    .line 314
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->K:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->O:I

    .line 316
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->b:I

    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->R:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 317
    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->j:I

    iget v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->R:I

    mul-int v1, v1, v3

    add-int/2addr v2, v1

    .line 318
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v0, v1, v0

    iget v0, v0, Lorg/chenglei/widget/datepicker/NumberPicker$a;->b:I

    sub-int v7, v2, v0

    if-eqz v7, :cond_0

    .line 320
    iget-object v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->K:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x12c

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    .line 381
    :goto_0
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 382
    new-instance v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;

    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->D:I

    add-int/lit8 v2, v2, -0x3

    add-int/2addr v2, v0

    iget v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->j:I

    iget v4, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->R:I

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    invoke-direct {v1, p0, v2, v3}, Lorg/chenglei/widget/datepicker/NumberPicker$a;-><init>(Lorg/chenglei/widget/datepicker/NumberPicker;II)V

    .line 383
    iget v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    iget-object v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->C:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_0

    .line 384
    iget v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    iget-object v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->C:[I

    array-length v3, v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    goto :goto_1

    .line 385
    :cond_0
    iget v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    if-gez v2, :cond_1

    .line 386
    iget v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    iget-object v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->C:[I

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    .line 388
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 457
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->J:Landroid/widget/Scroller;

    .line 458
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 459
    invoke-direct {p0, v0}, Lorg/chenglei/widget/datepicker/NumberPicker;->c(I)V

    .line 460
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->K:Landroid/widget/Scroller;

    .line 461
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 468
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->P:I

    .line 469
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->P:I

    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->O:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->Q:I

    .line 471
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->Q:I

    invoke-direct {p0, v0}, Lorg/chenglei/widget/datepicker/NumberPicker;->a(I)V

    .line 473
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    .line 474
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->P:I

    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->O:I

    return-void
.end method

.method public getCurrentNumber()I
    .locals 1

    .line 575
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->x:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 269
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->N:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 272
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->a:I

    int-to-float v4, v0

    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 273
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->a:I

    int-to-float v4, v0

    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 276
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 277
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->a:I

    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x2

    .line 278
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->z:Ljava/lang/String;

    int-to-float v0, v0

    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 283
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->w:I

    iget v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->v:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    .line 285
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->ad:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->ad:[Ljava/lang/String;

    iget-object v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v2, v2, v0

    iget v2, v2, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    aget-object v1, v1, v2

    goto :goto_1

    .line 288
    :cond_1
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->C:[I

    iget-object v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v2, v2, v0

    iget v2, v2, Lorg/chenglei/widget/datepicker/NumberPicker$a;->a:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 290
    :goto_1
    iget v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->i:[Lorg/chenglei/widget/datepicker/NumberPicker$a;

    aget-object v3, v3, v0

    iget v3, v3, Lorg/chenglei/widget/datepicker/NumberPicker$a;->b:I

    iget-object v4, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->h:Landroid/graphics/Rect;

    .line 293
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->c:Landroid/text/TextPaint;

    .line 290
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 299
    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->a:I

    int-to-float v4, v0

    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    .line 300
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->a:I

    int-to-float v10, v0

    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->b:I

    int-to-float v11, v0

    iget-object v12, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->g:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    iget p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->I:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->J:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 305
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->f()V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    .line 328
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 329
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 330
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 331
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    .line 335
    iput v3, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->a:I

    goto :goto_0

    .line 337
    :cond_0
    iget-object v1, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->G:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x6

    iput v1, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->a:I

    :goto_0
    const/4 v1, 0x1

    if-ne v2, v5, :cond_1

    .line 341
    iput v4, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->b:I

    goto :goto_1

    .line 343
    :cond_1
    iget v2, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->W:I

    iget-object v3, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v2, v2, v3

    iget v3, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->W:I

    sub-int/2addr v3, v1

    iget v4, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->y:I

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->b:I

    .line 346
    :goto_1
    iget v2, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->a:I

    iget v3, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/chenglei/widget/datepicker/NumberPicker;->setMeasuredDimension(II)V

    .line 351
    iget-object v2, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    .line 352
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    .line 353
    iget-object v2, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 354
    iget-object v2, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    iget v3, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->a:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 355
    iget-object v2, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    iget v3, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->b:I

    iget-object v4, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->y:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 356
    iget-object v2, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    iget v3, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->b:I

    iget-object v5, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->y:I

    add-int/2addr v3, v5

    div-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 358
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x3

    new-array v10, v3, [I

    iget v5, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->N:I

    const v13, -0x20000001

    and-int/2addr v5, v13

    const/4 v14, 0x0

    aput v5, v10, v14

    iget v5, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->N:I

    const v15, -0x30000001

    and-int/2addr v5, v15

    aput v5, v10, v1

    iget v5, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->N:I

    const v16, 0xffffff

    and-int v5, v5, v16

    aput v5, v10, v4

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 364
    new-instance v5, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget-object v6, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->F:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    const/16 v20, 0x0

    iget v7, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->b:I

    int-to-float v7, v7

    new-array v8, v3, [I

    iget v9, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->N:I

    and-int v9, v9, v16

    aput v9, v8, v14

    iget v9, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->N:I

    and-int/2addr v9, v15

    aput v9, v8, v1

    iget v1, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->N:I

    and-int/2addr v1, v13

    aput v1, v8, v4

    const/16 v23, 0x0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v5

    move/from16 v19, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 369
    iget-object v1, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 370
    iget-object v1, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 371
    iget v1, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->y:I

    iget-object v2, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->R:I

    .line 372
    iget v1, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->b:I

    div-int/2addr v1, v4

    iget v2, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->R:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->j:I

    .line 373
    iget v1, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->b:I

    div-int/2addr v1, v4

    iget v2, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->R:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    iput v1, v0, Lorg/chenglei/widget/datepicker/NumberPicker;->k:I

    .line 375
    invoke-direct/range {p0 .. p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->g()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 394
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 397
    :cond_0
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->T:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 398
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->T:Landroid/view/VelocityTracker;

    .line 400
    :cond_1
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 402
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 403
    iput v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->I:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 405
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->O:I

    .line 407
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->J:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->K:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_9

    .line 408
    :cond_2
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->J:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 409
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->K:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 410
    invoke-direct {p0, v1}, Lorg/chenglei/widget/datepicker/NumberPicker;->c(I)V

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x2

    if-ne v3, v0, :cond_7

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->P:I

    .line 414
    iget p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->P:I

    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->O:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->Q:I

    .line 416
    iget-boolean p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->S:Z

    if-nez p1, :cond_4

    iget p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->Q:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->E:I

    if-ge p1, v0, :cond_4

    return v1

    .line 419
    :cond_4
    iput-boolean v2, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->S:Z

    .line 420
    iget p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->Q:I

    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->E:I

    if-le p1, v0, :cond_5

    .line 421
    iget p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->Q:I

    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->E:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->Q:I

    goto :goto_0

    .line 422
    :cond_5
    iget p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->Q:I

    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->E:I

    neg-int v0, v0

    if-ge p1, v0, :cond_6

    .line 423
    iget p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->Q:I

    iget v0, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->E:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->Q:I

    .line 427
    :cond_6
    :goto_0
    iget p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->P:I

    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->O:I

    .line 429
    iget p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->Q:I

    invoke-direct {p0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->a(I)V

    .line 431
    invoke-direct {p0, v2}, Lorg/chenglei/widget/datepicker/NumberPicker;->c(I)V

    .line 432
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    goto :goto_2

    :cond_7
    if-ne v2, v0, :cond_9

    .line 434
    iput-boolean v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->S:Z

    .line 436
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->T:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 437
    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->M:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 438
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 440
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->L:I

    if-le v0, v1, :cond_8

    .line 441
    invoke-direct {p0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->b(I)V

    .line 442
    invoke-direct {p0, v3}, Lorg/chenglei/widget/datepicker/NumberPicker;->c(I)V

    goto :goto_1

    .line 444
    :cond_8
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->f()V

    .line 445
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    .line 447
    :goto_1
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->T:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 448
    iput-object p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->T:Landroid/view/VelocityTracker;

    :cond_9
    :goto_2
    return v2
.end method

.method public setBackground(I)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 615
    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->N:I

    .line 616
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    return-object p0
.end method

.method public setCurrentNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 567
    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->x:I

    .line 568
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->b()V

    .line 569
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->g()V

    .line 570
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    return-object p0
.end method

.method public setCustomTextArray([Ljava/lang/String;)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 706
    iput-object p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->ad:[Ljava/lang/String;

    .line 707
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    return-object p0
.end method

.method public setEndNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 559
    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->w:I

    .line 560
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->b()V

    .line 561
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->g()V

    .line 562
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    return-object p0
.end method

.method public setFlagTextColor(I)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 594
    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->A:I

    .line 595
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->c()V

    .line 596
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    return-object p0
.end method

.method public setFlagTextSize(F)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 608
    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->B:F

    .line 609
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->a()V

    .line 610
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    return-object p0
.end method

.method public setOnScrollListener(Lorg/chenglei/widget/datepicker/NumberPicker$b;)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 667
    iput-object p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->U:Lorg/chenglei/widget/datepicker/NumberPicker$b;

    return-object p0
.end method

.method public setOnValueChangeListener(Lorg/chenglei/widget/datepicker/NumberPicker$c;)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 672
    iput-object p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->V:Lorg/chenglei/widget/datepicker/NumberPicker$c;

    return-object p0
.end method

.method public setRowNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 579
    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->W:I

    .line 580
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->b()V

    .line 581
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->g()V

    .line 582
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    return-object p0
.end method

.method public setSoundEffect(Lorg/chenglei/widget/datepicker/c;)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 690
    iput-object p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->aa:Lorg/chenglei/widget/datepicker/c;

    return-object p0
.end method

.method public setSoundEffectsEnabled(Z)V
    .locals 0

    .line 696
    invoke-super {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 697
    iput-boolean p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->ab:Z

    return-void
.end method

.method public setStartNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 551
    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->v:I

    .line 552
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->b()V

    .line 553
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->g()V

    .line 554
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    return-object p0
.end method

.method public setTextColor(I)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 587
    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->t:I

    .line 588
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->c()V

    .line 589
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    return-object p0
.end method

.method public setTextSize(F)Lorg/chenglei/widget/datepicker/NumberPicker;
    .locals 0

    .line 601
    iput p1, p0, Lorg/chenglei/widget/datepicker/NumberPicker;->u:F

    .line 602
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->a()V

    .line 603
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->invalidate()V

    return-object p0
.end method
