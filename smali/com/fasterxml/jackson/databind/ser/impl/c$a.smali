.class final Lcom/fasterxml/jackson/databind/ser/impl/c$a;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fasterxml/jackson/databind/ser/impl/c$a;

.field protected final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final d:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final e:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/c$a;Lcom/fasterxml/jackson/databind/util/u;Lcom/fasterxml/jackson/databind/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/c$a;",
            "Lcom/fasterxml/jackson/databind/util/u;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->b:Lcom/fasterxml/jackson/databind/ser/impl/c$a;

    .line 153
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->a:Lcom/fasterxml/jackson/databind/g;

    .line 154
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/u;->isTyped()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->e:Z

    .line 155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/u;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->c:Ljava/lang/Class;

    .line 156
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/u;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->d:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public matchesTyped(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public matchesTyped(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public matchesUntyped(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public matchesUntyped(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/c$a;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
