.class public Landroid/support/v7/f/b;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/f/b$b;,
        Landroid/support/v7/f/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AsyncListUtil"

.field static final b:Z = false


# instance fields
.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Landroid/support/v7/f/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/f/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Landroid/support/v7/f/b$b;

.field final g:Landroid/support/v7/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/f/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Landroid/support/v7/f/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/f/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final i:Landroid/support/v7/f/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/f/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final j:[I

.field final k:[I

.field final l:[I

.field m:Z

.field n:I

.field o:I

.field p:I

.field final q:Landroid/util/SparseIntArray;

.field private r:I

.field private final s:Landroid/support/v7/f/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/f/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Landroid/support/v7/f/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/f/h$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroid/support/v7/f/b$a;Landroid/support/v7/f/b$b;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/f/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/f/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroid/support/v7/f/b$a<",
            "TT;>;",
            "Landroid/support/v7/f/b$b;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/f/b;->j:[I

    .line 65
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/f/b;->k:[I

    .line 66
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/f/b;->l:[I

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroid/support/v7/f/b;->r:I

    .line 71
    iput v0, p0, Landroid/support/v7/f/b;->n:I

    .line 73
    iput v0, p0, Landroid/support/v7/f/b;->o:I

    .line 74
    iget v0, p0, Landroid/support/v7/f/b;->o:I

    iput v0, p0, Landroid/support/v7/f/b;->p:I

    .line 76
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/f/b;->q:Landroid/util/SparseIntArray;

    .line 211
    new-instance v0, Landroid/support/v7/f/b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/f/b$1;-><init>(Landroid/support/v7/f/b;)V

    iput-object v0, p0, Landroid/support/v7/f/b;->s:Landroid/support/v7/f/h$b;

    .line 293
    new-instance v0, Landroid/support/v7/f/b$2;

    invoke-direct {v0, p0}, Landroid/support/v7/f/b$2;-><init>(Landroid/support/v7/f/b;)V

    iput-object v0, p0, Landroid/support/v7/f/b;->t:Landroid/support/v7/f/h$a;

    .line 92
    iput-object p1, p0, Landroid/support/v7/f/b;->c:Ljava/lang/Class;

    .line 93
    iput p2, p0, Landroid/support/v7/f/b;->d:I

    .line 94
    iput-object p3, p0, Landroid/support/v7/f/b;->e:Landroid/support/v7/f/b$a;

    .line 95
    iput-object p4, p0, Landroid/support/v7/f/b;->f:Landroid/support/v7/f/b$b;

    .line 97
    new-instance p1, Landroid/support/v7/f/i;

    iget p2, p0, Landroid/support/v7/f/b;->d:I

    invoke-direct {p1, p2}, Landroid/support/v7/f/i;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/f/b;->g:Landroid/support/v7/f/i;

    .line 99
    new-instance p1, Landroid/support/v7/f/f;

    invoke-direct {p1}, Landroid/support/v7/f/f;-><init>()V

    .line 100
    iget-object p2, p0, Landroid/support/v7/f/b;->s:Landroid/support/v7/f/h$b;

    invoke-interface {p1, p2}, Landroid/support/v7/f/h;->getMainThreadProxy(Landroid/support/v7/f/h$b;)Landroid/support/v7/f/h$b;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/f/b;->h:Landroid/support/v7/f/h$b;

    .line 101
    iget-object p2, p0, Landroid/support/v7/f/b;->t:Landroid/support/v7/f/h$a;

    invoke-interface {p1, p2}, Landroid/support/v7/f/h;->getBackgroundProxy(Landroid/support/v7/f/h$a;)Landroid/support/v7/f/h$a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/f/b;->i:Landroid/support/v7/f/h$a;

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/f/b;->refresh()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 107
    iget v0, p0, Landroid/support/v7/f/b;->p:I

    iget v1, p0, Landroid/support/v7/f/b;->o:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 10

    .line 179
    iget-object v0, p0, Landroid/support/v7/f/b;->f:Landroid/support/v7/f/b$b;

    iget-object v1, p0, Landroid/support/v7/f/b;->j:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/f/b$b;->getItemRangeInto([I)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/f/b;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Landroid/support/v7/f/b;->j:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-gt v0, v2, :cond_7

    iget-object v0, p0, Landroid/support/v7/f/b;->j:[I

    aget v0, v0, v1

    if-gez v0, :cond_0

    goto/16 :goto_2

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/support/v7/f/b;->j:[I

    aget v0, v0, v3

    iget v2, p0, Landroid/support/v7/f/b;->n:I

    if-lt v0, v2, :cond_1

    return-void

    .line 188
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/f/b;->m:Z

    if-nez v0, :cond_2

    .line 189
    iput v1, p0, Landroid/support/v7/f/b;->r:I

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Landroid/support/v7/f/b;->j:[I

    aget v0, v0, v1

    iget-object v2, p0, Landroid/support/v7/f/b;->k:[I

    aget v2, v2, v3

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/f/b;->k:[I

    aget v0, v0, v1

    iget-object v2, p0, Landroid/support/v7/f/b;->j:[I

    aget v2, v2, v3

    if-le v0, v2, :cond_3

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Landroid/support/v7/f/b;->j:[I

    aget v0, v0, v1

    iget-object v2, p0, Landroid/support/v7/f/b;->k:[I

    aget v2, v2, v1

    if-ge v0, v2, :cond_4

    .line 194
    iput v3, p0, Landroid/support/v7/f/b;->r:I

    goto :goto_1

    .line 195
    :cond_4
    iget-object v0, p0, Landroid/support/v7/f/b;->j:[I

    aget v0, v0, v1

    iget-object v2, p0, Landroid/support/v7/f/b;->k:[I

    aget v2, v2, v1

    if-le v0, v2, :cond_6

    const/4 v0, 0x2

    .line 196
    iput v0, p0, Landroid/support/v7/f/b;->r:I

    goto :goto_1

    .line 192
    :cond_5
    :goto_0
    iput v1, p0, Landroid/support/v7/f/b;->r:I

    .line 199
    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/support/v7/f/b;->k:[I

    iget-object v2, p0, Landroid/support/v7/f/b;->j:[I

    aget v2, v2, v1

    aput v2, v0, v1

    .line 200
    iget-object v0, p0, Landroid/support/v7/f/b;->k:[I

    iget-object v2, p0, Landroid/support/v7/f/b;->j:[I

    aget v2, v2, v3

    aput v2, v0, v3

    .line 202
    iget-object v0, p0, Landroid/support/v7/f/b;->f:Landroid/support/v7/f/b$b;

    iget-object v2, p0, Landroid/support/v7/f/b;->j:[I

    iget-object v4, p0, Landroid/support/v7/f/b;->l:[I

    iget v5, p0, Landroid/support/v7/f/b;->r:I

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/f/b$b;->extendRangeInto([I[II)V

    .line 203
    iget-object v0, p0, Landroid/support/v7/f/b;->l:[I

    iget-object v2, p0, Landroid/support/v7/f/b;->j:[I

    aget v2, v2, v1

    iget-object v4, p0, Landroid/support/v7/f/b;->l:[I

    aget v4, v4, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    .line 204
    iget-object v0, p0, Landroid/support/v7/f/b;->l:[I

    iget-object v2, p0, Landroid/support/v7/f/b;->j:[I

    aget v2, v2, v3

    iget-object v4, p0, Landroid/support/v7/f/b;->l:[I

    aget v4, v4, v3

    iget v5, p0, Landroid/support/v7/f/b;->n:I

    sub-int/2addr v5, v3

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    .line 207
    iget-object v4, p0, Landroid/support/v7/f/b;->i:Landroid/support/v7/f/h$a;

    iget-object v0, p0, Landroid/support/v7/f/b;->j:[I

    aget v5, v0, v1

    iget-object v0, p0, Landroid/support/v7/f/b;->j:[I

    aget v6, v0, v3

    iget-object v0, p0, Landroid/support/v7/f/b;->l:[I

    aget v7, v0, v1

    iget-object v0, p0, Landroid/support/v7/f/b;->l:[I

    aget v8, v0, v3

    iget v9, p0, Landroid/support/v7/f/b;->r:I

    invoke-interface/range {v4 .. v9}, Landroid/support/v7/f/h$a;->updateRange(IIIII)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "AsyncListUtil"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MAIN] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 155
    iget v0, p0, Landroid/support/v7/f/b;->n:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/v7/f/b;->g:Landroid/support/v7/f/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/f/i;->getItemAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 159
    invoke-direct {p0}, Landroid/support/v7/f/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    iget-object v1, p0, Landroid/support/v7/f/b;->q:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-object v0

    .line 156
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/support/v7/f/b;->n:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 175
    iget v0, p0, Landroid/support/v7/f/b;->n:I

    return v0
.end method

.method public onRangeChanged()V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroid/support/v7/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/f/b;->a()V

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroid/support/v7/f/b;->m:Z

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 133
    iget-object v0, p0, Landroid/support/v7/f/b;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 134
    iget-object v0, p0, Landroid/support/v7/f/b;->i:Landroid/support/v7/f/h$a;

    iget v1, p0, Landroid/support/v7/f/b;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/f/b;->p:I

    invoke-interface {v0, v1}, Landroid/support/v7/f/h$a;->refresh(I)V

    return-void
.end method
