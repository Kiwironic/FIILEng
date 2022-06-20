.class Lcom/iflytek/collector/light/proxy/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/collector/light/proxy/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/collector/light/proxy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/collector/light/proxy/b;


# direct methods
.method constructor <init>(Lcom/iflytek/collector/light/proxy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/collector/light/proxy/b$1;->a:Lcom/iflytek/collector/light/proxy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/collector/light/proxy/d;[B)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/collector/light/proxy/b$1;->a:Lcom/iflytek/collector/light/proxy/b;

    invoke-static {p1, p2}, Lcom/iflytek/collector/light/proxy/b;->a(Lcom/iflytek/collector/light/proxy/b;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/iflytek/collector/light/proxy/b$1;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Collector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update dex error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iflytek/collector/light/proxy/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
