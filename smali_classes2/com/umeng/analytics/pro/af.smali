.class public Lcom/umeng/analytics/pro/af;
.super Ljava/lang/Object;
.source "ImprintHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/af$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = ".imprint"

.field private static final b:[B

.field private static f:Lcom/umeng/analytics/pro/af;


# instance fields
.field private c:Lcom/umeng/analytics/pro/ay;

.field private d:Lcom/umeng/analytics/pro/af$a;

.field private e:Lcom/umeng/analytics/pro/bl;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pbl0"

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/af;->b:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/umeng/analytics/pro/af$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/af$a;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/af;->d:Lcom/umeng/analytics/pro/af$a;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/umeng/analytics/pro/af;->e:Lcom/umeng/analytics/pro/bl;

    .line 40
    iput-object p1, p0, Lcom/umeng/analytics/pro/af;->g:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;
    .locals 2

    const-class v0, Lcom/umeng/analytics/pro/af;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/af;->f:Lcom/umeng/analytics/pro/af;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/umeng/analytics/pro/af;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/af;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/umeng/analytics/pro/af;->f:Lcom/umeng/analytics/pro/af;

    .line 46
    sget-object p0, Lcom/umeng/analytics/pro/af;->f:Lcom/umeng/analytics/pro/af;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/af;->c()V

    .line 49
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/af;->f:Lcom/umeng/analytics/pro/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/umeng/analytics/pro/bl;Lcom/umeng/analytics/pro/bl;)Lcom/umeng/analytics/pro/bl;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bl;->d()Ljava/util/Map;

    move-result-object v0

    .line 174
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bl;->d()Ljava/util/Map;

    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/bm;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bl;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/bl;->a(I)Lcom/umeng/analytics/pro/bl;

    .line 185
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/af;->a(Lcom/umeng/analytics/pro/bl;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/bl;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bl;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 164
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Lcom/umeng/analytics/pro/bl;)Z
    .locals 6

    .line 75
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/af;->a(Lcom/umeng/analytics/pro/bl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bl;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bm;

    .line 80
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bm;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/br;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 81
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/af;->a(Lcom/umeng/analytics/pro/bm;)[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 84
    aget-byte v4, v2, v3

    aget-byte v5, v0, v3

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private d(Lcom/umeng/analytics/pro/bl;)Lcom/umeng/analytics/pro/bl;
    .locals 5

    .line 191
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bl;->d()Ljava/util/Map;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/bm;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/umeng/analytics/pro/bl;
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/af;->e:Lcom/umeng/analytics/pro/bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/umeng/analytics/pro/bl;)Ljava/lang/String;
    .locals 5

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    new-instance v1, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bl;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/bm;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/bm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/bm;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bm;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_1
    iget p1, p1, Lcom/umeng/analytics/pro/bl;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/umeng/analytics/pro/ay;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/umeng/analytics/pro/af;->c:Lcom/umeng/analytics/pro/ay;

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bm;)[B
    .locals 6

    const/16 v0, 0x8

    .line 93
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bm;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 98
    sget-object v0, Lcom/umeng/analytics/pro/af;->b:[B

    const/4 v1, 0x4

    .line 99
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 102
    aget-byte v4, p1, v3

    aget-byte v5, v0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public b()Lcom/umeng/analytics/pro/af$a;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/umeng/analytics/pro/af;->d:Lcom/umeng/analytics/pro/af$a;

    return-object v0
.end method

.method public b(Lcom/umeng/analytics/pro/bl;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/af;->c(Lcom/umeng/analytics/pro/bl;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/af;->e:Lcom/umeng/analytics/pro/bl;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bl;->j()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_3

    .line 131
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/af;->d(Lcom/umeng/analytics/pro/bl;)Lcom/umeng/analytics/pro/bl;

    move-result-object p1

    goto :goto_1

    .line 133
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/af;->a(Lcom/umeng/analytics/pro/bl;Lcom/umeng/analytics/pro/bl;)Lcom/umeng/analytics/pro/bl;

    move-result-object p1

    .line 136
    :goto_1
    iput-object p1, p0, Lcom/umeng/analytics/pro/af;->e:Lcom/umeng/analytics/pro/bl;

    if-nez p1, :cond_4

    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bl;->j()Ljava/lang/String;

    move-result-object v1

    .line 138
    :goto_2
    invoke-direct {p0, v2, v1}, Lcom/umeng/analytics/pro/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lcom/umeng/analytics/pro/af;->e:Lcom/umeng/analytics/pro/bl;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 147
    iget-object p1, p0, Lcom/umeng/analytics/pro/af;->d:Lcom/umeng/analytics/pro/af$a;

    iget-object v0, p0, Lcom/umeng/analytics/pro/af;->e:Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/af$a;->a(Lcom/umeng/analytics/pro/bl;)V

    .line 148
    iget-object p1, p0, Lcom/umeng/analytics/pro/af;->c:Lcom/umeng/analytics/pro/ay;

    if-eqz p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/umeng/analytics/pro/af;->c:Lcom/umeng/analytics/pro/ay;

    iget-object v0, p0, Lcom/umeng/analytics/pro/af;->d:Lcom/umeng/analytics/pro/af$a;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/ay;->a(Lcom/umeng/analytics/pro/af$a;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 4

    .line 216
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/analytics/pro/af;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".imprint"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/af;->g:Landroid/content/Context;

    const-string v2, ".imprint"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    invoke-static {v1}, Lcom/umeng/analytics/pro/bu;->b(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    invoke-static {v1}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 228
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    invoke-static {v1}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 235
    :try_start_3
    new-instance v1, Lcom/umeng/analytics/pro/bl;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bl;-><init>()V

    .line 236
    new-instance v2, Lcom/umeng/analytics/pro/ch;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/ch;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/umeng/analytics/pro/ch;->a(Lcom/umeng/analytics/pro/ce;[B)V

    .line 237
    iput-object v1, p0, Lcom/umeng/analytics/pro/af;->e:Lcom/umeng/analytics/pro/bl;

    .line 238
    iget-object v0, p0, Lcom/umeng/analytics/pro/af;->d:Lcom/umeng/analytics/pro/af$a;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/af$a;->a(Lcom/umeng/analytics/pro/bl;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 230
    :goto_3
    invoke-static {v0}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V

    throw v1
.end method

.method public d()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/umeng/analytics/pro/af;->e:Lcom/umeng/analytics/pro/bl;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cn;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cn;-><init>()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/af;->e:Lcom/umeng/analytics/pro/bl;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/ce;)[B

    move-result-object v0

    .line 252
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/analytics/pro/af;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".imprint"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 259
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/analytics/pro/af;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".imprint"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
