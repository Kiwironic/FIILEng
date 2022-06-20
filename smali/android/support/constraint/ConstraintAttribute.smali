.class public Landroid/support/constraint/ConstraintAttribute;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintAttribute$AttributeType;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field private d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

.field private e:I

.field private f:F

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iget-object v0, p1, Landroid/support/constraint/ConstraintAttribute;->a:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/ConstraintAttribute;->a:Ljava/lang/String;

    .line 219
    iget-object p1, p1, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    iput-object p1, p0, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 220
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Landroid/support/constraint/ConstraintAttribute;->a:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Landroid/support/constraint/ConstraintAttribute;->a:Ljava/lang/String;

    .line 213
    iput-object p2, p0, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 214
    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 252
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 253
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintAttribute;

    :try_start_0
    const-string v5, "BackgroundColor"

    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 258
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 259
    new-instance v6, Landroid/support/constraint/ConstraintAttribute;

    invoke-direct {v6, v4, v5}, Landroid/support/constraint/ConstraintAttribute;-><init>(Landroid/support/constraint/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 262
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 263
    new-instance v6, Landroid/support/constraint/ConstraintAttribute;

    invoke-direct {v6, v4, v5}, Landroid/support/constraint/ConstraintAttribute;-><init>(Landroid/support/constraint/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 399
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 400
    sget-object v0, Landroid/support/constraint/e$l;->CustomAttribute:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 406
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 407
    sget v7, Landroid/support/constraint/e$l;->CustomAttribute_attributeName:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 408
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 412
    :cond_0
    sget v7, Landroid/support/constraint/e$l;->CustomAttribute_customBoolean:I

    if-ne v6, v7, :cond_1

    .line 413
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 414
    sget-object v5, Landroid/support/constraint/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    goto/16 :goto_2

    .line 415
    :cond_1
    sget v7, Landroid/support/constraint/e$l;->CustomAttribute_customColorValue:I

    if-ne v6, v7, :cond_2

    .line 416
    sget-object v4, Landroid/support/constraint/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 417
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_2

    .line 418
    :cond_2
    sget v7, Landroid/support/constraint/e$l;->CustomAttribute_customColorDrawableValue:I

    if-ne v6, v7, :cond_3

    .line 419
    sget-object v4, Landroid/support/constraint/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 420
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 421
    :cond_3
    sget v7, Landroid/support/constraint/e$l;->CustomAttribute_customPixelDimension:I

    const/4 v9, 0x0

    if-ne v6, v7, :cond_4

    .line 422
    sget-object v4, Landroid/support/constraint/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 425
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 426
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 423
    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    .line 427
    :cond_4
    sget v7, Landroid/support/constraint/e$l;->CustomAttribute_customDimension:I

    if-ne v6, v7, :cond_5

    .line 428
    sget-object v4, Landroid/support/constraint/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 429
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    .line 430
    :cond_5
    sget v7, Landroid/support/constraint/e$l;->CustomAttribute_customFloatValue:I

    if-ne v6, v7, :cond_6

    .line 431
    sget-object v4, Landroid/support/constraint/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 432
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    .line 433
    :cond_6
    sget v7, Landroid/support/constraint/e$l;->CustomAttribute_customIntegerValue:I

    if-ne v6, v7, :cond_7

    .line 434
    sget-object v4, Landroid/support/constraint/ConstraintAttribute$AttributeType;->INT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const/4 v5, -0x1

    .line 435
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 436
    :cond_7
    sget v7, Landroid/support/constraint/e$l;->CustomAttribute_customStringValue:I

    if-ne v6, v7, :cond_8

    .line 437
    sget-object v4, Landroid/support/constraint/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 438
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 442
    new-instance p0, Landroid/support/constraint/ConstraintAttribute;

    invoke-direct {p0, v3, v5, v4}, Landroid/support/constraint/ConstraintAttribute;-><init>(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V

    invoke-virtual {p2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static setAttributes(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintAttribute;

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 284
    :try_start_0
    sget-object v5, Landroid/support/constraint/ConstraintAttribute$1;->a:[I

    iget-object v6, v3, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v6}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 312
    :pswitch_0
    new-array v5, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 313
    new-array v7, v7, [Ljava/lang/Object;

    iget v3, v3, Landroid/support/constraint/ConstraintAttribute;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 308
    :pswitch_1
    new-array v5, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 309
    new-array v7, v7, [Ljava/lang/Object;

    iget-boolean v3, v3, Landroid/support/constraint/ConstraintAttribute;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 304
    :pswitch_2
    new-array v5, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 305
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v3, v3, Landroid/support/constraint/ConstraintAttribute;->g:Ljava/lang/String;

    aput-object v3, v7, v6

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :pswitch_3
    new-array v5, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 291
    new-array v7, v7, [Ljava/lang/Object;

    iget v3, v3, Landroid/support/constraint/ConstraintAttribute;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 286
    :pswitch_4
    new-array v5, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 287
    new-array v7, v7, [Ljava/lang/Object;

    iget v3, v3, Landroid/support/constraint/ConstraintAttribute;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 294
    :pswitch_5
    new-array v5, v7, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/drawable/Drawable;

    aput-object v8, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 295
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 296
    iget v3, v3, Landroid/support/constraint/ConstraintAttribute;->h:I

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 297
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v8, v3, v6

    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 300
    :pswitch_6
    new-array v5, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 301
    new-array v7, v7, [Ljava/lang/Object;

    iget v3, v3, Landroid/support/constraint/ConstraintAttribute;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const-string v4, "TransitionLayout"

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Custom Attribute \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found on "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-string v4, "TransitionLayout"

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Custom Attribute \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found on "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    const-string v5, "TransitionLayout"

    .line 317
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "TransitionLayout"

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Custom Attribute \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found on "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "TransitionLayout"

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must have a method "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public diff(Landroid/support/constraint/ConstraintAttribute;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 185
    iget-object v1, p0, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    iget-object v2, p1, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    sget-object v1, Landroid/support/constraint/ConstraintAttribute$1;->a:[I

    iget-object v2, p0, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return v0

    .line 201
    :pswitch_0
    iget v1, p0, Landroid/support/constraint/ConstraintAttribute;->f:F

    iget p1, p1, Landroid/support/constraint/ConstraintAttribute;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 199
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintAttribute;->b:Z

    iget-boolean p1, p1, Landroid/support/constraint/ConstraintAttribute;->b:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 197
    :pswitch_2
    iget v1, p0, Landroid/support/constraint/ConstraintAttribute;->e:I

    iget p1, p1, Landroid/support/constraint/ConstraintAttribute;->e:I

    if-ne v1, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 192
    :pswitch_3
    iget v1, p0, Landroid/support/constraint/ConstraintAttribute;->f:F

    iget p1, p1, Landroid/support/constraint/ConstraintAttribute;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 190
    :pswitch_4
    iget v1, p0, Landroid/support/constraint/ConstraintAttribute;->e:I

    iget p1, p1, Landroid/support/constraint/ConstraintAttribute;->e:I

    if-ne v1, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 195
    :pswitch_5
    iget v1, p0, Landroid/support/constraint/ConstraintAttribute;->h:I

    iget p1, p1, Landroid/support/constraint/ConstraintAttribute;->h:I

    if-ne v1, p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Landroid/support/constraint/ConstraintAttribute$AttributeType;
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    return-object v0
.end method

.method public getValueToInterpolate()F
    .locals 2

    .line 103
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 116
    :pswitch_0
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->f:F

    return v0

    .line 114
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintAttribute;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 112
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot interpolate String"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_3
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->f:F

    return v0

    .line 105
    :pswitch_4
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->e:I

    int-to-float v0, v0

    return v0

    .line 110
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Color does not have a single color to interpolate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValuesToInterpolate([F)V
    .locals 10

    .line 122
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 149
    :pswitch_0
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->f:F

    aput v0, p1, v1

    goto :goto_1

    .line 146
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintAttribute;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    aput v0, p1, v1

    goto :goto_1

    .line 144
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :pswitch_3
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->f:F

    aput v0, p1, v1

    goto :goto_1

    .line 124
    :pswitch_4
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->e:I

    int-to-float v0, v0

    aput v0, p1, v1

    goto :goto_1

    .line 131
    :pswitch_5
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->h:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 132
    iget v2, p0, Landroid/support/constraint/ConstraintAttribute;->h:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 133
    iget v3, p0, Landroid/support/constraint/ConstraintAttribute;->h:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 134
    iget v4, p0, Landroid/support/constraint/ConstraintAttribute;->h:I

    and-int/lit16 v4, v4, 0xff

    int-to-float v2, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v2, v5

    float-to-double v6, v2

    const-wide v8, 0x400199999999999aL    # 2.2

    .line 135
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    int-to-float v3, v3

    div-float/2addr v3, v5

    float-to-double v6, v3

    .line 136
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v6, v4

    .line 137
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 138
    aput v2, p1, v1

    const/4 v1, 0x1

    .line 139
    aput v3, p1, v1

    const/4 v1, 0x2

    .line 140
    aput v4, p1, v1

    const/4 v1, 0x3

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 141
    aput v0, p1, v1

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public noOfInterpValues()I
    .locals 2

    .line 88
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setColorValue(I)V
    .locals 0

    .line 70
    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->h:I

    return-void
.end method

.method public setFloatValue(F)V
    .locals 0

    .line 66
    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->f:F

    return-void
.end method

.method public setIntValue(I)V
    .locals 0

    .line 74
    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->e:I

    return-void
.end method

.method public setInterpolatedValue(Landroid/view/View;[F)V
    .locals 13

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/ConstraintAttribute;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    :try_start_0
    sget-object v2, Landroid/support/constraint/ConstraintAttribute$1;->a:[I

    iget-object v3, p0, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v3}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide v5, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 383
    :pswitch_0
    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 384
    new-array v2, v8, [Ljava/lang/Object;

    aget p2, p2, v9

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v9

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 379
    :pswitch_1
    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 380
    new-array v2, v8, [Ljava/lang/Object;

    aget p2, p2, v9

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v9

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 376
    :pswitch_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to interpolate strings "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/ConstraintAttribute;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 351
    :pswitch_3
    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 352
    new-array v2, v8, [Ljava/lang/Object;

    aget p2, p2, v9

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v9

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 347
    :pswitch_4
    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 348
    new-array v2, v8, [Ljava/lang/Object;

    aget p2, p2, v9

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v9

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 355
    :pswitch_5
    new-array v2, v8, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/drawable/Drawable;

    aput-object v10, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 356
    aget v2, p2, v9

    float-to-double v10, v2

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-static {v2}, Landroid/support/constraint/ConstraintAttribute;->a(I)I

    move-result v2

    .line 357
    aget v10, p2, v8

    float-to-double v10, v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v7

    float-to-int v10, v10

    invoke-static {v10}, Landroid/support/constraint/ConstraintAttribute;->a(I)I

    move-result v10

    .line 358
    aget v4, p2, v4

    float-to-double v11, v4

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Landroid/support/constraint/ConstraintAttribute;->a(I)I

    move-result v4

    .line 359
    aget p2, p2, v3

    mul-float p2, p2, v7

    float-to-int p2, p2

    invoke-static {p2}, Landroid/support/constraint/ConstraintAttribute;->a(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p2, v2

    shl-int/lit8 v2, v10, 0x8

    or-int/2addr p2, v2

    or-int/2addr p2, v4

    .line 361
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 362
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 363
    new-array p2, v8, [Ljava/lang/Object;

    aput-object v2, p2, v9

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 367
    :pswitch_6
    new-array v2, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 368
    aget v2, p2, v9

    float-to-double v10, v2

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-static {v2}, Landroid/support/constraint/ConstraintAttribute;->a(I)I

    move-result v2

    .line 369
    aget v10, p2, v8

    float-to-double v10, v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v7

    float-to-int v10, v10

    invoke-static {v10}, Landroid/support/constraint/ConstraintAttribute;->a(I)I

    move-result v10

    .line 370
    aget v4, p2, v4

    float-to-double v11, v4

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Landroid/support/constraint/ConstraintAttribute;->a(I)I

    move-result v4

    .line 371
    aget p2, p2, v3

    mul-float p2, p2, v7

    float-to-int p2, p2

    invoke-static {p2}, Landroid/support/constraint/ConstraintAttribute;->a(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p2, v2

    shl-int/lit8 v2, v10, 0x8

    or-int/2addr p2, v2

    or-int/2addr p2, v4

    .line 373
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v9

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v0, "TransitionLayout"

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot access method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "on View \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/support/constraint/motion/c;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p2

    const-string v0, "TransitionLayout"

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "on View \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/support/constraint/motion/c;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroid/support/constraint/ConstraintAttribute;->g:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 225
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 243
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->f:F

    goto :goto_0

    .line 240
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintAttribute;->b:Z

    goto :goto_0

    .line 237
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/support/constraint/ConstraintAttribute;->g:Ljava/lang/String;

    goto :goto_0

    .line 230
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->f:F

    goto :goto_0

    .line 227
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->e:I

    goto :goto_0

    .line 234
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->h:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue([F)V
    .locals 6

    .line 155
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/ConstraintAttribute;->d:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    aget p1, p1, v1

    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->f:F

    goto :goto_0

    .line 170
    :pswitch_1
    aget p1, p1, v1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintAttribute;->b:Z

    goto :goto_0

    .line 168
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :pswitch_3
    aget p1, p1, v1

    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->f:F

    goto :goto_0

    .line 157
    :pswitch_4
    aget p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->e:I

    goto :goto_0

    .line 164
    :pswitch_5
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintAttribute;->h:I

    .line 165
    iget v0, p0, Landroid/support/constraint/ConstraintAttribute;->h:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x3

    aget p1, p1, v2

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Landroid/support/constraint/ConstraintAttribute;->a(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/ConstraintAttribute;->h:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
