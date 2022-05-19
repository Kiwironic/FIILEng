.class public Landroid/support/constraint/motion/MotionHelper;
.super Landroid/support/constraint/ConstraintHelper;
.source "MotionHelper.java"

# interfaces
.implements Landroid/support/constraint/motion/MotionLayout$g;
.implements Landroid/support/constraint/motion/a;


# instance fields
.field protected a:[Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionHelper;->b:Z

    .line 18
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionHelper;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionHelper;->b:Z

    .line 18
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionHelper;->c:Z

    .line 28
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/MotionHelper;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionHelper;->b:Z

    .line 18
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionHelper;->c:Z

    .line 33
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/MotionHelper;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/e$l;->MotionHelper:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 46
    sget v3, Landroid/support/constraint/e$l;->MotionHelper_onShow:I

    if-ne v2, v3, :cond_0

    .line 47
    iget-boolean v3, p0, Landroid/support/constraint/motion/MotionHelper;->b:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/constraint/motion/MotionHelper;->b:Z

    goto :goto_1

    .line 48
    :cond_0
    sget v3, Landroid/support/constraint/e$l;->MotionHelper_onHide:I

    if-ne v2, v3, :cond_1

    .line 49
    iget-boolean v3, p0, Landroid/support/constraint/motion/MotionHelper;->c:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/constraint/motion/MotionHelper;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 75
    iget v0, p0, Landroid/support/constraint/motion/MotionHelper;->d:F

    return v0
.end method

.method public isUseOnHide()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionHelper;->c:Z

    return v0
.end method

.method public isUsedOnShow()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionHelper;->b:Z

    return v0
.end method

.method public onTransitionChange(Landroid/support/constraint/motion/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroid/support/constraint/motion/MotionLayout;I)V
    .locals 0

    return-void
.end method

.method public onTransitionStarted(Landroid/support/constraint/motion/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public onTransitionTrigger(Landroid/support/constraint/motion/MotionLayout;IZF)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 80
    iput p1, p0, Landroid/support/constraint/motion/MotionHelper;->d:F

    .line 81
    iget v0, p0, Landroid/support/constraint/motion/MotionHelper;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionHelper;->b(Landroid/support/constraint/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/motion/MotionHelper;->a:[Landroid/view/View;

    .line 84
    :goto_0
    iget v0, p0, Landroid/support/constraint/motion/MotionHelper;->h:I

    if-ge v1, v0, :cond_2

    .line 85
    iget-object v0, p0, Landroid/support/constraint/motion/MotionHelper;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 86
    invoke-virtual {p0, v0, p1}, Landroid/support/constraint/motion/MotionHelper;->setProgress(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 94
    instance-of v4, v3, Landroid/support/constraint/motion/MotionHelper;

    if-eqz v4, :cond_1

    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {p0, v3, p1}, Landroid/support/constraint/motion/MotionHelper;->setProgress(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setProgress(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
