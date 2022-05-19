.class public Lcom/ta/utdid2/device/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ta/a/d/a;)Z
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ta/a/d/a;->data:[B

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, ""

    const/4 v4, 0x1

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/ta/a/d/a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ta/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    invoke-static {v0}, Lcom/ta/utdid2/device/b;->a(Ljava/lang/String;)Lcom/ta/utdid2/device/b;

    move-result-object p0

    iget p0, p0, Lcom/ta/utdid2/device/b;->e:I

    invoke-static {p0}, Lcom/ta/utdid2/device/b;->b(I)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
