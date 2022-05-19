.class Landroid/support/constraint/motion/n$a;
.super Ljava/lang/Object;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/n;
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

.field private static final f:I = 0x7

.field private static final g:I = 0x8

.field private static final h:I = 0x9

.field private static final i:I = 0xa

.field private static final j:I = 0xb

.field private static k:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 262
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    .line 265
    sget-object v0, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTrigger_framePosition:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTrigger_onCross:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTrigger_onNegativeCross:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTrigger_onPositiveCross:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTrigger_motionTarget:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTrigger_triggerId:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTrigger_triggerSlack:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTrigger_motion_triggerOnCollision:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTrigger_motion_postLayoutCollision:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->KeyTrigger_triggerReceiver:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/support/constraint/motion/n;Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 5

    .line 278
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 280
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 281
    sget-object v2, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 322
    :pswitch_1
    invoke-static {p0}, Landroid/support/constraint/motion/n;->d(Landroid/support/constraint/motion/n;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/n;->c(Landroid/support/constraint/motion/n;I)I

    goto/16 :goto_1

    .line 319
    :pswitch_2
    invoke-static {p0}, Landroid/support/constraint/motion/n;->c(Landroid/support/constraint/motion/n;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {p0, v1}, Landroid/support/constraint/motion/n;->a(Landroid/support/constraint/motion/n;Z)Z

    goto/16 :goto_2

    .line 316
    :pswitch_3
    invoke-static {p0}, Landroid/support/constraint/motion/n;->b(Landroid/support/constraint/motion/n;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroid/support/constraint/motion/n;->b(Landroid/support/constraint/motion/n;I)I

    goto/16 :goto_2

    .line 283
    :pswitch_4
    iget v2, p0, Landroid/support/constraint/motion/n;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/motion/n;->b:I

    .line 284
    iget v1, p0, Landroid/support/constraint/motion/n;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {p0, v1}, Landroid/support/constraint/motion/n;->a(Landroid/support/constraint/motion/n;F)F

    goto/16 :goto_2

    .line 287
    :pswitch_5
    sget-boolean v2, Landroid/support/constraint/motion/MotionLayout;->s:Z

    if-eqz v2, :cond_0

    .line 288
    iget v2, p0, Landroid/support/constraint/motion/n;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/n;->c:I

    .line 289
    iget v2, p0, Landroid/support/constraint/motion/n;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 290
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/motion/n;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 293
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 294
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/motion/n;->d:Ljava/lang/String;

    goto :goto_2

    .line 296
    :cond_1
    iget v2, p0, Landroid/support/constraint/motion/n;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/motion/n;->c:I

    goto :goto_2

    .line 313
    :pswitch_6
    invoke-static {p0}, Landroid/support/constraint/motion/n;->a(Landroid/support/constraint/motion/n;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroid/support/constraint/motion/n;->a(Landroid/support/constraint/motion/n;I)I

    goto :goto_2

    .line 310
    :pswitch_7
    iget v2, p0, Landroid/support/constraint/motion/n;->z:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/motion/n;->z:F

    goto :goto_2

    .line 307
    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/constraint/motion/n;->c(Landroid/support/constraint/motion/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 304
    :pswitch_9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/constraint/motion/n;->b(Landroid/support/constraint/motion/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 301
    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/constraint/motion/n;->a(Landroid/support/constraint/motion/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :goto_1
    const-string v2, "KeyTrigger"

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/constraint/motion/n$a;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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
