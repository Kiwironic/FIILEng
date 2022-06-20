.class public Lcom/fasterxml/jackson/databind/util/s;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/s$b;,
        Lcom/fasterxml/jackson/databind/util/s$a;
    }
.end annotation


# static fields
.field protected static final b:I


# instance fields
.field protected c:Lcom/fasterxml/jackson/core/g;

.field protected d:Lcom/fasterxml/jackson/core/e;

.field protected e:I

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Lcom/fasterxml/jackson/databind/util/s$b;

.field protected l:Lcom/fasterxml/jackson/databind/util/s$b;

.field protected m:I

.field protected n:Ljava/lang/Object;

.field protected o:Ljava/lang/Object;

.field protected p:Z

.field protected q:Lcom/fasterxml/jackson/core/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/util/s;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/s;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Z

    .line 175
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/g;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/core/g;

    .line 176
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->d:Lcom/fasterxml/jackson/core/e;

    .line 177
    sget v1, Lcom/fasterxml/jackson/databind/util/s;->b:I

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/s;->e:I

    const/4 v1, 0x0

    .line 178
    invoke-static {v1}, Lcom/fasterxml/jackson/core/d/e;->createRootContext(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    .line 180
    new-instance v1, Lcom/fasterxml/jackson/databind/util/s$b;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/s$b;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 181
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    .line 182
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadTypeId()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/s;->g:Z

    .line 183
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadObjectId()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->h:Z

    .line 184
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->g:Z

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/s;->h:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/g;Z)V
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Z

    .line 151
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/core/g;

    .line 152
    sget p1, Lcom/fasterxml/jackson/databind/util/s;->b:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->e:I

    const/4 p1, 0x0

    .line 153
    invoke-static {p1}, Lcom/fasterxml/jackson/core/d/e;->createRootContext(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    .line 155
    new-instance p1, Lcom/fasterxml/jackson/databind/util/s$b;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/s$b;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 156
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    .line 157
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/s;->g:Z

    .line 158
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/s;->h:Z

    .line 160
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->g:Z

    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/s;->h:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    return-void
.end method

.method private final a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1119
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTypeId()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1120
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Z

    .line 1122
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getObjectId()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1123
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Z

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/s$b;->a(Lcom/fasterxml/jackson/databind/util/s$b;I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    .line 559
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/databind/util/s$b;->b(Lcom/fasterxml/jackson/databind/util/s$b;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "[typeId="

    .line 563
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static asCopyOfValue(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/fasterxml/jackson/databind/util/s;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/s;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 201
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/util/s;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .line 1135
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/s;->o:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/s$b;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/s$b;->append(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/s$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1139
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    goto :goto_1

    .line 1141
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 1142
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    :goto_1
    return-void
.end method

.method protected final a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 7

    .line 1148
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/s;->o:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/s$b;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/s$b;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$b;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 1152
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    goto :goto_1

    .line 1154
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 1155
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    :goto_1
    return-void
.end method

.method public append(Lcom/fasterxml/jackson/databind/util/s;)Lcom/fasterxml/jackson/databind/util/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->g:Z

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/s;->canWriteTypeId()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->g:Z

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->h:Z

    if-nez v0, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/s;->canWriteObjectId()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->h:Z

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->g:Z

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/s;->h:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    .line 326
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/s;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 327
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public asParser()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/core/g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->asParser(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    .line 285
    new-instance v6, Lcom/fasterxml/jackson/databind/util/s$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Lcom/fasterxml/jackson/databind/util/s$b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/g;

    move-result-object v2

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/s;->g:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/s;->h:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/s;->d:Lcom/fasterxml/jackson/core/e;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/s$a;-><init>(Lcom/fasterxml/jackson/databind/util/s$b;Lcom/fasterxml/jackson/core/g;ZZLcom/fasterxml/jackson/core/e;)V

    .line 286
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/util/s$a;->setLocation(Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-object v6
.end method

.method public asParser(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    .line 276
    new-instance v6, Lcom/fasterxml/jackson/databind/util/s$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Lcom/fasterxml/jackson/databind/util/s$b;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/s;->g:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/s;->h:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/s;->d:Lcom/fasterxml/jackson/core/e;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/s$a;-><init>(Lcom/fasterxml/jackson/databind/util/s$b;Lcom/fasterxml/jackson/core/g;ZZLcom/fasterxml/jackson/core/e;)V

    return-object v6
.end method

.method public asParserOnFirstToken()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/core/g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->asParser(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected b()V
    .locals 2

    .line 1217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .line 1167
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->writeValue()I

    .line 1168
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/s;->o:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/s$b;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/s$b;->append(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/s$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1172
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    goto :goto_1

    .line 1174
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 1175
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    :goto_1
    return-void
.end method

.method protected final b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 7

    .line 1187
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->writeValue()I

    .line 1188
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/s;->o:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/s$b;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/s$b;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$b;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 1192
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    goto :goto_1

    .line 1194
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->l:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 1195
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/s;->m:I

    :goto_1
    return-void
.end method

.method public canWriteBinaryNatively()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canWriteObjectId()Z
    .locals 1

    .line 972
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->h:Z

    return v0
.end method

.method public canWriteTypeId()Z
    .locals 1

    .line 967
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->g:Z

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->f:Z

    return-void
.end method

.method public copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1001
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    if-eqz v0, :cond_0

    .line 1002
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1004
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/util/s$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1073
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1070
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1067
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeNull()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 1064
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_3
    const/4 p1, 0x1

    .line 1061
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1040
    :pswitch_4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->j:Z

    if-eqz v0, :cond_1

    .line 1046
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->writeNumber(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 1048
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/s$1;->b:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1056
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/s;->writeNumber(D)V

    goto/16 :goto_0

    .line 1053
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->writeNumber(F)V

    goto :goto_0

    .line 1050
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->writeNumber(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 1028
    :pswitch_7
    sget-object v0, Lcom/fasterxml/jackson/databind/util/s$1;->b:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 1036
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/s;->writeNumber(J)V

    goto :goto_0

    .line 1033
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->writeNumber(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 1030
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->writeNumber(I)V

    goto :goto_0

    .line 1021
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTextCharacters()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1022
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/s;->writeString([CII)V

    goto :goto_0

    .line 1024
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1018
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    .line 1015
    :pswitch_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeEndArray()V

    goto :goto_0

    .line 1012
    :pswitch_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeStartArray()V

    goto :goto_0

    .line 1009
    :pswitch_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeEndObject()V

    goto :goto_0

    .line 1006
    :pswitch_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeStartObject()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1083
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1084
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    if-eqz v0, :cond_0

    .line 1085
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1087
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->writeFieldName(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1092
    :cond_1
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    if-eqz v1, :cond_2

    .line 1093
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1096
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/util/s$1;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 1112
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_2

    .line 1098
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeStartArray()V

    .line 1099
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 1100
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 1102
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeEndArray()V

    goto :goto_2

    .line 1105
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeStartObject()V

    .line 1106
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    .line 1107
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 1109
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeEndObject()V

    :goto_2
    return-void
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/util/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 481
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object p0

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeStartObject()V

    .line 491
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 492
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 493
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, p1, :cond_2

    .line 494
    const-class p1, Lcom/fasterxml/jackson/databind/util/s;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeEndObject()V

    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 581
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/s;->e:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->e:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 575
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/s;->e:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->e:I

    return-object p0
.end method

.method public firstToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Lcom/fasterxml/jackson/databind/util/s$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/s$b;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public forceUseOfBigDecimal(Z)Lcom/fasterxml/jackson/databind/util/s;
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->j:Z

    return-object p0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method

.method public getFeatureMask()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/s;->e:I

    return v0
.end method

.method public final getOutputContext()Lcom/fasterxml/jackson/core/d/e;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    return-object v0
.end method

.method public bridge synthetic getOutputContext()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->getOutputContext()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 658
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/s;->f:Z

    return v0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 589
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/s;->e:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public overrideParentContext(Lcom/fasterxml/jackson/core/e;)Lcom/fasterxml/jackson/databind/util/s;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->d:Lcom/fasterxml/jackson/core/e;

    return-object p0
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 606
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->getFeatureMask()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 607
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->e:I

    return-object p0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->k:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 348
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/s;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s$b;->hasIds()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    :goto_1
    add-int/2addr v5, v3

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    .line 354
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s$b;->next()Lcom/fasterxml/jackson/databind/util/s$b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    .line 356
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s$b;->hasIds()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 358
    :cond_3
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$b;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_3
    return-void

    :cond_4
    if-eqz v4, :cond_6

    .line 362
    invoke-static {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$b;->a(Lcom/fasterxml/jackson/databind/util/s$b;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 364
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectId(Ljava/lang/Object;)V

    .line 366
    :cond_5
    invoke-static {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$b;->b(Lcom/fasterxml/jackson/databind/util/s$b;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 368
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    .line 373
    :cond_6
    sget-object v7, Lcom/fasterxml/jackson/databind/util/s$1;->a:[I

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 468
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 454
    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$b;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 458
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/util/p;

    if-eqz v7, :cond_7

    .line 459
    check-cast v6, Lcom/fasterxml/jackson/databind/util/p;

    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/util/p;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 460
    :cond_7
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/f;

    if-eqz v7, :cond_8

    .line 461
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 463
    :cond_8
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEmbeddedObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 450
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto :goto_1

    .line 447
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto :goto_1

    .line 444
    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto :goto_1

    .line 425
    :pswitch_4
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$b;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 426
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_9

    .line 427
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    goto :goto_1

    .line 428
    :cond_9
    instance-of v7, v6, Ljava/math/BigDecimal;

    if-eqz v7, :cond_a

    .line 429
    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    .line 430
    :cond_a
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_b

    .line 431
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    goto/16 :goto_1

    :cond_b
    if-nez v6, :cond_c

    .line 433
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto/16 :goto_1

    .line 434
    :cond_c
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 435
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 437
    :cond_d
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0

    .line 409
    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$b;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 410
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    .line 411
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto/16 :goto_1

    .line 412
    :cond_e
    instance-of v7, v6, Ljava/math/BigInteger;

    if-eqz v7, :cond_f

    .line 413
    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    .line 414
    :cond_f
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_10

    .line 415
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto/16 :goto_1

    .line 416
    :cond_10
    instance-of v7, v6, Ljava/lang/Short;

    if-eqz v7, :cond_11

    .line 417
    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    goto/16 :goto_1

    .line 419
    :cond_11
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto/16 :goto_1

    .line 399
    :pswitch_6
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$b;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 400
    instance-of v7, v6, Lcom/fasterxml/jackson/core/i;

    if-eqz v7, :cond_12

    .line 401
    check-cast v6, Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/i;)V

    goto/16 :goto_1

    .line 403
    :cond_12
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 389
    :pswitch_7
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/s$b;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 390
    instance-of v7, v6, Lcom/fasterxml/jackson/core/i;

    if-eqz v7, :cond_13

    .line 391
    check-cast v6, Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/i;)V

    goto/16 :goto_1

    .line 393
    :cond_13
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 384
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto/16 :goto_1

    .line 381
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    goto/16 :goto_1

    .line 378
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_1

    .line 375
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/core/g;

    return-object p0
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 600
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->e:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TokenBuffer: "

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 519
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/s;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/s;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 524
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string v1, " ... (truncated "

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    .line 528
    :try_start_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->a(Ljava/lang/StringBuilder;)V

    :cond_4
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    .line 533
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_5
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    .line 537
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 539
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 543
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 228
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/d;->a:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0

    .line 956
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    new-array p1, p4, [B

    const/4 v0, 0x0

    .line 944
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 875
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public writeEmbeddedObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final writeEndArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 679
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->getParent()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    :cond_0
    return-void
.end method

.method public final writeEndObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 708
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 710
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->getParent()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    :cond_0
    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/d/e;->writeFieldName(Ljava/lang/String;)I

    .line 727
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/e;->writeFieldName(Ljava/lang/String;)I

    .line 720
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeNull()V

    goto :goto_0

    .line 852
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeNull()V

    goto :goto_0

    .line 861
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeNumber(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 893
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeNull()V

    return-void

    .line 896
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 897
    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/p;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/core/g;

    if-nez v0, :cond_2

    .line 906
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0

    .line 908
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/core/g;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/g;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 898
    :cond_3
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 984
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Z

    return-void
.end method

.method public writeRaw(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->b()V

    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->b()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->b()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 780
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->b()V

    return-void
.end method

.method public writeRaw([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->b()V

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->b()V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/p;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/util/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p2, :cond_0

    .line 805
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p3, v0, :cond_1

    :cond_0
    add-int/2addr p3, p2

    .line 806
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 808
    :cond_1
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance p3, Lcom/fasterxml/jackson/databind/util/p;

    invoke-direct {p3, p1}, Lcom/fasterxml/jackson/databind/util/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final writeStartArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->writeValue()I

    .line 670
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 671
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->createChildArrayContext()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    return-void
.end method

.method public final writeStartObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->writeValue()I

    .line 689
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 690
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->createChildObjectContext()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->writeValue()I

    .line 697
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 698
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->createChildObjectContext()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    .line 699
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->q:Lcom/fasterxml/jackson/core/d/e;

    if-eqz p1, :cond_0

    .line 701
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/e;->setCurrentValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeNull()V

    goto :goto_0

    .line 755
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 739
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeNull()V

    goto :goto_0

    .line 741
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeString([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTree(Lcom/fasterxml/jackson/core/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->writeNull()V

    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/core/g;

    if-nez v0, :cond_1

    .line 922
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/s;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/core/g;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/g;->writeTree(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/k;)V

    :goto_0
    return-void
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 978
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/s;->p:Z

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->b()V

    return-void
.end method
