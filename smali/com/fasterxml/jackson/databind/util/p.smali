.class public Lcom/fasterxml/jackson/databind/util/p;
.super Ljava/lang/Object;
.source "RawValue.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/f;


# instance fields
.field protected a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/i;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/f;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fasterxml/jackson/core/i;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Lcom/fasterxml/jackson/core/i;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/util/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/p;

    .line 109
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_2

    return v0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public rawValue()Ljava/lang/Object;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/f;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/p;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    return-void
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/f;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/f;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/f;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/p;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/jsontype/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/f;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/f;->serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/jsontype/e;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    instance-of p3, p3, Lcom/fasterxml/jackson/core/i;

    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/p;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[RawValue of type %s]"

    const/4 v1, 0x1

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/p;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/g;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
