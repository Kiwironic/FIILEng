.class Landroid/support/v7/widget/ac$a;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ac$a;->c:[I

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/ac$a;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 153
    iput v0, p0, Landroid/support/v7/widget/ac$a;->d:I

    return-void
.end method

.method a(II)V
    .locals 0

    .line 72
    iput p1, p0, Landroid/support/v7/widget/ac$a;->a:I

    .line 73
    iput p2, p0, Landroid/support/v7/widget/ac$a;->b:I

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Landroid/support/v7/widget/ac$a;->d:I

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ac$a;->c:[I

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/ac$a;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 82
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$g;

    .line 83
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->isItemPrefetchEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 89
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/c;

    invoke-virtual {v1}, Landroid/support/v7/widget/c;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$g;->collectInitialPrefetchPositions(ILandroid/support/v7/widget/RecyclerView$g$a;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    iget v1, p0, Landroid/support/v7/widget/ac$a;->a:I

    iget v2, p0, Landroid/support/v7/widget/ac$a;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/support/v7/widget/RecyclerView$g;->collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$g$a;)V

    .line 100
    :cond_2
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/ac$a;->d:I

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$g;->C:I

    if-le v1, v2, :cond_3

    .line 101
    iget v1, p0, Landroid/support/v7/widget/ac$a;->d:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$g;->C:I

    .line 102
    iput-boolean p2, v0, Landroid/support/v7/widget/RecyclerView$g;->D:Z

    .line 103
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    :cond_3
    return-void
.end method

.method a(I)Z
    .locals 4

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/ac$a;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    iget v0, p0, Landroid/support/v7/widget/ac$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 140
    iget-object v3, p0, Landroid/support/v7/widget/ac$a;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public addPosition(II)V
    .locals 5

    if-gez p1, :cond_0

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ac$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 120
    iget-object v1, p0, Landroid/support/v7/widget/ac$a;->c:[I

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 121
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v7/widget/ac$a;->c:[I

    .line 122
    iget-object v1, p0, Landroid/support/v7/widget/ac$a;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ac$a;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 124
    iget-object v1, p0, Landroid/support/v7/widget/ac$a;->c:[I

    mul-int/lit8 v2, v0, 0x2

    .line 125
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v7/widget/ac$a;->c:[I

    .line 126
    iget-object v2, p0, Landroid/support/v7/widget/ac$a;->c:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ac$a;->c:[I

    aput p1, v1, v0

    .line 131
    iget-object p1, p0, Landroid/support/v7/widget/ac$a;->c:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, p1, v0

    .line 133
    iget p1, p0, Landroid/support/v7/widget/ac$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/ac$a;->d:I

    return-void
.end method
