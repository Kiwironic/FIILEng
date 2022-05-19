.class Landroid/support/constraint/motion/w;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field private static final A:I = 0x5

.field private static final B:I = 0x0

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x3

.field private static final F:I = 0x4

.field private static final G:I = 0x5

.field private static final H:I = 0x6

.field static final a:I = 0x1

.field static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "TouchResponse"

.field private static final d:Z = false

.field private static final t:[[F

.field private static final u:[[F

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x2

.field private static final y:I = 0x3

.field private static final z:I = 0x4


# instance fields
.field private I:F

.field private J:F

.field private K:Z

.field private L:F

.field private M:I

.field private N:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:[F

.field private q:F

.field private r:F

.field private final s:Landroid/support/constraint/motion/MotionLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    .line 59
    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Landroid/support/constraint/motion/w;->t:[[F

    .line 68
    new-array v0, v8, [[F

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Landroid/support/constraint/motion/w;->u:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroid/support/constraint/motion/w;->e:I

    .line 46
    iput v0, p0, Landroid/support/constraint/motion/w;->f:I

    .line 47
    iput v0, p0, Landroid/support/constraint/motion/w;->g:I

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Landroid/support/constraint/motion/w;->h:I

    .line 49
    iput v1, p0, Landroid/support/constraint/motion/w;->i:I

    .line 50
    iput v1, p0, Landroid/support/constraint/motion/w;->j:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    iput v1, p0, Landroid/support/constraint/motion/w;->k:F

    .line 52
    iput v1, p0, Landroid/support/constraint/motion/w;->l:F

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Landroid/support/constraint/motion/w;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    iput v1, p0, Landroid/support/constraint/motion/w;->n:F

    .line 55
    iput-boolean v0, p0, Landroid/support/constraint/motion/w;->o:Z

    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [F

    iput-object v2, p0, Landroid/support/constraint/motion/w;->p:[F

    const/high16 v2, 0x40800000    # 4.0f

    .line 92
    iput v2, p0, Landroid/support/constraint/motion/w;->I:F

    const v2, 0x3f99999a    # 1.2f

    .line 93
    iput v2, p0, Landroid/support/constraint/motion/w;->J:F

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Landroid/support/constraint/motion/w;->K:Z

    .line 95
    iput v1, p0, Landroid/support/constraint/motion/w;->L:F

    .line 96
    iput v0, p0, Landroid/support/constraint/motion/w;->M:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 99
    iput v0, p0, Landroid/support/constraint/motion/w;->N:F

    .line 102
    iput-object p2, p0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    .line 103
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/motion/w;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 124
    sget-object v0, Landroid/support/constraint/e$l;->OnSwipe:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/w;->a(Landroid/content/res/TypedArray;)V

    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    .line 132
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 133
    sget v4, Landroid/support/constraint/e$l;->OnSwipe_touchAnchorId:I

    if-ne v3, v4, :cond_0

    .line 134
    iget v4, p0, Landroid/support/constraint/motion/w;->h:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/w;->h:I

    goto/16 :goto_1

    .line 135
    :cond_0
    sget v4, Landroid/support/constraint/e$l;->OnSwipe_touchAnchorSide:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 136
    iget v4, p0, Landroid/support/constraint/motion/w;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/w;->e:I

    .line 137
    sget-object v3, Landroid/support/constraint/motion/w;->t:[[F

    iget v4, p0, Landroid/support/constraint/motion/w;->e:I

    aget-object v3, v3, v4

    aget v3, v3, v1

    iput v3, p0, Landroid/support/constraint/motion/w;->l:F

    .line 138
    sget-object v3, Landroid/support/constraint/motion/w;->t:[[F

    iget v4, p0, Landroid/support/constraint/motion/w;->e:I

    aget-object v3, v3, v4

    aget v3, v3, v5

    iput v3, p0, Landroid/support/constraint/motion/w;->k:F

    goto/16 :goto_1

    .line 139
    :cond_1
    sget v4, Landroid/support/constraint/e$l;->OnSwipe_dragDirection:I

    if-ne v3, v4, :cond_2

    .line 140
    iget v4, p0, Landroid/support/constraint/motion/w;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/w;->f:I

    .line 141
    sget-object v3, Landroid/support/constraint/motion/w;->u:[[F

    iget v4, p0, Landroid/support/constraint/motion/w;->f:I

    aget-object v3, v3, v4

    aget v3, v3, v1

    iput v3, p0, Landroid/support/constraint/motion/w;->m:F

    .line 142
    sget-object v3, Landroid/support/constraint/motion/w;->u:[[F

    iget v4, p0, Landroid/support/constraint/motion/w;->f:I

    aget-object v3, v3, v4

    aget v3, v3, v5

    iput v3, p0, Landroid/support/constraint/motion/w;->n:F

    goto/16 :goto_1

    .line 143
    :cond_2
    sget v4, Landroid/support/constraint/e$l;->OnSwipe_maxVelocity:I

    if-ne v3, v4, :cond_3

    .line 144
    iget v4, p0, Landroid/support/constraint/motion/w;->I:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/w;->I:F

    goto :goto_1

    .line 145
    :cond_3
    sget v4, Landroid/support/constraint/e$l;->OnSwipe_maxAcceleration:I

    if-ne v3, v4, :cond_4

    .line 146
    iget v4, p0, Landroid/support/constraint/motion/w;->J:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/w;->J:F

    goto :goto_1

    .line 147
    :cond_4
    sget v4, Landroid/support/constraint/e$l;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v3, v4, :cond_5

    .line 148
    iget-boolean v4, p0, Landroid/support/constraint/motion/w;->K:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/constraint/motion/w;->K:Z

    goto :goto_1

    .line 149
    :cond_5
    sget v4, Landroid/support/constraint/e$l;->OnSwipe_dragScale:I

    if-ne v3, v4, :cond_6

    .line 150
    iget v4, p0, Landroid/support/constraint/motion/w;->L:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/w;->L:F

    goto :goto_1

    .line 151
    :cond_6
    sget v4, Landroid/support/constraint/e$l;->OnSwipe_dragThreshold:I

    if-ne v3, v4, :cond_7

    .line 152
    iget v4, p0, Landroid/support/constraint/motion/w;->N:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/w;->N:F

    goto :goto_1

    .line 153
    :cond_7
    sget v4, Landroid/support/constraint/e$l;->OnSwipe_touchRegionId:I

    if-ne v3, v4, :cond_8

    .line 154
    iget v4, p0, Landroid/support/constraint/motion/w;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/w;->i:I

    goto :goto_1

    .line 155
    :cond_8
    sget v4, Landroid/support/constraint/e$l;->OnSwipe_onTouchUp:I

    if-ne v3, v4, :cond_9

    .line 156
    iget v4, p0, Landroid/support/constraint/motion/w;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/w;->g:I

    goto :goto_1

    .line 157
    :cond_9
    sget v4, Landroid/support/constraint/e$l;->OnSwipe_nestedScrollFlags:I

    if-ne v3, v4, :cond_a

    .line 158
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/w;->M:I

    goto :goto_1

    .line 159
    :cond_a
    sget v4, Landroid/support/constraint/e$l;->OnSwipe_limitBoundsTo:I

    if-ne v3, v4, :cond_b

    .line 160
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/w;->j:I

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 499
    iget v0, p0, Landroid/support/constraint/motion/w;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 502
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/w;->i:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 506
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method a()V
    .locals 3

    .line 402
    iget-object v0, p0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    iget v1, p0, Landroid/support/constraint/motion/w;->h:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/motion/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "TouchResponse"

    const-string v2, " cannot find view to handle touch"

    .line 404
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_0
    instance-of v1, v0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v1, :cond_1

    .line 407
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 408
    new-instance v1, Landroid/support/constraint/motion/w$1;

    invoke-direct {v1, p0}, Landroid/support/constraint/motion/w$1;-><init>(Landroid/support/constraint/motion/w;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 414
    new-instance v1, Landroid/support/constraint/motion/w$2;

    invoke-direct {v1, p0}, Landroid/support/constraint/motion/w$2;-><init>(Landroid/support/constraint/motion/w;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_1
    return-void
.end method

.method a(FF)V
    .locals 0

    .line 167
    iput p1, p0, Landroid/support/constraint/motion/w;->q:F

    .line 168
    iput p2, p0, Landroid/support/constraint/motion/w;->r:F

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Landroid/support/constraint/motion/w;->o:Z

    return-void
.end method

.method a(Landroid/view/MotionEvent;Landroid/support/constraint/motion/MotionLayout$d;ILandroid/support/constraint/motion/s;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 183
    invoke-interface {v1, v2}, Landroid/support/constraint/motion/MotionLayout$d;->addMovement(Landroid/view/MotionEvent;)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x3e8

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 191
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v10, v0, Landroid/support/constraint/motion/w;->r:F

    sub-float/2addr v3, v10

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    iget v11, v0, Landroid/support/constraint/motion/w;->q:F

    sub-float/2addr v10, v11

    .line 193
    iget v11, v0, Landroid/support/constraint/motion/w;->m:F

    mul-float v11, v11, v10

    iget v12, v0, Landroid/support/constraint/motion/w;->n:F

    mul-float v12, v12, v3

    add-float/2addr v11, v12

    .line 198
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v0, Landroid/support/constraint/motion/w;->N:F

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_0

    iget-boolean v11, v0, Landroid/support/constraint/motion/w;->o:Z

    if-eqz v11, :cond_e

    .line 202
    :cond_0
    iget-object v11, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v11}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v11

    .line 203
    iget-boolean v12, v0, Landroid/support/constraint/motion/w;->o:Z

    if-nez v12, :cond_1

    .line 204
    iput-boolean v8, v0, Landroid/support/constraint/motion/w;->o:Z

    .line 205
    iget-object v12, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v12, v11}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 210
    :cond_1
    iget v12, v0, Landroid/support/constraint/motion/w;->h:I

    if-eq v12, v5, :cond_2

    .line 212
    iget-object v12, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    iget v13, v0, Landroid/support/constraint/motion/w;->h:I

    iget v15, v0, Landroid/support/constraint/motion/w;->l:F

    iget v5, v0, Landroid/support/constraint/motion/w;->k:F

    iget-object v14, v0, Landroid/support/constraint/motion/w;->p:[F

    move-object/from16 v17, v14

    move v14, v11

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Landroid/support/constraint/motion/MotionLayout;->a(IFFF[F)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v5, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v5}, Landroid/support/constraint/motion/MotionLayout;->getWidth()I

    move-result v5

    iget-object v12, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v12}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 221
    iget-object v12, v0, Landroid/support/constraint/motion/w;->p:[F

    iget v13, v0, Landroid/support/constraint/motion/w;->n:F

    mul-float v13, v13, v5

    aput v13, v12, v8

    .line 222
    iget-object v12, v0, Landroid/support/constraint/motion/w;->p:[F

    iget v13, v0, Landroid/support/constraint/motion/w;->m:F

    mul-float v5, v5, v13

    aput v5, v12, v9

    .line 225
    :goto_0
    iget v5, v0, Landroid/support/constraint/motion/w;->m:F

    iget-object v12, v0, Landroid/support/constraint/motion/w;->p:[F

    aget v12, v12, v9

    mul-float v5, v5, v12

    iget v12, v0, Landroid/support/constraint/motion/w;->n:F

    iget-object v13, v0, Landroid/support/constraint/motion/w;->p:[F

    aget v13, v13, v8

    mul-float v12, v12, v13

    add-float/2addr v5, v12

    .line 233
    iget v12, v0, Landroid/support/constraint/motion/w;->L:F

    mul-float v5, v5, v12

    .line 235
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v12, v5

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v12, v14

    if-gez v5, :cond_3

    .line 236
    iget-object v5, v0, Landroid/support/constraint/motion/w;->p:[F

    const v12, 0x3c23d70a    # 0.01f

    aput v12, v5, v9

    .line 237
    iget-object v5, v0, Landroid/support/constraint/motion/w;->p:[F

    aput v12, v5, v8

    .line 241
    :cond_3
    iget v5, v0, Landroid/support/constraint/motion/w;->m:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_4

    .line 242
    iget-object v3, v0, Landroid/support/constraint/motion/w;->p:[F

    aget v3, v3, v9

    div-float/2addr v10, v3

    goto :goto_1

    .line 244
    :cond_4
    iget-object v5, v0, Landroid/support/constraint/motion/w;->p:[F

    aget v5, v5, v8

    div-float v10, v3, v5

    :goto_1
    add-float/2addr v11, v10

    .line 249
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 251
    iget-object v5, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v5}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v5

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_6

    .line 252
    iget-object v5, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v5, v3}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 256
    invoke-interface {v1, v4}, Landroid/support/constraint/motion/MotionLayout$d;->computeCurrentVelocity(I)V

    .line 257
    invoke-interface/range {p2 .. p2}, Landroid/support/constraint/motion/MotionLayout$d;->getXVelocity()F

    move-result v3

    .line 258
    invoke-interface/range {p2 .. p2}, Landroid/support/constraint/motion/MotionLayout$d;->getYVelocity()F

    move-result v1

    .line 259
    iget v4, v0, Landroid/support/constraint/motion/w;->m:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_5

    iget-object v1, v0, Landroid/support/constraint/motion/w;->p:[F

    aget v1, v1, v9

    div-float/2addr v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, v0, Landroid/support/constraint/motion/w;->p:[F

    aget v3, v3, v8

    div-float v3, v1, v3

    .line 260
    :goto_2
    iget-object v1, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    iput v3, v1, Landroid/support/constraint/motion/MotionLayout;->v:F

    goto :goto_3

    .line 262
    :cond_6
    iget-object v1, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    iput v7, v1, Landroid/support/constraint/motion/MotionLayout;->v:F

    .line 264
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/support/constraint/motion/w;->q:F

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/support/constraint/motion/w;->r:F

    goto/16 :goto_8

    .line 269
    :pswitch_1
    iput-boolean v9, v0, Landroid/support/constraint/motion/w;->o:Z

    .line 270
    invoke-interface {v1, v4}, Landroid/support/constraint/motion/MotionLayout$d;->computeCurrentVelocity(I)V

    .line 271
    invoke-interface/range {p2 .. p2}, Landroid/support/constraint/motion/MotionLayout$d;->getXVelocity()F

    move-result v2

    .line 272
    invoke-interface/range {p2 .. p2}, Landroid/support/constraint/motion/MotionLayout$d;->getYVelocity()F

    move-result v1

    .line 273
    iget-object v3, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v3}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v3

    .line 279
    iget v4, v0, Landroid/support/constraint/motion/w;->h:I

    if-eq v4, v5, :cond_7

    .line 280
    iget-object v10, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    iget v11, v0, Landroid/support/constraint/motion/w;->h:I

    iget v13, v0, Landroid/support/constraint/motion/w;->l:F

    iget v14, v0, Landroid/support/constraint/motion/w;->k:F

    iget-object v15, v0, Landroid/support/constraint/motion/w;->p:[F

    move v12, v3

    invoke-virtual/range {v10 .. v15}, Landroid/support/constraint/motion/MotionLayout;->a(IFFF[F)V

    goto :goto_4

    .line 282
    :cond_7
    iget-object v4, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v4}, Landroid/support/constraint/motion/MotionLayout;->getWidth()I

    move-result v4

    iget-object v5, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v5}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    .line 283
    iget-object v5, v0, Landroid/support/constraint/motion/w;->p:[F

    iget v10, v0, Landroid/support/constraint/motion/w;->n:F

    mul-float v10, v10, v4

    aput v10, v5, v8

    .line 284
    iget-object v5, v0, Landroid/support/constraint/motion/w;->p:[F

    iget v10, v0, Landroid/support/constraint/motion/w;->m:F

    mul-float v4, v4, v10

    aput v4, v5, v9

    .line 286
    :goto_4
    iget v4, v0, Landroid/support/constraint/motion/w;->m:F

    iget-object v4, v0, Landroid/support/constraint/motion/w;->p:[F

    aget v4, v4, v9

    iget v4, v0, Landroid/support/constraint/motion/w;->n:F

    iget-object v4, v0, Landroid/support/constraint/motion/w;->p:[F

    aget v4, v4, v8

    .line 288
    iget v4, v0, Landroid/support/constraint/motion/w;->m:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_8

    .line 289
    iget-object v1, v0, Landroid/support/constraint/motion/w;->p:[F

    aget v1, v1, v9

    div-float/2addr v2, v1

    goto :goto_5

    .line 291
    :cond_8
    iget-object v2, v0, Landroid/support/constraint/motion/w;->p:[F

    aget v2, v2, v8

    div-float v2, v1, v2

    .line 299
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v2, v1

    add-float/2addr v1, v3

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    cmpl-float v4, v1, v7

    if-eqz v4, :cond_c

    cmpl-float v4, v1, v6

    if-eqz v4, :cond_c

    .line 302
    iget v4, v0, Landroid/support/constraint/motion/w;->g:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_c

    .line 303
    iget-object v4, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    iget v5, v0, Landroid/support/constraint/motion/w;->g:I

    float-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v8, v10

    if-gez v8, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v4, v5, v8, v2}, Landroid/support/constraint/motion/MotionLayout;->touchAnimateTo(IFF)V

    cmpl-float v2, v7, v3

    if-gez v2, :cond_b

    cmpg-float v2, v6, v3

    if-gtz v2, :cond_e

    :cond_b
    const-string v2, "TouchResponse"

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/constraint/motion/c;->getLoc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  FINISHED     s="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   progress  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v1, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    sget-object v2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    goto :goto_8

    :cond_c
    cmpl-float v2, v7, v1

    if-gez v2, :cond_d

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_e

    .line 310
    :cond_d
    iget-object v1, v0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    sget-object v2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    goto :goto_8

    .line 186
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/support/constraint/motion/w;->q:F

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/support/constraint/motion/w;->r:F

    .line 188
    iput-boolean v9, v0, Landroid/support/constraint/motion/w;->o:Z

    :cond_e
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b()F
    .locals 1

    .line 474
    iget v0, p0, Landroid/support/constraint/motion/w;->J:F

    return v0
.end method

.method b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 520
    iget v0, p0, Landroid/support/constraint/motion/w;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 523
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/w;->j:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 527
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method b(FF)V
    .locals 0

    .line 318
    iput p1, p0, Landroid/support/constraint/motion/w;->q:F

    .line 319
    iput p2, p0, Landroid/support/constraint/motion/w;->r:F

    return-void
.end method

.method c(FF)F
    .locals 7

    .line 329
    iget-object v0, p0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v3

    .line 330
    iget-object v1, p0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    iget v2, p0, Landroid/support/constraint/motion/w;->h:I

    iget v4, p0, Landroid/support/constraint/motion/w;->l:F

    iget v5, p0, Landroid/support/constraint/motion/w;->k:F

    iget-object v6, p0, Landroid/support/constraint/motion/w;->p:[F

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/motion/MotionLayout;->a(IFFF[F)V

    .line 332
    iget v0, p0, Landroid/support/constraint/motion/w;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v2, 0x33d6bf95    # 1.0E-7f

    if-eqz v0, :cond_1

    .line 333
    iget-object p2, p0, Landroid/support/constraint/motion/w;->p:[F

    const/4 v0, 0x0

    aget p2, p2, v0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    .line 334
    iget-object p2, p0, Landroid/support/constraint/motion/w;->p:[F

    aput v2, p2, v0

    .line 336
    :cond_0
    iget p2, p0, Landroid/support/constraint/motion/w;->m:F

    mul-float p1, p1, p2

    iget-object p2, p0, Landroid/support/constraint/motion/w;->p:[F

    aget p2, p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    .line 338
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/motion/w;->p:[F

    const/4 v0, 0x1

    aget p1, p1, v0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    .line 339
    iget-object p1, p0, Landroid/support/constraint/motion/w;->p:[F

    aput v2, p1, v0

    .line 341
    :cond_2
    iget p1, p0, Landroid/support/constraint/motion/w;->n:F

    mul-float p2, p2, p1

    iget-object p1, p0, Landroid/support/constraint/motion/w;->p:[F

    aget p1, p1, v0

    div-float p1, p2, p1

    :goto_0
    return p1
.end method

.method c()Z
    .locals 1

    .line 488
    iget-boolean v0, p0, Landroid/support/constraint/motion/w;->K:Z

    return v0
.end method

.method d()I
    .locals 1

    .line 510
    iget v0, p0, Landroid/support/constraint/motion/w;->i:I

    return v0
.end method

.method d(FF)V
    .locals 9

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Landroid/support/constraint/motion/w;->o:Z

    .line 349
    iget-object v1, p0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v1

    .line 350
    iget-object v2, p0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    iget v3, p0, Landroid/support/constraint/motion/w;->h:I

    iget v5, p0, Landroid/support/constraint/motion/w;->l:F

    iget v6, p0, Landroid/support/constraint/motion/w;->k:F

    iget-object v7, p0, Landroid/support/constraint/motion/w;->p:[F

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/motion/MotionLayout;->a(IFFF[F)V

    .line 351
    iget v2, p0, Landroid/support/constraint/motion/w;->m:F

    iget-object v2, p0, Landroid/support/constraint/motion/w;->p:[F

    aget v2, v2, v0

    iget v2, p0, Landroid/support/constraint/motion/w;->n:F

    iget-object v2, p0, Landroid/support/constraint/motion/w;->p:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 353
    iget v2, p0, Landroid/support/constraint/motion/w;->m:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    .line 354
    iget p2, p0, Landroid/support/constraint/motion/w;->m:F

    mul-float p1, p1, p2

    iget-object p2, p0, Landroid/support/constraint/motion/w;->p:[F

    aget p2, p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    .line 356
    :cond_0
    iget p1, p0, Landroid/support/constraint/motion/w;->n:F

    mul-float p2, p2, p1

    iget-object p1, p0, Landroid/support/constraint/motion/w;->p:[F

    aget p1, p1, v3

    div-float p1, p2, p1

    .line 358
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v1, p2

    :cond_1
    cmpl-float p2, v1, v4

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 361
    :goto_1
    iget v5, p0, Landroid/support/constraint/motion/w;->g:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    iget v2, p0, Landroid/support/constraint/motion/w;->g:I

    float-to-double v5, v1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v5, v7

    if-gez v1, :cond_4

    const/4 p2, 0x0

    :cond_4
    invoke-virtual {v0, v2, p2, p1}, Landroid/support/constraint/motion/MotionLayout;->touchAnimateTo(IFF)V

    :cond_5
    return-void
.end method

.method e()I
    .locals 1

    .line 531
    iget v0, p0, Landroid/support/constraint/motion/w;->j:I

    return v0
.end method

.method e(FF)V
    .locals 8

    .line 368
    iget v0, p0, Landroid/support/constraint/motion/w;->m:F

    iget v0, p0, Landroid/support/constraint/motion/w;->n:F

    .line 370
    iget-object v0, p0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v0

    .line 371
    iget-boolean v1, p0, Landroid/support/constraint/motion/w;->o:Z

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 372
    iput-boolean v7, p0, Landroid/support/constraint/motion/w;->o:Z

    .line 373
    iget-object v1, p0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 375
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    iget v2, p0, Landroid/support/constraint/motion/w;->h:I

    iget v4, p0, Landroid/support/constraint/motion/w;->l:F

    iget v5, p0, Landroid/support/constraint/motion/w;->k:F

    iget-object v6, p0, Landroid/support/constraint/motion/w;->p:[F

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/motion/MotionLayout;->a(IFFF[F)V

    .line 376
    iget v1, p0, Landroid/support/constraint/motion/w;->m:F

    iget-object v2, p0, Landroid/support/constraint/motion/w;->p:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-float v1, v1, v2

    iget v2, p0, Landroid/support/constraint/motion/w;->n:F

    iget-object v4, p0, Landroid/support/constraint/motion/w;->p:[F

    aget v4, v4, v7

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    .line 378
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v1, v4

    if-gez v1, :cond_1

    .line 379
    iget-object v1, p0, Landroid/support/constraint/motion/w;->p:[F

    const v2, 0x3c23d70a    # 0.01f

    aput v2, v1, v3

    .line 380
    iget-object v1, p0, Landroid/support/constraint/motion/w;->p:[F

    aput v2, v1, v7

    .line 384
    :cond_1
    iget v1, p0, Landroid/support/constraint/motion/w;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 385
    iget p2, p0, Landroid/support/constraint/motion/w;->m:F

    mul-float p1, p1, p2

    iget-object p2, p0, Landroid/support/constraint/motion/w;->p:[F

    aget p2, p2, v3

    div-float/2addr p1, p2

    goto :goto_0

    .line 387
    :cond_2
    iget p1, p0, Landroid/support/constraint/motion/w;->n:F

    mul-float p2, p2, p1

    iget-object p1, p0, Landroid/support/constraint/motion/w;->p:[F

    aget p1, p1, v7

    div-float p1, p2, p1

    :goto_0
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 389
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 391
    iget-object p2, p0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p2}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 392
    iget-object p2, p0, Landroid/support/constraint/motion/w;->s:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p2, p1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    :cond_3
    return-void
.end method

.method f(FF)F
    .locals 1

    .line 534
    iget v0, p0, Landroid/support/constraint/motion/w;->m:F

    mul-float p1, p1, v0

    iget v0, p0, Landroid/support/constraint/motion/w;->n:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public getAnchorId()I
    .locals 1

    .line 439
    iget v0, p0, Landroid/support/constraint/motion/w;->h:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 546
    iget v0, p0, Landroid/support/constraint/motion/w;->M:I

    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 484
    iget v0, p0, Landroid/support/constraint/motion/w;->I:F

    return v0
.end method

.method public setAnchorId(I)V
    .locals 0

    .line 430
    iput p1, p0, Landroid/support/constraint/motion/w;->h:I

    return-void
.end method

.method public setMaxAcceleration(F)V
    .locals 0

    .line 470
    iput p1, p0, Landroid/support/constraint/motion/w;->J:F

    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 0

    .line 460
    iput p1, p0, Landroid/support/constraint/motion/w;->I:F

    return-void
.end method

.method public setRTL(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    .line 108
    sget-object p1, Landroid/support/constraint/motion/w;->u:[[F

    sget-object v6, Landroid/support/constraint/motion/w;->u:[[F

    aget-object v1, v6, v1

    aput-object v1, p1, v2

    .line 109
    sget-object p1, Landroid/support/constraint/motion/w;->u:[[F

    sget-object v1, Landroid/support/constraint/motion/w;->u:[[F

    aget-object v1, v1, v4

    aput-object v1, p1, v5

    .line 110
    sget-object p1, Landroid/support/constraint/motion/w;->t:[[F

    sget-object v1, Landroid/support/constraint/motion/w;->t:[[F

    aget-object v1, v1, v4

    aput-object v1, p1, v5

    .line 111
    sget-object p1, Landroid/support/constraint/motion/w;->t:[[F

    sget-object v1, Landroid/support/constraint/motion/w;->t:[[F

    aget-object v1, v1, v3

    aput-object v1, p1, v0

    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Landroid/support/constraint/motion/w;->u:[[F

    sget-object v6, Landroid/support/constraint/motion/w;->u:[[F

    aget-object v6, v6, v4

    aput-object v6, p1, v2

    .line 114
    sget-object p1, Landroid/support/constraint/motion/w;->u:[[F

    sget-object v2, Landroid/support/constraint/motion/w;->u:[[F

    aget-object v1, v2, v1

    aput-object v1, p1, v5

    .line 115
    sget-object p1, Landroid/support/constraint/motion/w;->t:[[F

    sget-object v1, Landroid/support/constraint/motion/w;->t:[[F

    aget-object v1, v1, v3

    aput-object v1, p1, v5

    .line 116
    sget-object p1, Landroid/support/constraint/motion/w;->t:[[F

    sget-object v1, Landroid/support/constraint/motion/w;->t:[[F

    aget-object v1, v1, v4

    aput-object v1, p1, v0

    .line 118
    :goto_0
    sget-object p1, Landroid/support/constraint/motion/w;->t:[[F

    iget v0, p0, Landroid/support/constraint/motion/w;->e:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Landroid/support/constraint/motion/w;->l:F

    .line 119
    sget-object p1, Landroid/support/constraint/motion/w;->t:[[F

    iget v1, p0, Landroid/support/constraint/motion/w;->e:I

    aget-object p1, p1, v1

    aget p1, p1, v3

    iput p1, p0, Landroid/support/constraint/motion/w;->k:F

    .line 120
    sget-object p1, Landroid/support/constraint/motion/w;->u:[[F

    iget v1, p0, Landroid/support/constraint/motion/w;->f:I

    aget-object p1, p1, v1

    aget p1, p1, v0

    iput p1, p0, Landroid/support/constraint/motion/w;->m:F

    .line 121
    sget-object p1, Landroid/support/constraint/motion/w;->u:[[F

    iget v0, p0, Landroid/support/constraint/motion/w;->f:I

    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Landroid/support/constraint/motion/w;->n:F

    return-void
.end method

.method public setTouchAnchorLocation(FF)V
    .locals 0

    .line 449
    iput p1, p0, Landroid/support/constraint/motion/w;->l:F

    .line 450
    iput p2, p0, Landroid/support/constraint/motion/w;->k:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/support/constraint/motion/w;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/motion/w;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
