.class public final Lcom/google/gson/internal/a/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/gson/internal/a/b;->a:Lcom/google/gson/internal/b;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/e;Lcom/google/gson/a/a;)Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/a/a<",
            "TT;>;)",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Lcom/google/gson/a/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/google/gson/a/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/gson/a/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/e;->getAdapter(Lcom/google/gson/a/a;)Lcom/google/gson/s;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/gson/internal/a/b;->a:Lcom/google/gson/internal/b;

    invoke-virtual {v2, p2}, Lcom/google/gson/internal/b;->get(Lcom/google/gson/a/a;)Lcom/google/gson/internal/e;

    move-result-object p2

    .line 57
    new-instance v2, Lcom/google/gson/internal/a/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/a/b$a;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/s;Lcom/google/gson/internal/e;)V

    return-object v2
.end method
