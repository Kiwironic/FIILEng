.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/request/a/n;
.implements Lcom/bumptech/glide/request/c;
.implements Lcom/bumptech/glide/request/h;
.implements Lcom/bumptech/glide/util/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/a/n;",
        "Lcom/bumptech/glide/request/c;",
        "Lcom/bumptech/glide/request/h;",
        "Lcom/bumptech/glide/util/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Request"

.field private static final b:Ljava/lang/String; = "Glide"

.field private static final c:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final e:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field private D:I

.field private d:Z

.field private final f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/util/a/c;

.field private h:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/request/d;

.field private j:Landroid/content/Context;

.field private k:Lcom/bumptech/glide/f;

.field private l:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/request/g;

.field private o:I

.field private p:I

.field private q:Lcom/bumptech/glide/Priority;

.field private r:Lcom/bumptech/glide/request/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a/o<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/i;

.field private u:Lcom/bumptech/glide/request/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private v:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/i$d;

.field private x:J

.field private y:Lcom/bumptech/glide/request/SingleRequest$Status;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$1;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest$1;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/a/a;->simple(ILcom/bumptech/glide/util/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest;->c:Landroid/support/v4/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->e:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/bumptech/glide/util/a/c;->newInstance()Lcom/bumptech/glide/util/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/a/c;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 464
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 386
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 388
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/f;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/b/a;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()V

    .line 279
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->throwIfRecycled()V

    .line 280
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/a/o;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/a/o;->removeCallback(Lcom/bumptech/glide/request/a/n;)V

    .line 281
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/i$d;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/i$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$d;->cancel()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/i$d;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/b/g;)V
    .locals 0
    .param p11    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/g;",
            "II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/a/o<",
            "TR;>;",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/request/b/g<",
            "-TR;>;)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Landroid/content/Context;

    .line 172
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/f;

    .line 173
    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    .line 174
    iput-object p4, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    .line 175
    iput-object p5, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 176
    iput p6, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    .line 177
    iput p7, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    .line 178
    iput-object p8, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/Priority;

    .line 179
    iput-object p9, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/a/o;

    .line 180
    iput-object p10, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/request/f;

    .line 181
    iput-object p11, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Ljava/util/List;

    .line 182
    iput-object p12, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    .line 183
    iput-object p13, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/i;

    .line 184
    iput-object p14, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/b/g;

    .line 185
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    .line 586
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->throwIfRecycled()V

    .line 587
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->getLogLevel()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 591
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 595
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/i$d;

    .line 596
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 p2, 0x1

    .line 598
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    const/4 v0, 0x0

    .line 602
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 603
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/f;

    .line 604
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/a/o;

    .line 605
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lcom/bumptech/glide/request/f;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/o;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/request/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/request/f;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/a/o;

    .line 610
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/bumptech/glide/request/f;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/o;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 613
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :cond_4
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    .line 619
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 616
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    throw p1
.end method

.method private a(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/i;->release(Lcom/bumptech/glide/load/engine/s;)V

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/s;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/s;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 542
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Z

    move-result v6

    .line 543
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 544
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/s;

    .line 546
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/f;->getLogLevel()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:J

    .line 549
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/e;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 552
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    const/4 v7, 0x0

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 557
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/a/o;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 558
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/request/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/a/o;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 563
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 566
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/b/g;

    .line 567
    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/request/b/g;->build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/b/f;

    move-result-object p1

    .line 568
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/a/o;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/a/o;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :cond_4
    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    .line 574
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 571
    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Request"

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/request/SingleRequest;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;)Z"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 642
    :goto_0
    iget-object v0, p1, Lcom/bumptech/glide/request/SingleRequest;->s:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/request/SingleRequest;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private b()V
    .locals 2

    .line 289
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Z

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 358
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getErrorId()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getErrorId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    .line 368
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getPlaceholderId()I

    move-result v0

    if-lez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getPlaceholderId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Landroid/graphics/drawable/Drawable;

    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getFallbackId()I

    move-result v0

    if-lez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getFallbackId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Landroid/graphics/drawable/Drawable;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 392
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 398
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 402
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 406
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/a/o;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/a/o;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->canSetImage(Lcom/bumptech/glide/request/c;)Z

    move-result v0

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

.method private h()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->canNotifyCleared(Lcom/bumptech/glide/request/c;)Z

    move-result v0

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

.method private i()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->canNotifyStatusChanged(Lcom/bumptech/glide/request/c;)Z

    move-result v0

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

