.class public Landroid/support/v7/d/a/b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/a/b$a;
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
.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Landroid/support/v7/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/d/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field c:I

.field private final d:Landroid/support/v7/f/e;

.field private f:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Landroid/support/v7/d/a/b$a;

    invoke-direct {v0}, Landroid/support/v7/d/a/b$a;-><init>()V

    sput-object v0, Landroid/support/v7/d/a/b;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/f/e;Landroid/support/v7/d/a/a;)V
    .locals 1
    .param p1    # Landroid/support/v7/f/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/d/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/f/e;",
            "Landroid/support/v7/d/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/d/a/b;->g:Ljava/util/List;

    .line 162
    iput-object p1, p0, Landroid/support/v7/d/a/b;->d:Landroid/support/v7/f/e;

    .line 163
    iput-object p2, p0, Landroid/support/v7/d/a/b;->a:Landroid/support/v7/d/a/a;

    .line 164
    invoke-virtual {p2}, Landroid/support/v7/d/a/a;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p2}, Landroid/support/v7/d/a/a;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/d/a/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 167
    :cond_0
    sget-object p1, Landroid/support/v7/d/a/b;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroid/support/v7/d/a/b;->b:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/f/d$c;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/f/d$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a;",
            "Landroid/support/v7/f/d$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 145
    new-instance v0, Landroid/support/v7/f/a;

    invoke-direct {v0, p1}, Landroid/support/v7/f/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance p1, Landroid/support/v7/d/a/a$a;

    invoke-direct {p1, p2}, Landroid/support/v7/d/a/a$a;-><init>(Landroid/support/v7/f/d$c;)V

    .line 146
    invoke-virtual {p1}, Landroid/support/v7/d/a/a$a;->build()Landroid/support/v7/d/a/a;

    move-result-object p1

    .line 145
    invoke-direct {p0, v0, p1}, Landroid/support/v7/d/a/b;-><init>(Landroid/support/v7/f/e;Landroid/support/v7/d/a/a;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Landroid/support/v7/f/d$b;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/f/d$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/support/v7/f/d$b;",
            ")V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Landroid/support/v7/d/a/b;->f:Ljava/util/List;

    .line 317
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/d/a/b;->g:Ljava/util/List;

    .line 318
    iget-object p1, p0, Landroid/support/v7/d/a/b;->d:Landroid/support/v7/f/e;

    invoke-virtual {p2, p1}, Landroid/support/v7/f/d$b;->dispatchUpdatesTo(Landroid/support/v7/f/e;)V

    return-void
.end method

.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroid/support/v7/d/a/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public submitList(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 215
    iget v0, p0, Landroid/support/v7/d/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/d/a/b;->c:I

    .line 217
    iget-object v1, p0, Landroid/support/v7/d/a/b;->f:Ljava/util/List;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 225
    iget-object p1, p0, Landroid/support/v7/d/a/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Landroid/support/v7/d/a/b;->f:Ljava/util/List;

    .line 227
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/d/a/b;->g:Ljava/util/List;

    .line 229
    iget-object v0, p0, Landroid/support/v7/d/a/b;->d:Landroid/support/v7/f/e;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/f/e;->onRemoved(II)V

    return-void

    .line 234
    :cond_1
    iget-object v2, p0, Landroid/support/v7/d/a/b;->f:Ljava/util/List;

    if-nez v2, :cond_2

    .line 235
    iput-object p1, p0, Landroid/support/v7/d/a/b;->f:Ljava/util/List;

    .line 236
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/d/a/b;->g:Ljava/util/List;

    .line 238
    iget-object v0, p0, Landroid/support/v7/d/a/b;->d:Landroid/support/v7/f/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/support/v7/f/e;->onInserted(II)V

    return-void

    .line 242
    :cond_2
    iget-object v1, p0, Landroid/support/v7/d/a/b;->f:Ljava/util/List;

    .line 243
    iget-object v2, p0, Landroid/support/v7/d/a/b;->a:Landroid/support/v7/d/a/a;

    invoke-virtual {v2}, Landroid/support/v7/d/a/a;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/support/v7/d/a/b$1;

    invoke-direct {v3, p0, v1, p1, v0}, Landroid/support/v7/d/a/b$1;-><init>(Landroid/support/v7/d/a/b;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
