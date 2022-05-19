.class public final Lcom/squareup/picasso/t$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/ab;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap$Config;

.field private o:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/t$a;->setResourceId(I)Lcom/squareup/picasso/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/t$a;->setUri(Landroid/net/Uri;)Lcom/squareup/picasso/t$a;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/squareup/picasso/t$a;->a:Landroid/net/Uri;

    .line 220
    iput p2, p0, Lcom/squareup/picasso/t$a;->b:I

    .line 221
    iput-object p3, p0, Lcom/squareup/picasso/t$a;->n:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/t;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-object v0, p1, Lcom/squareup/picasso/t;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/squareup/picasso/t$a;->a:Landroid/net/Uri;

    .line 226
    iget v0, p1, Lcom/squareup/picasso/t;->e:I

    iput v0, p0, Lcom/squareup/picasso/t$a;->b:I

    .line 227
    iget-object v0, p1, Lcom/squareup/picasso/t;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/picasso/t$a;->c:Ljava/lang/String;

    .line 228
    iget v0, p1, Lcom/squareup/picasso/t;->h:I

    iput v0, p0, Lcom/squareup/picasso/t$a;->d:I

    .line 229
    iget v0, p1, Lcom/squareup/picasso/t;->i:I

    iput v0, p0, Lcom/squareup/picasso/t$a;->e:I

    .line 230
    iget-boolean v0, p1, Lcom/squareup/picasso/t;->j:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->f:Z

    .line 231
    iget-boolean v0, p1, Lcom/squareup/picasso/t;->k:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->g:Z

    .line 232
    iget v0, p1, Lcom/squareup/picasso/t;->m:F

    iput v0, p0, Lcom/squareup/picasso/t$a;->i:F

    .line 233
    iget v0, p1, Lcom/squareup/picasso/t;->n:F

    iput v0, p0, Lcom/squareup/picasso/t$a;->j:F

    .line 234
    iget v0, p1, Lcom/squareup/picasso/t;->o:F

    iput v0, p0, Lcom/squareup/picasso/t$a;->k:F

    .line 235
    iget-boolean v0, p1, Lcom/squareup/picasso/t;->p:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->l:Z

    .line 236
    iget-boolean v0, p1, Lcom/squareup/picasso/t;->l:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->h:Z

    .line 237
    iget-object v0, p1, Lcom/squareup/picasso/t;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/t;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/squareup/picasso/t$a;->m:Ljava/util/List;

    .line 240
    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/t;->q:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/squareup/picasso/t$a;->n:Landroid/graphics/Bitmap$Config;

    .line 241
    iget-object p1, p1, Lcom/squareup/picasso/t;->r:Lcom/squareup/picasso/Picasso$Priority;

    iput-object p1, p0, Lcom/squareup/picasso/t$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/picasso/t;Lcom/squareup/picasso/t$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/squareup/picasso/t$a;-><init>(Lcom/squareup/picasso/t;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/squareup/picasso/t$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/t$a;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method b()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/squareup/picasso/t$a;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/t$a;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public build()Lcom/squareup/picasso/t;
    .locals 20

    move-object/from16 v0, p0

    .line 454
    iget-boolean v1, v0, Lcom/squareup/picasso/t$a;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/squareup/picasso/t$a;->f:Z

    if-eqz v1, :cond_0

    .line 455
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_0
    iget-boolean v1, v0, Lcom/squareup/picasso/t$a;->f:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/squareup/picasso/t$a;->d:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/squareup/picasso/t$a;->e:I

    if-nez v1, :cond_1

    .line 458
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 461
    :cond_1
    iget-boolean v1, v0, Lcom/squareup/picasso/t$a;->g:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/squareup/picasso/t$a;->d:I

    if-nez v1, :cond_2

    iget v1, v0, Lcom/squareup/picasso/t$a;->e:I

    if-nez v1, :cond_2

    .line 462
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    :cond_2
    iget-object v1, v0, Lcom/squareup/picasso/t$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v1, :cond_3

    .line 466
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v1, v0, Lcom/squareup/picasso/t$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    .line 468
    :cond_3
    new-instance v1, Lcom/squareup/picasso/t;

    iget-object v3, v0, Lcom/squareup/picasso/t$a;->a:Landroid/net/Uri;

    iget v4, v0, Lcom/squareup/picasso/t$a;->b:I

    iget-object v5, v0, Lcom/squareup/picasso/t$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/picasso/t$a;->m:Ljava/util/List;

    iget v7, v0, Lcom/squareup/picasso/t$a;->d:I

    iget v8, v0, Lcom/squareup/picasso/t$a;->e:I

    iget-boolean v9, v0, Lcom/squareup/picasso/t$a;->f:Z

    iget-boolean v10, v0, Lcom/squareup/picasso/t$a;->g:Z

    iget-boolean v11, v0, Lcom/squareup/picasso/t$a;->h:Z

    iget v12, v0, Lcom/squareup/picasso/t$a;->i:F

    iget v13, v0, Lcom/squareup/picasso/t$a;->j:F

    iget v14, v0, Lcom/squareup/picasso/t$a;->k:F

    iget-boolean v15, v0, Lcom/squareup/picasso/t$a;->l:Z

    iget-object v2, v0, Lcom/squareup/picasso/t$a;->n:Landroid/graphics/Bitmap$Config;

    move/from16 v19, v15

    iget-object v15, v0, Lcom/squareup/picasso/t$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v15

    move/from16 v15, v19

    invoke-direct/range {v2 .. v18}, Lcom/squareup/picasso/t;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/t$1;)V

    return-object v1
