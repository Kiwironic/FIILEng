.class final Lcom/fasterxml/jackson/databind/ser/impl/b$e;
.super Lcom/fasterxml/jackson/databind/ser/impl/b;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    .line 272
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;->b:Ljava/lang/Class;

    .line 273
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;->c:Lcom/fasterxml/jackson/databind/g;

    return-void
.end method


# virtual methods
.method public newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/b;"
        }
    .end annotation

    .line 287
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/b$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;->c:Lcom/fasterxml/jackson/databind/g;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/b$a;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)V

    return-object v6
.end method

.method public serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 280
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;->c:Lcom/fasterxml/jackson/databind/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
