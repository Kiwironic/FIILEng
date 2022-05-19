.class public final Lcom/fasterxml/jackson/databind/ser/j;
.super Ljava/lang/Object;
.source "SerializerCache.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/util/u;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/databind/ser/impl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final declared-synchronized a()Lcom/fasterxml/jackson/databind/ser/impl/c;
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/c;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/impl/c;->from(Ljava/util/HashMap;)Lcom/fasterxml/jackson/databind/ser/impl/c;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addAndResolveNonTypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/u;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 173
    :cond_0
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/ser/i;

    if-eqz p1, :cond_1

    .line 174
    check-cast p2, Lcom/fasterxml/jackson/databind/ser/i;

    invoke-interface {p2, p3}, Lcom/fasterxml/jackson/databind/ser/i;->resolve(Lcom/fasterxml/jackson/databind/l;)V

    .line 176
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addAndResolveNonTypedSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/u;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/u;

    invoke-direct {v1, p2, v2}, Lcom/fasterxml/jackson/databind/util/u;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    :cond_1
    instance-of p1, p3, Lcom/fasterxml/jackson/databind/ser/i;

    if-eqz p1, :cond_2

    .line 197
    check-cast p3, Lcom/fasterxml/jackson/databind/ser/i;

    invoke-interface {p3, p4}, Lcom/fasterxml/jackson/databind/ser/i;->resolve(Lcom/fasterxml/jackson/databind/l;)V

    .line 199
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addAndResolveNonTypedSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/u;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    :cond_0
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/ser/i;

    if-eqz p1, :cond_1

    .line 155
    check-cast p2, Lcom/fasterxml/jackson/databind/ser/i;

    invoke-interface {p2, p3}, Lcom/fasterxml/jackson/databind/ser/i;->resolve(Lcom/fasterxml/jackson/databind/l;)V

    .line 157
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addTypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/u;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/u;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addTypedSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/u;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/u;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 206
    monitor-exit p0

    throw v0
.end method

.method public getReadOnlyLookupMap()Lcom/fasterxml/jackson/databind/ser/impl/c;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/j;->a()Lcom/fasterxml/jackson/databind/ser/impl/c;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public typedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/u;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/u;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/g;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public typedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/u;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/u;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/g;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/u;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/g;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/j;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/u;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/g;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
