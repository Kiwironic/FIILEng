.class public final Lcom/google/zxing/client/result/aj;
.super Lcom/google/zxing/client/result/t;
.source "WifiResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/zxing/client/result/t;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/ai;
    .locals 6

    .line 35
    invoke-static {p1}, Lcom/google/zxing/client/result/aj;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI:"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "S:"

    const/4 v2, 0x0

    const/16 v3, 0x3b

    .line 39
    invoke-static {v0, p1, v3, v2}, Lcom/google/zxing/client/result/aj;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "P:"

    .line 43
    invoke-static {v1, p1, v3, v2}, Lcom/google/zxing/client/result/aj;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    const-string v4, "T:"

    .line 44
    invoke-static {v4, p1, v3, v2}, Lcom/google/zxing/client/result/aj;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "nopass"

    :cond_2
    const-string v5, "H:"

    .line 48
    invoke-static {v5, p1, v3, v2}, Lcom/google/zxing/client/result/aj;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 49
    new-instance v2, Lcom/google/zxing/client/result/ai;

    invoke-direct {v2, v4, v0, v1, p1}, Lcom/google/zxing/client/result/ai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bridge synthetic parse(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/aj;->parse(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/ai;

    move-result-object p1

    return-object p1
.end method
