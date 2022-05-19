.class Lcom/iflytek/sunflower/task/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/sunflower/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/sunflower/task/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/sunflower/task/f;


# direct methods
.method constructor <init>(Lcom/iflytek/sunflower/task/f;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/iflytek/sunflower/task/f$1;->a:Lcom/iflytek/sunflower/task/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/sunflower/a/a;[B)V
    .locals 1

    if-eqz p2, :cond_0

    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/iflytek/sunflower/util/d;->b([B)[B

    move-result-object p1

    const-string p2, "utf-8"

    .line 50
    invoke-static {p1, p2}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/iflytek/sunflower/task/f$1;->a:Lcom/iflytek/sunflower/task/f;

    invoke-virtual {p1, p2}, Lcom/iflytek/sunflower/task/f;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Collector"

    const-string v0, "data error"

    .line 56
    invoke-static {p2, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/iflytek/sunflower/task/f$1;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Collector"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get online config error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    return-void
.end method
