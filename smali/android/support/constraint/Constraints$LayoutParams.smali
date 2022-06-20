.class public Landroid/support/constraint/Constraints$LayoutParams;
.super Landroid/support/constraint/ConstraintLayout$LayoutParams;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public aH:F

.field public aI:Z

.field public aJ:F

.field public aK:F

.field public aL:F

.field public aM:F

.field public aN:F

.field public aO:F

.field public aP:F

.field public aQ:F

.field public aR:F

.field public aS:F

.field public aT:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    iput p1, p0, Landroid/support/constraint/Constraints$LayoutParams;->aH:F

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aI:Z

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aJ:F

    .line 70
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aK:F

    .line 71
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aL:F

    .line 72
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aM:F

    .line 73
    iput p1, p0, Landroid/support/constraint/Constraints$LayoutParams;->aN:F

    .line 74
    iput p1, p0, Landroid/support/constraint/Constraints$LayoutParams;->aO:F

    .line 75
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aP:F

    .line 76
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aQ:F

    .line 77
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aR:F

    .line 78
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aS:F

    .line 79
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aT:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aH:F

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->aI:Z

    const/4 v2, 0x0

    .line 69
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aJ:F

    .line 70
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aK:F

    .line 71
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aL:F

    .line 72
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aM:F

    .line 73
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aN:F

    .line 74
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aO:F

    .line 75
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aP:F

    .line 76
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aQ:F

    .line 77
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aR:F

    .line 78
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aS:F

    .line 79
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aT:F

    .line 91
    sget-object v0, Landroid/support/constraint/e$l;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 95
    sget v2, Landroid/support/constraint/e$l;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    .line 96
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aH:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aH:F

    goto/16 :goto_1

    .line 97
    :cond_0
    sget v2, Landroid/support/constraint/e$l;->ConstraintSet_android_elevation:I

    const/16 v3, 0x15

    if-ne v0, v2, :cond_1

    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_b

    .line 99
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aJ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aJ:F

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aI:Z

    goto/16 :goto_1

    .line 102
    :cond_1
    sget v2, Landroid/support/constraint/e$l;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    .line 103
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aL:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aL:F

    goto/16 :goto_1

    .line 104
    :cond_2
    sget v2, Landroid/support/constraint/e$l;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    .line 105
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aM:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aM:F

    goto/16 :goto_1

    .line 106
    :cond_3
    sget v2, Landroid/support/constraint/e$l;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    .line 107
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aK:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aK:F

    goto :goto_1

    .line 108
    :cond_4
    sget v2, Landroid/support/constraint/e$l;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    .line 109
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aN:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aN:F

    goto :goto_1

    .line 110
    :cond_5
    sget v2, Landroid/support/constraint/e$l;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    .line 111
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aO:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aO:F

    goto :goto_1

    .line 112
    :cond_6
    sget v2, Landroid/support/constraint/e$l;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    .line 113
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aP:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aP:F

    goto :goto_1

    .line 114
    :cond_7
    sget v2, Landroid/support/constraint/e$l;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    .line 115
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aQ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aQ:F

    goto :goto_1

    .line 116
    :cond_8
    sget v2, Landroid/support/constraint/e$l;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    .line 117
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aR:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aR:F

    goto :goto_1

    .line 118
    :cond_9
    sget v2, Landroid/support/constraint/e$l;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    .line 119
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aS:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aS:F

    goto :goto_1

    .line 120
    :cond_a
    sget v2, Landroid/support/constraint/e$l;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_b

    .line 122
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aT:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aT:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/Constraints$LayoutParams;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    iput p1, p0, Landroid/support/constraint/Constraints$LayoutParams;->aH:F

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aI:Z

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aJ:F

    .line 70
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aK:F

    .line 71
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aL:F

    .line 72
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aM:F

    .line 73
    iput p1, p0, Landroid/support/constraint/Constraints$LayoutParams;->aN:F

    .line 74
    iput p1, p0, Landroid/support/constraint/Constraints$LayoutParams;->aO:F

    .line 75
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aP:F

    .line 76
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aQ:F

    .line 77
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aR:F

    .line 78
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aS:F

    .line 79
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aT:F

    return-void
.end method
