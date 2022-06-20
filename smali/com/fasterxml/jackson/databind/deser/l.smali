.class public Lcom/fasterxml/jackson/databind/deser/l;
.super Ljava/lang/Object;
.source "UnresolvedId.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/fasterxml/jackson/core/JsonLocation;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonLocation;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/l;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/l;->c:Ljava/lang/Class;

    .line 19
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/l;->b:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/l;->b:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/l;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Object id [%s] (for %s) at %s"

    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/l;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/l;->c:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/g;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/l;->b:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
