.class public Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;
.super Ljava/lang/Object;
.source "NullsAsEmptyProvider.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _deserializer:Lcom/fasterxml/jackson/databind/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d<",
            "*>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;->_deserializer:Lcom/fasterxml/jackson/databind/d;

    return-void
.end method


# virtual methods
.method public getNullAccessPattern()Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 1

    .line 25
    sget-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->DYNAMIC:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    return-object v0
.end method

.method public getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;->_deserializer:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/d;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
