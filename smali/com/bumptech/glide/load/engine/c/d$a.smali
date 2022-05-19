.class public Lcom/bumptech/glide/load/engine/c/d$a;
.super Ljava/lang/Object;
.source "PreFillType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/graphics/Bitmap$Config;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p1}, Lcom/bumptech/glide/load/engine/c/d$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lcom/bumptech/glide/load/engine/c/d$a;->d:I

    if-gtz p1, :cond_0

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gtz p2, :cond_1

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_1
    iput p1, p0, Lcom/bumptech/glide/load/engine/c/d$a;->a:I

    .line 128
    iput p2, p0, Lcom/bumptech/glide/load/engine/c/d$a;->b:I

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/d$a;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method b()Lcom/bumptech/glide/load/engine/c/d;
    .locals 5

    .line 170
    new-instance v0, Lcom/bumptech/glide/load/engine/c/d;

    iget v1, p0, Lcom/bumptech/glide/load/engine/c/d$a;->a:I

    iget v2, p0, Lcom/bumptech/glide/load/engine/c/d$a;->b:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c/d$a;->c:Landroid/graphics/Bitmap$Config;

    iget v4, p0, Lcom/bumptech/glide/load/engine/c/d$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/c/d;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    return-object v0
.end method

.method public setConfig(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/c/d$a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c/d$a;->c:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public setWeight(I)Lcom/bumptech/glide/load/engine/c/d$a;
    .locals 1

    if-gtz p1, :cond_0

    .line 160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Weight must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/load/engine/c/d$a;->d:I

    return-object p0
.end method
