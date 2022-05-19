.class public final Lcom/baidu/dcs/okhttp3/internal/c/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/w$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/baidu/dcs/okhttp3/internal/connection/f;

.field private final c:Lcom/baidu/dcs/okhttp3/internal/c/c;

.field private final d:Lcom/baidu/dcs/okhttp3/internal/connection/c;

.field private final e:I

.field private final f:Lcom/baidu/dcs/okhttp3/ab;

.field private final g:Lcom/baidu/dcs/okhttp3/f;

.field private final h:Lcom/baidu/dcs/okhttp3/s;

.field private final i:I

.field private final j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/internal/c/c;Lcom/baidu/dcs/okhttp3/internal/connection/c;ILcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/w;",
            ">;",
            "Lcom/baidu/dcs/okhttp3/internal/connection/f;",
            "Lcom/baidu/dcs/okhttp3/internal/c/c;",
            "Lcom/baidu/dcs/okhttp3/internal/connection/c;",
            "I",
            "Lcom/baidu/dcs/okhttp3/ab;",
            "Lcom/baidu/dcs/okhttp3/f;",
            "Lcom/baidu/dcs/okhttp3/s;",
            "II)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->a:Ljava/util/List;

    .line 53
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->d:Lcom/baidu/dcs/okhttp3/internal/connection/c;

    .line 54
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->b:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    .line 55
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->c:Lcom/baidu/dcs/okhttp3/internal/c/c;

    .line 56
    iput p5, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->e:I

    .line 57
    iput-object p6, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->f:Lcom/baidu/dcs/okhttp3/ab;

    .line 58
    iput-object p7, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->g:Lcom/baidu/dcs/okhttp3/f;

    .line 59
    iput-object p8, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->h:Lcom/baidu/dcs/okhttp3/s;

    .line 60
    iput p9, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->i:I

    .line 61
    iput p10, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->j:I

    return-void
.end method


# virtual methods
.method public call()Lcom/baidu/dcs/okhttp3/f;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->g:Lcom/baidu/dcs/okhttp3/f;

    return-object v0
.end method

.method public connection()Lcom/baidu/dcs/okhttp3/k;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->d:Lcom/baidu/dcs/okhttp3/internal/connection/c;

    return-object v0
.end method

.method public eventListener()Lcom/baidu/dcs/okhttp3/s;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->h:Lcom/baidu/dcs/okhttp3/s;

    return-object v0
.end method

.method public httpStream()Lcom/baidu/dcs/okhttp3/internal/c/c;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->c:Lcom/baidu/dcs/okhttp3/internal/c/c;

    return-object v0
.end method

.method public proceed(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->b:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->c:Lcom/baidu/dcs/okhttp3/internal/c/c;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->d:Lcom/baidu/dcs/okhttp3/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/c/g;->proceed(Lcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/internal/c/c;Lcom/baidu/dcs/okhttp3/internal/connection/c;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    return-object p1
.end method

.method public proceed(Lcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/internal/c/c;Lcom/baidu/dcs/okhttp3/internal/connection/c;)Lcom/baidu/dcs/okhttp3/ad;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 114
    iget v1, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->e:I

    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 116
    :cond_0
    iget v1, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->k:I

    .line 119
    iget-object v1, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->c:Lcom/baidu/dcs/okhttp3/internal/c/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->d:Lcom/baidu/dcs/okhttp3/internal/connection/c;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->supportsUrl(Lcom/baidu/dcs/okhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->a:Ljava/util/List;

    iget v5, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_1
    iget-object v1, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->c:Lcom/baidu/dcs/okhttp3/internal/c/c;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->k:I

    if-le v1, v2, :cond_2

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->a:Ljava/util/List;

    iget v5, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_2
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/c/g;

    iget-object v4, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->a:Ljava/util/List;

    iget v3, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->e:I

    add-int/lit8 v8, v3, 0x1

    iget-object v10, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->g:Lcom/baidu/dcs/okhttp3/f;

    iget-object v11, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->h:Lcom/baidu/dcs/okhttp3/s;

    iget v12, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->i:I

    iget v13, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->j:I

    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v9, p1

    invoke-direct/range {v3 .. v13}, Lcom/baidu/dcs/okhttp3/internal/c/g;-><init>(Ljava/util/List;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/internal/c/c;Lcom/baidu/dcs/okhttp3/internal/connection/c;ILcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;II)V

    .line 133
    iget-object v3, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->a:Ljava/util/List;

    iget v4, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/dcs/okhttp3/w;

    .line 134
    invoke-interface {v3, v1}, Lcom/baidu/dcs/okhttp3/w;->intercept(Lcom/baidu/dcs/okhttp3/w$a;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 137
    iget v5, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->e:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget v1, v1, Lcom/baidu/dcs/okhttp3/internal/c/g;->k:I

    if-eq v1, v2, :cond_3

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must call proceed() exactly once"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v4, :cond_4

    .line 144
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_4
    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object v1

    if-nez v1, :cond_5

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v4
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->i:I

    return v0
.end method

.method public request()Lcom/baidu/dcs/okhttp3/ab;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->f:Lcom/baidu/dcs/okhttp3/ab;

    return-object v0
.end method

.method public streamAllocation()Lcom/baidu/dcs/okhttp3/internal/connection/f;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->b:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    return-object v0
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/w$a;
    .locals 15

    move-object v0, p0

    const-string v1, "timeout"

    move/from16 v2, p1

    int-to-long v2, v2

    move-object/from16 v4, p2

    .line 73
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/dcs/okhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v13

    .line 74
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/c/g;

    iget-object v5, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->a:Ljava/util/List;

    iget-object v6, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->b:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    iget-object v7, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->c:Lcom/baidu/dcs/okhttp3/internal/c/c;

    iget-object v8, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->d:Lcom/baidu/dcs/okhttp3/internal/connection/c;

    iget v9, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->e:I

    iget-object v10, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->f:Lcom/baidu/dcs/okhttp3/ab;

    iget-object v11, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->g:Lcom/baidu/dcs/okhttp3/f;

    iget-object v12, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->h:Lcom/baidu/dcs/okhttp3/s;

    iget v14, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->j:I

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/baidu/dcs/okhttp3/internal/c/g;-><init>(Ljava/util/List;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/internal/c/c;Lcom/baidu/dcs/okhttp3/internal/connection/c;ILcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;II)V

    return-object v1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/w$a;
    .locals 15

    move-object v0, p0

    const-string v1, "timeout"

    move/from16 v2, p1

    int-to-long v2, v2

    move-object/from16 v4, p2

    .line 83
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/dcs/okhttp3/internal/c;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v14

    .line 84
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/c/g;

    iget-object v5, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->a:Ljava/util/List;

    iget-object v6, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->b:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    iget-object v7, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->c:Lcom/baidu/dcs/okhttp3/internal/c/c;

    iget-object v8, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->d:Lcom/baidu/dcs/okhttp3/internal/connection/c;

    iget v9, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->e:I

    iget-object v10, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->f:Lcom/baidu/dcs/okhttp3/ab;

    iget-object v11, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->g:Lcom/baidu/dcs/okhttp3/f;

    iget-object v12, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->h:Lcom/baidu/dcs/okhttp3/s;

    iget v13, v0, Lcom/baidu/dcs/okhttp3/internal/c/g;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/baidu/dcs/okhttp3/internal/c/g;-><init>(Ljava/util/List;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/internal/c/c;Lcom/baidu/dcs/okhttp3/internal/connection/c;ILcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;II)V

    return-object v1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/g;->j:I

    return v0
.end method
