.class final Lcom/fasterxml/jackson/databind/ser/impl/b$a;
.super Lcom/fasterxml/jackson/databind/ser/impl/b;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    .line 301
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->b:Ljava/lang/Class;

    .line 302
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->d:Lcom/fasterxml/jackson/databind/g;

    .line 303
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->c:Ljava/lang/Class;

    .line 304
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->e:Lcom/fasterxml/jackson/databind/g;

    return-void
.end method


# virtual methods
.method public newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 4
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

    const/4 v0, 0x3

    .line 322
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    .line 323
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->d:Lcom/fasterxml/jackson/databind/g;

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/b$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 324
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->e:Lcom/fasterxml/jackson/databind/g;

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/b$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 325
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 326
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/b$c;

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/b$c;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;[Lcom/fasterxml/jackson/databind/ser/impl/b$f;)V

    return-object p1
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

    .line 310
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 311
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->d:Lcom/fasterxml/jackson/databind/g;

    return-object p1

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 314
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->e:Lcom/fasterxml/jackson/databind/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