.end method

.method c()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/squareup/picasso/t$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public centerCrop()Lcom/squareup/picasso/t$a;
    .locals 2

    .line 327
    iget-boolean v0, p0, Lcom/squareup/picasso/t$a;->g:Z

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->f:Z

    return-object p0
.end method

.method public centerInside()Lcom/squareup/picasso/t$a;
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/squareup/picasso/t$a;->f:Z

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->g:Z

    return-object p0
.end method

.method public clearCenterCrop()Lcom/squareup/picasso/t$a;
    .locals 1

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->f:Z

    return-object p0
.end method

.method public clearCenterInside()Lcom/squareup/picasso/t$a;
    .locals 1

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->g:Z

    return-object p0
.end method

.method public clearOnlyScaleDown()Lcom/squareup/picasso/t$a;
    .locals 1

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->h:Z

    return-object p0
.end method

.method public clearResize()Lcom/squareup/picasso/t$a;
    .locals 1

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/squareup/picasso/t$a;->d:I

    .line 315
    iput v0, p0, Lcom/squareup/picasso/t$a;->e:I

    .line 316
    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->f:Z

    .line 317
    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->g:Z

    return-object p0
.end method

.method public clearRotation()Lcom/squareup/picasso/t$a;
    .locals 1

    const/4 v0, 0x0

    .line 393
    iput v0, p0, Lcom/squareup/picasso/t$a;->i:F

    .line 394
    iput v0, p0, Lcom/squareup/picasso/t$a;->j:F

    .line 395
    iput v0, p0, Lcom/squareup/picasso/t$a;->k:F

    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->l:Z

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/t$a;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/squareup/picasso/t$a;->n:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public onlyScaleDown()Lcom/squareup/picasso/t$a;
    .locals 2

    .line 363
    iget v0, p0, Lcom/squareup/picasso/t$a;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso/t$a;->d:I

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/squareup/picasso/t$a;->h:Z

    return-object p0
.end method

.method public priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/t$a;
    .locals 1

    if-nez p1, :cond_0

    .line 409
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Priority invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/t$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-eqz v0, :cond_1

    .line 412
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Priority already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/t$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    return-object p0
.end method

.method public resize(II)Lcom/squareup/picasso/t$a;
    .locals 0

    if-gez p1, :cond_0

    .line 299
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 302
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 305
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_2
    iput p1, p0, Lcom/squareup/picasso/t$a;->d:I

    .line 308
    iput p2, p0, Lcom/squareup/picasso/t$a;->e:I

    return-object p0
.end method

.method public rotate(F)Lcom/squareup/picasso/t$a;
    .locals 0

    .line 378
    iput p1, p0, Lcom/squareup/picasso/t$a;->i:F

    return-object p0
.end method

.method public rotate(FFF)Lcom/squareup/picasso/t$a;
    .locals 0

    .line 384
    iput p1, p0, Lcom/squareup/picasso/t$a;->i:F

    .line 385
    iput p2, p0, Lcom/squareup/picasso/t$a;->j:F

    .line 386
    iput p3, p0, Lcom/squareup/picasso/t$a;->k:F

    const/4 p1, 0x1

    .line 387
    iput-boolean p1, p0, Lcom/squareup/picasso/t$a;->l:Z

    return-object p0
.end method

.method public setResourceId(I)Lcom/squareup/picasso/t$a;
    .locals 1

    if-nez p1, :cond_0

    .line 277
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image resource ID may not be 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_0
    iput p1, p0, Lcom/squareup/picasso/t$a;->b:I

    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lcom/squareup/picasso/t$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/squareup/picasso/t$a;
    .locals 1

    if-nez p1, :cond_0

    .line 263
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image URI may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/t$a;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 266
    iput p1, p0, Lcom/squareup/picasso/t$a;->b:I

    return-object p0
.end method

.method public stableKey(Ljava/lang/String;)Lcom/squareup/picasso/t$a;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/squareup/picasso/t$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public transform(Lcom/squareup/picasso/ab;)Lcom/squareup/picasso/t$a;
    .locals 2

    if-nez p1, :cond_0

    .line 425
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_0
    invoke-interface {p1}, Lcom/squareup/picasso/ab;->key()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 428
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/t$a;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/t$a;->m:Ljava/util/List;

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/t$a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public transform(Ljava/util/List;)Lcom/squareup/picasso/t$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/ab;",
            ">;)",
            "Lcom/squareup/picasso/t$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 444
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation list must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 446
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 447
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/ab;

    invoke-virtual {p0, v2}, Lcom/squareup/picasso/t$a;->transform(Lcom/squareup/picasso/ab;)Lcom/squareup/picasso/t$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
