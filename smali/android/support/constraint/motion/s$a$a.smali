.class Landroid/support/constraint/motion/s$a$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x11

.field public static final e:I = 0x10

.field public static final f:I = 0x100

.field public static final g:I = 0x1000


# instance fields
.field a:I

.field b:I

.field private final h:Landroid/support/constraint/motion/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/constraint/motion/s$a;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 593
    iput v0, p0, Landroid/support/constraint/motion/s$a$a;->a:I

    const/16 v0, 0x11

    .line 594
    iput v0, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    .line 602
    iput-object p2, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    .line 603
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroid/support/constraint/e$l;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 604
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 606
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 607
    sget v1, Landroid/support/constraint/e$l;->OnClick_targetId:I

    if-ne v0, v1, :cond_0

    .line 608
    iget v1, p0, Landroid/support/constraint/motion/s$a$a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/s$a$a;->a:I

    goto :goto_1

    .line 609
    :cond_0
    sget v1, Landroid/support/constraint/e$l;->OnClick_clickAction:I

    if-ne v0, v1, :cond_1

    .line 610
    iget v1, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 613
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method a(Landroid/support/constraint/motion/s$a;Landroid/support/constraint/motion/MotionLayout;)Z
    .locals 4

    .line 653
    iget-object v0, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 656
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;)I

    move-result p1

    .line 657
    iget-object v0, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->b(Landroid/support/constraint/motion/s$a;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 659
    iget p2, p2, Landroid/support/constraint/motion/MotionLayout;->w:I

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 661
    :cond_2
    iget v2, p2, Landroid/support/constraint/motion/MotionLayout;->w:I

    if-eq v2, v0, :cond_4

    iget p2, p2, Landroid/support/constraint/motion/MotionLayout;->w:I

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public addOnClickListeners(Landroid/support/constraint/motion/MotionLayout;ILandroid/support/constraint/motion/s$a;)V
    .locals 5

    .line 617
    iget v0, p0, Landroid/support/constraint/motion/s$a$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/s$a$a;->a:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "MotionScene"

    .line 619
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OnClick could not find id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/support/constraint/motion/s$a$a;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 622
    :cond_1
    invoke-static {p3}, Landroid/support/constraint/motion/s$a;->b(Landroid/support/constraint/motion/s$a;)I

    move-result v0

    .line 623
    invoke-static {p3}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;)I

    move-result p3

    if-ne v0, v1, :cond_2

    .line 625
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 629
    :cond_2
    iget v1, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 630
    :goto_1
    iget v4, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_4

    if-ne p2, v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v1, v4

    .line 631
    iget v4, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v1

    .line 632
    iget v1, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    if-ne p2, p3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    .line 633
    iget v1, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    or-int p2, v0, v2

    if-eqz p2, :cond_8

    .line 636
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 667
    iget-object p1, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->h(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/s;

    move-result-object p1

    invoke-static {p1}, Landroid/support/constraint/motion/s;->a(Landroid/support/constraint/motion/s;)Landroid/support/constraint/motion/MotionLayout;

    move-result-object p1

    .line 668
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->isInteractionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->b(Landroid/support/constraint/motion/s$a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 672
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 674
    iget-object v0, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->transitionToState(I)V

    return-void

    .line 677
    :cond_1
    new-instance v1, Landroid/support/constraint/motion/s$a;

    iget-object v2, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->h(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/s;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-direct {v1, v2, v3}, Landroid/support/constraint/motion/s$a;-><init>(Landroid/support/constraint/motion/s;Landroid/support/constraint/motion/s$a;)V

    .line 678
    invoke-static {v1, v0}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;I)I

    .line 679
    iget-object v0, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/constraint/motion/s$a;->b(Landroid/support/constraint/motion/s$a;I)I

    .line 680
    invoke-virtual {p1, v1}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/s$a;)V

    .line 681
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->transitionToEnd()V

    return-void

    .line 684
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->h(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/s;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    .line 685
    iget v1, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 686
    :goto_1
    iget v4, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_6

    iget v4, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    .line 689
    iget-object v5, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-static {v5}, Landroid/support/constraint/motion/s$a;->h(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/s;

    move-result-object v5

    iget-object v5, v5, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    iget-object v6, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    if-eq v5, v6, :cond_8

    .line 690
    iget-object v5, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-virtual {p1, v5}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/s$a;)V

    .line 692
    :cond_8
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->getCurrentState()I

    move-result v5

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->getEndState()I

    move-result v6

    if-eq v5, v6, :cond_a

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 698
    :cond_b
    :goto_6
    invoke-virtual {p0, v0, p1}, Landroid/support/constraint/motion/s$a$a;->a(Landroid/support/constraint/motion/s$a;Landroid/support/constraint/motion/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_c

    .line 699
    iget v0, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 700
    iget-object v0, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/s$a;)V

    .line 701
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->transitionToEnd()V

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    .line 702
    iget v0, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 703
    iget-object v0, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/s$a;)V

    .line 704
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->transitionToStart()V

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    .line 705
    iget v0, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 706
    iget-object v0, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/s$a;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 707
    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    .line 708
    iget v0, p0, Landroid/support/constraint/motion/s$a$a;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 709
    iget-object v0, p0, Landroid/support/constraint/motion/s$a$a;->h:Landroid/support/constraint/motion/s$a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/s$a;)V

    const/4 v0, 0x0

    .line 710
    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    :cond_f
    :goto_7
    return-void
.end method

.method public removeOnClickListeners(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 2

    .line 641
    iget v0, p0, Landroid/support/constraint/motion/s$a$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 644
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/s$a$a;->a:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MotionScene"

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (*)  could not find id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/motion/s$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 649
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
