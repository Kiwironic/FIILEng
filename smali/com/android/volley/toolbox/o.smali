.class public abstract Lcom/android/volley/toolbox/o;
.super Lcom/android/volley/Request;
.source "JsonRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/Request<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "utf-8"

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "utf-8"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/volley/toolbox/o;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b<",
            "TT;>;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/i$a;)V

    .line 59
    iput-object p4, p0, Lcom/android/volley/toolbox/o;->c:Lcom/android/volley/i$b;

    .line 60
    iput-object p3, p0, Lcom/android/volley/toolbox/o;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b<",
            "TT;>;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/o;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/android/volley/g;)Lcom/android/volley/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/volley/toolbox/o;->c:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public getBody()[B
    .locals 5

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/o;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/volley/toolbox/o;->d:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 98
    iget-object v4, p0, Lcom/android/volley/toolbox/o;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "utf-8"

    aput-object v4, v2, v3

    .line 97
    invoke-static {v1, v2}, Lcom/android/volley/l;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lcom/android/volley/toolbox/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBody()[B
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/android/volley/toolbox/o;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/android/volley/toolbox/o;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
