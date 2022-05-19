.class public Landroid/support/constraint/solver/state/a/e;
.super Ljava/lang/Object;
.source "GuidelineReference.java"

# interfaces
.implements Landroid/support/constraint/solver/state/b;


# instance fields
.field final a:Landroid/support/constraint/solver/state/State;

.field private b:I

.field private c:Landroid/support/constraint/solver/widgets/f;

.field private d:I

.field private e:I

.field private f:F

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/state/State;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroid/support/constraint/solver/state/a/e;->d:I

    .line 30
    iput v0, p0, Landroid/support/constraint/solver/state/a/e;->e:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroid/support/constraint/solver/state/a/e;->f:F

    .line 43
    iput-object p1, p0, Landroid/support/constraint/solver/state/a/e;->a:Landroid/support/constraint/solver/state/State;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 73
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/e;->c:Landroid/support/constraint/solver/widgets/f;

    iget v1, p0, Landroid/support/constraint/solver/state/a/e;->b:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/f;->setOrientation(I)V

    .line 74
    iget v0, p0, Landroid/support/constraint/solver/state/a/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/e;->c:Landroid/support/constraint/solver/widgets/f;

    iget v1, p0, Landroid/support/constraint/solver/state/a/e;->d:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/f;->setGuideBegin(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/state/a/e;->e:I

    if-eq v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/e;->c:Landroid/support/constraint/solver/widgets/f;

    iget v1, p0, Landroid/support/constraint/solver/state/a/e;->e:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/f;->setGuideEnd(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/e;->c:Landroid/support/constraint/solver/widgets/f;

    iget v1, p0, Landroid/support/constraint/solver/state/a/e;->f:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/f;->setGuidePercent(F)V

    :goto_0
    return-void
.end method

.method public end(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Landroid/support/constraint/solver/state/a/e;->d:I

    .line 54
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/e;->a:Landroid/support/constraint/solver/state/State;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroid/support/constraint/solver/state/a/e;->e:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroid/support/constraint/solver/state/a/e;->f:F

    return-void
.end method

.method public getConstraintWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/e;->c:Landroid/support/constraint/solver/widgets/f;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/support/constraint/solver/widgets/f;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/f;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/state/a/e;->c:Landroid/support/constraint/solver/widgets/f;

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/e;->c:Landroid/support/constraint/solver/widgets/f;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 69
    iget v0, p0, Landroid/support/constraint/solver/state/a/e;->b:I

    return v0
.end method

.method public percent(F)V
    .locals 1

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Landroid/support/constraint/solver/state/a/e;->d:I

    .line 60
    iput v0, p0, Landroid/support/constraint/solver/state/a/e;->e:I

    .line 61
    iput p1, p0, Landroid/support/constraint/solver/state/a/e;->f:F

    return-void
.end method

.method public setConstraintWidget(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 93
    instance-of v0, p1, Landroid/support/constraint/solver/widgets/f;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Landroid/support/constraint/solver/widgets/f;

    iput-object p1, p0, Landroid/support/constraint/solver/state/a/e;->c:Landroid/support/constraint/solver/widgets/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroid/support/constraint/solver/state/a/e;->c:Landroid/support/constraint/solver/widgets/f;

    :goto_0
    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .locals 0

    .line 36
    iput-object p1, p0, Landroid/support/constraint/solver/state/a/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 65
    iput p1, p0, Landroid/support/constraint/solver/state/a/e;->b:I

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/e;->a:Landroid/support/constraint/solver/state/State;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroid/support/constraint/solver/state/a/e;->d:I

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Landroid/support/constraint/solver/state/a/e;->e:I

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Landroid/support/constraint/solver/state/a/e;->f:F

    return-void
.end method
