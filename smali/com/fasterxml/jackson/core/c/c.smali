.class public Lcom/fasterxml/jackson/core/c/c;
.super Lcom/fasterxml/jackson/core/c/d;
.source "JsonPointerBasedFilter.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/d;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/d;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/d;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/c;->a:Lcom/fasterxml/jackson/core/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/fasterxml/jackson/core/d;->compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/c;-><init>(Lcom/fasterxml/jackson/core/d;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/c;->a:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->matches()Z

    move-result v0

    return v0
.end method

.method public filterStartArray()Lcom/fasterxml/jackson/core/c/d;
    .locals 0

    return-object p0
.end method

.method public filterStartObject()Lcom/fasterxml/jackson/core/c/d;
    .locals 0

    return-object p0
.end method

.method public includeElement(I)Lcom/fasterxml/jackson/core/c/d;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/c;->a:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d;->matchElement(I)Lcom/fasterxml/jackson/core/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object p1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/c/c;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/c/c;-><init>(Lcom/fasterxml/jackson/core/d;)V

    return-object v0
.end method

.method public includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/c;->a:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d;->matchProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object p1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    return-object p1

    .line 46
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/c/c;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/c/c;-><init>(Lcom/fasterxml/jackson/core/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[JsonPointerFilter at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/c;->a:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
