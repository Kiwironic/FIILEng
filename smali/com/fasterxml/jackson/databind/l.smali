.class public abstract Lcom/fasterxml/jackson/databind/l;
.super Lcom/fasterxml/jackson/databind/c;
.source "SerializerProvider.java"


# static fields
.field protected static final CACHE_UNKNOWN_MAPPINGS:Z = false

.field public static final DEFAULT_NULL_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DEFAULT_UNKNOWN_SERIALIZER:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected transient _attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field protected final _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field protected _dateFormat:Ljava/text/DateFormat;

.field protected _keySerializer:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

.field protected _nullKeySerializer:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _nullValueSerializer:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _serializationView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

.field protected final _serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

.field protected final _stdNullValueSerializer:Z

.field protected _unknownTypeSerializer:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/l;->DEFAULT_NULL_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/g;

    .line 69
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/l;->DEFAULT_UNKNOWN_SERIALIZER:Lcom/fasterxml/jackson/databind/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 193
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c;-><init>()V

    .line 131
    sget-object v0, Lcom/fasterxml/jackson/databind/l;->DEFAULT_UNKNOWN_SERIALIZER:Lcom/fasterxml/jackson/databind/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/g;

    .line 144
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    .line 153
    sget-object v0, Lcom/fasterxml/jackson/databind/l;->DEFAULT_NULL_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/g;

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 195
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    .line 196
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/j;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/j;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    .line 198
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

    .line 200
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializationView:Ljava/lang/Class;

    .line 201
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/l;->_stdNullValueSerializer:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/l;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c;-><init>()V

    .line 131
    sget-object v0, Lcom/fasterxml/jackson/databind/l;->DEFAULT_UNKNOWN_SERIALIZER:Lcom/fasterxml/jackson/databind/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/g;

    .line 144
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    .line 153
    sget-object v0, Lcom/fasterxml/jackson/databind/l;->DEFAULT_NULL_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/g;

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 245
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializationView:Ljava/lang/Class;

    .line 246
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    .line 247
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

    .line 250
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/j;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/j;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    .line 252
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/l;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/g;

    .line 253
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/l;->_keySerializer:Lcom/fasterxml/jackson/databind/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_keySerializer:Lcom/fasterxml/jackson/databind/g;

    .line 254
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    .line 255
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/l;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/g;

    .line 257
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/l;->_stdNullValueSerializer:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/l;->_stdNullValueSerializer:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/k;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c;-><init>()V

    .line 131
    sget-object v0, Lcom/fasterxml/jackson/databind/l;->DEFAULT_UNKNOWN_SERIALIZER:Lcom/fasterxml/jackson/databind/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/g;

    .line 144
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    .line 153
    sget-object v0, Lcom/fasterxml/jackson/databind/l;->DEFAULT_NULL_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/g;

    .line 216
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/l;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    .line 217
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 219
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    .line 220
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/l;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/g;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/l;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/g;

    .line 221
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/l;->_keySerializer:Lcom/fasterxml/jackson/databind/g;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/l;->_keySerializer:Lcom/fasterxml/jackson/databind/g;

    .line 222
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    .line 223
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/l;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/g;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/g;

    .line 225
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    sget-object p3, Lcom/fasterxml/jackson/databind/l;->DEFAULT_NULL_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/g;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/l;->_stdNullValueSerializer:Z

    .line 227
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getActiveView()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_serializationView:Ljava/lang/Class;

    .line 228
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAttributes()Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 233
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/j;->getReadOnlyLookupMap()Lcom/fasterxml/jackson/databind/ser/impl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

    return-void
.end method


# virtual methods
.method protected _createAndCacheUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;
    .locals 4
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

    .line 1357
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->_createUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 1362
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Lcom/fasterxml/jackson/databind/l;->reportMappingProblem(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 1367
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {v1, p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/j;->addAndResolveNonTypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/l;)V

    :cond_0
    return-object v0
.end method

.method protected _createAndCacheUntypedSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;
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

    .line 1333
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 1336
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/l;->_createUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 1342
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4}, Lcom/fasterxml/jackson/databind/l;->reportMappingProblem(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 1347
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/j;->addAndResolveNonTypedSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/l;)V

    :cond_0
    return-object v1
.end method

