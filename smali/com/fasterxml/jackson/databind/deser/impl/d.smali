.class public Lcom/fasterxml/jackson/databind/deser/impl/d;
.super Ljava/lang/Object;
.source "PropertyValueBuffer.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/JsonParser;

.field protected final b:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field protected final c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field protected final d:[Ljava/lang/Object;

.field protected e:I

.field protected f:I

.field protected final g:Ljava/util/BitSet;

.field protected h:Lcom/fasterxml/jackson/databind/deser/impl/c;

.field protected i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 89
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 90
    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:I

    .line 91
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 92
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->g:Ljava/util/BitSet;

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->g:Ljava/util/BitSet;

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/fasterxml/jackson/databind/deser/impl/c;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->h:Lcom/fasterxml/jackson/databind/deser/impl/c;

    return-object v0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findInjectableValue(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->isRequired()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const-string v4, "Missing required creator property \'%s\' (index %d)"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    sget-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const-string v4, "Missing creator property \'%s\' (index %d); DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES enabled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/d;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/d;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z
    .locals 2

    .line 265
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result p1

    .line 266
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 268
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 269
    iget p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    .line 272
    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->f:I

    .line 273
    iget p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:I

    if-gtz p1, :cond_3

    .line 275
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->i:Ljava/lang/Object;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 279
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->g:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 280
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->g:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 281
    iget p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:I

    :cond_3
    return v0
.end method

.method public bufferAnyProperty(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 294
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/c$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->h:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/c$a;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->h:Lcom/fasterxml/jackson/databind/deser/impl/c;

    return-void
.end method

.method public bufferMapProperty(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 298
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/c$b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->h:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c$b;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->h:Lcom/fasterxml/jackson/databind/deser/impl/c;

    return-void
.end method

.method public bufferProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)V
    .locals 2

    .line 290
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/c$c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->h:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c$c;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->h:Lcom/fasterxml/jackson/databind/deser/impl/c;

    return-void
.end method

.method public getParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->hasParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 133
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const-string v1, "Null value for creator property \'%s\'; DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS enabled"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getParameters([Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 152
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->g:Ljava/util/BitSet;

    if-nez v0, :cond_1

    .line 154
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->f:I

    .line 157
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_0

    .line 159
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/Object;

    aget-object v5, p1, v0

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x0

    .line 164
    :goto_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->g:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 165
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/Object;

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 171
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 172
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 173
    aget-object v2, p1, v0

    .line 174
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    const-string v5, "Null value for creator property \'%s\' (index %d); DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS enabled"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Ljava/lang/Object;

    return-object p1
.end method

.method public handleIdValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->i:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->resolver:Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/deser/impl/e;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/e;->bindItem(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->idProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz p1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->i:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportUnresolvedObjectId(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public final hasParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->g:Ljava/util/BitSet;

    if-nez v0, :cond_1

    .line 109
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->f:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result p1

    shr-int p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->g:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public isComplete()Z
    .locals 1

    .line 253
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readIdProperty(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/core/JsonParser;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->readObjectReference(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
