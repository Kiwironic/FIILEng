.class Landroid/support/v7/widget/StaggeredGridLayoutManager$a;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 3266
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3267
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, -0x1

    .line 3271
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    const/high16 v1, -0x80000000

    .line 3272
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    const/4 v1, 0x0

    .line 3273
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 3274
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 3275
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 3276
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v1, :cond_0

    .line 3277
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 3298
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_0

    .line 3299
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_0

    .line 3301
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->getStartAfterPadding()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    :goto_0
    return-void
.end method

.method a([Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)V
    .locals 5

    .line 3282
    array-length v0, p1

    .line 3283
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 3284
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3288
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget-object v3, p1, v1

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b()V
    .locals 1

    .line 3293
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->getEndAfterPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ai;

    .line 3294
    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->getStartAfterPadding()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return-void
.end method
