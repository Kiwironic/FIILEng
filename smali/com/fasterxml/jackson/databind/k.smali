.class public Lcom/fasterxml/jackson/databind/k;
.super Ljava/lang/Object;
.source "SequenceWriter.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/l;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field protected final b:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field protected final c:Lcom/fasterxml/jackson/core/JsonGenerator;

.field protected final d:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lcom/fasterxml/jackson/databind/jsontype/e;

.field protected final f:Z

.field protected final g:Z

.field protected final h:Z

.field protected i:Lcom/fasterxml/jackson/databind/ser/impl/b;

.field protected j:Z

.field protected k:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/core/JsonGenerator;ZLcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/k;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 83
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 84
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/k;->f:Z

    .line 85
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->getValueSerializer()Lcom/fasterxml/jackson/databind/g;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/k;->d:Lcom/fasterxml/jackson/databind/g;

    .line 86
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->getTypeSerializer()Lcom/fasterxml/jackson/databind/jsontype/e;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/k;->e:Lcom/fasterxml/jackson/databind/jsontype/e;

    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/k;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 89
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/k;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/k;->g:Z

    .line 90
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/k;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/k;->h:Z

    .line 93
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/b;->emptyForRootValues()Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/k;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    return-void
.end method

.method private final a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;
    .locals 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/k;->e:Lcom/fasterxml/jackson/databind/jsontype/e;

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/k;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/k;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b;->findAndAddRootValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/l;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    move-result-object p1

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/k;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/k;->e:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/k;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/d;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/g;)V

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b;->addSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    move-result-object p1

    .line 324
    :goto_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/b$d;->b:Lcom/fasterxml/jackson/databind/ser/impl/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/k;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 325
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/b$d;->a:Lcom/fasterxml/jackson/databind/g;

    return-object p1
.end method

.method private final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;
    .locals 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/k;->e:Lcom/fasterxml/jackson/databind/jsontype/e;

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/k;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/k;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b;->findAndAddRootValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/l;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    move-result-object p1

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/k;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/k;->e:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/k;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/d;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/g;)V

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    move-result-object p1

    .line 311
    :goto_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/b$d;->b:Lcom/fasterxml/jackson/databind/ser/impl/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/k;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    .line 312
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/b$d;->a:Lcom/fasterxml/jackson/databind/g;

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 251
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/k;->d:Lcom/fasterxml/jackson/databind/g;

    if-nez v2, :cond_1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 254
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/k;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v3

    if-nez v3, :cond_0

    .line 256
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/k;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 259
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/k;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v3, v4, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;)V

    .line 260
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/k;->g:Z

    if-eqz p1, :cond_2

    .line 261
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    .line 269
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    :catch_0
    :cond_3
    throw p1
.end method

.method protected a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/k;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 283
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/k;->a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v1

    .line 285
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/k;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;)V

    .line 286
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/k;->g:Z

    if-eqz p1, :cond_1

    .line 287
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    const/4 p1, 0x0

    .line 291
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    .line 295
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    :catch_0
    :cond_2
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/k;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/k;->k:Z

    .line 231
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/k;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/k;->j:Z

    .line 233
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/k;->f:Z

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/k;->k:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    :cond_0
    return-void
.end method

.method public init(Z)Lcom/fasterxml/jackson/databind/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/k;->j:Z

    :cond_0
    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 117
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/d;->a:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method

.method public write(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/k;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-object p0

    .line 138
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/k;->h:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/k;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/k;->d:Lcom/fasterxml/jackson/databind/g;

    if-nez v1, :cond_3

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/k;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v2

    if-nez v2, :cond_2

    .line 146
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/k;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 149
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/k;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;)V

    .line 150
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/k;->g:Z

    if-eqz p1, :cond_4

    .line 151
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    :cond_4
    return-object p0
.end method

.method public write(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/k;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-object p0

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/k;->h:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/k;->i:Lcom/fasterxml/jackson/databind/ser/impl/b;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 182
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/k;->a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/k;->a:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;)V

    .line 185
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/k;->g:Z

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/k;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    :cond_3
    return-object p0
.end method

.method public writeAll(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/k;->write(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public writeAll(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "*>;>(TC;)",
            "Lcom/fasterxml/jackson/databind/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/k;->write(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public writeAll([Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 194
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/k;->write(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