.method private j()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->isAnyResourceSet()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private k()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->onRequestSuccess(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->onRequestFailed(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method

.method public static obtain(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 16
    .param p10    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/g;",
            "II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/a/o<",
            "TR;>;",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/request/b/g<",
            "-TR;>;)",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->c:Landroid/support/v4/util/Pools$Pool;

    .line 128
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 132
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/SingleRequest;->a(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/b/g;)V

    return-object v0
.end method


# virtual methods
.method public begin()V
    .locals 3

    .line 220
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()V

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->throwIfRecycled()V

    .line 222
    invoke-static {}, Lcom/bumptech/glide/util/e;->getLogTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:J

    .line 223
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 224
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/j;->isValidDimensions(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->C:I

    .line 226
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->D:I

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 231
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_3

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_4

    .line 246
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/s;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    return-void

    .line 253
    :cond_4
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 254
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/j;->isValidDimensions(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    goto :goto_1

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/a/o;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/a/o;->getSize(Lcom/bumptech/glide/request/a/n;)V

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_7

    .line 261
    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/a/o;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/a/o;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_7
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->e:Z

    if-eqz v0, :cond_8

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/e;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public clear()V
    .locals 2

    .line 307
    invoke-static {}, Lcom/bumptech/glide/util/j;->assertMainThread()V

    .line 308
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()V

    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->throwIfRecycled()V

    .line 310
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->a()V

    .line 315
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/s;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/s;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/s;)V

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/a/o;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/a/o;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_2
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void
.end method

.method public getVerifier()Lcom/bumptech/glide/util/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/a/c;

    return-object v0
.end method

.method public isCleared()Z
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEquivalentTo(Lcom/bumptech/glide/request/c;)Z
    .locals 3

    .line 624
    instance-of v0, p1, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 625
    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    .line 626
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->o:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    .line 628
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/j;->bothModelsNullEquivalentOrEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 630
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    .line 635
    invoke-static {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/request/SingleRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isFailed()Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResourceSet()Z
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isComplete()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

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

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 582
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->throwIfRecycled()V

    const/4 v0, 0x0

    .line 502
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/i$d;

    if-nez p1, :cond_0

    .line 504
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void

    .line 510
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 524
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/s;)V

    .line 526
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void

    .line 530
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/s;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    return-void

    .line 512
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/s;)V

    .line 513
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 517
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void
.end method

.method public onSizeReady(II)V
    .locals 20

    move-object/from16 v15, p0

    .line 416
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->throwIfRecycled()V

    .line 417
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->e:Z

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->x:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/e;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    .line 420
    :cond_0
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_1

    return-void

    .line 423
    :cond_1
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 425
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getSizeMultiplier()F

    move-result v0

    move/from16 v1, p1

    .line 426
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->C:I

    move/from16 v1, p2

    .line 427
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->D:I

    .line 429
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->e:Z

    if-eqz v0, :cond_2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->x:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/e;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    .line 432
    :cond_2
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/i;

    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/f;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 435
    invoke-virtual {v3}, Lcom/bumptech/glide/request/g;->getSignature()Lcom/bumptech/glide/load/c;

    move-result-object v3

    iget v4, v15, Lcom/bumptech/glide/request/SingleRequest;->C:I

    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->D:I

    iget-object v6, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 438
    invoke-virtual {v6}, Lcom/bumptech/glide/request/g;->getResourceClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v15, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/Priority;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 441
    invoke-virtual {v9}, Lcom/bumptech/glide/request/g;->getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/h;

    move-result-object v9

    iget-object v10, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 442
    invoke-virtual {v10}, Lcom/bumptech/glide/request/g;->getTransformations()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 443
    invoke-virtual {v11}, Lcom/bumptech/glide/request/g;->isTransformationRequired()Z

    move-result v11

    iget-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 444
    invoke-virtual {v12}, Lcom/bumptech/glide/request/g;->b()Z

    move-result v12

    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 445
    invoke-virtual {v13}, Lcom/bumptech/glide/request/g;->getOptions()Lcom/bumptech/glide/load/f;

    move-result-object v13

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 446
    invoke-virtual {v14}, Lcom/bumptech/glide/request/g;->isMemoryCacheable()Z

    move-result v14

    move/from16 v19, v14

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 447
    invoke-virtual {v14}, Lcom/bumptech/glide/request/g;->getUseUnlimitedSourceGeneratorsPool()Z

    move-result v16

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 448
    invoke-virtual {v14}, Lcom/bumptech/glide/request/g;->getUseAnimationPool()Z

    move-result v17

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    .line 449
    invoke-virtual {v14}, Lcom/bumptech/glide/request/g;->getOnlyRetrieveFromCache()Z

    move-result v18

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, p0

    .line 432
    invoke-virtual/range {v0 .. v18}, Lcom/bumptech/glide/load/engine/i;->load(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZLcom/bumptech/glide/load/f;ZZZZLcom/bumptech/glide/request/h;)Lcom/bumptech/glide/load/engine/i$d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/i$d;

    .line 455
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 456
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/i$d;

    .line 458
    :cond_3
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->e:Z

    if-eqz v0, :cond_4

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->x:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/e;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Landroid/content/Context;

    .line 198
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/f;

    .line 199
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Ljava/lang/Object;

    .line 200
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/lang/Class;

    .line 201
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/g;

    const/4 v1, -0x1

    .line 202
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:I

    .line 203
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:I

    .line 204
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/request/a/o;

    .line 205
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Ljava/util/List;

    .line 206
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/request/f;

    .line 207
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/request/d;

    .line 208
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/b/g;

    .line 209
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/load/engine/i$d;

    .line 210
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 211
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    .line 212
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Landroid/graphics/drawable/Drawable;

    .line 213
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->C:I

    .line 214
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->D:I

    .line 215
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->c:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method
