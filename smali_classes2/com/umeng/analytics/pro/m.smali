.class public Lcom/umeng/analytics/pro/m;
.super Ljava/lang/Object;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/m$a;,
        Lcom/umeng/analytics/pro/m$b;
    }
.end annotation


# static fields
.field private static final i:I = 0x30

.field private static final j:I = 0x31

.field private static k:Landroid/content/Context;


# instance fields
.field private a:Lcom/umeng/analytics/pro/h;

.field private b:Lcom/umeng/analytics/pro/o;

.field private c:Lcom/umeng/analytics/pro/p;

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/umeng/analytics/pro/m$a;

.field private final n:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    .line 43
    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    .line 44
    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/m;->d:Z

    .line 47
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/m;->e:Z

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lcom/umeng/analytics/pro/m;->f:J

    const-string v1, "main_fest_mode"

    .line 50
    iput-object v1, p0, Lcom/umeng/analytics/pro/m;->g:Ljava/lang/String;

    const-string v1, "main_fest_timestamp"

    .line 51
    iput-object v1, p0, Lcom/umeng/analytics/pro/m;->h:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    .line 59
    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->m:Lcom/umeng/analytics/pro/m$a;

    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/analytics/pro/m$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$1;-><init>(Lcom/umeng/analytics/pro/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->n:Ljava/lang/Thread;

    .line 105
    sget-object v0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/umeng/analytics/pro/h;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/h;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/o;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/o;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/umeng/analytics/pro/p;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/p;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/m$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/h;)Lcom/umeng/analytics/pro/h;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/m$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/umeng/analytics/pro/m;->m:Lcom/umeng/analytics/pro/m$a;

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/m$a;)Lcom/umeng/analytics/pro/m$a;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/umeng/analytics/pro/m;->m:Lcom/umeng/analytics/pro/m$a;

    return-object p1
.end method

.method public static final a(Landroid/content/Context;)Lcom/umeng/analytics/pro/m;
    .locals 0

    .line 127
    sput-object p0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    .line 128
    invoke-static {}, Lcom/umeng/analytics/pro/m$b;->a()Lcom/umeng/analytics/pro/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/p;)Lcom/umeng/analytics/pro/p;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    return-object p1
.end method

