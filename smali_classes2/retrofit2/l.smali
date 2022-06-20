.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/aj;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lokhttp3/ak;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/aj;Ljava/lang/Object;Lokhttp3/ak;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/ak;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aj;",
            "TT;",
            "Lokhttp3/ak;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lretrofit2/l;->a:Lokhttp3/aj;

    .line 96
    iput-object p2, p0, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lretrofit2/l;->c:Lokhttp3/ak;

    return-void
.end method

.method public static error(ILokhttp3/ak;)Lretrofit2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/ak;",
            ")",
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_0
    new-instance v0, Lokhttp3/aj$a;

    invoke-direct {v0}, Lokhttp3/aj$a;-><init>()V

    .line 72
    invoke-virtual {v0, p0}, Lokhttp3/aj$a;->code(I)Lokhttp3/aj$a;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 73
    invoke-virtual {p0, v0}, Lokhttp3/aj$a;->message(Ljava/lang/String;)Lokhttp3/aj$a;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 74
    invoke-virtual {p0, v0}, Lokhttp3/aj$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/aj$a;

    move-result-object p0

    new-instance v0, Lokhttp3/ah$a;

    invoke-direct {v0}, Lokhttp3/ah$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/ah$a;->url(Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah$a;->build()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/aj$a;->request(Lokhttp3/ah;)Lokhttp3/aj$a;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lretrofit2/l;->error(Lokhttp3/ak;Lokhttp3/aj;)Lretrofit2/l;

    move-result-object p0

    return-object p0
.end method

.method public static error(Lokhttp3/ak;Lokhttp3/aj;)Lretrofit2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ak;",
            "Lokhttp3/aj;",
            ")",
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 81
    invoke-static {p0, v0}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 82
    invoke-static {p1, v0}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lokhttp3/aj;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_0
    new-instance v0, Lretrofit2/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/l;-><init>(Lokhttp3/aj;Ljava/lang/Object;Lokhttp3/ak;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/l;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lokhttp3/aj$a;

    invoke-direct {v0}, Lokhttp3/aj$a;-><init>()V

    const/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/aj$a;->code(I)Lokhttp3/aj$a;

    move-result-object v0

    const-string v1, "OK"

    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/aj$a;->message(Ljava/lang/String;)Lokhttp3/aj$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/aj$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/aj$a;

    move-result-object v0

    new-instance v1, Lokhttp3/ah$a;

    invoke-direct {v1}, Lokhttp3/ah$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 34
    invoke-virtual {v1, v2}, Lokhttp3/ah$a;->url(Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ah$a;->build()Lokhttp3/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aj$a;->request(Lokhttp3/ah;)Lokhttp3/aj$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lretrofit2/l;->success(Ljava/lang/Object;Lokhttp3/aj;)Lretrofit2/l;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/aa;)Lretrofit2/l;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/aa;",
            ")",
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 43
    invoke-static {p1, v0}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lokhttp3/aj$a;

    invoke-direct {v0}, Lokhttp3/aj$a;-><init>()V

    const/16 v1, 0xc8

    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/aj$a;->code(I)Lokhttp3/aj$a;

    move-result-object v0

    const-string v1, "OK"

    .line 46
    invoke-virtual {v0, v1}, Lokhttp3/aj$a;->message(Ljava/lang/String;)Lokhttp3/aj$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/aj$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/aj$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lokhttp3/aj$a;->headers(Lokhttp3/aa;)Lokhttp3/aj$a;

    move-result-object p1

    new-instance v0, Lokhttp3/ah$a;

    invoke-direct {v0}, Lokhttp3/ah$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/ah$a;->url(Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah$a;->build()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/aj$a;->request(Lokhttp3/ah;)Lokhttp3/aj$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lretrofit2/l;->success(Ljava/lang/Object;Lokhttp3/aj;)Lretrofit2/l;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/aj;)Lretrofit2/l;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/aj;",
            ")",
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 58
    invoke-static {p1, v0}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lokhttp3/aj;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_0
    new-instance v0, Lretrofit2/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/l;-><init>(Lokhttp3/aj;Ljava/lang/Object;Lokhttp3/ak;)V

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 127
    iget-object v0, p0, Lretrofit2/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 107
    iget-object v0, p0, Lretrofit2/l;->a:Lokhttp3/aj;

    invoke-virtual {v0}, Lokhttp3/aj;->code()I

    move-result v0

    return v0
.end method

.method public errorBody()Lokhttp3/ak;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 132
    iget-object v0, p0, Lretrofit2/l;->c:Lokhttp3/ak;

    return-object v0
.end method

.method public headers()Lokhttp3/aa;
    .locals 1

    .line 117
    iget-object v0, p0, Lretrofit2/l;->a:Lokhttp3/aj;

    invoke-virtual {v0}, Lokhttp3/aj;->headers()Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lretrofit2/l;->a:Lokhttp3/aj;

    invoke-virtual {v0}, Lokhttp3/aj;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lretrofit2/l;->a:Lokhttp3/aj;

    invoke-virtual {v0}, Lokhttp3/aj;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lokhttp3/aj;
    .locals 1

    .line 102
    iget-object v0, p0, Lretrofit2/l;->a:Lokhttp3/aj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lretrofit2/l;->a:Lokhttp3/aj;

    invoke-virtual {v0}, Lokhttp3/aj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
