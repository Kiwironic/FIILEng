.class public Lcom/fasterxml/jackson/core/c/e;
.super Lcom/fasterxml/jackson/core/e;
.source "TokenFilterContext.java"


# instance fields
.field protected final f:Lcom/fasterxml/jackson/core/c/e;

.field protected g:Lcom/fasterxml/jackson/core/c/e;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/fasterxml/jackson/core/c/d;

.field protected j:Z

.field protected k:Z


# direct methods
.method protected constructor <init>(ILcom/fasterxml/jackson/core/c/e;Lcom/fasterxml/jackson/core/c/d;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e;-><init>()V

    .line 72
    iput p1, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    .line 73
    iput-object p2, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    .line 74
    iput-object p3, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/fasterxml/jackson/core/c/e;->e:I

    .line 76
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/c/e;->k:Z

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/c/e;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 215
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 217
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->k:Z

    if-eqz v0, :cond_4

    .line 218
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/e;->k:Z

    .line 219
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    .line 223
    iget v2, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 224
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 225
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->k:Z

    if-eqz v0, :cond_4

    .line 226
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/e;->k:Z

    .line 227
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    if-ne v1, v0, :cond_4

    .line 230
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/e;
    .locals 4

    .line 100
    new-instance v0, Lcom/fasterxml/jackson/core/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/fasterxml/jackson/core/c/e;-><init>(ILcom/fasterxml/jackson/core/c/e;Lcom/fasterxml/jackson/core/c/d;Z)V

    return-object v0
.end method


# virtual methods
.method protected a(ILcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;
    .locals 0

    .line 83
    iput p1, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    .line 84
    iput-object p2, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lcom/fasterxml/jackson/core/c/e;->e:I

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->h:Ljava/lang/String;

    .line 87
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/c/e;->k:Z

    return-object p0
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/e;->a(Ljava/lang/StringBuilder;)V

    .line 323
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7b

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 334
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5b

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/e;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "/"

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;
    .locals 3

    .line 139
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    .line 143
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/e;->e:I

    .line 144
    iget v2, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    if-ne v2, v1, :cond_1

    .line 145
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/c/d;->includeElement(I)Lcom/fasterxml/jackson/core/c/d;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/c/d;->includeRootValue(I)Lcom/fasterxml/jackson/core/c/d;

    move-result-object p1

    return-object p1
.end method

.method public closeArray(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    sget-object v0, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq p1, v0, :cond_1

    .line 241
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/d;->filterFinishArray()V

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    return-object p1
.end method

.method public closeObject(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    sget-object v0, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq p1, v0, :cond_1

    .line 252
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/d;->filterFinishObject()V

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    return-object p1
.end method

.method public createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->g:Lcom/fasterxml/jackson/core/c/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/fasterxml/jackson/core/c/e;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/fasterxml/jackson/core/c/e;-><init>(ILcom/fasterxml/jackson/core/c/e;Lcom/fasterxml/jackson/core/c/d;Z)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->g:Lcom/fasterxml/jackson/core/c/e;

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/c/e;->a(ILcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object p1

    return-object p1
.end method

.method public createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->g:Lcom/fasterxml/jackson/core/c/e;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/fasterxml/jackson/core/c/e;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/fasterxml/jackson/core/c/e;-><init>(ILcom/fasterxml/jackson/core/c/e;Lcom/fasterxml/jackson/core/c/d;Z)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->g:Lcom/fasterxml/jackson/core/c/e;

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/c/e;->a(ILcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object p1

    return-object p1
.end method

.method public findChildOf(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/c/e;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    :goto_0
    if-eqz v0, :cond_2

    .line 307
    iget-object v1, v0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Lcom/fasterxml/jackson/core/c/d;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    return-object v0
.end method

.method public final getParent()Lcom/fasterxml/jackson/core/c/e;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/e;->getParent()Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentName()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStartHandled()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    return v0
.end method

.method public nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 285
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    .line 287
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    if-ne v0, v1, :cond_0

    .line 288
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 291
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 294
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->k:Z

    .line 296
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/c/e;->k:Z

    .line 130
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    return-object p1
.end method

.method public skipParentChecks()V
    .locals 3

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    .line 259
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    :goto_0
    if-eqz v1, :cond_0

    .line 260
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    iput-object v0, v2, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    .line 259
    iget-object v1, v1, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/e;->a(Ljava/lang/StringBuilder;)V

    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeImmediatePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    if-eqz v0, :cond_1

    .line 191
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->k:Z

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    .line 196
    iget v1, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 197
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 198
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->k:Z

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    if-ne v1, v0, :cond_3

    .line 202
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->i:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/c/e;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 162
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    if-eqz v0, :cond_2

    .line 164
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->k:Z

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->j:Z

    .line 169
    iget v1, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 170
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 171
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/c/e;->d:I

    if-ne v1, v0, :cond_4

    .line 173
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method
