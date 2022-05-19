.class public Ljavazoom/jl/b/d;
.super Ljavazoom/jl/b/c;
.source "FactoryRegistry.java"


# static fields
.field private static b:Ljavazoom/jl/b/d;


# instance fields
.field protected a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljavazoom/jl/b/c;-><init>()V

    .line 53
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljavazoom/jl/b/d;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public static declared-synchronized systemRegistry()Ljavazoom/jl/b/d;
    .locals 2

    const-class v0, Ljavazoom/jl/b/d;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Ljavazoom/jl/b/d;->b:Ljavazoom/jl/b/d;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljavazoom/jl/b/d;

    invoke-direct {v1}, Ljavazoom/jl/b/d;-><init>()V

    sput-object v1, Ljavazoom/jl/b/d;->b:Ljavazoom/jl/b/d;

    .line 47
    sget-object v1, Ljavazoom/jl/b/d;->b:Ljavazoom/jl/b/d;

    invoke-virtual {v1}, Ljavazoom/jl/b/d;->b()V

    .line 49
    :cond_0
    sget-object v1, Ljavazoom/jl/b/d;->b:Ljavazoom/jl/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected a()[Ljavazoom/jl/b/c;
    .locals 6

    .line 107
    iget-object v0, p0, Ljavazoom/jl/b/d;->a:Ljava/util/Hashtable;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Ljavazoom/jl/b/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    new-array v1, v1, [Ljavazoom/jl/b/c;

    const/4 v2, 0x0

    .line 114
    iget-object v3, p0, Ljavazoom/jl/b/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 115
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 117
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavazoom/jl/b/c;

    add-int/lit8 v5, v2, 0x1

    .line 118
    aput-object v4, v1, v2

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addFactory(Ljavazoom/jl/b/c;)V
    .locals 2

    .line 61
    iget-object v0, p0, Ljavazoom/jl/b/d;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b()V
    .locals 1

    .line 127
    new-instance v0, Ljavazoom/jl/b/f;

    invoke-direct {v0}, Ljavazoom/jl/b/f;-><init>()V

    invoke-virtual {p0, v0}, Ljavazoom/jl/b/d;->addFactory(Ljavazoom/jl/b/c;)V

    return-void
.end method

.method public createAudioDevice()Ljavazoom/jl/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Ljavazoom/jl/b/d;->a()[Ljavazoom/jl/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljavazoom/jl/decoder/JavaLayerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": no factories registered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-nez v2, :cond_1

    .line 83
    array-length v4, v0

    if-ge v1, v4, :cond_1

    .line 87
    :try_start_0
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljavazoom/jl/b/c;->createAudioDevice()Ljavazoom/jl/b/a;

    move-result-object v4
    :try_end_0
    .catch Ljavazoom/jl/decoder/JavaLayerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    .line 97
    new-instance v0, Ljavazoom/jl/decoder/JavaLayerException;

    const-string v1, "Cannot create AudioDevice"

    invoke-direct {v0, v1, v3}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public removeFactory(Ljavazoom/jl/b/c;)V
    .locals 1

    .line 71
    iget-object v0, p0, Ljavazoom/jl/b/d;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFactoryType(Ljava/lang/Class;)V
    .locals 1

    .line 66
    iget-object v0, p0, Ljavazoom/jl/b/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
