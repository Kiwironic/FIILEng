.class Landroid/support/constraint/motion/m$a;
.super Ljava/lang/Object;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x5

.field private static final e:I = 0x6

.field private static final f:I = 0x8

.field private static final g:I = 0x7

.field private static final h:I = 0x9

.field private static final i:I = 0xa

.field private static final j:I = 0xc

.field private static final k:I = 0xd

.field private static final l:I = 0xe

.field private static final m:I = 0xf

.field private static final n:I = 0x10

.field private static final o:I = 0x11

.field private static final p:I = 0x12

.field private static final q:I = 0x13

.field private static final r:I = 0x14

.field private static final s:I = 0x15

.field private static t:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 326
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    .line 329
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_android_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_android_elevation:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_android_rotation:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_android_rotationX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_android_rotationY:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_android_scaleX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_transitionPathRotate:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 336
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_transitionEasing:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_motionTarget:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 338
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_framePosition:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_curveFit:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_android_scaleY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_android_translationX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_android_translationY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_android_translationZ:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_motionProgress:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_wavePeriod:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_waveOffset:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 347
    sget-object v0, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTimeCycle_waveShape:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/support/constraint/motion/m;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 351
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 353
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 354
    sget-object v3, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v3, "KeyTimeCycle"

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/support/constraint/motion/m$a;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 391
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 392
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 393
    invoke-static {p0}, Landroid/support/constraint/motion/m;->g(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->e(Landroid/support/constraint/motion/m;F)F

    goto/16 :goto_1

    .line 395
    :cond_0
    invoke-static {p0}, Landroid/support/constraint/motion/m;->g(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->e(Landroid/support/constraint/motion/m;F)F

    goto/16 :goto_1

    .line 388
    :pswitch_2
    invoke-static {p0}, Landroid/support/constraint/motion/m;->f(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->d(Landroid/support/constraint/motion/m;F)F

    goto/16 :goto_1

    .line 385
    :pswitch_3
    invoke-static {p0}, Landroid/support/constraint/motion/m;->e(Landroid/support/constraint/motion/m;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->b(Landroid/support/constraint/motion/m;I)I

    goto/16 :goto_1

    .line 428
    :pswitch_4
    invoke-static {p0}, Landroid/support/constraint/motion/m;->p(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->n(Landroid/support/constraint/motion/m;F)F

    goto/16 :goto_1

    .line 423
    :pswitch_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 424
    invoke-static {p0}, Landroid/support/constraint/motion/m;->o(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->m(Landroid/support/constraint/motion/m;F)F

    goto/16 :goto_1

    .line 420
    :pswitch_6
    invoke-static {p0}, Landroid/support/constraint/motion/m;->n(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->l(Landroid/support/constraint/motion/m;F)F

    goto/16 :goto_1

    .line 417
    :pswitch_7
    invoke-static {p0}, Landroid/support/constraint/motion/m;->m(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->k(Landroid/support/constraint/motion/m;F)F

    goto/16 :goto_1

    .line 411
    :pswitch_8
    invoke-static {p0}, Landroid/support/constraint/motion/m;->k(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->i(Landroid/support/constraint/motion/m;F)F

    goto/16 :goto_1

    .line 382
    :pswitch_9
    invoke-static {p0}, Landroid/support/constraint/motion/m;->d(Landroid/support/constraint/motion/m;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->a(Landroid/support/constraint/motion/m;I)I

    goto/16 :goto_1

    .line 370
    :pswitch_a
    iget v3, p0, Landroid/support/constraint/motion/m;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/m;->b:I

    goto/16 :goto_1

    .line 356
    :pswitch_b
    sget-boolean v3, Landroid/support/constraint/motion/MotionLayout;->s:Z

    if-eqz v3, :cond_1

    .line 357
    iget v3, p0, Landroid/support/constraint/motion/m;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/m;->c:I

    .line 358
    iget v3, p0, Landroid/support/constraint/motion/m;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 359
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/motion/m;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 362
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 363
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/motion/m;->d:Ljava/lang/String;

    goto :goto_1

    .line 365
    :cond_2
    iget v3, p0, Landroid/support/constraint/motion/m;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/m;->c:I

    goto :goto_1

    .line 408
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->a(Landroid/support/constraint/motion/m;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 414
    :pswitch_d
    invoke-static {p0}, Landroid/support/constraint/motion/m;->l(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->j(Landroid/support/constraint/motion/m;F)F

    goto :goto_1

    .line 399
    :pswitch_e
    invoke-static {p0}, Landroid/support/constraint/motion/m;->h(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->f(Landroid/support/constraint/motion/m;F)F

    goto :goto_1

    .line 405
    :pswitch_f
    invoke-static {p0}, Landroid/support/constraint/motion/m;->j(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->h(Landroid/support/constraint/motion/m;F)F

    goto :goto_1

    .line 402
    :pswitch_10
    invoke-static {p0}, Landroid/support/constraint/motion/m;->i(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->g(Landroid/support/constraint/motion/m;F)F

    goto :goto_1

    .line 379
    :pswitch_11
    invoke-static {p0}, Landroid/support/constraint/motion/m;->c(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->c(Landroid/support/constraint/motion/m;F)F

    goto :goto_1

    .line 376
    :pswitch_12
    invoke-static {p0}, Landroid/support/constraint/motion/m;->b(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->b(Landroid/support/constraint/motion/m;F)F

    goto :goto_1

    .line 373
    :pswitch_13
    invoke-static {p0}, Landroid/support/constraint/motion/m;->a(Landroid/support/constraint/motion/m;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/m;->a(Landroid/support/constraint/motion/m;F)F

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
