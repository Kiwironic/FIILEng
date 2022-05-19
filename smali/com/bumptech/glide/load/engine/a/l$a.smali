.class public final Lcom/bumptech/glide/load/engine/a/l$a;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final b:I

.field static final c:F = 0.4f

.field static final d:F = 0.33f

.field static final e:I = 0x400000


# instance fields
.field final f:Landroid/content/Context;

.field g:Landroid/app/ActivityManager;

.field h:Lcom/bumptech/glide/load/engine/a/l$c;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/bumptech/glide/load/engine/a/l$a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 159
    iput v0, p0, Lcom/bumptech/glide/load/engine/a/l$a;->i:F

    .line 160
    sget v0, Lcom/bumptech/glide/load/engine/a/l$a;->b:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/engine/a/l$a;->j:F

    const v0, 0x3ecccccd    # 0.4f

    .line 161
    iput v0, p0, Lcom/bumptech/glide/load/engine/a/l$a;->k:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 162
    iput v0, p0, Lcom/bumptech/glide/load/engine/a/l$a;->l:F

    const/high16 v0, 0x400000

    .line 163
    iput v0, p0, Lcom/bumptech/glide/load/engine/a/l$a;->m:I

    .line 166
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/l$a;->f:Landroid/content/Context;

    const-string v0, "activity"

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/l$a;->g:Landroid/app/ActivityManager;

    .line 169
    new-instance v0, Lcom/bumptech/glide/load/engine/a/l$b;

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/l$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/l$a;->h:Lcom/bumptech/glide/load/engine/a/l$c;

    .line 176
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a/l$a;->g:Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/l;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 177
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/l$a;->j:F

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/ActivityManager;)Lcom/bumptech/glide/load/engine/a/l$a;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/l$a;->g:Landroid/app/ActivityManager;

    return-object p0
.end method

.method a(Lcom/bumptech/glide/load/engine/a/l$c;)Lcom/bumptech/glide/load/engine/a/l$a;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/l$a;->h:Lcom/bumptech/glide/load/engine/a/l$c;

    return-object p0
.end method

.method public build()Lcom/bumptech/glide/load/engine/a/l;
    .locals 1

    .line 260
    new-instance v0, Lcom/bumptech/glide/load/engine/a/l;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/a/l;-><init>(Lcom/bumptech/glide/load/engine/a/l$a;)V

    return-object v0
.end method

.method public setArrayPoolSize(I)Lcom/bumptech/glide/load/engine/a/l$a;
    .locals 0

    .line 243
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/l$a;->m:I

    return-object p0
.end method

.method public setBitmapPoolScreens(F)Lcom/bumptech/glide/load/engine/a/l$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    .line 199
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->checkArgument(ZLjava/lang/String;)V

    .line 201
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/l$a;->j:F

    return-object p0
.end method

.method public setLowMemoryMaxSizeMultiplier(F)Lcom/bumptech/glide/load/engine/a/l$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Low memory max size multiplier must be between 0 and 1"

    .line 227
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->checkArgument(ZLjava/lang/String;)V

    .line 230
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/l$a;->l:F

    return-object p0
.end method

.method public setMaxSizeMultiplier(F)Lcom/bumptech/glide/load/engine/a/l$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Size multiplier must be between 0 and 1"

    .line 212
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->checkArgument(ZLjava/lang/String;)V

    .line 214
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/l$a;->k:F

    return-object p0
.end method

.method public setMemoryCacheScreens(F)Lcom/bumptech/glide/load/engine/a/l$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    .line 187
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->checkArgument(ZLjava/lang/String;)V

    .line 189
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/l$a;->i:F

    return-object p0
.end method
