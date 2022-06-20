.class public abstract Lorg/apache/commons/lang3/a/f;
.super Ljava/lang/Object;
.source "TypeLiteral.java"

# interfaces
.implements Lorg/apache/commons/lang3/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/a/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "Lorg/apache/commons/lang3/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    const-class v0, Lorg/apache/commons/lang3/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lorg/apache/commons/lang3/a/f;->b:Ljava/lang/reflect/TypeVariable;

    return-void
.end method

.method protected constructor <init>()V
    .locals 7

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/apache/commons/lang3/a/f;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/a/g;->getTypeArguments(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/lang3/a/f;->b:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s does not assign type parameter %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lorg/apache/commons/lang3/a/f;->b:Ljava/lang/reflect/TypeVariable;

    invoke-static {v4}, Lorg/apache/commons/lang3/a/g;->toLongString(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lorg/apache/commons/lang3/a/f;->a:Ljava/lang/reflect/Type;

    const-string v0, "%s<%s>"

    .line 95
    new-array v1, v2, [Ljava/lang/Object;

    const-class v2, Lorg/apache/commons/lang3/a/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/apache/commons/lang3/a/f;->a:Ljava/lang/reflect/Type;

    invoke-static {v2}, Lorg/apache/commons/lang3/a/g;->toString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/a/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang3/a/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/a/f;

    .line 107
    iget-object v0, p0, Lorg/apache/commons/lang3/a/f;->a:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lorg/apache/commons/lang3/a/f;->a:Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a/g;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/apache/commons/lang3/a/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/apache/commons/lang3/a/f;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x250

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/apache/commons/lang3/a/f;->c:Ljava/lang/String;

    return-object v0
.end method
