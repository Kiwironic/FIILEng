.class final Lretrofit2/a/b/a;
.super Ljava/lang/Object;
.source "ScalarRequestBodyConverter.java"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/e<",
        "TT;",
        "Lokhttp3/ai;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/a/b/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lokhttp3/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lretrofit2/a/b/a;

    invoke-direct {v0}, Lretrofit2/a/b/a;-><init>()V

    sput-object v0, Lretrofit2/a/b/a;->a:Lretrofit2/a/b/a;

    const-string v0, "text/plain; charset=UTF-8"

    .line 25
    invoke-static {v0}, Lokhttp3/ad;->parse(Ljava/lang/String;)Lokhttp3/ad;

    move-result-object v0

    sput-object v0, Lretrofit2/a/b/a;->b:Lokhttp3/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lretrofit2/a/b/a;->convert(Ljava/lang/Object;)Lokhttp3/ai;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/ai;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    sget-object v0, Lretrofit2/a/b/a;->b:Lokhttp3/ad;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/ai;->create(Lokhttp3/ad;Ljava/lang/String;)Lokhttp3/ai;

    move-result-object p1

    return-object p1
.end method
