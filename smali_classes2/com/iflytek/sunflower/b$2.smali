.class Lcom/iflytek/sunflower/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/sunflower/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/sunflower/b;


# direct methods
.method constructor <init>(Lcom/iflytek/sunflower/b;Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/iflytek/sunflower/b$2;->b:Lcom/iflytek/sunflower/b;

    iput-object p2, p0, Lcom/iflytek/sunflower/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 216
    :try_start_0
    sget-object v0, Lcom/iflytek/sunflower/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iflytek/sunflower/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/sunflower/entity/PageEntity;

    iget-object v0, v0, Lcom/iflytek/sunflower/entity/PageEntity;->pageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/sunflower/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lcom/iflytek/sunflower/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/sunflower/entity/PageEntity;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/iflytek/sunflower/entity/PageEntity;->duration:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/iflytek/sunflower/entity/PageEntity;->duration:J

    .line 220
    invoke-static {v0}, Lcom/iflytek/sunflower/e;->a(Lcom/iflytek/sunflower/entity/PageEntity;)V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    sget-object v1, Lcom/iflytek/sunflower/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/sunflower/entity/PageEntity;

    iget-object v2, v2, Lcom/iflytek/sunflower/entity/PageEntity;->pageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "Collector"

    const-string v1, "onPageEnd called without \'PageName\' from corresponding onPageStart"

    .line 230
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
