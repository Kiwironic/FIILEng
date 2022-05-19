.class public Lcom/bumptech/glide/request/b/i;
.super Ljava/lang/Object;
.source "ViewPropertyAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/b/j$a;

.field private b:Lcom/bumptech/glide/request/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/b/j$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/request/b/i;->a:Lcom/bumptech/glide/request/b/j$a;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/b/f<",
            "TR;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/b/i;->b:Lcom/bumptech/glide/request/b/j;

    if-nez p1, :cond_1

    .line 30
    new-instance p1, Lcom/bumptech/glide/request/b/j;

    iget-object p2, p0, Lcom/bumptech/glide/request/b/i;->a:Lcom/bumptech/glide/request/b/j$a;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/b/j;-><init>(Lcom/bumptech/glide/request/b/j$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/b/i;->b:Lcom/bumptech/glide/request/b/j;

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/b/i;->b:Lcom/bumptech/glide/request/b/j;

    return-object p1

    .line 27
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/b/e;->get()Lcom/bumptech/glide/request/b/f;

    move-result-object p1

    return-object p1
.end method
