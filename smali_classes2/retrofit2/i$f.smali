.class final Lretrofit2/i$f;
.super Lretrofit2/i;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/aa;

.field private final b:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e<",
            "TT;",
            "Lokhttp3/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/aa;Lretrofit2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            "Lretrofit2/e<",
            "TT;",
            "Lokhttp3/ai;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Lretrofit2/i;-><init>()V

    .line 277
    iput-object p1, p0, Lretrofit2/i$f;->a:Lokhttp3/aa;

    .line 278
    iput-object p2, p0, Lretrofit2/i$f;->b:Lretrofit2/e;

    return-void
.end method


# virtual methods
.method a(Lretrofit2/k;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/k;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 286
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/i$f;->b:Lretrofit2/e;

    invoke-interface {v0, p2}, Lretrofit2/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ai;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    iget-object p2, p0, Lretrofit2/i$f;->a:Lokhttp3/aa;

    invoke-virtual {p1, p2, v0}, Lretrofit2/k;->a(Lokhttp3/aa;Lokhttp3/ai;)V

    return-void

    :catch_0
    move-exception p1

    .line 288
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
