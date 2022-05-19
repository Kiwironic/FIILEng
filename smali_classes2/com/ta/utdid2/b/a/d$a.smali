.class final Lcom/ta/utdid2/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ta/utdid2/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ta/utdid2/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ta/utdid2/b/a/d$a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;

.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/ta/utdid2/b/a/b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ta/utdid2/b/a/d$a;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/io/File;ILjava/util/Map;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/d$a;->j:Z

    .line 132
    iput-object p1, p0, Lcom/ta/utdid2/b/a/d$a;->d:Ljava/io/File;

    .line 133
    invoke-static {p1}, Lcom/ta/utdid2/b/a/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/ta/utdid2/b/a/d$a;->e:Ljava/io/File;

    .line 134
    iput p2, p0, Lcom/ta/utdid2/b/a/d$a;->d:I

    if-eqz p3, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/ta/utdid2/b/a/d$a;->a:Ljava/util/Map;

    .line 136
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/ta/utdid2/b/a/d$a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    const/4 v0, 0x0

    .line 349
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 356
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method static synthetic a(Lcom/ta/utdid2/b/a/d$a;)Ljava/util/Map;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/ta/utdid2/b/a/d$a;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/ta/utdid2/b/a/d$a;)Ljava/util/WeakHashMap;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/ta/utdid2/b/a/d$a;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/ta/utdid2/b/a/d$a;)Z
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/ta/utdid2/b/a/d$a;->f()Z

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/ta/utdid2/b/a/d$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/ta/utdid2/b/a/d$a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ta/utdid2/b/a/d$a;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/ta/utdid2/b/a/d$a;->e:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/d$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 383
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/d$a;->d:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/d$a;->a(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 387
    :cond_2
    iget-object v2, p0, Lcom/ta/utdid2/b/a/d$a;->a:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/ta/utdid2/b/a/e;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 388
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 390
    iget-object v0, p0, Lcom/ta/utdid2/b/a/d$a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 396
    :catch_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/d$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/ta/utdid2/b/a/d$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return v1
.end method


# virtual methods
.method public a()Lcom/ta/utdid2/b/a/b$a;
    .locals 1

    .line 343
    new-instance v0, Lcom/ta/utdid2/b/a/d$a$a;

    invoke-direct {v0, p0}, Lcom/ta/utdid2/b/a/d$a$a;-><init>(Lcom/ta/utdid2/b/a/d$a;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iput-object p1, p0, Lcom/ta/utdid2/b/a/d$a;->a:Ljava/util/Map;

    .line 165
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iput-boolean p1, p0, Lcom/ta/utdid2/b/a/d$a;->j:Z

    .line 152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 1

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-boolean v0, p0, Lcom/ta/utdid2/b/a/d$a;->j:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 193
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 194
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
