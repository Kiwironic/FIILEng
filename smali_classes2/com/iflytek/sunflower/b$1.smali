.class Lcom/iflytek/sunflower/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;)V
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

    .line 189
    iput-object p1, p0, Lcom/iflytek/sunflower/b$1;->b:Lcom/iflytek/sunflower/b;

    iput-object p2, p0, Lcom/iflytek/sunflower/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 194
    :try_start_0
    new-instance v0, Lcom/iflytek/sunflower/entity/PageEntity;

    iget-object v1, p0, Lcom/iflytek/sunflower/b$1;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/sunflower/entity/PageEntity;-><init>(Ljava/lang/String;J)V

    .line 195
    sget-object v1, Lcom/iflytek/sunflower/e;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
