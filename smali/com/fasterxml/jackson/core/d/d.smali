.class public final Lcom/fasterxml/jackson/core/d/d;
.super Lcom/fasterxml/jackson/core/e;
.source "JsonReadContext.java"


# instance fields
.field protected final f:Lcom/fasterxml/jackson/core/d/d;

.field protected g:Lcom/fasterxml/jackson/core/d/b;

.field protected h:Lcom/fasterxml/jackson/core/d/d;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/Object;

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/d/d;Lcom/fasterxml/jackson/core/d/b;III)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/d;->f:Lcom/fasterxml/jackson/core/d/d;

    .line 59
    iput-object p2, p0, Lcom/fasterxml/jackson/core/d/d;->g:Lcom/fasterxml/jackson/core/d/b;

    .line 60
    iput p3, p0, Lcom/fasterxml/jackson/core/d/d;->d:I

    .line 61
    iput p4, p0, Lcom/fasterxml/jackson/core/d/d;->k:I

    .line 62
    iput p5, p0, Lcom/fasterxml/jackson/core/d/d;->l:I

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/fasterxml/jackson/core/d/d;->e:I

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/d/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 202
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/d/b;->isDup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/b;->getSource()Ljava/lang/Object;

    move-result-object p1

    .line 204
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static createRootContext(IILcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/d;
    .locals 7

    .line 106
    new-instance v6, Lcom/fasterxml/jackson/core/d/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/d;-><init>(Lcom/fasterxml/jackson/core/d/d;Lcom/fasterxml/jackson/core/d/b;III)V

    return-object v6
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/d;
    .locals 7

    .line 110
    new-instance v6, Lcom/fasterxml/jackson/core/d/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/d;-><init>(Lcom/fasterxml/jackson/core/d/d;Lcom/fasterxml/jackson/core/d/b;III)V

    return-object v6
.end method


# virtual methods
.method protected a(III)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/fasterxml/jackson/core/d/d;->d:I

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/fasterxml/jackson/core/d/d;->e:I

    .line 69
    iput p2, p0, Lcom/fasterxml/jackson/core/d/d;->k:I

    .line 70
    iput p3, p0, Lcom/fasterxml/jackson/core/d/d;->l:I

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/d;->i:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/d;->j:Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/d;->g:Lcom/fasterxml/jackson/core/d/b;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/d;->g:Lcom/fasterxml/jackson/core/d/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/b;->reset()V

    :cond_0
    return-void
.end method

.method public clearAndGetParent()Lcom/fasterxml/jackson/core/d/d;
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->j:Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->f:Lcom/fasterxml/jackson/core/d/d;

    return-object v0
.end method

.method public createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->h:Lcom/fasterxml/jackson/core/d/d;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/fasterxml/jackson/core/d/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/d;->g:Lcom/fasterxml/jackson/core/d/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/d;->g:Lcom/fasterxml/jackson/core/d/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/b;->child()Lcom/fasterxml/jackson/core/d/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/d/d;-><init>(Lcom/fasterxml/jackson/core/d/d;Lcom/fasterxml/jackson/core/d/b;III)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->h:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/d/d;->a(III)V

    :goto_2
    return-object v0
.end method

.method public createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->h:Lcom/fasterxml/jackson/core/d/d;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/fasterxml/jackson/core/d/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/d;->g:Lcom/fasterxml/jackson/core/d/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/d;->g:Lcom/fasterxml/jackson/core/d/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/b;->child()Lcom/fasterxml/jackson/core/d/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/d/d;-><init>(Lcom/fasterxml/jackson/core/d/d;Lcom/fasterxml/jackson/core/d/b;III)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->h:Lcom/fasterxml/jackson/core/d/d;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    .line 131
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/d/d;->a(III)V

    return-object v0
.end method

.method public expectComma()Z
    .locals 3

    .line 192
    iget v0, p0, Lcom/fasterxml/jackson/core/d/d;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/d;->e:I

    .line 193
    iget v2, p0, Lcom/fasterxml/jackson/core/d/d;->d:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public getDupDetector()Lcom/fasterxml/jackson/core/d/b;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->g:Lcom/fasterxml/jackson/core/d/b;

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/d/d;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->f:Lcom/fasterxml/jackson/core/d/d;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/d;->getParent()Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    return-object v0
.end method

.method public getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    .line 152
    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v4, p0, Lcom/fasterxml/jackson/core/d/d;->k:I

    iget v5, p0, Lcom/fasterxml/jackson/core/d/d;->l:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public hasCurrentName()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/d;->i:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->g:Lcom/fasterxml/jackson/core/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/d;->g:Lcom/fasterxml/jackson/core/d/b;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/d/d;->a(Lcom/fasterxml/jackson/core/d/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public withDupDetector(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/d;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/d;->g:Lcom/fasterxml/jackson/core/d/b;

    return-object p0
.end method
