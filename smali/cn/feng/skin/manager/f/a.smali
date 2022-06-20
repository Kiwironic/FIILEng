.class public Lcn/feng/skin/manager/f/a;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static getLast([IIIZ)I
    .locals 1

    .line 159
    array-length v0, p0

    if-nez v0, :cond_0

    .line 160
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The length of source array must be greater than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_0
    invoke-static {p0}, Lcn/feng/skin/manager/f/i;->transformIntArray([I)[Ljava/lang/Integer;

    move-result-object p0

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcn/feng/skin/manager/f/a;->getLast([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getLast([JJJZ)J
    .locals 1

    .line 134
    array-length v0, p0

    if-nez v0, :cond_0

    .line 135
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The length of source array must be greater than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_0
    invoke-static {p0}, Lcn/feng/skin/manager/f/i;->transformLongArray([J)[Ljava/lang/Long;

    move-result-object p0

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2, p5}, Lcn/feng/skin/manager/f/a;->getLast([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLast([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([TV;TV;TV;Z)TV;"
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lcn/feng/skin/manager/f/a;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    array-length v1, p0

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 62
    aget-object v1, p0, v0

    invoke-static {p1, v1}, Lcn/feng/skin/manager/f/i;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v2, :cond_3

    return-object p2

    :cond_3
    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    .line 72
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p2, p0, p1

    :cond_4
    return-object p2

    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 74
    aget-object p0, p0, v0

    return-object p0
.end method

.method public static getLast([Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([TV;TV;Z)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, v0, p2}, Lcn/feng/skin/manager/f/a;->getLast([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getNext([IIIZ)I
    .locals 1

    .line 172
    array-length v0, p0

    if-nez v0, :cond_0

    .line 173
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The length of source array must be greater than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_0
    invoke-static {p0}, Lcn/feng/skin/manager/f/i;->transformIntArray([I)[Ljava/lang/Integer;

    move-result-object p0

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcn/feng/skin/manager/f/a;->getNext([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getNext([JJJZ)J
    .locals 1

    .line 147
    array-length v0, p0

    if-nez v0, :cond_0

    .line 148
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The length of source array must be greater than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :cond_0
    invoke-static {p0}, Lcn/feng/skin/manager/f/i;->transformLongArray([J)[Ljava/lang/Long;

    move-result-object p0

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2, p5}, Lcn/feng/skin/manager/f/a;->getNext([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getNext([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([TV;TV;TV;Z)TV;"
        }
    .end annotation

    .line 95
    invoke-static {p0}, Lcn/feng/skin/manager/f/a;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    :goto_0
    array-length v2, p0

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 101
    aget-object v2, p0, v1

    invoke-static {p1, v2}, Lcn/feng/skin/manager/f/i;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_3

    return-object p2

    .line 110
    :cond_3
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_5

    if-eqz p3, :cond_4

    .line 111
    aget-object p2, p0, v0

    :cond_4
    return-object p2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 113
    aget-object p0, p0, v1

    return-object p0
.end method

.method public static getNext([Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([TV;TV;Z)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-static {p0, p1, v0, p2}, Lcn/feng/skin/manager/f/a;->getNext([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isEmpty([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([TV;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 35
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
