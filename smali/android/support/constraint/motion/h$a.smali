.class Landroid/support/constraint/motion/h$a;
.super Ljava/lang/Object;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field private static final h:I = 0x8

.field private static final i:I = 0x9

.field private static final j:I = 0xa

.field private static final k:I = 0xb

.field private static final l:I = 0xc

.field private static final m:I = 0xd

.field private static final n:I = 0xe

.field private static final o:I = 0xf

.field private static final p:I = 0x10

.field private static final q:I = 0x11

.field private static final r:I = 0x12

.field private static final s:I = 0x13

.field private static final t:I = 0x14

.field private static u:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 234
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    .line 237
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_motionTarget:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 238
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 239
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_waveShape:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_wavePeriod:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 243
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_waveOffset:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_waveVariesBy:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 245
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_android_alpha:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 246
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_android_elevation:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_android_rotation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 248
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_android_rotationX:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 249
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_android_rotationY:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 250
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_transitionPathRotate:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_android_scaleX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 252
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_android_scaleY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_android_translationX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 254
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_android_translationY:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_android_translationZ:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    sget-object v0, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyCycle_motionProgress:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/motion/h;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 213
    invoke-static {p0, p1}, Landroid/support/constraint/motion/h$a;->b(Landroid/support/constraint/motion/h;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private static b(Landroid/support/constraint/motion/h;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 260
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 262
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 263
    sget-object v3, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "KeyCycle"

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/support/constraint/motion/h$a;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 340
    :pswitch_0
    invoke-static {p0}, Landroid/support/constraint/motion/h;->q(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->n(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 335
    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 336
    invoke-static {p0}, Landroid/support/constraint/motion/h;->p(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->m(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 332
    :pswitch_2
    invoke-static {p0}, Landroid/support/constraint/motion/h;->o(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->l(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 329
    :pswitch_3
    invoke-static {p0}, Landroid/support/constraint/motion/h;->n(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->k(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 326
    :pswitch_4
    invoke-static {p0}, Landroid/support/constraint/motion/h;->m(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->j(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 323
    :pswitch_5
    invoke-static {p0}, Landroid/support/constraint/motion/h;->l(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->i(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 320
    :pswitch_6
    invoke-static {p0}, Landroid/support/constraint/motion/h;->k(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->h(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 317
    :pswitch_7
    invoke-static {p0}, Landroid/support/constraint/motion/h;->j(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->g(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 314
    :pswitch_8
    invoke-static {p0}, Landroid/support/constraint/motion/h;->i(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->f(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 311
    :pswitch_9
    invoke-static {p0}, Landroid/support/constraint/motion/h;->h(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->e(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 308
    :pswitch_a
    invoke-static {p0}, Landroid/support/constraint/motion/h;->g(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->d(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 305
    :pswitch_b
    invoke-static {p0}, Landroid/support/constraint/motion/h;->f(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->c(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 302
    :pswitch_c
    invoke-static {p0}, Landroid/support/constraint/motion/h;->e(Landroid/support/constraint/motion/h;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->c(Landroid/support/constraint/motion/h;I)I

    goto/16 :goto_1

    .line 294
    :pswitch_d
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 295
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 296
    invoke-static {p0}, Landroid/support/constraint/motion/h;->d(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->b(Landroid/support/constraint/motion/h;F)F

    goto/16 :goto_1

    .line 298
    :cond_0
    invoke-static {p0}, Landroid/support/constraint/motion/h;->d(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->b(Landroid/support/constraint/motion/h;F)F

    goto :goto_1

    .line 291
    :pswitch_e
    invoke-static {p0}, Landroid/support/constraint/motion/h;->c(Landroid/support/constraint/motion/h;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->a(Landroid/support/constraint/motion/h;F)F

    goto :goto_1

    .line 288
    :pswitch_f
    invoke-static {p0}, Landroid/support/constraint/motion/h;->b(Landroid/support/constraint/motion/h;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->b(Landroid/support/constraint/motion/h;I)I

    goto :goto_1

    .line 285
    :pswitch_10
    invoke-static {p0}, Landroid/support/constraint/motion/h;->a(Landroid/support/constraint/motion/h;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->a(Landroid/support/constraint/motion/h;I)I

    goto :goto_1

    .line 282
    :pswitch_11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/h;->a(Landroid/support/constraint/motion/h;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 279
    :pswitch_12
    iget v3, p0, Landroid/support/constraint/motion/h;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/h;->b:I

    goto :goto_1

    .line 265
    :pswitch_13
    sget-boolean v3, Landroid/support/constraint/motion/MotionLayout;->s:Z

    if-eqz v3, :cond_1

    .line 266
    iget v3, p0, Landroid/support/constraint/motion/h;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/h;->c:I

    .line 267
    iget v3, p0, Landroid/support/constraint/motion/h;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 268
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/motion/h;->d:Ljava/lang/String;

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 272
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/motion/h;->d:Ljava/lang/String;

    goto :goto_1

    .line 274
    :cond_2
    iget v3, p0, Landroid/support/constraint/motion/h;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/h;->c:I

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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
