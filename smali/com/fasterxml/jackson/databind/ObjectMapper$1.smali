.class Lcom/fasterxml/jackson/databind/ObjectMapper$1;
.super Ljava/lang/Object;
.source "ObjectMapper.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/ObjectMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAbstractTypeResolver(Lcom/fasterxml/jackson/databind/a;)V
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/g;->withAbstractTypeResolver(Lcom/fasterxml/jackson/databind/a;)Lcom/fasterxml/jackson/databind/deser/g;

    move-result-object p1

    .line 851
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->with(Lcom/fasterxml/jackson/databind/deser/g;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    return-void
.end method

.method public addBeanDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/b;)V
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/g;->withDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/b;)Lcom/fasterxml/jackson/databind/deser/g;

    move-result-object p1

    .line 826
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->with(Lcom/fasterxml/jackson/databind/deser/g;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    return-void
.end method

.method public addBeanSerializerModifier(Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/k;->withSerializerModifier(Lcom/fasterxml/jackson/databind/ser/d;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    return-void
.end method

.method public addDeserializationProblemHandler(Lcom/fasterxml/jackson/databind/deser/f;)V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->addHandler(Lcom/fasterxml/jackson/databind/deser/f;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public addDeserializers(Lcom/fasterxml/jackson/databind/deser/h;)V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/g;->withAdditionalDeserializers(Lcom/fasterxml/jackson/databind/deser/h;)Lcom/fasterxml/jackson/databind/deser/g;

    move-result-object p1

    .line 814
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->with(Lcom/fasterxml/jackson/databind/deser/g;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    return-void
.end method

.method public addKeyDeserializers(Lcom/fasterxml/jackson/databind/deser/i;)V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/g;->withAdditionalKeyDeserializers(Lcom/fasterxml/jackson/databind/deser/i;)Lcom/fasterxml/jackson/databind/deser/g;

    move-result-object p1

    .line 820
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->with(Lcom/fasterxml/jackson/databind/deser/g;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    return-void
.end method

.method public addKeySerializers(Lcom/fasterxml/jackson/databind/ser/l;)V
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/k;->withAdditionalKeySerializers(Lcom/fasterxml/jackson/databind/ser/l;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    return-void
.end method

.method public addSerializers(Lcom/fasterxml/jackson/databind/ser/l;)V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/k;->withAdditionalSerializers(Lcom/fasterxml/jackson/databind/ser/l;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/k;

    return-void
.end method

.method public addTypeModifier(Lcom/fasterxml/jackson/databind/type/b;)V
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 857
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->withModifier(Lcom/fasterxml/jackson/databind/type/b;)Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    .line 858
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setTypeFactory(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/n;)V
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/g;->withValueInstantiators(Lcom/fasterxml/jackson/databind/deser/n;)Lcom/fasterxml/jackson/databind/deser/g;

    move-result-object p1

    .line 864
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->with(Lcom/fasterxml/jackson/databind/deser/g;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    return-void
.end method

.method public appendAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withAppendedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 882
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->withAppendedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-void
.end method

.method public configOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    move-result-object p1

    return-object p1
.end method

.method public getMapperVersion()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Lcom/fasterxml/jackson/core/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/fasterxml/jackson/core/g;",
            ">()TC;"
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-object v0
.end method

.method public insertAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withInsertedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 876
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->withInsertedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-void
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result p1

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    return p1
.end method

.method public registerSubtypes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerSubtypes(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    return-void
.end method

.method public varargs registerSubtypes([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 887
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerSubtypes([Ljava/lang/Class;)V

    return-void
.end method

.method public setClassIntrospector(Lcom/fasterxml/jackson/databind/introspect/k;)V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/introspect/k;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 870
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/introspect/k;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-void
.end method

.method public setMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 902
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->addMixIn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public setNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setPropertyNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method
