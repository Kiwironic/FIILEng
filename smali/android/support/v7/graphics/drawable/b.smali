.class Landroid/support/v7/graphics/drawable/b;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/b$a;,
        Landroid/support/v7/graphics/drawable/b$b;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "DrawableContainer"

.field private static final c:Z = true


# instance fields
.field private d:Landroid/support/v7/graphics/drawable/b$b;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:J

.field private o:J

.field private p:Landroid/support/v7/graphics/drawable/b$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 73
    iput v0, p0, Landroid/support/v7/graphics/drawable/b;->h:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Landroid/support/v7/graphics/drawable/b;->j:I

    .line 77
    iput v0, p0, Landroid/support/v7/graphics/drawable/b;->k:I

    return-void
.end method

.method static a(Landroid/content/res/Resources;I)I
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    goto :goto_0

    .line 1207
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    :cond_1
    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 494
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->p:Landroid/support/v7/graphics/drawable/b$a;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Landroid/support/v7/graphics/drawable/b$a;

    invoke-direct {v0}, Landroid/support/v7/graphics/drawable/b$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/b;->p:Landroid/support/v7/graphics/drawable/b$a;

    .line 500
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->p:Landroid/support/v7/graphics/drawable/b$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/b$a;->wrap(Landroid/graphics/drawable/Drawable$Callback;)Landroid/support/v7/graphics/drawable/b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 502
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget v0, v0, Landroid/support/v7/graphics/drawable/b$b;->C:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/b;->i:Z

    if-eqz v0, :cond_1

    .line 503
    iget v0, p0, Landroid/support/v7/graphics/drawable/b;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 505
    :cond_1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/b$b;->G:Z

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/b$b;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/b$b;->J:Z

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/b$b;->H:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 512
    :cond_3
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/b$b;->K:Z

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/b$b;->I:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 516
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 517
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/b$b;->z:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 518
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 519
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 520
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 522
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 524
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 525
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/b$b;->E:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 527
    :cond_6
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->e:Landroid/graphics/Rect;

    .line 528
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 529
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_7
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->p:Landroid/support/v7/graphics/drawable/b$a;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$a;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/b;->p:Landroid/support/v7/graphics/drawable/b$a;

    invoke-virtual {v1}, Landroid/support/v7/graphics/drawable/b$a;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v0
.end method

.method private a()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 413
    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/b;->b(I)Z

    return-void
.end method

