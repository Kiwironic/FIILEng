.class public Lorg/apache/commons/lang3/concurrent/j$a;
.super Ljava/lang/Object;
.source "MultiBackgroundInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/concurrent/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/concurrent/ConcurrentException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/concurrent/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/concurrent/ConcurrentException;",
            ">;)V"
        }
    .end annotation

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/j$a;->a:Ljava/util/Map;

    .line 251
    iput-object p2, p0, Lorg/apache/commons/lang3/concurrent/j$a;->b:Ljava/util/Map;

    .line 252
    iput-object p3, p0, Lorg/apache/commons/lang3/concurrent/j$a;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/lang3/concurrent/j$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/concurrent/j$a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/lang3/concurrent/c<",
            "*>;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/j$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/concurrent/c;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No child initializer with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getException(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/ConcurrentException;
    .locals 1

    .line 308
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/j$a;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/c;

    .line 309
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/j$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/lang3/concurrent/ConcurrentException;

    return-object p1
.end method

.method public getInitializer(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/lang3/concurrent/c<",
            "*>;"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/j$a;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/c;

    move-result-object p1

    return-object p1
.end method

.method public getResultObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 280
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/j$a;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/c;

    .line 281
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/j$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initializerNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/j$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isException(Ljava/lang/String;)Z
    .locals 1

    .line 293
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/j$a;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/c;

    .line 294
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/j$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSuccessful()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/j$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
