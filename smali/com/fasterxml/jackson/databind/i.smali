.class public Lcom/fasterxml/jackson/databind/i;
.super Ljava/lang/Object;
.source "MappingIterator.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/fasterxml/jackson/databind/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/i<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final b:I = 0x0

.field protected static final c:I = 0x1

.field protected static final d:I = 0x2

.field protected static final e:I = 0x3


# instance fields
.field protected final f:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final g:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field protected final h:Lcom/fasterxml/jackson/databind/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final i:Lcom/fasterxml/jackson/core/JsonParser;

.field protected final j:Lcom/fasterxml/jackson/core/e;

.field protected final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final l:Z

.field protected m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v7, Lcom/fasterxml/jackson/databind/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/i;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/d;ZLjava/lang/Object;)V

    sput-object v7, Lcom/fasterxml/jackson/databind/i;->a:Lcom/fasterxml/jackson/databind/i;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/d;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/d<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/i;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 123
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    .line 124
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/i;->g:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 125
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/i;->h:Lcom/fasterxml/jackson/databind/d;

    .line 126
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/i;->l:Z

    const/4 p1, 0x0

    if-nez p6, :cond_0

    .line 128
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/i;->k:Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/i;->k:Ljava/lang/Object;

    :goto_0
    if-nez p2, :cond_1

    .line 144
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/i;->j:Lcom/fasterxml/jackson/core/e;

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lcom/fasterxml/jackson/databind/i;->m:I

    goto :goto_2

    .line 147
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/e;

    move-result-object p1

    if-eqz p5, :cond_2

    .line 148
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 150
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 156
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, p3, :cond_3

    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, p3, :cond_4

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->getParent()Lcom/fasterxml/jackson/core/e;

    move-result-object p1

    .line 160
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/i;->j:Lcom/fasterxml/jackson/core/e;

    const/4 p1, 0x2

    .line 161
    iput p1, p0, Lcom/fasterxml/jackson/databind/i;->m:I

    :goto_2
    return-void
.end method

.method protected static a()Lcom/fasterxml/jackson/databind/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/fasterxml/jackson/databind/i<",
            "TT;>;"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/fasterxml/jackson/databind/i;->a:Lcom/fasterxml/jackson/databind/i;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonMappingException;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;",
            ")TR;"
        }
    .end annotation

    .line 410
    new-instance v0, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw v0
.end method

.method protected a(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/IOException;",
            ")TR;"
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    .line 386
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/e;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/i;->j:Lcom/fasterxml/jackson/core/e;

    if-ne v1, v2, :cond_0

    return-void

    .line 391
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 392
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 397
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    return-void

    .line 398
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 393
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/e;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/i;->j:Lcom/fasterxml/jackson/core/e;

    if-ne v1, v2, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 406
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget v0, p0, Lcom/fasterxml/jackson/databind/i;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 208
    iput v0, p0, Lcom/fasterxml/jackson/databind/i;->m:I

    .line 209
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_0
    return-void
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public getParser()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    return-object v0
.end method

.method public getParserSchema()Lcom/fasterxml/jackson/core/c;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getSchema()Lcom/fasterxml/jackson/core/c;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/i;->hasNextValue()Z

    move-result v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/i;->a(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_1
    move-exception v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/i;->a(Lcom/fasterxml/jackson/databind/JsonMappingException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasNextValue()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    iget v0, p0, Lcom/fasterxml/jackson/databind/i;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 235
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/i;->b()V

    .line 238
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_2

    .line 243
    :cond_0
    iput v2, p0, Lcom/fasterxml/jackson/databind/i;->m:I

    .line 244
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/i;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x3

    .line 250
    iput v0, p0, Lcom/fasterxml/jackson/databind/i;->m:I

    return v1

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/i;->nextValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 194
    new-instance v1, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw v1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    iget v0, p0, Lcom/fasterxml/jackson/databind/i;->m:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 265
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/i;->hasNextValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/i;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 262
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/i;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/i;->k:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/i;->h:Lcom/fasterxml/jackson/databind/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/i;->g:Lcom/fasterxml/jackson/databind/DeserializationContext;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/d;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/i;->h:Lcom/fasterxml/jackson/databind/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/i;->g:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/i;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/d;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/i;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x2

    .line 285
    iput v0, p0, Lcom/fasterxml/jackson/databind/i;->m:I

    .line 290
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 285
    iput v0, p0, Lcom/fasterxml/jackson/databind/i;->m:I

    .line 290
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->i:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public readAll(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(TC;)TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/i;->hasNextValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/i;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public readAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/i;->readAll(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readAll(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Ljava/util/List<",
            "-TT;>;>(T",
            "L;",
            ")T",
            "L;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/i;->hasNextValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/i;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public remove()V
    .locals 1

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
