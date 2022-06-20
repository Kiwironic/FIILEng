.class public Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/a/j$a;
.implements Lcom/bumptech/glide/load/engine/k;
.implements Lcom/bumptech/glide/load/engine/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$b;,
        Lcom/bumptech/glide/load/engine/i$a;,
        Lcom/bumptech/glide/load/engine/i$c;,
        Lcom/bumptech/glide/load/engine/i$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Engine"

.field private static final b:I = 0x96

.field private static final c:Z


# instance fields
.field private final d:Lcom/bumptech/glide/load/engine/p;

.field private final e:Lcom/bumptech/glide/load/engine/m;

.field private final f:Lcom/bumptech/glide/load/engine/a/j;

.field private final g:Lcom/bumptech/glide/load/engine/i$b;

.field private final h:Lcom/bumptech/glide/load/engine/v;

.field private final i:Lcom/bumptech/glide/load/engine/i$c;

.field private final j:Lcom/bumptech/glide/load/engine/i$a;

.field private final k:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/i;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/a/j;Lcom/bumptech/glide/load/engine/a/a$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/i$b;Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/v;Z)V
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v7, v6, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/a/j;

    .line 85
    new-instance v0, Lcom/bumptech/glide/load/engine/i$c;

    move-object v1, p2

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/i$c;-><init>(Lcom/bumptech/glide/load/engine/a/a$a;)V

    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/engine/i$c;

    if-nez p9, :cond_0

    .line 88
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 90
    :goto_0
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/a;

    .line 91
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/n$a;)V

    if-nez p8, :cond_1

    .line 94
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/m;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 96
    :goto_1
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/m;

    if-nez p7, :cond_2

    .line 99
    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/p;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 101
    :goto_2
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/p;

    if-nez p10, :cond_3

    .line 104
    new-instance v8, Lcom/bumptech/glide/load/engine/i$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i$b;-><init>(Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/k;)V

    goto :goto_3

    :cond_3
    move-object/from16 v0, p10

    .line 108
    :goto_3
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$b;

    if-nez p11, :cond_4

    .line 111
    new-instance v0, Lcom/bumptech/glide/load/engine/i$a;

    iget-object v1, v6, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/engine/i$c;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/i$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 113
    :goto_4
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/load/engine/i$a;

    if-nez p12, :cond_5

    .line 116
    new-instance v0, Lcom/bumptech/glide/load/engine/v;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/v;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 118
    :goto_5
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/v;

    .line 120
    invoke-interface {v7, v6}, Lcom/bumptech/glide/load/engine/a/j;->setResourceRemovedListener(Lcom/bumptech/glide/load/engine/a/j$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/j;Lcom/bumptech/glide/load/engine/a/a$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 54
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/a/j;Lcom/bumptech/glide/load/engine/a/a$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/i$b;Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/v;Z)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/a/j;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/j;->remove(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 275
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/n;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Lcom/bumptech/glide/load/engine/n;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/s;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/n;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 248
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->c()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V
    .locals 2

    const-string v0, "Engine"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/e;->getElapsedMillis(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 261
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/n;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->c()V

    .line 264
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public clearDiskCache()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/engine/i$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$c;->getDiskCache()Lcom/bumptech/glide/load/engine/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/a;->clear()V

    return-void
.end method

.method public load(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZLcom/bumptech/glide/load/f;ZZZZLcom/bumptech/glide/request/h;)Lcom/bumptech/glide/load/engine/i$d;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/f;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/i$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p14

    move-object/from16 v7, p18

    .line 168
    invoke-static {}, Lcom/bumptech/glide/util/j;->assertMainThread()V

    .line 169
    sget-boolean v1, Lcom/bumptech/glide/load/engine/i;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/util/e;->getLogTime()J

    move-result-wide v1

    :goto_0
    move-wide v8, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 171
    :goto_1
    iget-object v10, v0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/m;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p13

    invoke-virtual/range {v10 .. v18}, Lcom/bumptech/glide/load/engine/m;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/l;

    move-result-object v10

    .line 174
    invoke-direct {v0, v10, v3}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 176
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v7, v1, v3}, Lcom/bumptech/glide/request/h;->onResourceReady(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    .line 177
    sget-boolean v1, Lcom/bumptech/glide/load/engine/i;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "Loaded resource from active resources"

    .line 178
    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_1
    return-object v2

    .line 183
    :cond_2
    invoke-direct {v0, v10, v3}, Lcom/bumptech/glide/load/engine/i;->b(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/n;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 185
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v7, v1, v3}, Lcom/bumptech/glide/request/h;->onResourceReady(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    .line 186
    sget-boolean v1, Lcom/bumptech/glide/load/engine/i;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "Loaded resource from cache"

    .line 187
    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_3
    return-object v2

    .line 192
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/p;

    move/from16 v15, p17

    invoke-virtual {v1, v10, v15}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/j;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 194
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/request/h;)V

    .line 195
    sget-boolean v2, Lcom/bumptech/glide/load/engine/i;->c:Z

    if-eqz v2, :cond_5

    const-string v2, "Added to existing load"

    .line 196
    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 198
    :cond_5
    new-instance v2, Lcom/bumptech/glide/load/engine/i$d;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/i$d;-><init>(Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/j;)V

    return-object v2

    .line 201
    :cond_6
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$b;

    move-object v2, v10

    move/from16 v4, p15

    move/from16 v5, p16

    move v6, v15

    .line 202
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/i$b;->a(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    move-result-object v1

    .line 209
    iget-object v11, v0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/load/engine/i$a;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v10

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v25, p17

    move-object/from16 v26, p13

    move-object/from16 v27, v1

    .line 210
    invoke-virtual/range {v11 .. v27}, Lcom/bumptech/glide/load/engine/i$a;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/DecodeJob$a;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v2

    .line 228
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v3, v10, v1}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/j;)V

    .line 230
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/request/h;)V

    .line 231
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/j;->start(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 233
    sget-boolean v2, Lcom/bumptech/glide/load/engine/i;->c:Z

    if-eqz v2, :cond_7

    const-string v2, "Started new load"

    .line 234
    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 236
    :cond_7
    new-instance v2, Lcom/bumptech/glide/load/engine/i$d;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/i$d;-><init>(Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/j;)V

    return-object v2
.end method

.method public onEngineJobCancelled(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;",
            "Lcom/bumptech/glide/load/c;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/bumptech/glide/util/j;->assertMainThread()V

    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/p;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/j;)V

    return-void
.end method

.method public onEngineJobComplete(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;)V"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/bumptech/glide/util/j;->assertMainThread()V

    if-eqz p3, :cond_0

    .line 299
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/engine/n;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n$a;)V

    .line 301
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    .line 306
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/p;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/j;)V

    return-void
.end method

.method public onResourceReleased(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;)V"
        }
    .end annotation

    .line 324
    invoke-static {}, Lcom/bumptech/glide/util/j;->assertMainThread()V

    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;)V

    .line 326
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/a/j;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a/j;->put(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/s;)V

    :goto_0
    return-void
.end method

.method public onResourceRemoved(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/bumptech/glide/util/j;->assertMainThread()V

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/s;)V

    return-void
.end method

.method public release(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 285
    invoke-static {}, Lcom/bumptech/glide/util/j;->assertMainThread()V

    .line 286
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/n;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->d()V

    return-void

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$b;->a()V

    .line 340
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/engine/i$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$c;->a()V

    .line 341
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->b()V

    return-void
.end method
