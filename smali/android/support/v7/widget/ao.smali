.class Landroid/support/v7/widget/ao;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroid/support/v7/widget/ao;->b:I

    .line 29
    iput v0, p0, Landroid/support/v7/widget/ao;->c:I

    const/high16 v1, -0x80000000

    .line 30
    iput v1, p0, Landroid/support/v7/widget/ao;->d:I

    .line 31
    iput v1, p0, Landroid/support/v7/widget/ao;->e:I

    .line 32
    iput v0, p0, Landroid/support/v7/widget/ao;->f:I

    .line 33
    iput v0, p0, Landroid/support/v7/widget/ao;->g:I

    .line 35
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->h:Z

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->i:Z

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .line 51
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ao;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ao;->c:I

    :goto_0
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 39
    iget v0, p0, Landroid/support/v7/widget/ao;->b:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 43
    iget v0, p0, Landroid/support/v7/widget/ao;->c:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 47
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ao;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ao;->b:I

    :goto_0
    return v0
.end method

.method public setAbsolute(II)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->i:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 69
    iput p1, p0, Landroid/support/v7/widget/ao;->f:I

    iput p1, p0, Landroid/support/v7/widget/ao;->b:I

    :cond_0
    if-eq p2, v0, :cond_1

    .line 70
    iput p2, p0, Landroid/support/v7/widget/ao;->g:I

    iput p2, p0, Landroid/support/v7/widget/ao;->c:I

    :cond_1
    return-void
.end method

.method public setDirection(Z)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 77
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ao;->h:Z

    .line 78
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->i:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    .line 80
    iget p1, p0, Landroid/support/v7/widget/ao;->e:I

    if-eq p1, v0, :cond_1

    iget p1, p0, Landroid/support/v7/widget/ao;->e:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/ao;->f:I

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ao;->b:I

    .line 81
    iget p1, p0, Landroid/support/v7/widget/ao;->d:I

    if-eq p1, v0, :cond_2

    iget p1, p0, Landroid/support/v7/widget/ao;->d:I

    goto :goto_1

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/ao;->g:I

    :goto_1
    iput p1, p0, Landroid/support/v7/widget/ao;->c:I

    goto :goto_4

    .line 83
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/ao;->d:I

    if-eq p1, v0, :cond_4

    iget p1, p0, Landroid/support/v7/widget/ao;->d:I

    goto :goto_2

    :cond_4
    iget p1, p0, Landroid/support/v7/widget/ao;->f:I

    :goto_2
    iput p1, p0, Landroid/support/v7/widget/ao;->b:I

    .line 84
    iget p1, p0, Landroid/support/v7/widget/ao;->e:I

    if-eq p1, v0, :cond_5

    iget p1, p0, Landroid/support/v7/widget/ao;->e:I

    goto :goto_3

    :cond_5
    iget p1, p0, Landroid/support/v7/widget/ao;->g:I

    :goto_3
    iput p1, p0, Landroid/support/v7/widget/ao;->c:I

    goto :goto_4

    .line 87
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/ao;->f:I

    iput p1, p0, Landroid/support/v7/widget/ao;->b:I

    .line 88
    iget p1, p0, Landroid/support/v7/widget/ao;->g:I

    iput p1, p0, Landroid/support/v7/widget/ao;->c:I

    :goto_4
    return-void
.end method

.method public setRelative(II)V
    .locals 2

    .line 55
    iput p1, p0, Landroid/support/v7/widget/ao;->d:I

    .line 56
    iput p2, p0, Landroid/support/v7/widget/ao;->e:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->i:Z

    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->h:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 59
    iput p2, p0, Landroid/support/v7/widget/ao;->b:I

    :cond_0
    if-eq p1, v1, :cond_3

    .line 60
    iput p1, p0, Landroid/support/v7/widget/ao;->c:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 62
    iput p1, p0, Landroid/support/v7/widget/ao;->b:I

    :cond_2
    if-eq p2, v1, :cond_3

    .line 63
    iput p2, p0, Landroid/support/v7/widget/ao;->c:I

    :cond_3
    :goto_0
    return-void
.end method
