.class Lcom/ta/utdid2/device/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/ta/utdid2/device/b;->e:I

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/ta/utdid2/device/b;
    .locals 6

    .line 27
    new-instance v0, Lcom/ta/utdid2/device/b;

    invoke-direct {v0}, Lcom/ta/utdid2/device/b;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "code"

    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/ta/utdid2/device/b;->e:I

    :cond_0
    const-string v4, "data"

    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "data"

    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "utdid"

    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "utdid"

    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ta/a/a;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 41
    invoke-static {v3}, Lcom/ta/a/d/e;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {v4, v3}, Lcom/ta/a/d/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Lcom/ta/a/d/e;->b(Ljava/lang/String;)V

    :cond_1
    const-string v3, "BizResponse"

    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "content"

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, ""

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v3, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method static b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x271c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
