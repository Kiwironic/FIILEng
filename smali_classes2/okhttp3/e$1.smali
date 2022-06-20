.class Lokhttp3/e$1;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lokhttp3/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/e;


# direct methods
.method constructor <init>(Lokhttp3/e;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lokhttp3/e$1;->a:Lokhttp3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lokhttp3/ah;)Lokhttp3/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 145
    iget-object v0, p0, Lokhttp3/e$1;->a:Lokhttp3/e;

    invoke-virtual {v0, p1}, Lokhttp3/e;->a(Lokhttp3/ah;)Lokhttp3/aj;

    move-result-object p1

    return-object p1
.end method

.method public put(Lokhttp3/aj;)Lokhttp3/internal/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 149
    iget-object v0, p0, Lokhttp3/e$1;->a:Lokhttp3/e;

    invoke-virtual {v0, p1}, Lokhttp3/e;->a(Lokhttp3/aj;)Lokhttp3/internal/a/b;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lokhttp3/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lokhttp3/e$1;->a:Lokhttp3/e;

    invoke-virtual {v0, p1}, Lokhttp3/e;->b(Lokhttp3/ah;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    .line 161
    iget-object v0, p0, Lokhttp3/e$1;->a:Lokhttp3/e;

    invoke-virtual {v0}, Lokhttp3/e;->a()V

    return-void
.end method

.method public trackResponse(Lokhttp3/internal/a/c;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lokhttp3/e$1;->a:Lokhttp3/e;

    invoke-virtual {v0, p1}, Lokhttp3/e;->a(Lokhttp3/internal/a/c;)V

    return-void
.end method

.method public update(Lokhttp3/aj;Lokhttp3/aj;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lokhttp3/e$1;->a:Lokhttp3/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/e;->a(Lokhttp3/aj;Lokhttp3/aj;)V

    return-void
.end method
