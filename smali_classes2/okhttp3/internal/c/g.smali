.class public final Lokhttp3/internal/c/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lokhttp3/ac$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/internal/connection/j;

.field private final c:Lokhttp3/internal/connection/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:Lokhttp3/ah;

.field private final f:Lokhttp3/g;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;ILokhttp3/ah;Lokhttp3/g;III)V
    .locals 0
    .param p3    # Lokhttp3/internal/connection/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ac;",
            ">;",
            "Lokhttp3/internal/connection/j;",
            "Lokhttp3/internal/connection/c;",
            "I",
            "Lokhttp3/ah;",
            "Lokhttp3/g;",
            "III)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/connection/j;

    .line 56
    iput-object p3, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/connection/c;

    .line 57
    iput p4, p0, Lokhttp3/internal/c/g;->d:I

    .line 58
    iput-object p5, p0, Lokhttp3/internal/c/g;->e:Lokhttp3/ah;

    .line 59
    iput-object p6, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/g;

    .line 60
    iput p7, p0, Lokhttp3/internal/c/g;->g:I

    .line 61
    iput p8, p0, Lokhttp3/internal/c/g;->h:I

    .line 62
    iput p9, p0, Lokhttp3/internal/c/g;->i:I

    return-void
.end method


# virtual methods
.method public call()Lokhttp3/g;
    .locals 1

    .line 109
    iget-object v0, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/g;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 70
    iget v0, p0, Lokhttp3/internal/c/g;->g:I

    return v0
.end method

.method public connection()Lokhttp3/m;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/connection/c;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public exchange()Lokhttp3/internal/connection/c;
    .locals 1

    .line 104
    iget-object v0, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public proceed(Lokhttp3/ah;)Lokhttp3/aj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/connection/j;

    iget-object v1, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/c/g;->proceed(Lokhttp3/ah;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;)Lokhttp3/aj;

    move-result-object p1

    return-object p1
.end method

.method public proceed(Lokhttp3/ah;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;)Lokhttp3/aj;
    .locals 12
    .param p3    # Lokhttp3/internal/connection/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget v0, p0, Lokhttp3/internal/c/g;->d:I

    iget-object v1, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 124
    :cond_0
    iget v0, p0, Lokhttp3/internal/c/g;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/c/g;->j:I

    .line 127
    iget-object v0, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/connection/c;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/e;->supportsUrl(Lokhttp3/ab;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "network interceptor "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/c/g;->d:I

    sub-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must retain the same host and port"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/internal/c/g;->j:I

    if-le v0, v1, :cond_2

    .line 134
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "network interceptor "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget v0, p0, Lokhttp3/internal/c/g;->d:I

    sub-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must call proceed() exactly once"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_2
    new-instance v0, Lokhttp3/internal/c/g;

    iget-object v3, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/c/g;->d:I

    add-int/lit8 v6, v2, 0x1

    iget-object v8, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/g;

    iget v9, p0, Lokhttp3/internal/c/g;->g:I

    iget v10, p0, Lokhttp3/internal/c/g;->h:I

    iget v11, p0, Lokhttp3/internal/c/g;->i:I

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v11}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;ILokhttp3/ah;Lokhttp3/g;III)V

    .line 141
    iget-object p1, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget p2, p0, Lokhttp3/internal/c/g;->d:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ac;

    .line 142
    invoke-interface {p1, v0}, Lokhttp3/ac;->intercept(Lokhttp3/ac$a;)Lokhttp3/aj;

    move-result-object p2

    if-eqz p3, :cond_3

    .line 145
    iget p3, p0, Lokhttp3/internal/c/g;->d:I

    add-int/2addr p3, v1

    iget-object v2, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_3

    iget p3, v0, Lokhttp3/internal/c/g;->j:I

    if-eq p3, v1, :cond_3

    .line 146
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network interceptor "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must call proceed() exactly once"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-nez p2, :cond_4

    .line 152
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "interceptor "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 155
    :cond_4
    invoke-virtual {p2}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object p3

    if-nez p3, :cond_5

    .line 156
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "interceptor "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned a response with no body"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    return-object p2
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 80
    iget v0, p0, Lokhttp3/internal/c/g;->h:I

    return v0
.end method

.method public request()Lokhttp3/ah;
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/internal/c/g;->e:Lokhttp3/ah;

    return-object v0
.end method

.method public transmitter()Lokhttp3/internal/connection/j;
    .locals 1

    .line 100
    iget-object v0, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;
    .locals 13

    const-string v0, "timeout"

    int-to-long v1, p1

    .line 74
    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    .line 75
    new-instance p1, Lokhttp3/internal/c/g;

    iget-object v4, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget-object v5, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/connection/j;

    iget-object v6, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/connection/c;

    iget v7, p0, Lokhttp3/internal/c/g;->d:I

    iget-object v8, p0, Lokhttp3/internal/c/g;->e:Lokhttp3/ah;

    iget-object v9, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/g;

    iget v11, p0, Lokhttp3/internal/c/g;->h:I

    iget v12, p0, Lokhttp3/internal/c/g;->i:I

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;ILokhttp3/ah;Lokhttp3/g;III)V

    return-object p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;
    .locals 13

    const-string v0, "timeout"

    int-to-long v1, p1

    .line 84
    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v11

    .line 85
    new-instance p1, Lokhttp3/internal/c/g;

    iget-object v4, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget-object v5, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/connection/j;

    iget-object v6, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/connection/c;

    iget v7, p0, Lokhttp3/internal/c/g;->d:I

    iget-object v8, p0, Lokhttp3/internal/c/g;->e:Lokhttp3/ah;

    iget-object v9, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/g;

    iget v10, p0, Lokhttp3/internal/c/g;->g:I

    iget v12, p0, Lokhttp3/internal/c/g;->i:I

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;ILokhttp3/ah;Lokhttp3/g;III)V

    return-object p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;
    .locals 13

    const-string v0, "timeout"

    int-to-long v1, p1

    .line 94
    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v12

    .line 95
    new-instance p1, Lokhttp3/internal/c/g;

    iget-object v4, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget-object v5, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/connection/j;

    iget-object v6, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/connection/c;

    iget v7, p0, Lokhttp3/internal/c/g;->d:I

    iget-object v8, p0, Lokhttp3/internal/c/g;->e:Lokhttp3/ah;

    iget-object v9, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/g;

    iget v10, p0, Lokhttp3/internal/c/g;->g:I

    iget v11, p0, Lokhttp3/internal/c/g;->h:I

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;ILokhttp3/ah;Lokhttp3/g;III)V

    return-object p1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 90
    iget v0, p0, Lokhttp3/internal/c/g;->i:I

    return v0
.end method
