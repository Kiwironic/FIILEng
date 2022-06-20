.class final Lcom/fasterxml/jackson/databind/type/TypeBindings$a;
.super Ljava/lang/Object;
.source "TypeBindings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/type/TypeBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:[Lcom/fasterxml/jackson/databind/JavaType;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "I)V"
        }
    .end annotation

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->a:Ljava/lang/Class;

    .line 441
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 442
    iput p3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 452
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 453
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;

    .line 455
    iget v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->c:I

    iget v3, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->c:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->a:Ljava/lang/Class;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    .line 456
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 457
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v2, v2

    .line 459
    array-length v3, p1

    if-ne v2, v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 461
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v4, v4, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 446
    iget v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
