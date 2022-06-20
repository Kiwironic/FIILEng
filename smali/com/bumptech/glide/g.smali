.class public Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "ListPreloader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g$c;,
        Lcom/bumptech/glide/g$d;,
        Lcom/bumptech/glide/g$b;,
        Lcom/bumptech/glide/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bumptech/glide/g$d;

.field private final c:Lcom/bumptech/glide/k;

.field private final d:Lcom/bumptech/glide/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/k;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/g$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/g$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k;",
            "Lcom/bumptech/glide/g$a<",
            "TT;>;",
            "Lcom/bumptech/glide/g$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/bumptech/glide/g;->h:I

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bumptech/glide/g;->j:Z

    .line 125
    iput-object p1, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/k;

    .line 126
    iput-object p2, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g$a;

    .line 127
    iput-object p3, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g$b;

    .line 128
    iput p4, p0, Lcom/bumptech/glide/g;->a:I

    .line 129
    new-instance p1, Lcom/bumptech/glide/g$d;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lcom/bumptech/glide/g$d;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g$d;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 219
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/g;->a:I

    if-ge v1, v2, :cond_0

    .line 220
    iget-object v2, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/k;

    iget-object v3, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g$d;

    invoke-virtual {v3, v0, v0}, Lcom/bumptech/glide/g$d;->next(II)Lcom/bumptech/glide/g$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->clear(Lcom/bumptech/glide/request/a/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    .line 161
    iget v0, p0, Lcom/bumptech/glide/g;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    .line 165
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/g;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    .line 167
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/g;->i:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 168
    iget v2, p0, Lcom/bumptech/glide/g;->i:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    .line 173
    iget-object p2, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g$a;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/g$a;->getPreloadItems(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1, v2}, Lcom/bumptech/glide/g;->a(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-lt p1, v1, :cond_2

    .line 178
    iget-object p2, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g$a;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/g$a;->getPreloadItems(I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1, v3}, Lcom/bumptech/glide/g;->a(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 182
    :cond_2
    iput v1, p0, Lcom/bumptech/glide/g;->g:I

    .line 183
    iput v0, p0, Lcom/bumptech/glide/g;->f:I

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/bumptech/glide/g;->j:Z

    if-eq v0, p2, :cond_0

    .line 151
    iput-boolean p2, p0, Lcom/bumptech/glide/g;->j:Z

    .line 152
    invoke-direct {p0}, Lcom/bumptech/glide/g;->a()V

    :cond_0
    if-eqz p2, :cond_1

    .line 154
    iget p2, p0, Lcom/bumptech/glide/g;->a:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/bumptech/glide/g;->a:I

    neg-int p2, p2

    :goto_0
    add-int/2addr p2, p1

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/g;->a(II)V

    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g$b;

    .line 205
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/g$b;->getPreloadSize(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 209
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g$a;

    .line 210
    invoke-interface {p3, p1}, Lcom/bumptech/glide/g$a;->getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 215
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g$d;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Lcom/bumptech/glide/g$d;->next(II)Lcom/bumptech/glide/g$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/a/o;)Lcom/bumptech/glide/request/a/o;

    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 190
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/bumptech/glide/g;->a(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3, p2, v0}, Lcom/bumptech/glide/g;->a(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 140
    iput p4, p0, Lcom/bumptech/glide/g;->i:I

    .line 141
    iget p1, p0, Lcom/bumptech/glide/g;->h:I

    if-le p2, p1, :cond_0

    add-int/2addr p3, p2

    const/4 p1, 0x1

    .line 142
    invoke-direct {p0, p3, p1}, Lcom/bumptech/glide/g;->a(IZ)V

    goto :goto_0

    .line 143
    :cond_0
    iget p1, p0, Lcom/bumptech/glide/g;->h:I

    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    .line 144
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/g;->a(IZ)V

    .line 146
    :cond_1
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/g;->h:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
