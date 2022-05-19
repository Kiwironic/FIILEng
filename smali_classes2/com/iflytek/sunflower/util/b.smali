.class public Lcom/iflytek/sunflower/util/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

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
