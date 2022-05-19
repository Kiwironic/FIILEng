.class Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;
.super Lcom/fasterxml/jackson/databind/deser/impl/e$a;
.source "BeanDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field private final b:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/d;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    .line 1023
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/e$a;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 1024
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;->a:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 1025
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;->b:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method


# virtual methods
.method public handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1035
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1036
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;->a:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;->b:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const-string v1, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;->b:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;->b:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;->b:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setBean(Ljava/lang/Object;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$a;->c:Ljava/lang/Object;

    return-void
.end method
