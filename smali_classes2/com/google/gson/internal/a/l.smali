.class public final Lcom/google/gson/internal/a/l;
.super Lcom/google/gson/s;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/a/l$a;,
        Lcom/google/gson/internal/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/t;

.field private final f:Lcom/google/gson/internal/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/a/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/a/a;Lcom/google/gson/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/a/a<",
            "TT;>;",
            "Lcom/google/gson/t;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/internal/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/a/l$a;-><init>(Lcom/google/gson/internal/a/l;Lcom/google/gson/internal/a/l$1;)V

    iput-object v0, p0, Lcom/google/gson/internal/a/l;->f:Lcom/google/gson/internal/a/l$a;

    .line 54
    iput-object p1, p0, Lcom/google/gson/internal/a/l;->b:Lcom/google/gson/q;

    .line 55
    iput-object p2, p0, Lcom/google/gson/internal/a/l;->c:Lcom/google/gson/j;

    .line 56
    iput-object p3, p0, Lcom/google/gson/internal/a/l;->a:Lcom/google/gson/e;

    .line 57
    iput-object p4, p0, Lcom/google/gson/internal/a/l;->d:Lcom/google/gson/a/a;

    .line 58
    iput-object p5, p0, Lcom/google/gson/internal/a/l;->e:Lcom/google/gson/t;

    return-void
.end method

.method private a()Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/gson/internal/a/l;->g:Lcom/google/gson/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/a/l;->a:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/a/l;->e:Lcom/google/gson/t;

    iget-object v2, p0, Lcom/google/gson/internal/a/l;->d:Lcom/google/gson/a/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->getDelegateAdapter(Lcom/google/gson/t;Lcom/google/gson/a/a;)Lcom/google/gson/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/a/l;->g:Lcom/google/gson/s;

    :goto_0
    return-object v0
.end method

.method public static newFactory(Lcom/google/gson/a/a;Ljava/lang/Object;)Lcom/google/gson/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/t;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/google/gson/internal/a/l$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/gson/internal/a/l$b;-><init>(Ljava/lang/Object;Lcom/google/gson/a/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lcom/google/gson/a/a;Ljava/lang/Object;)Lcom/google/gson/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/t;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/google/gson/a/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/a/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    new-instance v1, Lcom/google/gson/internal/a/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/a/l$b;-><init>(Ljava/lang/Object;Lcom/google/gson/a/a;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/t;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/google/gson/internal/a/l$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/a/l$b;-><init>(Ljava/lang/Object;Lcom/google/gson/a/a;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/gson/internal/a/l;->c:Lcom/google/gson/j;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/gson/internal/a/l;->a()Lcom/google/gson/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/s;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/g;->parse(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/k;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/a/l;->c:Lcom/google/gson/j;

    iget-object v1, p0, Lcom/google/gson/internal/a/l;->d:Lcom/google/gson/a/a;

    invoke-virtual {v1}, Lcom/google/gson/a/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/a/l;->f:Lcom/google/gson/internal/a/l$a;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/j;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/gson/internal/a/l;->b:Lcom/google/gson/q;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/gson/internal/a/l;->a()Lcom/google/gson/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->nullValue()Lcom/google/gson/stream/c;

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/a/l;->b:Lcom/google/gson/q;

    iget-object v1, p0, Lcom/google/gson/internal/a/l;->d:Lcom/google/gson/a/a;

    invoke-virtual {v1}, Lcom/google/gson/a/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/a/l;->f:Lcom/google/gson/internal/a/l$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/q;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lcom/google/gson/internal/g;->write(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V

    return-void
.end method
