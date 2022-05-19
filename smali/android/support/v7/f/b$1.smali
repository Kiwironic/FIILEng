.class Landroid/support/v7/f/b$1;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"

# interfaces
.implements Landroid/support/v7/f/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/f/h$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/f/b;


# direct methods
.method constructor <init>(Landroid/support/v7/f/b;)V
    .locals 0

    .line 212
    iput-object p1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object v1, v1, Landroid/support/v7/f/b;->g:Landroid/support/v7/f/i;

    invoke-virtual {v1}, Landroid/support/v7/f/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 283
    iget-object v1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object v1, v1, Landroid/support/v7/f/b;->i:Landroid/support/v7/f/h$a;

    iget-object v2, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object v2, v2, Landroid/support/v7/f/b;->g:Landroid/support/v7/f/i;

    invoke-virtual {v2, v0}, Landroid/support/v7/f/i;->getAtIndex(I)Landroid/support/v7/f/i$a;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/f/h$a;->recycleTile(Landroid/support/v7/f/i$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object v0, v0, Landroid/support/v7/f/b;->g:Landroid/support/v7/f/i;

    invoke-virtual {v0}, Landroid/support/v7/f/i;->clear()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget v0, v0, Landroid/support/v7/f/b;->p:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addTile(ILandroid/support/v7/f/i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/f/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1}, Landroid/support/v7/f/b$1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 237
    iget-object p1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object p1, p1, Landroid/support/v7/f/b;->i:Landroid/support/v7/f/h$a;

    invoke-interface {p1, p2}, Landroid/support/v7/f/h$a;->recycleTile(Landroid/support/v7/f/i$a;)V

    return-void

    .line 240
    :cond_0
    iget-object p1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object p1, p1, Landroid/support/v7/f/b;->g:Landroid/support/v7/f/i;

    invoke-virtual {p1, p2}, Landroid/support/v7/f/i;->addOrReplace(Landroid/support/v7/f/i$a;)Landroid/support/v7/f/i$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "AsyncListUtil"

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate tile @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/support/v7/f/i$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object v0, v0, Landroid/support/v7/f/b;->i:Landroid/support/v7/f/h$a;

    invoke-interface {v0, p1}, Landroid/support/v7/f/h$a;->recycleTile(Landroid/support/v7/f/i$a;)V

    .line 249
    :cond_1
    iget p1, p2, Landroid/support/v7/f/i$a;->b:I

    iget v0, p2, Landroid/support/v7/f/i$a;->c:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    .line 251
    :goto_0
    iget-object v1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object v1, v1, Landroid/support/v7/f/b;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 252
    iget-object v1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object v1, v1, Landroid/support/v7/f/b;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 253
    iget v2, p2, Landroid/support/v7/f/i$a;->b:I

    if-gt v2, v1, :cond_2

    if-ge v1, p1, :cond_2

    .line 254
    iget-object v2, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object v2, v2, Landroid/support/v7/f/b;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 255
    iget-object v2, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object v2, v2, Landroid/support/v7/f/b;->f:Landroid/support/v7/f/b$b;

    invoke-virtual {v2, v1}, Landroid/support/v7/f/b$b;->onItemLoaded(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeTile(II)V
    .locals 2

    .line 264
    invoke-direct {p0, p1}, Landroid/support/v7/f/b$1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object p1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object p1, p1, Landroid/support/v7/f/b;->g:Landroid/support/v7/f/i;

    invoke-virtual {p1, p2}, Landroid/support/v7/f/i;->removeAtPos(I)Landroid/support/v7/f/i$a;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "AsyncListUtil"

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tile not found @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 275
    :cond_1
    iget-object p2, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object p2, p2, Landroid/support/v7/f/b;->i:Landroid/support/v7/f/h$a;

    invoke-interface {p2, p1}, Landroid/support/v7/f/h$a;->recycleTile(Landroid/support/v7/f/i$a;)V

    return-void
.end method

.method public updateItemCount(II)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Landroid/support/v7/f/b$1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object p1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iput p2, p1, Landroid/support/v7/f/b;->n:I

    .line 222
    iget-object p1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object p1, p1, Landroid/support/v7/f/b;->f:Landroid/support/v7/f/b$b;

    invoke-virtual {p1}, Landroid/support/v7/f/b$b;->onDataRefresh()V

    .line 223
    iget-object p1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget-object p2, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    iget p2, p2, Landroid/support/v7/f/b;->p:I

    iput p2, p1, Landroid/support/v7/f/b;->o:I

    .line 224
    invoke-direct {p0}, Landroid/support/v7/f/b$1;->a()V

    .line 226
    iget-object p1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/support/v7/f/b;->m:Z

    .line 228
    iget-object p1, p0, Landroid/support/v7/f/b$1;->a:Landroid/support/v7/f/b;

    invoke-virtual {p1}, Landroid/support/v7/f/b;->a()V

    return-void
.end method
