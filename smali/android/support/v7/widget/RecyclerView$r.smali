.class public Landroid/support/v7/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:I

.field p:J

.field q:I

.field r:I

.field s:I

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12121
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    const/4 v0, 0x0

    .line 12132
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    .line 12138
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    const/4 v1, 0x1

    .line 12150
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 12156
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    .line 12158
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    .line 12165
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    .line 12167
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Z

    .line 12169
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->l:Z

    .line 12175
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->m:Z

    .line 12177
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->n:Z

    return-void
.end method


# virtual methods
.method a()Landroid/support/v7/widget/RecyclerView$r;
    .locals 1

    const/4 v0, -0x1

    .line 12196
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    .line 12197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->t:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 12198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 12200
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    .line 12201
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    .line 12202
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->l:Z

    return-object p0
.end method

.method a(I)V
    .locals 3

    .line 12112
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 12113
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12114
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 12115
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 12214
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 12215
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    const/4 p1, 0x0

    .line 12216
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    .line 12217
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Z

    .line 12218
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$r;->l:Z

    return-void
.end method

.method public didStructureChange()Z
    .locals 1

    .line 12338
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 12292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->t:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12295
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 12366
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    :goto_0
    return v0
.end method

.method public getRemainingScrollHorizontal()I
    .locals 1

    .line 12379
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->r:I

    return v0
.end method

.method public getRemainingScrollVertical()I
    .locals 1

    .line 12390
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->s:I

    return v0
.end method

.method public getTargetScrollPosition()I
    .locals 1

    .line 12321
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    return v0
.end method

.method public hasTargetScrollPosition()Z
    .locals 2

    .line 12330
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMeasuring()Z
    .locals 1

    .line 12236
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->l:Z

    return v0
.end method

.method public isPreLayout()Z
    .locals 1

    .line 12245
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    return v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 1

    .line 12307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->t:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 12308
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->t:Landroid/util/SparseArray;

    .line 12310
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 12276
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->t:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 12279
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public willRunPredictiveAnimations()Z
    .locals 1

    .line 12256
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->n:Z

    return v0
.end method

.method public willRunSimpleAnimations()Z
    .locals 1

    .line 12267
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->m:Z

    return v0
.end method
