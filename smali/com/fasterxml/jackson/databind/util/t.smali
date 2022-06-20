.class public Lcom/fasterxml/jackson/databind/util/t;
.super Lcom/fasterxml/jackson/core/e;
.source "TokenBufferReadContext.java"


# instance fields
.field protected final f:Lcom/fasterxml/jackson/core/e;

.field protected final g:Lcom/fasterxml/jackson/core/JsonLocation;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;-><init>(II)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Lcom/fasterxml/jackson/core/e;

    .line 61
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->g:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/e;)V

    .line 48
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->getParent()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Lcom/fasterxml/jackson/core/e;

    .line 49
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->i:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/t;->g:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/Object;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/e;)V

    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->getParent()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Lcom/fasterxml/jackson/core/e;

    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->i:Ljava/lang/Object;

    .line 38
    instance-of v0, p1, Lcom/fasterxml/jackson/core/d/d;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/fasterxml/jackson/core/d/d;

    .line 40
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/d/d;->getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->g:Lcom/fasterxml/jackson/core/JsonLocation;

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->g:Lcom/fasterxml/jackson/core/JsonLocation;

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/util/t;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/e;-><init>(II)V

    .line 66
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Lcom/fasterxml/jackson/core/e;

    .line 67
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/t;->g:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->g:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/e;)Lcom/fasterxml/jackson/databind/util/t;
    .locals 2

    if-nez p0, :cond_0

    .line 89
    new-instance p0, Lcom/fasterxml/jackson/databind/util/t;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/t;-><init>()V

    return-object p0

    .line 91
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/t;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-object v0
.end method


# virtual methods
.method public createChildArrayContext()Lcom/fasterxml/jackson/databind/util/t;
    .locals 3

    .line 95
    new-instance v0, Lcom/fasterxml/jackson/databind/util/t;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/t;-><init>(Lcom/fasterxml/jackson/databind/util/t;II)V

    return-object v0
.end method

.method public createChildObjectContext()Lcom/fasterxml/jackson/databind/util/t;
    .locals 3

    .line 99
    new-instance v0, Lcom/fasterxml/jackson/databind/util/t;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/t;-><init>(Lcom/fasterxml/jackson/databind/util/t;II)V

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Lcom/fasterxml/jackson/core/e;

    return-object v0
.end method

.method public hasCurrentName()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parentOrCopy()Lcom/fasterxml/jackson/databind/util/t;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Lcom/fasterxml/jackson/core/e;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/util/t;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Lcom/fasterxml/jackson/core/e;

    check-cast v0, Lcom/fasterxml/jackson/databind/util/t;

    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Lcom/fasterxml/jackson/core/e;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/fasterxml/jackson/databind/util/t;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/t;-><init>()V

    return-object v0

    .line 116
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/t;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/t;->f:Lcom/fasterxml/jackson/core/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/t;->g:Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/t;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-object v0
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->h:Ljava/lang/String;

    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->i:Ljava/lang/Object;

    return-void
.end method
