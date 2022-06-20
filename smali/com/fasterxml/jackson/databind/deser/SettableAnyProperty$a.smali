.class Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$a;
.super Lcom/fasterxml/jackson/databind/deser/impl/e$a;
.source "SettableAnyProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/e$a;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 230
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$a;->a:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 231
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$a;->b:Ljava/lang/Object;

    .line 232
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$a;->c:Ljava/lang/String;

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

    .line 239
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$a;->hasId(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to resolve a forward reference with id ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$a;->a:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
