.class public Landroid/support/constraint/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x1

.field public static final n:I = 0x0

.field public static final o:I = 0x2

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:Ljava/lang/String;

.field U:F

.field V:I

.field public W:F

.field public X:F

.field public Y:I

.field public Z:I

.field aA:I

.field aB:F

.field aC:I

.field aD:I

.field aE:F

.field aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public aG:Z

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:F

.field public ah:F

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:Z

.field public am:Z

.field public an:Ljava/lang/String;

.field ao:Z

.field ap:Z

.field aq:Z

.field ar:Z

.field as:Z

.field at:Z

.field au:Z

.field av:I

.field aw:I

.field ax:I

.field ay:I

.field az:I

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 2999
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 2091
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2096
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 2101
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    .line 2106
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2111
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2116
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2121
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 2126
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 2131
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 2136
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 2141
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 2146
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2151
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    const/4 v0, 0x0

    .line 2156
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    const/4 v1, 0x0

    .line 2161
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 2166
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2171
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2176
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2181
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2186
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2191
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2196
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 2201
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    .line 2206
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 2211
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 2216
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    .line 2221
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    const/4 v3, 0x0

    .line 2226
    iput-object v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    .line 2231
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    const/4 v1, 0x1

    .line 2236
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2242
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    .line 2248
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    .line 2260
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 2272
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 2285
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2298
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2304
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2310
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2316
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2322
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2327
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    .line 2332
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2338
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 2344
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 2346
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    .line 2355
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 2364
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2369
    iput-object v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Ljava/lang/String;

    .line 2372
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2373
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2375
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 2376
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    .line 2377
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->as:Z

    .line 2378
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:Z

    .line 2379
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:Z

    .line 2381
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 2382
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 2383
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 2384
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 2385
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:I

    .line 2386
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 2387
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:F

    .line 2393
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2416
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2598
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2091
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2096
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2101
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    .line 2106
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2111
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2116
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2121
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 2126
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 2131
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 2136
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 2141
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 2146
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2151
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    const/4 v2, 0x0

    .line 2156
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    const/4 v3, 0x0

    .line 2161
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 2166
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2171
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2176
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2181
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2186
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2191
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2196
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 2201
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    .line 2206
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 2211
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 2216
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    .line 2221
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    const/4 v5, 0x0

    .line 2226
    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    .line 2231
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    const/4 v6, 0x1

    .line 2236
    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2242
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    .line 2248
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    .line 2260
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 2272
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 2285
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2298
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2304
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2310
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2316
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2322
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2327
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    .line 2332
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2338
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 2344
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 2346
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    .line 2355
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 2364
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2369
    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Ljava/lang/String;

    .line 2372
    iput-boolean v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2373
    iput-boolean v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2375
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 2376
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    .line 2377
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->as:Z

    .line 2378
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:Z

    .line 2379
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:Z

    .line 2381
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 2382
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 2383
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 2384
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 2385
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:I

    .line 2386
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 2387
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:F

    .line 2393
    new-instance v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2416
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aG:Z

    .line 2599
    sget-object v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2600
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 2602
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 2603
    sget-object v5, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, -0x2

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 2923
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Ljava/lang/String;

    goto/16 :goto_3

    .line 2695
    :pswitch_2
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    goto/16 :goto_3

    .line 2691
    :pswitch_3
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    goto/16 :goto_3

    .line 2841
    :pswitch_4
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    goto/16 :goto_3

    .line 2837
    :pswitch_5
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    goto/16 :goto_3

    .line 2833
    :pswitch_6
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    goto/16 :goto_3

    .line 2829
    :pswitch_7
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    goto/16 :goto_3

    .line 2779
    :pswitch_8
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 2780
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    .line 2781
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2782
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 2783
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 2784
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_2

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_2

    .line 2786
    iget-object v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    .line 2787
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2788
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    goto :goto_1

    :cond_0
    const-string v8, "H"

    .line 2789
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2790
    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 2796
    :goto_2
    iget-object v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_4

    add-int/lit8 v4, v4, -0x1

    if-ge v7, v4, :cond_4

    .line 2798
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2799
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2800
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 2802
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 2803
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v7, v4, v3

    if-lez v7, :cond_5

    cmpl-float v7, v5, v3

    if-lez v7, :cond_5

    .line 2805
    iget v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    if-ne v7, v6, :cond_3

    div-float/2addr v5, v4

    .line 2806
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v4, v5

    .line 2808
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 2816
    :cond_4
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2817
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 2819
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 2918
    :pswitch_9
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2919
    iput v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    goto/16 :goto_3

    .line 2908
    :pswitch_a
    :try_start_2
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 2910
    :catch_0
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 2912
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    goto/16 :goto_3

    .line 2897
    :pswitch_b
    :try_start_3
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 2899
    :catch_1
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 2901
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    goto/16 :goto_3

    .line 2891
    :pswitch_c
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    .line 2892
    iput v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    goto/16 :goto_3

    .line 2881
    :pswitch_d
    :try_start_4
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 2883
    :catch_2
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 2885
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    goto/16 :goto_3

    .line 2870
    :pswitch_e
    :try_start_5
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 2872
    :catch_3
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 2874
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    goto/16 :goto_3

    .line 2861
    :pswitch_f
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2862
    iget v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    if-ne v4, v6, :cond_5

    const-string v4, "ConstraintLayout"

    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 2863
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 2853
    :pswitch_10
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2854
    iget v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    if-ne v4, v6, :cond_5

    const-string v4, "ConstraintLayout"

    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 2855
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 2775
    :pswitch_11
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    goto/16 :goto_3

    .line 2771
    :pswitch_12
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    goto/16 :goto_3

    .line 2849
    :pswitch_13
    iget-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    goto/16 :goto_3

    .line 2845
    :pswitch_14
    iget-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    goto/16 :goto_3

    .line 2767
    :pswitch_15
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    goto/16 :goto_3

    .line 2763
    :pswitch_16
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    goto/16 :goto_3

    .line 2759
    :pswitch_17
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    goto/16 :goto_3

    .line 2755
    :pswitch_18
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    goto/16 :goto_3

    .line 2751
    :pswitch_19
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    goto/16 :goto_3

    .line 2747
    :pswitch_1a
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    goto/16 :goto_3

    .line 2740
    :pswitch_1b
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2741
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    if-ne v5, v0, :cond_5

    .line 2742
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    goto/16 :goto_3

    .line 2733
    :pswitch_1c
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2734
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-ne v5, v0, :cond_5

    .line 2735
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    goto/16 :goto_3

    .line 2726
    :pswitch_1d
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2727
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    if-ne v5, v0, :cond_5

    .line 2728
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    goto/16 :goto_3

    .line 2719
    :pswitch_1e
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2720
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-ne v5, v0, :cond_5

    .line 2721
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    goto/16 :goto_3

    .line 2666
    :pswitch_1f
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2667
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    if-ne v5, v0, :cond_5

    .line 2668
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    goto/16 :goto_3

    .line 2659
    :pswitch_20
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 2660
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    if-ne v5, v0, :cond_5

    .line 2661
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    goto/16 :goto_3

    .line 2652
    :pswitch_21
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 2653
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    if-ne v5, v0, :cond_5

    .line 2654
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    goto/16 :goto_3

    .line 2645
    :pswitch_22
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 2646
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    if-ne v5, v0, :cond_5

    .line 2647
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    goto/16 :goto_3

    .line 2638
    :pswitch_23
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 2639
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    if-ne v5, v0, :cond_5

    .line 2640
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    goto/16 :goto_3

    .line 2631
    :pswitch_24
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 2632
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    if-ne v5, v0, :cond_5

    .line 2633
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    goto/16 :goto_3

    .line 2624
    :pswitch_25
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2625
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    if-ne v5, v0, :cond_5

    .line 2626
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    goto/16 :goto_3

    .line 2617
    :pswitch_26
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2618
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    if-ne v5, v0, :cond_5

    .line 2619
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    goto :goto_3

    .line 2610
    :pswitch_27
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2611
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    if-ne v5, v0, :cond_5

    .line 2612
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    goto :goto_3

    .line 2709
    :pswitch_28
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    goto :goto_3

    .line 2704
    :pswitch_29
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    goto :goto_3

    .line 2699
    :pswitch_2a
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    goto :goto_3

    .line 2684
    :pswitch_2b
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 2685
    iget v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_5

    .line 2686
    iget v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    sub-float v4, v5, v4

    rem-float/2addr v4, v5

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    goto :goto_3

    .line 2680
    :pswitch_2c
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    goto :goto_3

    .line 2673
    :pswitch_2d
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 2674
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    if-ne v5, v0, :cond_5

    .line 2675
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    goto :goto_3

    .line 2714
    :pswitch_2e
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    :catch_4
    :cond_5
    :goto_3
    :pswitch_2f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2947
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2948
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 6

    .line 2424
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    .line 2091
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2096
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2101
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    .line 2106
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2111
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2116
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2121
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 2126
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 2131
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 2136
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 2141
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 2146
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2151
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    const/4 v2, 0x0

    .line 2156
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    const/4 v3, 0x0

    .line 2161
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 2166
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2171
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2176
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2181
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2186
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2191
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2196
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 2201
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    .line 2206
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 2211
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 2216
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    .line 2221
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    const/4 v5, 0x0

    .line 2226
    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    .line 2231
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    const/4 v3, 0x1

    .line 2236
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2242
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    .line 2248
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    .line 2260
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 2272
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 2285
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2298
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2304
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2310
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2316
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2322
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2327
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    .line 2332
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2338
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 2344
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 2346
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    .line 2355
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 2364
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2369
    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Ljava/lang/String;

    .line 2372
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2373
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2375
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 2376
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    .line 2377
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->as:Z

    .line 2378
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:Z

    .line 2379
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:Z

    .line 2381
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 2382
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 2383
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 2384
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 2385
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:I

    .line 2386
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 2387
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:F

    .line 2393
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2416
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aG:Z

    .line 2425
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2426
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 2427
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    .line 2428
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2429
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2430
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2431
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 2432
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 2433
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 2434
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 2435
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 2436
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2437
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 2438
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 2439
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 2440
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2441
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2442
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2443
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2444
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2445
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2446
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 2447
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    .line 2448
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 2449
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 2450
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    .line 2451
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    .line 2452
    iget-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    .line 2453
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    .line 2454
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2455
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    .line 2456
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    .line 2457
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 2458
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 2459
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 2460
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2461
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2462
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2463
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2464
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2465
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2466
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 2467
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    .line 2468
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2469
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 2470
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 2471
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    .line 2472
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2473
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2474
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 2475
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    .line 2476
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 2477
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 2478
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 2479
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 2480
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:I

    .line 2481
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 2482
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:F

    .line 2483
    iget-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Ljava/lang/String;

    .line 2484
    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 3003
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 2091
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2096
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2101
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    .line 2106
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2111
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2116
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2121
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 2126
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 2131
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 2136
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 2141
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 2146
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2151
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    const/4 v1, 0x0

    .line 2156
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    const/4 v2, 0x0

    .line 2161
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 2166
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2171
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2176
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2181
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2186
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2191
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2196
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 2201
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    .line 2206
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 2211
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 2216
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    .line 2221
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    const/4 v4, 0x0

    .line 2226
    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    .line 2231
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    const/4 v2, 0x1

    .line 2236
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2242
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    .line 2248
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    .line 2260
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 2272
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 2285
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2298
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2304
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2310
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2316
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2322
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2327
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    .line 2332
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2338
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 2344
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 2346
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    .line 2355
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 2364
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2369
    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Ljava/lang/String;

    .line 2372
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2373
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2375
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 2376
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    .line 2377
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->as:Z

    .line 2378
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:Z

    .line 2379
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:Z

    .line 2381
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 2382
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 2383
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 2384
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 2385
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:I

    .line 2386
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 2387
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:F

    .line 2393
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2416
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aG:Z

    return-void
