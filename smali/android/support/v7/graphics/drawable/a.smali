.class public Landroid/support/v7/graphics/drawable/a;
.super Landroid/support/v7/graphics/drawable/d;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/a$e;,
        Landroid/support/v7/graphics/drawable/a$b;,
        Landroid/support/v7/graphics/drawable/a$c;,
        Landroid/support/v7/graphics/drawable/a$d;,
        Landroid/support/v7/graphics/drawable/a$a;,
        Landroid/support/v7/graphics/drawable/a$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Ljava/lang/String; = "transition"

.field private static final c:Ljava/lang/String; = "item"

.field private static final d:Ljava/lang/String; = ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

.field private static final e:Ljava/lang/String; = ": <transition> tag requires \'fromId\' & \'toId\' attributes"

.field private static final f:Ljava/lang/String; = ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"


# instance fields
.field private g:Landroid/support/v7/graphics/drawable/a$b;

.field private h:Landroid/support/v7/graphics/drawable/a$f;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0, v0}, Landroid/support/v7/graphics/drawable/a;-><init>(Landroid/support/v7/graphics/drawable/a$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Landroid/support/v7/graphics/drawable/a$b;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/support/v7/graphics/drawable/a$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Landroid/support/v7/graphics/drawable/d;-><init>(Landroid/support/v7/graphics/drawable/d$a;)V

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Landroid/support/v7/graphics/drawable/a;->i:I

    .line 105
    iput v0, p0, Landroid/support/v7/graphics/drawable/a;->j:I

    .line 116
    new-instance v0, Landroid/support/v7/graphics/drawable/a$b;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v7/graphics/drawable/a$b;-><init>(Landroid/support/v7/graphics/drawable/a$b;Landroid/support/v7/graphics/drawable/a;Landroid/content/res/Resources;)V

    .line 117
    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/a;->a(Landroid/support/v7/graphics/drawable/b$b;)V

    .line 118
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/a;->onStateChange([I)Z

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/a;->jumpToCurrentState()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 484
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 485
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    .line 493
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 494
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/graphics/drawable/a;->c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    .line 495
    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/graphics/drawable/a;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 448
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a;->g:Landroid/support/v7/graphics/drawable/a$b;

    .line 450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 451
    iget v1, v0, Landroid/support/v7/graphics/drawable/a$b;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/graphics/drawable/a$b;->f:I

    .line 454
    :cond_0
    sget v1, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, Landroid/support/v7/graphics/drawable/a$b;->k:Z

    .line 455
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 454
    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/a$b;->setVariablePadding(Z)V

    .line 457
    sget v1, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, Landroid/support/v7/graphics/drawable/a$b;->n:Z

    .line 458
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 457
    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/a$b;->setConstantSize(Z)V

    .line 460
    sget v1, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, Landroid/support/v7/graphics/drawable/a$b;->C:I

    .line 461
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 460
    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/a$b;->setEnterFadeDuration(I)V

    .line 463
    sget v1, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, Landroid/support/v7/graphics/drawable/a$b;->D:I

    .line 464
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 463
    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/a$b;->setExitFadeDuration(I)V

    .line 466
    sget v1, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/a$b;->z:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/a;->setDither(Z)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 511
    sget v1, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 513
    sget v3, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 516
    sget v4, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    .line 519
    invoke-static {p1, v4}, Landroid/support/v7/c/a/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 521
    :goto_0
    sget v5, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 523
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v4, :cond_5

    .line 528
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    .line 532
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 536
    :cond_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "animated-vector"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v4

    goto :goto_2

    .line 539
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_4

    .line 540
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 542
    :cond_4
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 546
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eq v1, v2, :cond_8

    if-ne v3, v2, :cond_7

    goto :goto_3

    .line 553
    :cond_7
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/a;->g:Landroid/support/v7/graphics/drawable/a$b;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/support/v7/graphics/drawable/a$b;->a(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    .line 550
    :cond_8
    :goto_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    sget-object v0, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 565
    sget v1, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 568
    sget v2, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v3, -0x1

    .line 569
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    .line 571
    invoke-static {p1, v2}, Landroid/support/v7/c/a/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 573
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    invoke-virtual {p0, p4}, Landroid/support/v7/graphics/drawable/a;->a(Landroid/util/AttributeSet;)[I

    move-result-object v0

    if-nez p1, :cond_5

    .line 579
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    .line 583
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 587
    :cond_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "vector"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 588
    invoke-static {p2, p3, p4, p5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    goto :goto_2

    .line 589
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_4

    .line 590
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 592
    :cond_4
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 596
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 599
    :cond_6
    iget-object p2, p0, Landroid/support/v7/graphics/drawable/a;->g:Landroid/support/v7/graphics/drawable/a$b;

    invoke-virtual {p2, v0, p1, v1}, Landroid/support/v7/graphics/drawable/a$b;->a([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1
.end method

.method public static create(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/support/v7/graphics/drawable/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 137
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    .line 147
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    invoke-static {p0, v0, p1, v1, p2}, Landroid/support/v7/graphics/drawable/a;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/v7/graphics/drawable/a;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 153
    sget-object p1, Landroid/support/v7/graphics/drawable/a;->a:Ljava/lang/String;

    const-string p2, "parser error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 151
    sget-object p1, Landroid/support/v7/graphics/drawable/a;->a:Ljava/lang/String;

    const-string p2, "parser error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/v7/graphics/drawable/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 170
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_0
    new-instance v6, Landroid/support/v7/graphics/drawable/a;

    invoke-direct {v6}, Landroid/support/v7/graphics/drawable/a;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 176
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/graphics/drawable/a;->inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v6
.end method

.method private e(I)Z
    .locals 9

    .line 292
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a;->h:Landroid/support/v7/graphics/drawable/a$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 294
    iget v2, p0, Landroid/support/v7/graphics/drawable/a;->i:I

    if-ne p1, v2, :cond_0

    return v1

    .line 297
    :cond_0
    iget v2, p0, Landroid/support/v7/graphics/drawable/a;->j:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/a$f;->canReverse()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/a$f;->reverse()V

    .line 300
    iget v0, p0, Landroid/support/v7/graphics/drawable/a;->j:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/a;->i:I

    .line 301
    iput p1, p0, Landroid/support/v7/graphics/drawable/a;->j:I

    return v1

    .line 305
    :cond_1
    iget v2, p0, Landroid/support/v7/graphics/drawable/a;->i:I

    .line 307
    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/a$f;->stop()V

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/a;->e()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/a;->h:Landroid/support/v7/graphics/drawable/a$f;

    const/4 v0, -0x1

    .line 313
    iput v0, p0, Landroid/support/v7/graphics/drawable/a;->j:I

    .line 314
    iput v0, p0, Landroid/support/v7/graphics/drawable/a;->i:I

    .line 315
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a;->g:Landroid/support/v7/graphics/drawable/a$b;

    .line 316
    invoke-virtual {v0, v2}, Landroid/support/v7/graphics/drawable/a$b;->a(I)I

    move-result v3

    .line 317
    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/a$b;->a(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-nez v3, :cond_3

    goto :goto_2

    .line 322
    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/graphics/drawable/a$b;->a(II)I

    move-result v6

    if-gez v6, :cond_4

    return v5

    .line 327
    :cond_4
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/graphics/drawable/a$b;->c(II)Z

    move-result v7

    .line 329
    invoke-virtual {p0, v6}, Landroid/support/v7/graphics/drawable/a;->b(I)Z

    .line 331
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 332
    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    .line 333
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/graphics/drawable/a$b;->b(II)Z

    move-result v0

    .line 334
    new-instance v3, Landroid/support/v7/graphics/drawable/a$d;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Landroid/support/v7/graphics/drawable/a$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    .line 336
    :cond_5
    instance-of v0, v6, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_6

    .line 338
    new-instance v3, Landroid/support/v7/graphics/drawable/a$c;

    check-cast v6, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {v3, v6}, Landroid/support/v7/graphics/drawable/a$c;-><init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V

    goto :goto_1

    .line 339
    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 340
    new-instance v3, Landroid/support/v7/graphics/drawable/a$a;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Landroid/support/v7/graphics/drawable/a$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 345
    :goto_1
    invoke-virtual {v3}, Landroid/support/v7/graphics/drawable/a$f;->start()V

    .line 346
    iput-object v3, p0, Landroid/support/v7/graphics/drawable/a;->h:Landroid/support/v7/graphics/drawable/a$f;

    .line 347
    iput v2, p0, Landroid/support/v7/graphics/drawable/a;->j:I

    .line 348
    iput p1, p0, Landroid/support/v7/graphics/drawable/a;->i:I

    return v1

    :cond_7
    return v5

    :cond_8
    :goto_2
    return v5
.end method

.method private h()V
    .locals 1

    .line 471
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/a;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/a;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method a()Landroid/support/v7/graphics/drawable/a$b;
    .locals 3

    .line 613
    new-instance v0, Landroid/support/v7/graphics/drawable/a$b;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/a;->g:Landroid/support/v7/graphics/drawable/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/graphics/drawable/a$b;-><init>(Landroid/support/v7/graphics/drawable/a$b;Landroid/support/v7/graphics/drawable/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected a(Landroid/support/v7/graphics/drawable/b$b;)V
    .locals 1
    .param p1    # Landroid/support/v7/graphics/drawable/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 717
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->a(Landroid/support/v7/graphics/drawable/b$b;)V

    .line 718
    instance-of v0, p1, Landroid/support/v7/graphics/drawable/a$b;

    if-eqz v0, :cond_0

    .line 719
    check-cast p1, Landroid/support/v7/graphics/drawable/a$b;

    iput-object p1, p0, Landroid/support/v7/graphics/drawable/a;->g:Landroid/support/v7/graphics/drawable/a$b;

    :cond_0
    return-void
.end method

.method public bridge synthetic addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/d;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public addState([ILandroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 234
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawable must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a;->g:Landroid/support/v7/graphics/drawable/a$b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/graphics/drawable/a$b;->a([ILandroid/graphics/drawable/Drawable;I)I

    .line 237
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/a;->onStateChange([I)Z

    return-void
.end method

.method public addTransition(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/graphics/drawable/Animatable;",
            ">(IITT;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 251
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transition drawable must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a;->g:Landroid/support/v7/graphics/drawable/a$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/graphics/drawable/a$b;->a(IILandroid/graphics/drawable/Drawable;Z)I

    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 618
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->b()V

    const/4 v0, 0x0

    .line 619
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/a;->k:Z

    return-void
.end method

.method synthetic c()Landroid/support/v7/graphics/drawable/d$a;
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/a;->a()Landroid/support/v7/graphics/drawable/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 89
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method synthetic d()Landroid/support/v7/graphics/drawable/b$b;
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/a;->a()Landroid/support/v7/graphics/drawable/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 89
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 202
    sget v1, Landroid/support/v7/a/a$l;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/graphics/drawable/a;->setVisible(ZZ)Z

    .line 204
    invoke-direct {p0, v0}, Landroid/support/v7/graphics/drawable/a;->a(Landroid/content/res/TypedArray;)V

    .line 205
    invoke-virtual {p0, p2}, Landroid/support/v7/graphics/drawable/a;->a(Landroid/content/res/Resources;)V

    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/graphics/drawable/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 208
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/a;->h()V

    return-void
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 263
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->jumpToCurrentState()V

    .line 264
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a;->h:Landroid/support/v7/graphics/drawable/a$f;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a;->h:Landroid/support/v7/graphics/drawable/a$f;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/a$f;->stop()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/a;->h:Landroid/support/v7/graphics/drawable/a$f;

    .line 267
    iget v0, p0, Landroid/support/v7/graphics/drawable/a;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/a;->b(I)Z

    const/4 v0, -0x1

    .line 268
    iput v0, p0, Landroid/support/v7/graphics/drawable/a;->i:I

    .line 269
    iput v0, p0, Landroid/support/v7/graphics/drawable/a;->j:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 604
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/a;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/graphics/drawable/d;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 605
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a;->g:Landroid/support/v7/graphics/drawable/a$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/a$b;->a()V

    const/4 v0, 0x1

    .line 606
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/a;->k:Z

    :cond_0
    return-object p0
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->onLayoutDirectionChanged(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 277
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a;->g:Landroid/support/v7/graphics/drawable/a$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/a$b;->a([I)I

    move-result v0

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/a;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 279
    invoke-direct {p0, v0}, Landroid/support/v7/graphics/drawable/a;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 283
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 285
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/graphics/drawable/d;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setEnterFadeDuration(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->setEnterFadeDuration(I)V

    return-void
.end method

.method public bridge synthetic setExitFadeDuration(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->setExitFadeDuration(I)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/d;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/graphics/drawable/d;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 213
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/d;->setVisible(ZZ)Z

    move-result v0

    .line 214
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/a;->h:Landroid/support/v7/graphics/drawable/a$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/a;->h:Landroid/support/v7/graphics/drawable/a$f;

    invoke-virtual {p1}, Landroid/support/v7/graphics/drawable/a$f;->start()V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/d;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
