.class public final Lcom/baidu/crabsdk/lite/a/d;
.super Ljava/lang/Object;


# direct methods
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string v0, "sdk_channel"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "N/A"

    return-object p0
.end method
