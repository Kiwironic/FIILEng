.class public final Lcom/bumptech/glide/load/engine/c/d;
.super Ljava/lang/Object;
.source "PreFillType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c/d$a;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/Bitmap$Config;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Bitmap$Config;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/load/engine/c/d;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method constructor <init>(IILandroid/graphics/Bitmap$Config;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Config must not be null"

    .line 33
    invoke-static {p3, v0}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c/d;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    iput p1, p0, Lcom/bumptech/glide/load/engine/c/d;->b:I

    .line 35
    iput p2, p0, Lcom/bumptech/glide/load/engine/c/d;->c:I

    .line 36
    iput p4, p0, Lcom/bumptech/glide/load/engine/c/d;->e:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/bumptech/glide/load/engine/c/d;->b:I

    return v0
.end method

.method b()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/bumptech/glide/load/engine/c/d;->c:I

    return v0
.end method

.method c()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/d;->d:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/bumptech/glide/load/engine/c/d;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 70
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Lcom/bumptech/glide/load/engine/c/d;

    .line 72
    iget v0, p0, Lcom/bumptech/glide/load/engine/c/d;->c:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/c/d;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/c/d;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/c/d;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/c/d;->e:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/c/d;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/d;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/c/d;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 80
    iget v0, p0, Lcom/bumptech/glide/load/engine/c/d;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget v1, p0, Lcom/bumptech/glide/load/engine/c/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c/d;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget v1, p0, Lcom/bumptech/glide/load/engine/c/d;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreFillSize{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/c/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/c/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c/d;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/c/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
