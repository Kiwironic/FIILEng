.class public final Lokhttp3/ah;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ah$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/ab;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/aa;

.field final d:Lokhttp3/ai;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lokhttp3/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/ah$a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lokhttp3/ah$a;->a:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ah;->a:Lokhttp3/ab;

    .line 42
    iget-object v0, p1, Lokhttp3/ah$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ah;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lokhttp3/ah$a;->c:Lokhttp3/aa$a;

    invoke-virtual {v0}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah;->c:Lokhttp3/aa;

    .line 44
    iget-object v0, p1, Lokhttp3/ah$a;->d:Lokhttp3/ai;

    iput-object v0, p0, Lokhttp3/ah;->d:Lokhttp3/ai;

    .line 45
    iget-object p1, p1, Lokhttp3/ah$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lokhttp3/internal/c;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/ah;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public body()Lokhttp3/ai;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    iget-object v0, p0, Lokhttp3/ah;->d:Lokhttp3/ai;

    return-object v0
.end method

.method public cacheControl()Lokhttp3/f;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/ah;->f:Lokhttp3/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lokhttp3/ah;->c:Lokhttp3/aa;

    invoke-static {v0}, Lokhttp3/f;->parse(Lokhttp3/aa;)Lokhttp3/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ah;->f:Lokhttp3/f;

    :goto_0
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Lokhttp3/ah;->c:Lokhttp3/aa;

    invoke-virtual {v0, p1}, Lokhttp3/aa;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lokhttp3/ah;->c:Lokhttp3/aa;

    invoke-virtual {v0, p1}, Lokhttp3/aa;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lokhttp3/aa;
    .locals 1

    .line 57
    iget-object v0, p0, Lokhttp3/ah;->c:Lokhttp3/aa;

    return-object v0
.end method

.method public isHttps()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lokhttp3/ah;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->isHttps()Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lokhttp3/ah;->b:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lokhttp3/ah$a;
    .locals 1

    .line 93
    new-instance v0, Lokhttp3/ah$a;

    invoke-direct {v0, p0}, Lokhttp3/ah$a;-><init>(Lokhttp3/ah;)V

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 81
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/ah;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 89
    iget-object v0, p0, Lokhttp3/ah;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/ah;->a:Lokhttp3/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/ah;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lokhttp3/ab;
    .locals 1

    .line 49
    iget-object v0, p0, Lokhttp3/ah;->a:Lokhttp3/ab;

    return-object v0
.end method