.end method


# virtual methods
.method public getConstraintTag()Ljava/lang/String;
    .locals 1

    .line 3136
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Ljava/lang/String;

    return-object v0
.end method

.method public getConstraintWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .line 2399
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 2411
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2412
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->reset()V

    :cond_0
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 3012
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 3013
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 3017
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-lt v2, v5, :cond_0

    .line 3018
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 3019
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getLayoutDirection()I

    move-result p1

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, -0x1

    .line 3022
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 3023
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 3024
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 3025
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 3027
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:I

    .line 3028
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 3029
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:I

    .line 3030
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 3031
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:F

    .line 3033
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aC:I

    .line 3034
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:I

    .line 3035
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aE:F

    if-eqz p1, :cond_a

    .line 3040
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-eq p1, v2, :cond_1

    .line 3041
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 3043
    :cond_1
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    if-eq p1, v2, :cond_2

    .line 3044
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    goto :goto_1

    .line 3047
    :cond_2
    :goto_2
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-eq p1, v2, :cond_3

    .line 3048
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    const/4 v3, 0x1

    .line 3051
    :cond_3
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    if-eq p1, v2, :cond_4

    .line 3052
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    const/4 v3, 0x1

    .line 3055
    :cond_4
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    if-eq p1, v2, :cond_5

    .line 3056
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 3058
    :cond_5
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    if-eq p1, v2, :cond_6

    .line 3059
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:I

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    .line 3062
    iget v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    sub-float v3, p1, v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:F

    .line 3066
    :cond_7
    iget-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    if-eqz v3, :cond_10

    iget v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    if-ne v3, v4, :cond_10

    .line 3067
    iget v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 3068
    iget v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    sub-float/2addr p1, v3

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aE:F

    .line 3069
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aC:I

    .line 3070
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:I

    goto :goto_3

    .line 3071
    :cond_8
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-eq p1, v2, :cond_9

    .line 3072
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:I

    .line 3073
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aC:I

    .line 3074
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aE:F

    goto :goto_3

    .line 3075
    :cond_9
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    if-eq p1, v2, :cond_10

    .line 3076
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aC:I

    .line 3077
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:I

    .line 3078
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aE:F

    goto :goto_3

    .line 3082
    :cond_a
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-eq p1, v2, :cond_b

    .line 3083
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 3085
    :cond_b
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    if-eq p1, v2, :cond_c

    .line 3086
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 3088
    :cond_c
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-eq p1, v2, :cond_d

    .line 3089
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 3091
    :cond_d
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    if-eq p1, v2, :cond_e

    .line 3092
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 3094
    :cond_e
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    if-eq p1, v2, :cond_f

    .line 3095
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:I

    .line 3097
    :cond_f
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    if-eq p1, v2, :cond_10

    .line 3098
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 3102
    :cond_10
    :goto_3
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-ne p1, v2, :cond_14

    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    if-ne p1, v2, :cond_14

    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    if-ne p1, v2, :cond_14

    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-ne p1, v2, :cond_14

    .line 3104
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    if-eq p1, v2, :cond_11

    .line 3105
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 3106
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    .line 3107
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .line 3109
    :cond_11
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    if-eq p1, v2, :cond_12

    .line 3110
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 3111
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    .line 3112
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 3115
    :cond_12
    :goto_4
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    if-eq p1, v2, :cond_13

    .line 3116
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 3117
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    .line 3118
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 3120
    :cond_13
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    if-eq p1, v2, :cond_14

    .line 3121
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 3122
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    .line 3123
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    :cond_14
    :goto_5
    return-void
