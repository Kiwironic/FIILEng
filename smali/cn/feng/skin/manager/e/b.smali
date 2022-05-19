.class public Lcn/feng/skin/manager/e/b;
.super Ljava/lang/Object;
.source "SkinManager.java"

# interfaces
.implements Lcn/feng/skin/manager/d/f;


# static fields
.field private static final a:Ljava/lang/String; = "SkinManager MUST init with Context first"

.field private static b:Ljava/lang/Object;

.field private static c:Lcn/feng/skin/manager/e/b;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/feng/skin/manager/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/res/Resources;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/feng/skin/manager/e/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcn/feng/skin/manager/e/b;->i:Z

    return-void
.end method

.method static synthetic a(Lcn/feng/skin/manager/e/b;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcn/feng/skin/manager/e/b;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    return-object p1
.end method

.method static synthetic a(Lcn/feng/skin/manager/e/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/feng/skin/manager/e/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/feng/skin/manager/e/b;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcn/feng/skin/manager/e/b;->i:Z

    return p1
.end method

.method static synthetic b(Lcn/feng/skin/manager/e/b;)Landroid/content/res/Resources;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic b(Lcn/feng/skin/manager/e/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/feng/skin/manager/e/b;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lcn/feng/skin/manager/e/b;
    .locals 2

    .line 92
    sget-object v0, Lcn/feng/skin/manager/e/b;->c:Lcn/feng/skin/manager/e/b;

    if-nez v0, :cond_1

    .line 93
    sget-object v0, Lcn/feng/skin/manager/e/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcn/feng/skin/manager/e/b;->c:Lcn/feng/skin/manager/e/b;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Lcn/feng/skin/manager/e/b;

    invoke-direct {v1}, Lcn/feng/skin/manager/e/b;-><init>()V

    sput-object v1, Lcn/feng/skin/manager/e/b;->c:Lcn/feng/skin/manager/e/b;

    .line 97
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 99
    :cond_1
    :goto_0
    sget-object v0, Lcn/feng/skin/manager/e/b;->c:Lcn/feng/skin/manager/e/b;

    return-object v0
.end method


# virtual methods
.method public attach(Lcn/feng/skin/manager/d/g;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/e/b;->d:Ljava/util/List;

    .line 206
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->d:Ljava/util/List;

    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public converToColorByDrawable(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 349
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/feng/skin/manager/e/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 352
    :goto_1
    iget-object v3, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    const-string v4, "drawable"

    iget-object v5, p0, Lcn/feng/skin/manager/e/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 358
    :try_start_0
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2

    .line 365
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 368
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2

    .line 373
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 376
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 381
    :goto_2
    filled-new-array {v2, v2}, [I

    move-result-object v0

    const-class v3, I

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 382
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    iget-object v4, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    aput p1, v2, v1

    invoke-direct {v3, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public convertToColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 309
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/feng/skin/manager/e/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 313
    :goto_1
    iget-object v3, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    const-string v4, "color"

    iget-object v5, p0, Lcn/feng/skin/manager/e/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 319
    :try_start_0
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2

    .line 326
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 329
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2

    .line 334
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 337
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 342
    :goto_2
    filled-new-array {v2, v2}, [I

    move-result-object v0

    const-class v3, I

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 343
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    iget-object v4, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    aput p1, v2, v1

    invoke-direct {v3, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public detach(Lcn/feng/skin/manager/d/g;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getColor(I)I
    .locals 4

    .line 228
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 229
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcn/feng/skin/manager/e/b;->i:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 235
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    const-string v2, "color"

    iget-object v3, p0, Lcn/feng/skin/manager/e/b;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 239
    :try_start_0
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    move p1, v0

    :goto_0
    return p1

    :cond_1
    :goto_1
    return v0
.end method

.method public getColorReturnInt(I)I
    .locals 4

    .line 388
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/feng/skin/manager/e/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 392
    :goto_1
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    const-string v2, "color"

    iget-object v3, p0, Lcn/feng/skin/manager/e/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 398
    :try_start_0
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 401
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2

    .line 405
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    .line 408
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2

    .line 413
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    :catch_2
    move-exception p1

    .line 416
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_2
    const-string p1, "#0699db"

    .line 420
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcn/feng/skin/manager/e/b;->i:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 254
    :cond_0
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 256
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    const-string v2, "drawable"

    iget-object v3, p0, Lcn/feng/skin/manager/e/b;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 260
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    .line 261
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 263
    :cond_1
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 266
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_1
    return-object v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public getDrawableByMipmap(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcn/feng/skin/manager/e/b;->i:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 279
    :cond_0
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 281
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    const-string v2, "mipmap"

    iget-object v3, p0, Lcn/feng/skin/manager/e/b;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 285
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    .line 286
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 288
    :cond_1
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_1
    return-object v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getSkinPackageName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinPath()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    return-void
.end method

.method public isExternalSkin()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcn/feng/skin/manager/e/b;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcn/feng/skin/manager/b/a;->getCustomSkinPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, v1}, Lcn/feng/skin/manager/e/b;->load(Ljava/lang/String;Lcn/feng/skin/manager/d/c;)V

    return-void
.end method

.method public load(Lcn/feng/skin/manager/d/c;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcn/feng/skin/manager/b/a;->getCustomSkinPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcn/feng/skin/manager/b/a;->isDefaultSkin(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcn/feng/skin/manager/e/b;->load(Ljava/lang/String;Lcn/feng/skin/manager/d/c;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcn/feng/skin/manager/d/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 142
    new-instance v0, Lcn/feng/skin/manager/e/b$1;

    invoke-direct {v0, p0, p2}, Lcn/feng/skin/manager/e/b$1;-><init>(Lcn/feng/skin/manager/e/b;Lcn/feng/skin/manager/d/c;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 198
    invoke-virtual {v0, p2}, Lcn/feng/skin/manager/e/b$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public notifySkinUpdate()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/feng/skin/manager/d/g;

    .line 223
    invoke-interface {v1}, Lcn/feng/skin/manager/d/g;->onThemeUpdate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public restoreDefaultTheme()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    const-string v1, "cn_feng_skin_default"

    invoke-static {v0, v1}, Lcn/feng/skin/manager/b/a;->saveSkinPath(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcn/feng/skin/manager/e/b;->i:Z

    .line 119
    iget-object v0, p0, Lcn/feng/skin/manager/e/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/feng/skin/manager/e/b;->g:Landroid/content/res/Resources;

    .line 120
    invoke-virtual {p0}, Lcn/feng/skin/manager/e/b;->notifySkinUpdate()V

    return-void
.end method
