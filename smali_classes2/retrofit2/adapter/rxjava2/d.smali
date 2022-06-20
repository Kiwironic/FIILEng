.class public final Lretrofit2/adapter/rxjava2/d;
.super Ljava/lang/Object;
.source "Result.java"


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
.field private final a:Lretrofit2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lretrofit2/l;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/d;->a:Lretrofit2/l;

    .line 41
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/d;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lretrofit2/adapter/rxjava2/d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lretrofit2/adapter/rxjava2/d;-><init>(Lretrofit2/l;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static response(Lretrofit2/l;)Lretrofit2/adapter/rxjava2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/l<",
            "TT;>;)",
            "Lretrofit2/adapter/rxjava2/d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 32
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava2/d;-><init>(Lretrofit2/l;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public error()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/d;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/d;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public response()Lretrofit2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 49
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/d;->a:Lretrofit2/l;

    return-object v0
.end method
