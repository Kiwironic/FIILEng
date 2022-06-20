.class Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;
.super Lcom/fasterxml/jackson/databind/deser/impl/e$a;
.source "MapDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field private final c:Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 834
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/e$a;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 828
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->a:Ljava/util/Map;

    .line 835
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->c:Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;

    .line 836
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->c:Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->resolveForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
