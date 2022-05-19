.class public final Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$a;
.super Lcom/fasterxml/jackson/databind/deser/impl/e$a;
.source "ObjectIdReferenceProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/e$a;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 121
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$a;->b:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

    .line 122
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$a;->hasId(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to resolve a forward reference with id ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously seen as unresolved."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$a;->b:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
