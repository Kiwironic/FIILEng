.class final Lcom/fasterxml/jackson/databind/ser/impl/b$c;
.super Lcom/fasterxml/jackson/databind/ser/impl/b;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final b:I = 0x8


# instance fields
.field private final c:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/b;[Lcom/fasterxml/jackson/databind/ser/impl/b$f;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    .line 346
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$c;->c:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    return-void
.end method


# virtual methods
.method public newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 3
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

    .line 364
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$c;->c:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    array-length v0, v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 368
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$c;->a:Z

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b$e;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)V

    return-object v0

    :cond_0
    return-object p0

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$c;->c:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    .line 374
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)V

    aput-object v2, v1, v0

    .line 375
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/b$c;

    invoke-direct {p1, p0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b$c;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;[Lcom/fasterxml/jackson/databind/ser/impl/b$f;)V

    return-object p1
.end method

.method public serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;
    .locals 4
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

    .line 352
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$c;->c:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 353
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$c;->c:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    aget-object v2, v2, v1

    .line 354
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    if-ne v3, p1, :cond_0

    .line 355
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/g;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
