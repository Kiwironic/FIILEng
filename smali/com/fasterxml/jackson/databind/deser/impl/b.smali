.class public Lcom/fasterxml/jackson/databind/deser/impl/b;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/b$b;,
        Lcom/fasterxml/jackson/databind/deser/impl/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/JavaType;

.field private final b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Ljava/lang/String;

.field private final e:[Lcom/fasterxml/jackson/databind/util/s;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/impl/b$b;Ljava/util/Map;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/util/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/deser/impl/b$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lcom/fasterxml/jackson/databind/util/s;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 42
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    .line 43
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->c:Ljava/util/Map;

    .line 44
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->d:[Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/b;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 51
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    .line 52
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/b;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->c:Ljava/util/Map;

    .line 53
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    array-length p1, p1

    .line 54
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->d:[Ljava/lang/String;

    .line 55
    new-array p1, p1, [Lcom/fasterxml/jackson/databind/util/s;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    return-void
.end method

.method private final a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object v0, v0, p6

    .line 110
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->hasTypePropertyName(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x1

    if-eqz p4, :cond_1

    .line 114
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v1, v1, p6

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p5

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    const/4 p2, 0x0

    aput-object p2, p1, p6

    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->d:[Ljava/lang/String;

    aput-object p5, p1, p6

    :goto_0
    return p3
.end method

.method public static builder(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/b$a;
    .locals 1

    .line 62
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/b$a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 320
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 323
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/util/s;

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/s;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 324
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/s;->writeStartArray()V

    .line 325
    invoke-virtual {v1, p4}, Lcom/fasterxml/jackson/databind/util/s;->writeString(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/s;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 327
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/s;->writeEndArray()V

    .line 330
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/s;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 332
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object p3, p4, p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 345
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 346
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 349
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/util/s;

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/s;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 350
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/s;->writeStartArray()V

    .line 351
    invoke-virtual {v1, p5}, Lcom/fasterxml/jackson/databind/util/s;->writeString(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/s;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 354
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/s;->writeEndArray()V

    .line 356
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/s;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 358
    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object p4, p5, p4

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    return-void
.end method

.method public complete(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/d;Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    array-length v0, v0

    .line 261
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 263
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 264
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object v5, v5, v3

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 268
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v7, v7, v3

    if-nez v7, :cond_0

    goto :goto_2

    .line 273
    :cond_0
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->hasDefaultType()Z

    move-result v7

    if-nez v7, :cond_1

    .line 274
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    const-string v8, "Missing external type id property \'%s\'"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getTypePropertyName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-virtual {p2, v7, v8, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getDefaultTypeId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 280
    :cond_2
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v7, v7, v3

    if-nez v7, :cond_3

    .line 281
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    .line 282
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    const-string v9, "Missing property \'%s\' for external type id \'%s\'"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v2

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getTypePropertyName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-virtual {p2, v8, v9, v10}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/impl/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v3

    .line 288
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v7

    if-ltz v7, :cond_4

    .line 291
    aget-object v7, v1, v3

    invoke-virtual {p3, v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/d;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getTypeProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 296
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v6

    if-ltz v6, :cond_4

    .line 297
    invoke-virtual {p3, v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 302
    :cond_5
    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ge v2, v0, :cond_7

    .line 305
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result p3

    if-gez p3, :cond_6

    .line 307
    aget-object p3, v1, v2

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public complete(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_7

    .line 206
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->d:[Ljava/lang/String;

    aget-object v2, v2, v8

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 208
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v4, v4, v8

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 216
    :cond_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/s;->firstToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 218
    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/util/s;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 220
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    invoke-static {v4, p2, v6}, Lcom/fasterxml/jackson/databind/jsontype/b;->deserializeIfNatural(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 223
    invoke-virtual {v5, p3, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 227
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->hasDefaultType()Z

    move-result v4

    if-nez v4, :cond_2

    .line 228
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Missing external type id property \'%s\'"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object v6, v6, v8

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getTypePropertyName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p2, v4, v5, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 232
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getDefaultTypeId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 235
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object v4, v4, v8

    if-nez v4, :cond_6

    .line 236
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object p1, p1, v8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->isRequired()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Missing property \'%s\' for external type id \'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object p1, p1, v8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getTypePropertyName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p2, v0, v2, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p3

    :cond_6
    :goto_1
    move-object v7, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v8

    .line 246
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/impl/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p3
.end method

.method public handlePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 144
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 145
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 147
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    .line 150
    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->hasTypePropertyName(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 153
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    .line 154
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->d:[Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    goto :goto_0

    .line 159
    :cond_1
    new-instance p3, Lcom/fasterxml/jackson/databind/util/s;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/util/s;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 160
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/s;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 161
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    .line 162
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    goto :goto_1

    :cond_2
    return v3

    .line 171
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 172
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->b:[Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    aget-object v2, v2, v0

    .line 174
    invoke-virtual {v2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->hasTypePropertyName(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 175
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    .line 176
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz p4, :cond_5

    .line 177
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 180
    :cond_4
    new-instance p3, Lcom/fasterxml/jackson/databind/util/s;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/util/s;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 181
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/s;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 182
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aput-object p3, v2, v0

    if-eqz p4, :cond_5

    .line 183
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->d:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 188
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->d:[Ljava/lang/String;

    aget-object v9, p3, v0

    .line 190
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, p3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, v0

    .line 191
    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/deser/impl/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->e:[Lcom/fasterxml/jackson/databind/util/s;

    aput-object v1, p1, v0

    :cond_6
    return v3
.end method

.method public handleTypePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v9

    .line 91
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 93
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 101
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public start()Lcom/fasterxml/jackson/databind/deser/impl/b;
    .locals 1

    .line 70
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/b;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/b;)V

    return-object v0
.end method
