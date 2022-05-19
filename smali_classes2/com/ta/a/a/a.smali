.class public Lcom/ta/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/ta/a/a/b;
    .locals 4

    .line 12
    new-instance v0, Lcom/ta/a/a/b;

    invoke-direct {v0}, Lcom/ta/a/a/b;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    .line 16
    :try_start_0
    invoke-static {p0, v2}, Lcom/ta/utdid2/a/a/b;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    array-length v2, p0

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    .line 22
    new-array v3, v2, [B

    .line 24
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    .line 25
    aget-byte p0, p0, v1

    const/4 v1, 0x1

    .line 27
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/ta/a/a/b;->a(Z)V

    .line 28
    invoke-static {v3}, Lcom/ta/a/e/b;->a([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ta/a/a/b;->setTimestamp(J)V

    .line 29
    invoke-virtual {v0, p0}, Lcom/ta/a/a/b;->setVersion(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 18
    :catch_0
    invoke-virtual {v0, v1}, Lcom/ta/a/a/b;->a(Z)V

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ta/a/a/b;->a(Z)V

    :catch_1
    :cond_1
    return-object v0
.end method