.method private a(Lcom/umeng/analytics/pro/l;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    new-instance v1, Lcom/umeng/analytics/pro/m$9;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$9;-><init>(Lcom/umeng/analytics/pro/m;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/f;Lcom/umeng/analytics/pro/l;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/m;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/m;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->h()V

    return-void
.end method

.method static synthetic c(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->p()V

    return-void
.end method

.method static synthetic d(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->o()V

    return-void
.end method

.method static synthetic e(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/h;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    return-object p0
.end method

.method static synthetic f(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/o;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    return-object p0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    .line 36
    sget-object v0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->l()V

    return-void
.end method

.method private h()V
    .locals 6

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->m:Lcom/umeng/analytics/pro/m$a;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/q;->c(J)J

    move-result-wide v3

    const/16 v5, 0x30

    invoke-virtual {v2, v5, v3, v4}, Lcom/umeng/analytics/pro/m$a;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->m:Lcom/umeng/analytics/pro/m$a;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/q;->d(J)J

    move-result-wide v0

    const/16 v3, 0x31

    invoke-virtual {v2, v3, v0, v1}, Lcom/umeng/analytics/pro/m$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic h(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->q()V

    return-void
.end method

.method static synthetic i(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->n()V

    return-void
.end method

.method private i()Z
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/umeng/analytics/pro/n;->a()Lcom/umeng/analytics/pro/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/n;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/p;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 282
    sget-object v0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_fest_mode"

    const/4 v2, 0x0

    .line 283
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 284
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/m;->e:Z

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "main_fest_mode"

    .line 286
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "main_fest_timestamp"

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 296
    sget-object v0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "main_fest_mode"

    const/4 v2, 0x0

    .line 298
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "main_fest_timestamp"

    const-wide/16 v3, 0x0

    .line 299
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/m;->e:Z

    return-void
.end method

.method static synthetic k(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->m()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 308
    sget-object v0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_fest_mode"

    const/4 v2, 0x0

    .line 309
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/umeng/analytics/pro/m;->e:Z

    const-string v1, "main_fest_timestamp"

    const-wide/16 v2, 0x0

    .line 310
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/m;->f:J

    return-void
.end method

.method private m()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 384
    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 385
    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-static {v1}, Lcom/umeng/analytics/pro/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/f;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/f;-><init>()V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    new-instance v1, Lcom/umeng/analytics/pro/m$12;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$12;-><init>(Lcom/umeng/analytics/pro/m;)V

    const-string v2, "__ag_of"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/p;->a(Lcom/umeng/analytics/pro/f;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/m$2;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$2;-><init>(Lcom/umeng/analytics/pro/m;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    .line 441
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v2

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->c(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/m$3;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$3;-><init>(Lcom/umeng/analytics/pro/m;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    .line 452
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v2

    .line 444
    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->b(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/f;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/f;-><init>()V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "converyMemoryToDataTable happen error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/m$4;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$4;-><init>(Lcom/umeng/analytics/pro/m;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    .line 474
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v2

    .line 471
    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/m$5;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$5;-><init>(Lcom/umeng/analytics/pro/m;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    .line 485
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v2

    .line 477
    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->b(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/f;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/f;-><init>()V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertMemoryToCacheTable happen error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/o;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .locals 7

    .line 416
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/m$13;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$13;-><init>(Lcom/umeng/analytics/pro/m;)V

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/f;)V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/m;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/m$6;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/pro/m$6;-><init>(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/f;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/f;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/l;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Lcom/umeng/analytics/pro/l;

    .line 196
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/l;->a()Ljava/util/List;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/umeng/analytics/pro/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    new-instance v1, Lcom/umeng/analytics/pro/m$7;

    invoke-direct {v1, p0, p1}, Lcom/umeng/analytics/pro/m$7;-><init>(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/f;)V

    invoke-virtual {v0, v1, p2}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/f;Lcom/umeng/analytics/pro/l;)V

    return-void

    .line 213
    :cond_0
    iget-boolean p1, p0, Lcom/umeng/analytics/pro/m;->e:Z

    if-eqz p1, :cond_1

    .line 214
    invoke-direct {p0, p2, v0}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/l;Ljava/util/List;)V

    return-void

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 220
    invoke-static {v0}, Lcom/umeng/analytics/pro/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 222
    iget-object v1, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    new-instance v1, Lcom/umeng/analytics/pro/m$8;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$8;-><init>(Lcom/umeng/analytics/pro/m;)V

    invoke-virtual {p1, v1, v0, p2}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/f;Ljava/util/List;Lcom/umeng/analytics/pro/l;)V

    goto :goto_0

    .line 238
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/l;Ljava/util/List;)V

    .line 240
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->j()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/m;->d:Z

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/o;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 317
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 324
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/umeng/analytics/pro/f;)V
    .locals 4

    .line 352
    iget-boolean p1, p0, Lcom/umeng/analytics/pro/m;->e:Z

    if-eqz p1, :cond_1

    .line 353
    iget-wide v0, p0, Lcom/umeng/analytics/pro/m;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->l()V

    .line 356
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/analytics/pro/m;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/q;->a(JJ)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 359
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->k()V

    .line 360
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->b()V

    .line 364
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/m$11;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$11;-><init>(Lcom/umeng/analytics/pro/m;)V

    invoke-virtual {v0, v1, p1}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;Z)V

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/m$10;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$10;-><init>(Lcom/umeng/analytics/pro/m;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    .line 341
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v2

    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->b(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/f;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/o;->b(Lcom/umeng/analytics/pro/f;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 508
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->p()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 512
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->p()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 516
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->p()V

    return-void
.end method
