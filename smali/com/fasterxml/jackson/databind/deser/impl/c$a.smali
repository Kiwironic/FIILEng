.class final Lcom/fasterxml/jackson/databind/deser/impl/c$a;
.super Lcom/fasterxml/jackson/databind/deser/impl/c;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final c:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/c;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/lang/Object;)V

    .line 83
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c$a;->c:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 84
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/c$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public assign(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c$a;->c:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
