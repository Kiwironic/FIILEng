.class public final Lcom/fasterxml/jackson/databind/ser/impl/e;
.super Ljava/lang/Object;
.source "WritableObjectId.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field protected c:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->c:Z

    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    return-void
.end method


# virtual methods
.method public generateId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->generateId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->b:Ljava/lang/Object;

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public writeAsField(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/ser/impl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->c:Z

    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteObjectId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectId(Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/a;->b:Lcom/fasterxml/jackson/core/i;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/i;)V

    .line 74
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/ser/impl/a;->d:Lcom/fasterxml/jackson/databind/g;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    :cond_1
    return-void
.end method

.method public writeAsId(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/ser/impl/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/a;->e:Z

    if-eqz v0, :cond_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteObjectId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectRef(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/ser/impl/a;->d:Lcom/fasterxml/jackson/databind/g;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
