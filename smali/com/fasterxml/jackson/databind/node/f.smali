.class public abstract Lcom/fasterxml/jackson/databind/node/f;
.super Lcom/fasterxml/jackson/databind/node/b;
.source "ContainerNode.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/node/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fasterxml/jackson/databind/node/f<",
        "TT;>;>",
        "Lcom/fasterxml/jackson/databind/node/b;",
        "Lcom/fasterxml/jackson/databind/node/k;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method


# virtual methods
.method public final arrayNode()Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    return-object v0
.end method

.method public final arrayNode(I)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public asText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract asToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public final binaryNode([B)Lcom/fasterxml/jackson/databind/node/d;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p1

    return-object p1
.end method

.method public final binaryNode([BII)Lcom/fasterxml/jackson/databind/node/d;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->binaryNode([BII)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic binaryNode([B)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic binaryNode([BII)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/f;->binaryNode([BII)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p1

    return-object p1
.end method

.method public final booleanNode(Z)Lcom/fasterxml/jackson/databind/node/e;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic booleanNode(Z)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->get(I)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(I)Lcom/fasterxml/jackson/databind/e;
.end method

.method public abstract get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
.end method

.method public final nullNode()Lcom/fasterxml/jackson/databind/node/o;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nullNode()Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/f;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object v0

    return-object v0
.end method

.method public final numberNode(B)Lcom/fasterxml/jackson/databind/node/p;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(B)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(D)Lcom/fasterxml/jackson/databind/node/p;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(D)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(F)Lcom/fasterxml/jackson/databind/node/p;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(F)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(I)Lcom/fasterxml/jackson/databind/node/p;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(J)Lcom/fasterxml/jackson/databind/node/p;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(J)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(S)Lcom/fasterxml/jackson/databind/node/p;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(S)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(B)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->numberNode(B)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(D)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/f;->numberNode(D)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(F)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->numberNode(F)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(I)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->numberNode(I)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(J)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/f;->numberNode(J)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(Ljava/lang/Byte;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/lang/Byte;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    return-object p1
.end method

.method public final numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(S)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->numberNode(S)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public final objectNode()Lcom/fasterxml/jackson/databind/node/q;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    return-object v0
.end method

.method public final pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    return-object p1
.end method

.method public final rawValueNode(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->rawValueNode(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract removeAll()Lcom/fasterxml/jackson/databind/node/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public final textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/t;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    return-object p1
.end method
