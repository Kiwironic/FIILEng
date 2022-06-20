.class public Lcom/bumptech/glide/request/b/c;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lcom/bumptech/glide/request/b/d;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/bumptech/glide/request/b/c;->a:I

    .line 25
    iput-boolean p2, p0, Lcom/bumptech/glide/request/b/c;->b:Z

    return-void
.end method

.method private a()Lcom/bumptech/glide/request/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/request/b/c;->c:Lcom/bumptech/glide/request/b/d;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/bumptech/glide/request/b/d;

    iget v1, p0, Lcom/bumptech/glide/request/b/c;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/b/c;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/b/d;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/request/b/c;->c:Lcom/bumptech/glide/request/b/d;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b/c;->c:Lcom/bumptech/glide/request/b/d;

    return-object v0
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/b/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p2, :cond_0

    .line 31
    invoke-static {}, Lcom/bumptech/glide/request/b/e;->get()Lcom/bumptech/glide/request/b/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/b/c;->a()Lcom/bumptech/glide/request/b/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