.method protected _createUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;
    .locals 2
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

    .line 1383
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    monitor-enter v0

    .line 1385
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    invoke-virtual {v1, p0, p1}, Lcom/fasterxml/jackson/databind/ser/k;->createSerializer(Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1386
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final _dateFormat()Ljava/text/DateFormat;
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_dateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_dateFormat:Ljava/text/DateFormat;

    return-object v0

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method protected _findExplicitUntypedSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;
    .locals 1
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

    .line 1300
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/c;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1305
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->_createAndCacheUntypedSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    .line 1313
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/l;->isUnknownTypeSerializer(Lcom/fasterxml/jackson/databind/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method protected _handleContextualResolvable(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    .line 1398
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/i;

    if-eqz v0, :cond_0

    .line 1399
    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/i;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/i;->resolve(Lcom/fasterxml/jackson/databind/l;)V

    .line 1401
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    return-object p1
.end method

.method protected _handleResolvable(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g<",
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

    .line 1408
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/i;

    if-eqz v0, :cond_0

    .line 1409
    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/i;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/i;->resolve(Lcom/fasterxml/jackson/databind/l;)V

    :cond_0
    return-object p1
.end method

.method protected _reportIncompatibleRootType(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1277
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/g;->wrapperType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Incompatible types: declared root type (%s) vs %s"

    const/4 v1, 0x2

    .line 1284
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/g;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/l;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final canOverrideAccessModifiers()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->canOverrideAccessModifiers()Z

    move-result v0

    return v0
.end method

.method public defaultSerializeDateKey(JLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1101
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    .line 1104
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->_dateFormat()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public defaultSerializeDateKey(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1115
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    .line 1118
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->_dateFormat()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeDateValue(JLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1071
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    .line 1074
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->_dateFormat()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeDateValue(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    .line 1090
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->_dateFormat()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeField(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 1050
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/l;->_stdNullValueSerializer:Z

    if-eqz p2, :cond_0

    .line 1051
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto :goto_0

    .line 1053
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {p2, p1, p3, p0}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    goto :goto_0

    .line 1056
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1057
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/l;->findTypedValueSerializer(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p0}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/l;->_stdNullValueSerializer:Z

    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto :goto_0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1026
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/l;->_stdNullValueSerializer:Z

    if-eqz p1, :cond_0

    .line 1027
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto :goto_0

    .line 1029
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {p1, v0, p2, p0}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    goto :goto_0

    .line 1032
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 1033
    invoke-virtual {p0, v1, v2, v0}, Lcom/fasterxml/jackson/databind/l;->findTypedValueSerializer(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    :goto_0
    return-void
.end method

.method public findKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    .line 794
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/l;->_keySerializer:Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/k;->createKeySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    .line 796
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;->_handleContextualResolvable(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    return-object p1
.end method

.method public findKeySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    .line 805
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;->findKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    return-object p1
.end method

.method public findNullKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    .line 849
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/g;

    return-object p1
.end method

.method public findNullValueSerializer(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    .line 865
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    return-object p1
.end method

.method public abstract findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Lcom/fasterxml/jackson/databind/ser/impl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/e;"
        }
    .end annotation
.end method

.method public findPrimaryPropertySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    .line 636
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/c;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->_createAndCacheUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 642
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    return-object p1

    .line 651
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/l;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    return-object p1
.end method

.method public findPrimaryPropertySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    .line 662
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/c;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/j;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 668
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->_createAndCacheUntypedSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 670
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    return-object p1

    .line 679
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/l;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    return-object p1
.end method

.method public findTypeSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/k;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/e;

    move-result-object p1

    return-object p1
.end method

.method public findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    .line 747
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/c;->typedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->typedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 758
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/l;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    .line 759
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, v2, p1}, Lcom/fasterxml/jackson/databind/ser/k;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 761
    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/jsontype/e;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/e;

    move-result-object p3

    .line 762
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-direct {v1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/d;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/g;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 765
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/j;->addTypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/g;)V

    :cond_3
    return-object v0
.end method

.method public findTypedValueSerializer(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    .line 702
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/c;->typedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->typedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 713
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/l;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/k;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 717
    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/jsontype/e;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/e;

    move-result-object p3

    .line 718
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-direct {v1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/d;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/g;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 721
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/j;->addTypedSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)V

    :cond_3
    return-object v0
.end method

.method public findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;
    .locals 1
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

    .line 604
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/c;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->_createAndCacheUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 610
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    if-nez p1, :cond_0

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    const/4 v1, 0x0

    .line 544
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/l;->reportMappingProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/c;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 551
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->_createAndCacheUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 553
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    return-object p1

    .line 561
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/l;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    return-object p1
.end method

.method public findValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;
    .locals 2
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

    .line 574
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/c;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/j;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 580
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->_createAndCacheUntypedSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 582
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    .line 501
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/c;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/j;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/j;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 510
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->_createAndCacheUntypedSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    return-object p1

    .line 524
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/l;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    return-object p1
.end method

.method public final getActiveView()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializationView:Ljava/lang/Class;

    return-object v0
.end method

.method public final getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-object v0
.end method

.method public bridge synthetic getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNullKeySerializer()Lcom/fasterxml/jackson/databind/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/g;

    return-object v0
.end method

.method public getDefaultNullValueSerializer()Lcom/fasterxml/jackson/databind/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    return-object v0
.end method

.method public final getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultPropertyInclusion(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    .line 365
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDefaultPropertyInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1
.end method

.method public final getFilterProvider()Lcom/fasterxml/jackson/databind/ser/f;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getFilterProvider()Lcom/fasterxml/jackson/databind/ser/f;

    move-result-object v0

    return-object v0
.end method

.method public getGenerator()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializationView()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_serializationView:Ljava/lang/Class;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;
    .locals 1
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

    .line 882
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 883
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/g;

    return-object p1

    .line 886
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 975
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/e;

    if-eqz v0, :cond_0

    .line 976
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/e;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/e;->createContextual(Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1003
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/e;

    if-eqz v0, :cond_0

    .line 1004
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/e;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/e;->createContextual(Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final hasSerializationFeatures(I)Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->hasSerializationFeatures(I)Z

    move-result p1

    return p1
.end method

.method public abstract includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/j;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract includeFilterSuppressNulls(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public invalidTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 3

    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    const/4 v1, 0x2

    .line 1229
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/databind/l;->_colonConcat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    return p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    return p1
.end method

.method public isUnknownTypeSerializer(Lcom/fasterxml/jackson/databind/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g<",
            "*>;)Z"
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/g;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 902
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public varargs mappingException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1251
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->getGenerator()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    return-object p1
.end method

.method protected varargs mappingException(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1265
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->getGenerator()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/l;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    return-object p1
.end method

.method public reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1191
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->getGenerator()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1199
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->getGenerator()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    .line 1200
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1201
    throw p1
.end method

.method public reportBadDefinition(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1209
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->getGenerator()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/l;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    .line 1210
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1211
    throw p1
.end method

.method public varargs reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/introspect/j;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1175
    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/l;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "N/A"

    if-eqz p2, :cond_0

    .line 1178
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/j;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/databind/l;->_quotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const-string v0, "N/A"

    if-eqz p1, :cond_1

    .line 1182
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b;->getBeanClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/g;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "Invalid definition for property %s (of type %s): %s"

    const/4 v2, 0x3

    .line 1184
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 p4, 0x1

    aput-object v0, v2, p4

    const/4 p4, 0x2

    aput-object p3, v2, p4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1186
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->getGenerator()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p4

    invoke-static {p4, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public varargs reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/b;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v0, "N/A"

    if-eqz p1, :cond_0

    .line 1159
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b;->getBeanClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/g;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Invalid type definition for type %s: %s"

    const/4 v2, 0x2

    .line 1161
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/l;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1163
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->getGenerator()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public varargs reportMappingProblem(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1145
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;->mappingException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public varargs reportMappingProblem(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1222
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/l;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1223
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/l;->getGenerator()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p3

    invoke-static {p3, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public abstract serializerInstance(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            "Ljava/lang/Object;",
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
.end method

.method public bridge synthetic setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/c;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/l;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/l;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;->withPerCallAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    return-object p0
.end method

.method public setDefaultKeySerializer(Lcom/fasterxml/jackson/databind/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 275
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null JsonSerializer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_keySerializer:Lcom/fasterxml/jackson/databind/g;

    return-void
.end method

.method public setNullKeySerializer(Lcom/fasterxml/jackson/databind/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 309
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null JsonSerializer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/g;

    return-void
.end method

.method public setNullValueSerializer(Lcom/fasterxml/jackson/databind/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 292
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null JsonSerializer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/l;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/g;

    return-void
.end method