.end method

.method public setWidgetDebugName(Ljava/lang/String;)V
    .locals 1

    .line 2407
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    return-void
.end method

.method public validate()V
    .locals 5

    const/4 v0, 0x0

    .line 2952
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    const/4 v1, 0x1

    .line 2953
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2954
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2955
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    if-eqz v2, :cond_0

    .line 2956
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2957
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    if-nez v2, :cond_0

    .line 2958
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2961
    :cond_0
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    if-eqz v2, :cond_1

    .line 2962
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2963
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    if-nez v2, :cond_1

    .line 2964
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2967
    :cond_1
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-ne v2, v4, :cond_3

    .line 2968
    :cond_2
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2972
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-nez v2, :cond_3

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    if-ne v2, v1, :cond_3

    .line 2973
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 2974
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 2977
    :cond_3
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v2, :cond_4

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v2, v4, :cond_5

    .line 2978
    :cond_4
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2982
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-nez v0, :cond_5

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    if-ne v0, v1, :cond_5

    .line 2983
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 2984
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2987
    :cond_5
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    if-eq v0, v4, :cond_8

    .line 2988
    :cond_6
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    .line 2989
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2990
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2991
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/f;

    if-nez v0, :cond_7

    .line 2992
    new-instance v0, Landroid/support/constraint/solver/widgets/f;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/f;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2994
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v0, Landroid/support/constraint/solver/widgets/f;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/f;->setOrientation(I)V

    :cond_8
    return-void
.end method
