.class public Lcom/fasterxml/jackson/databind/deser/std/b;
.super Lcom/fasterxml/jackson/databind/deser/m$a;
.source "JsonLocationInstantiator.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-class v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/m$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static final a(Ljava/lang/Object;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
    .locals 11

    .line 42
    new-instance v10, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    sget-object v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/b;Lcom/fasterxml/jackson/databind/util/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILjava/lang/Object;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    return-object v10
.end method

.method private static final b(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public canCreateFromObjectWith()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 48
    new-instance p1, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/b;->b(Ljava/lang/Object;)I

    move-result v6

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/b;->b(Ljava/lang/Object;)I

    move-result v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object p1
.end method

.method public getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 5

    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const-string v3, "sourceRef"

    const-class v4, Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "byteOffset"

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "charOffset"

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "lineNr"

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "columnNr"

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    aput-object p1, v2, v1

    return-object v2
.end method
