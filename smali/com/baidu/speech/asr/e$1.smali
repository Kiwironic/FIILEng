.class Lcom/baidu/speech/asr/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/asr/e;->send(Ljava/lang/String;Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/speech/a;

.field final synthetic b:Lcom/baidu/speech/asr/e;


# direct methods
.method constructor <init>(Lcom/baidu/speech/asr/e;Lcom/baidu/speech/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/asr/e$1;->b:Lcom/baidu/speech/asr/e;

    iput-object p2, p0, Lcom/baidu/speech/asr/e$1;->a:Lcom/baidu/speech/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/baidu/speech/asr/e$1;->a:Lcom/baidu/speech/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/speech/asr/e$1;->a:Lcom/baidu/speech/a;

    sget-object v2, Lcom/baidu/speech/asr/i;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/speech/asr/e$1;->b:Lcom/baidu/speech/asr/e;

    invoke-static {v0}, Lcom/baidu/speech/asr/e;->a(Lcom/baidu/speech/asr/e;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/baidu/speech/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v7, p0, Lcom/baidu/speech/asr/e$1;->a:Lcom/baidu/speech/a;

    sget-object v8, Lcom/baidu/speech/asr/i;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/speech/asr/e$1;->b:Lcom/baidu/speech/asr/e;

    invoke-static {v0}, Lcom/baidu/speech/asr/e;->a(Lcom/baidu/speech/asr/e;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method
