.class public Lcom/bumptech/glide/load/resource/d/c;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/bumptech/glide/load/resource/d/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/d/c$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field private static final c:I = 0x77


# instance fields
.field private final d:Lcom/bumptech/glide/load/resource/d/c$a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/i;IILandroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/i;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/i;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/bumptech/glide/load/resource/d/c$a;

    new-instance v8, Lcom/bumptech/glide/load/resource/d/g;

    .line 142
    invoke-static {p1}, Lcom/bumptech/glide/d;->get(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/d/g;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/resource/d/c$a;-><init>(Lcom/bumptech/glide/load/resource/d/g;)V

    .line 138
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Lcom/bumptech/glide/load/resource/d/c$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/d/c$a;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->h:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/bumptech/glide/load/resource/d/c;->j:I

    .line 151
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/d/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/d/g;Landroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 156
    new-instance v0, Lcom/bumptech/glide/load/resource/d/c$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/d/c$a;-><init>(Lcom/bumptech/glide/load/resource/d/g;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Lcom/bumptech/glide/load/resource/d/c$a;)V

    .line 157
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/c;->l:Landroid/graphics/Paint;

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lcom/bumptech/glide/load/resource/d/c;->i:I

    return-void
.end method

.method private c()V
    .locals 3

    .line 228
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/i;->checkArgument(ZLjava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->invalidateSelf()V

    goto :goto_0

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->e:Z

    if-nez v0, :cond_1

    .line 234
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/d/c;->e:Z

    .line 235
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/load/resource/d/g$b;)V

    .line 236
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->e:Z

    .line 242
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/d/g;->b(Lcom/bumptech/glide/load/resource/d/g$b;)V

    return-void
.end method

.method private e()Landroid/graphics/Rect;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->m:Landroid/graphics/Rect;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method private f()Landroid/graphics/Paint;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->l:Landroid/graphics/Paint;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->l:Landroid/graphics/Paint;

    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 333
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 334
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/d/c;->e:Z

    return-void
.end method

.method a()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->g:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 287
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->k:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 292
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->k:Z

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 297
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->f()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    return-object v0
.end method

.method public getFirstFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->h()I

    move-result v0

    return v0
.end method

.method public getFrameIndex()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->f()I

    move-result v0

    return v0
.end method

.method public getFrameTransformation()Lcom/bumptech/glide/load/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->a()Lcom/bumptech/glide/load/i;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->c()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->e()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->e:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 281
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/d/c;->k:Z

    return-void
.end method

.method public onFrameReady()V
    .locals 2

    .line 341
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->g()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->stop()V

    .line 343
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->invalidateSelf()V

    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->invalidateSelf()V

    .line 349
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->getFrameIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->getFrameCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 350
    iget v0, p0, Lcom/bumptech/glide/load/resource/d/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/d/c;->i:I

    .line 353
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/d/c;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bumptech/glide/load/resource/d/c;->i:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/d/c;->j:I

    if-lt v0, v1, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->stop()V

    :cond_2
    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->g:Z

    .line 368
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->j()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 307
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFrameTransformation(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_0

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 380
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_2

    .line 385
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/d/g;->i()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 387
    :cond_1
    iput p1, p0, Lcom/bumptech/glide/load/resource/d/c;->j:I

    goto :goto_0

    .line 389
    :cond_2
    iput p1, p0, Lcom/bumptech/glide/load/resource/d/c;->j:I

    :goto_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 247
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->checkArgument(ZLjava/lang/String;)V

    .line 250
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/d/c;->h:Z

    if-nez p1, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->d()V

    goto :goto_0

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->f:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->c()V

    .line 256
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->f:Z

    .line 215
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->b()V

    .line 216
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->h:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->c()V

    :cond_0
    return-void
.end method

.method public startFromFirstFrame()V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "You cannot restart a currently running animation."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->checkArgument(ZLjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->d:Lcom/bumptech/glide/load/resource/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g;->l()V

    .line 209
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/c;->f:Z

    .line 224
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/c;->d()V

    return-void
.end method
