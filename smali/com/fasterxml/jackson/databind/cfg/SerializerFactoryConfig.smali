.class public final Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
.super Ljava/lang/Object;
.source "SerializerFactoryConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/ser/d;

.field protected static final NO_SERIALIZERS:[Lcom/fasterxml/jackson/databind/ser/l;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/l;

.field protected final _additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/l;

.field protected final _modifiers:[Lcom/fasterxml/jackson/databind/ser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/l;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_SERIALIZERS:[Lcom/fasterxml/jackson/databind/ser/l;

    .line 21
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/d;

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/ser/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>([Lcom/fasterxml/jackson/databind/ser/l;[Lcom/fasterxml/jackson/databind/ser/l;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-void
.end method

.method protected constructor <init>([Lcom/fasterxml/jackson/databind/ser/l;[Lcom/fasterxml/jackson/databind/ser/l;[Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 49
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_SERIALIZERS:[Lcom/fasterxml/jackson/databind/ser/l;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/l;

    if-nez p2, :cond_1

    .line 51
    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_SERIALIZERS:[Lcom/fasterxml/jackson/databind/ser/l;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/l;

    if-nez p3, :cond_2

    .line 53
    sget-object p3, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/ser/d;

    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/d;

    return-void
.end method


# virtual methods
.method public hasKeySerializers()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/l;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSerializerModifiers()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/d;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSerializers()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/l;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySerializers()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/l;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/fasterxml/jackson/databind/util/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/l;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public serializerModifiers()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/fasterxml/jackson/databind/util/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public serializers()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/l;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/fasterxml/jackson/databind/util/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/l;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public withAdditionalKeySerializers(Lcom/fasterxml/jackson/databind/ser/l;)Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
    .locals 3

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null Serializers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/l;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/b;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/ser/l;

    .line 71
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/l;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>([Lcom/fasterxml/jackson/databind/ser/l;[Lcom/fasterxml/jackson/databind/ser/l;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-object v0
.end method

.method public withAdditionalSerializers(Lcom/fasterxml/jackson/databind/ser/l;)Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
    .locals 3

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null Serializers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/l;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/b;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/ser/l;

    .line 62
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/l;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>([Lcom/fasterxml/jackson/databind/ser/l;[Lcom/fasterxml/jackson/databind/ser/l;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-object v0
.end method

.method public withSerializerModifier(Lcom/fasterxml/jackson/databind/ser/d;)Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
    .locals 3

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null modifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/b;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/ser/d;

    .line 80
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/l;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/l;

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>([Lcom/fasterxml/jackson/databind/ser/l;[Lcom/fasterxml/jackson/databind/ser/l;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-object v0
.end method
