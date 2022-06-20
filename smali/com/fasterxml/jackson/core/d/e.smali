.class public Lcom/fasterxml/jackson/core/d/e;
.super Lcom/fasterxml/jackson/core/e;
.source "JsonWriteContext.java"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5


# instance fields
.field protected final l:Lcom/fasterxml/jackson/core/d/e;

.field protected m:Lcom/fasterxml/jackson/core/d/b;

.field protected n:Lcom/fasterxml/jackson/core/d/e;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/Object;

.field protected q:Z


# direct methods
.method protected constructor <init>(ILcom/fasterxml/jackson/core/d/e;Lcom/fasterxml/jackson/core/d/b;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e;-><init>()V

    .line 71
    iput p1, p0, Lcom/fasterxml/jackson/core/d/e;->d:I

    .line 72
    iput-object p2, p0, Lcom/fasterxml/jackson/core/d/e;->l:Lcom/fasterxml/jackson/core/d/e;

    .line 73
    iput-object p3, p0, Lcom/fasterxml/jackson/core/d/e;->m:Lcom/fasterxml/jackson/core/d/b;

    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lcom/fasterxml/jackson/core/d/e;->e:I

    return-void
.end method

.method private final a(Lcom/fasterxml/jackson/core/d/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 177
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/d/b;->isDup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/b;->getSource()Ljava/lang/Object;

    move-result-object p1

    .line 179
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static createRootContext()Lcom/fasterxml/jackson/core/d/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Lcom/fasterxml/jackson/core/d/e;->createRootContext(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    return-object v0
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/e;
    .locals 3

    .line 115
    new-instance v0, Lcom/fasterxml/jackson/core/d/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/d/e;-><init>(ILcom/fasterxml/jackson/core/d/e;Lcom/fasterxml/jackson/core/d/b;)V

    return-object v0
.end method


# virtual methods
.method protected a(I)Lcom/fasterxml/jackson/core/d/e;
    .locals 1

    .line 78
    iput p1, p0, Lcom/fasterxml/jackson/core/d/e;->d:I

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/fasterxml/jackson/core/d/e;->e:I

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/e;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/e;->q:Z

    .line 82
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/e;->p:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/e;->m:Lcom/fasterxml/jackson/core/d/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/e;->m:Lcom/fasterxml/jackson/core/d/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/b;->reset()V

    :cond_0
    return-object p0
.end method

.method public clearAndGetParent()Lcom/fasterxml/jackson/core/d/e;
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/e;->p:Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/e;->l:Lcom/fasterxml/jackson/core/d/e;

    return-object v0
.end method

.method public createChildArrayContext()Lcom/fasterxml/jackson/core/d/e;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/e;->n:Lcom/fasterxml/jackson/core/d/e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/fasterxml/jackson/core/d/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/e;->m:Lcom/fasterxml/jackson/core/d/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/e;->m:Lcom/fasterxml/jackson/core/d/b;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d/b;->child()Lcom/fasterxml/jackson/core/d/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/fasterxml/jackson/core/d/e;-><init>(ILcom/fasterxml/jackson/core/d/e;Lcom/fasterxml/jackson/core/d/b;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/e;->n:Lcom/fasterxml/jackson/core/d/e;

    return-object v0

    .line 124
    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/d/e;->a(I)Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    return-object v0
.end method

.method public createChildObjectContext()Lcom/fasterxml/jackson/core/d/e;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/e;->n:Lcom/fasterxml/jackson/core/d/e;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/fasterxml/jackson/core/d/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/e;->m:Lcom/fasterxml/jackson/core/d/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/e;->m:Lcom/fasterxml/jackson/core/d/b;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d/b;->child()Lcom/fasterxml/jackson/core/d/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/fasterxml/jackson/core/d/e;-><init>(ILcom/fasterxml/jackson/core/d/e;Lcom/fasterxml/jackson/core/d/b;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/e;->n:Lcom/fasterxml/jackson/core/d/e;

    return-object v0

    .line 133
    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/d/e;->a(I)Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/e;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public getDupDetector()Lcom/fasterxml/jackson/core/d/b;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/e;->m:Lcom/fasterxml/jackson/core/d/b;

    return-object v0
.end method

.method public final getParent()Lcom/fasterxml/jackson/core/d/e;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/e;->l:Lcom/fasterxml/jackson/core/d/e;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/e;->getParent()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentName()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public withDupDetector(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/e;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/e;->m:Lcom/fasterxml/jackson/core/d/b;

    return-object p0
.end method

.method public writeFieldName(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 167
    iget v0, p0, Lcom/fasterxml/jackson/core/d/e;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/e;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/e;->q:Z

    .line 171
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/e;->o:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/e;->m:Lcom/fasterxml/jackson/core/d/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/e;->m:Lcom/fasterxml/jackson/core/d/b;

    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/d/e;->a(Lcom/fasterxml/jackson/core/d/b;Ljava/lang/String;)V

    .line 173
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/d/e;->e:I

    if-gez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public writeValue()I
    .locals 4

    .line 186
    iget v0, p0, Lcom/fasterxml/jackson/core/d/e;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 187
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/e;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 190
    :cond_0
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/d/e;->q:Z

    .line 191
    iget v0, p0, Lcom/fasterxml/jackson/core/d/e;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/d/e;->e:I

    return v1

    .line 196
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/e;->d:I

    if-ne v0, v3, :cond_3

    .line 197
    iget v0, p0, Lcom/fasterxml/jackson/core/d/e;->e:I

    .line 198
    iget v1, p0, Lcom/fasterxml/jackson/core/d/e;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/fasterxml/jackson/core/d/e;->e:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 204
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/d/e;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/d/e;->e:I

    .line 205
    iget v0, p0, Lcom/fasterxml/jackson/core/d/e;->e:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method
