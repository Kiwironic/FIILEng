.class public Lcom/fasterxml/jackson/databind/jsontype/impl/h;
.super Ljava/lang/Object;
.source "StdTypeResolverBuilder.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsontype/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/jsontype/d<",
        "Lcom/fasterxml/jackson/databind/jsontype/impl/h;",
        ">;"
    }
.end annotation


# instance fields
.field protected _customIdResolver:Lcom/fasterxml/jackson/databind/jsontype/c;

.field protected _defaultImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field protected _includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field protected _typeIdVisible:Z

.field protected _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeIdVisible:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeIdVisible:Z

    .line 54
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 55
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 56
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeProperty:Ljava/lang/String;

    return-void
.end method

.method public static noTypeInfoBuilder()Lcom/fasterxml/jackson/databind/jsontype/impl/h;
    .locals 3

    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/h;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/c;)Lcom/fasterxml/jackson/databind/jsontype/impl/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/jsontype/b;"
        }
    .end annotation

    move-object v6, p0

    .line 114
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    return-object v7

    .line 117
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->idResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v10

    .line 125
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_defaultImpl:Ljava/lang/Class;

    if-nez v0, :cond_2

    move-object/from16 v2, p2

    :goto_0
    move-object v13, v7

    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_defaultImpl:Ljava/lang/Class;

    const-class v1, Ljava/lang/Void;

    if-eq v0, v1, :cond_4

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_defaultImpl:Ljava/lang/Class;

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/a;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_defaultImpl:Ljava/lang/Class;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    goto :goto_0

    :cond_4
    :goto_1
    move-object/from16 v2, p2

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_defaultImpl:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    goto :goto_0

    .line 144
    :goto_2
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/h$1;->a:[I

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;

    iget-object v11, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeProperty:Ljava/lang/String;

    iget-boolean v12, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeIdVisible:Z

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/c;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0

    .line 153
    :pswitch_1
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeDeserializer;

    iget-object v11, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeProperty:Ljava/lang/String;

    iget-boolean v12, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeIdVisible:Z

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/c;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0

    .line 150
    :pswitch_2
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;

    iget-object v11, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeProperty:Ljava/lang/String;

    iget-boolean v12, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeIdVisible:Z

    iget-object v14, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/c;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)V

    return-object v0

    .line 146
    :pswitch_3
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;

    iget-object v11, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeProperty:Ljava/lang/String;

    iget-boolean v12, v6, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeIdVisible:Z

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/c;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/jsontype/e;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->idResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object p1

    .line 88
    sget-object p2, Lcom/fasterxml/jackson/databind/jsontype/impl/h$1;->a:[I

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :pswitch_0
    new-instance p2, Lcom/fasterxml/jackson/databind/jsontype/impl/b;

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeProperty:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/b;-><init>(Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object p2

    .line 96
    :pswitch_1
    new-instance p2, Lcom/fasterxml/jackson/databind/jsontype/impl/c;

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeProperty:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/c;-><init>(Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object p2

    .line 94
    :pswitch_2
    new-instance p2, Lcom/fasterxml/jackson/databind/jsontype/impl/e;

    invoke-direct {p2, p1, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/e;-><init>(Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-object p2

    .line 92
    :pswitch_3
    new-instance p2, Lcom/fasterxml/jackson/databind/jsontype/impl/d;

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeProperty:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/d;-><init>(Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object p2

    .line 90
    :pswitch_4
    new-instance p2, Lcom/fasterxml/jackson/databind/jsontype/impl/a;

    invoke-direct {p2, p1, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;-><init>(Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic defaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/d;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->defaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public defaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/impl/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/jsontype/impl/h;"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_defaultImpl:Ljava/lang/Class;

    return-object p0
.end method

.method public getDefaultImpl()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_defaultImpl:Ljava/lang/Class;

    return-object v0
.end method

.method public getTypeProperty()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeProperty:Ljava/lang/String;

    return-object v0
.end method

.method protected idResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;ZZ)",
            "Lcom/fasterxml/jackson/databind/jsontype/c;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_customIdResolver:Lcom/fasterxml/jackson/databind/jsontype/c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_customIdResolver:Lcom/fasterxml/jackson/databind/jsontype/c;

    return-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/h$1;->b:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 242
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 237
    :pswitch_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/jsontype/impl/j;->construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/impl/j;

    move-result-object p1

    return-object p1

    .line 235
    :pswitch_2
    new-instance p3, Lcom/fasterxml/jackson/databind/jsontype/impl/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/g;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    return-object p3

    .line 233
    :pswitch_3
    new-instance p3, Lcom/fasterxml/jackson/databind/jsontype/impl/f;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/f;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/jsontype/d;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/jsontype/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/jsontype/impl/h;
    .locals 1

    if-nez p1, :cond_0

    .line 171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeAs cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object p0
.end method

.method public bridge synthetic init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/c;)Lcom/fasterxml/jackson/databind/jsontype/d;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/c;)Lcom/fasterxml/jackson/databind/jsontype/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/c;)Lcom/fasterxml/jackson/databind/jsontype/impl/h;
    .locals 0

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 71
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_customIdResolver:Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeProperty:Ljava/lang/String;

    return-object p0
.end method

.method public isTypeIdVisible()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeIdVisible:Z

    return v0
.end method

.method public bridge synthetic typeIdVisibility(Z)Lcom/fasterxml/jackson/databind/jsontype/d;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->typeIdVisibility(Z)Lcom/fasterxml/jackson/databind/jsontype/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public typeIdVisibility(Z)Lcom/fasterxml/jackson/databind/jsontype/impl/h;
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeIdVisible:Z

    return-object p0
.end method

.method public bridge synthetic typeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/d;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->typeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public typeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/impl/h;
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    .line 187
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;->_typeProperty:Ljava/lang/String;

    return-object p0
.end method
