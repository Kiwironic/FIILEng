.class public Lcom/iflytek/sunflower/util/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method
