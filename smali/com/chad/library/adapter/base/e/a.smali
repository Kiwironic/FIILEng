.class public abstract Lcom/chad/library/adapter/base/e/a;
.super Ljava/lang/Object;
.source "MultiTypeDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = -0xff


# instance fields
.field private b:Landroid/util/SparseIntArray;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/chad/library/adapter/base/e/a;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method private a(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Lcom/chad/library/adapter/base/e/a;->b:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/e/a;->b:Landroid/util/SparseIntArray;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/e/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t mess two register mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final getDefItemViewType(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)I"
        }
    .end annotation

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/e/a;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, -0xff

    :goto_0
    return p1
.end method

.method public final getLayoutId(I)I
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/chad/library/adapter/base/e/a;->b:Landroid/util/SparseIntArray;

    const/16 v1, -0x194

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public registerItemType(II)Lcom/chad/library/adapter/base/e/a;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/e/a;->d:Z

    .line 82
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/e/a;->c:Z

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/e/a;->a(Z)V

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/e/a;->a(II)V

    return-object p0
.end method

.method public varargs registerItemTypeAutoIncrease([I)Lcom/chad/library/adapter/base/e/a;
    .locals 2
    .param p1    # [I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/e/a;->c:Z

    .line 66
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/e/a;->d:Z

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/e/a;->a(Z)V

    const/4 v0, 0x0

    .line 67
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 68
    aget v1, p1, v0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/e/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