.method final a(Landroid/content/res/Resources;)V
    .locals 1

    .line 592
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/b$b;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method protected a(Landroid/support/v7/graphics/drawable/b$b;)V
    .locals 1

    .line 1155
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    .line 1157
    iget v0, p0, Landroid/support/v7/graphics/drawable/b;->j:I

    if-ltz v0, :cond_0

    .line 1158
    iget v0, p0, Landroid/support/v7/graphics/drawable/b;->j:I

    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/drawable/b$b;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    .line 1159
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1160
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/v7/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, -0x1

    .line 1165
    iput p1, p0, Landroid/support/v7/graphics/drawable/b;->k:I

    const/4 p1, 0x0

    .line 1166
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method a(Z)V
    .locals 11

    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/b;->i:Z

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 541
    iget-object v3, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    .line 542
    iget-wide v9, p0, Landroid/support/v7/graphics/drawable/b;->n:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_2

    .line 543
    iget-wide v9, p0, Landroid/support/v7/graphics/drawable/b;->n:J

    cmp-long v3, v9, v1

    if-gtz v3, :cond_0

    .line 544
    iget-object v3, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    iget v9, p0, Landroid/support/v7/graphics/drawable/b;->h:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 545
    iput-wide v7, p0, Landroid/support/v7/graphics/drawable/b;->n:J

    goto :goto_0

    .line 547
    :cond_0
    iget-wide v9, p0, Landroid/support/v7/graphics/drawable/b;->n:J

    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v3, v9

    iget-object v9, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget v9, v9, Landroid/support/v7/graphics/drawable/b$b;->C:I

    div-int/2addr v3, v9

    .line 549
    iget-object v9, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    rsub-int v3, v3, 0xff

    iget v10, p0, Landroid/support/v7/graphics/drawable/b;->h:I

    mul-int v3, v3, v10

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_1

    .line 554
    :cond_1
    iput-wide v7, p0, Landroid/support/v7/graphics/drawable/b;->n:J

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 556
    :goto_1
    iget-object v9, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    .line 557
    iget-wide v9, p0, Landroid/support/v7/graphics/drawable/b;->o:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_5

    .line 558
    iget-wide v9, p0, Landroid/support/v7/graphics/drawable/b;->o:J

    cmp-long v9, v9, v1

    if-gtz v9, :cond_3

    .line 559
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 560
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 561
    iput v0, p0, Landroid/support/v7/graphics/drawable/b;->k:I

    .line 562
    iput-wide v7, p0, Landroid/support/v7/graphics/drawable/b;->o:J

    goto :goto_2

    .line 564
    :cond_3
    iget-wide v6, p0, Landroid/support/v7/graphics/drawable/b;->o:J

    sub-long/2addr v6, v1

    mul-long v6, v6, v4

    long-to-int v3, v6

    iget-object v4, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget v4, v4, Landroid/support/v7/graphics/drawable/b$b;->D:I

    div-int/2addr v3, v4

    .line 566
    iget-object v4, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/v7/graphics/drawable/b;->h:I

    mul-int v3, v3, v5

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 571
    :cond_4
    iput-wide v7, p0, Landroid/support/v7/graphics/drawable/b;->o:J

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 574
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/b;->m:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/graphics/drawable/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 598
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/b$b;->a(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 639
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->d()V

    const/4 v0, 0x0

    .line 640
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/b;->l:Z

    return-void
.end method

.method b(I)Z
    .locals 8

    .line 430
    iget v0, p0, Landroid/support/v7/graphics/drawable/b;->j:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 433
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 439
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget v0, v0, Landroid/support/v7/graphics/drawable/b$b;->D:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-lez v0, :cond_3

    .line 440
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 443
    :cond_1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    .line 445
    iget v0, p0, Landroid/support/v7/graphics/drawable/b;->j:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/b;->k:I

    .line 446
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget v0, v0, Landroid/support/v7/graphics/drawable/b$b;->D:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/graphics/drawable/b;->o:J

    goto :goto_0

    .line 448
    :cond_2
    iput-object v5, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    .line 449
    iput v4, p0, Landroid/support/v7/graphics/drawable/b;->k:I

    .line 450
    iput-wide v6, p0, Landroid/support/v7/graphics/drawable/b;->o:J

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 455
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget v0, v0, Landroid/support/v7/graphics/drawable/b$b;->j:I

    if-ge p1, v0, :cond_6

    .line 456
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/b$b;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 457
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    .line 458
    iput p1, p0, Landroid/support/v7/graphics/drawable/b;->j:I

    if-eqz v0, :cond_7

    .line 460
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget p1, p1, Landroid/support/v7/graphics/drawable/b$b;->C:I

    if-lez p1, :cond_5

    .line 461
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget p1, p1, Landroid/support/v7/graphics/drawable/b$b;->C:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/graphics/drawable/b;->n:J

    .line 463
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/v7/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 466
    :cond_6
    iput-object v5, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    .line 467
    iput v4, p0, Landroid/support/v7/graphics/drawable/b;->j:I

    .line 469
    :cond_7
    :goto_1
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/b;->n:J

    cmp-long p1, v0, v6

    const/4 v0, 0x1

    if-nez p1, :cond_8

    iget-wide v1, p0, Landroid/support/v7/graphics/drawable/b;->o:J

    cmp-long p1, v1, v6

    if-eqz p1, :cond_a

    .line 470
    :cond_8
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/b;->m:Ljava/lang/Runnable;

    if-nez p1, :cond_9

    .line 471
    new-instance p1, Landroid/support/v7/graphics/drawable/b$1;

    invoke-direct {p1, p0}, Landroid/support/v7/graphics/drawable/b$1;-><init>(Landroid/support/v7/graphics/drawable/b;)V

    iput-object p1, p0, Landroid/support/v7/graphics/drawable/b;->m:Ljava/lang/Runnable;

    goto :goto_2

    .line 479
    :cond_9
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/b;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 482
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/b;->a(Z)V

    .line 484
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->invalidateSelf()V

    return v0
.end method

.method public canApplyTheme()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 604
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method d()Landroid/support/v7/graphics/drawable/b$b;
    .locals 1

    .line 635
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method e()I
    .locals 1

    .line 417
    iget v0, p0, Landroid/support/v7/graphics/drawable/b;->j:I

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 157
    iget v0, p0, Landroid/support/v7/graphics/drawable/b;->h:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 99
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    .line 100
    invoke-virtual {v1}, Landroid/support/v7/graphics/drawable/b$b;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 609
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/v7/graphics/drawable/b$b;->f:I

    .line 611
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 581
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 299
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 345
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->getConstantHeight()I

    move-result v0

    return v0

    .line 348
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->getConstantWidth()I

    move-result v0

    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->getConstantMinimumHeight()I

    move-result v0

    return v0

    .line 364
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->getConstantMinimumWidth()I

    move-result v0

    return v0

    .line 356
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 408
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    .line 409
    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->getOpacity()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 135
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->getConstantPadding()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 123
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 125
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 126
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 127
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 372
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->b()V

    .line 375
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/b$b;->E:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    .line 253
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 256
    iput v0, p0, Landroid/support/v7/graphics/drawable/b;->k:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 260
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 261
    iget-boolean v2, p0, Landroid/support/v7/graphics/drawable/b;->i:Z

    if-eqz v2, :cond_1

    .line 262
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/graphics/drawable/b;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 265
    :cond_1
    iget-wide v2, p0, Landroid/support/v7/graphics/drawable/b;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 266
    iput-wide v4, p0, Landroid/support/v7/graphics/drawable/b;->o:J

    const/4 v0, 0x1

    .line 269
    :cond_2
    iget-wide v2, p0, Landroid/support/v7/graphics/drawable/b;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 270
    iput-wide v4, p0, Landroid/support/v7/graphics/drawable/b;->n:J

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 619
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/b;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 620
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->d()Landroid/support/v7/graphics/drawable/b$b;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b$b;->a()V

    .line 622
    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/b;->a(Landroid/support/v7/graphics/drawable/b$b;)V

    const/4 v0, 0x1

    .line 623
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/b;->l:Z

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 332
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->e()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/graphics/drawable/b$b;->d(II)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 311
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 382
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 142
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/b;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/graphics/drawable/b;->h:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/b;->i:Z

    .line 144
    iput p1, p0, Landroid/support/v7/graphics/drawable/b;->h:I

    .line 145
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 146
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/b;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/b;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/b$b;->E:Z

    if-eq v0, p1, :cond_0

    .line 237
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iput-boolean p1, v0, Landroid/support/v7/graphics/drawable/b$b;->E:Z

    .line 238
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/b$b;->E:Z

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 172
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/b$b;->G:Z

    .line 173
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/b$b;->F:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iput-object p1, v0, Landroid/support/v7/graphics/drawable/b$b;->F:Landroid/graphics/ColorFilter;

    .line 175
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/b$b;->z:Z

    if-eq v0, p1, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iput-boolean p1, v0, Landroid/support/v7/graphics/drawable/b$b;->z:Z

    .line 164
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/b$b;->z:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setEnterFadeDuration(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iput p1, v0, Landroid/support/v7/graphics/drawable/b$b;->C:I

    return-void
.end method

.method public setExitFadeDuration(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iput p1, v0, Landroid/support/v7/graphics/drawable/b$b;->D:I

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/b;->e:Landroid/graphics/Rect;

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    :goto_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 183
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/b$b;->J:Z

    .line 184
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/b$b;->H:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iput-object p1, v0, Landroid/support/v7/graphics/drawable/b$b;->H:Landroid/content/res/ColorStateList;

    .line 186
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 192
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/b$b;->K:Z

    .line 193
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/b$b;->I:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->d:Landroid/support/v7/graphics/drawable/b$b;

    iput-object p1, v0, Landroid/support/v7/graphics/drawable/b$b;->I:Landroid/graphics/PorterDuff$Mode;

    .line 195
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 396
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 397
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    :cond_0
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 389
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
