.class Lcom/fengeek/utils/az$3;
.super Ljava/lang/Object;
.source "UpdateUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/az;->updateApp(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/fengeek/utils/az;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/az;Ljava/lang/String;I)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/fengeek/utils/az$3;->c:Lcom/fengeek/utils/az;

    iput-object p2, p0, Lcom/fengeek/utils/az$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/fengeek/utils/az$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "channel"

    const-string v2, "androidtest"

    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    .line 176
    iget-object v2, p0, Lcom/fengeek/utils/az$3;->c:Lcom/fengeek/utils/az;

    invoke-static {v2}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/fengeek/utils/b;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/utils/az$3;->a:Ljava/lang/String;

    iget v3, p0, Lcom/fengeek/utils/az$3;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V

    return-void
.end method
