.class public final Lretrofit2/a/a/a;
.super Lretrofit2/e$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method private constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    .line 58
    iput-object p1, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/e;

    return-void
.end method

.method public static create()Lretrofit2/a/a/a;
    .locals 1

    .line 42
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0}, Lretrofit2/a/a/a;->create(Lcom/google/gson/e;)Lretrofit2/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/e;)Lretrofit2/a/a/a;
    .locals 1

    if-nez p0, :cond_0

    .line 51
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_0
    new-instance v0, Lretrofit2/a/a/a;

    invoke-direct {v0, p0}, Lretrofit2/a/a/a;-><init>(Lcom/google/gson/e;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/e<",
            "*",
            "Lokhttp3/ai;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p2, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/a/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->getAdapter(Lcom/google/gson/a/a;)Lcom/google/gson/s;

    move-result-object p1

    .line 72
    new-instance p2, Lretrofit2/a/a/b;

    iget-object p3, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/e;

    invoke-direct {p2, p3, p1}, Lretrofit2/a/a/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/s;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/e<",
            "Lokhttp3/ak;",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object p2, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/a/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->getAdapter(Lcom/google/gson/a/a;)Lcom/google/gson/s;

    move-result-object p1

    .line 65
    new-instance p2, Lretrofit2/a/a/c;

    iget-object p3, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/e;

    invoke-direct {p2, p3, p1}, Lretrofit2/a/a/c;-><init>(Lcom/google/gson/e;Lcom/google/gson/s;)V

    return-object p2
.end method
