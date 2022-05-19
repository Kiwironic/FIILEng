.class final Lcom/fasterxml/jackson/databind/deser/impl/c$c;
.super Lcom/fasterxml/jackson/databind/deser/impl/c;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final c:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/c;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/lang/Object;)V

    .line 55
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c$c;->c:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method


# virtual methods
.method public assign(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c$c;->c:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
