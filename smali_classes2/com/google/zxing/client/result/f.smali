.class public final Lcom/google/zxing/client/result/f;
.super Lcom/google/zxing/client/result/a;
.source "BookmarkDoCoMoResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/zxing/client/result/a;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/ab;
    .locals 4

    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/k;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MEBKM:"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "TITLE:"

    const/4 v2, 0x1

    .line 32
    invoke-static {v0, p1, v2}, Lcom/google/zxing/client/result/f;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "URL:"

    .line 33
    invoke-static {v3, p1, v2}, Lcom/google/zxing/client/result/f;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 37
    aget-object p1, p1, v2

    .line 38
    invoke-static {p1}, Lcom/google/zxing/client/result/ac;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/google/zxing/client/result/ab;

    invoke-direct {v1, p1, v0}, Lcom/google/zxing/client/result/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public bridge synthetic parse(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/f;->parse(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/ab;

    move-result-object p1

    return-object p1
.end method
