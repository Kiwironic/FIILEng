.class Lcom/baidu/speech/asr/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/asr/e;->onEvent(Ljava/lang/String;Ljava/lang/String;[BIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/speech/a;

.field final synthetic b:Lcom/baidu/speech/asr/b;

.field final synthetic c:Lcom/baidu/speech/asr/e;


# direct methods
.method constructor <init>(Lcom/baidu/speech/asr/e;Lcom/baidu/speech/a;Lcom/baidu/speech/asr/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/asr/e$2;->c:Lcom/baidu/speech/asr/e;

    iput-object p2, p0, Lcom/baidu/speech/asr/e$2;->a:Lcom/baidu/speech/a;

    iput-object p3, p0, Lcom/baidu/speech/asr/e$2;->b:Lcom/baidu/speech/asr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/speech/asr/e$2;->a:Lcom/baidu/speech/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/speech/asr/e$2;->a:Lcom/baidu/speech/a;

    iget-object v0, p0, Lcom/baidu/speech/asr/e$2;->b:Lcom/baidu/speech/asr/b;

    iget-object v2, v0, Lcom/baidu/speech/asr/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/speech/asr/e$2;->b:Lcom/baidu/speech/asr/b;

    iget-object v3, v0, Lcom/baidu/speech/asr/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/speech/asr/e$2;->b:Lcom/baidu/speech/asr/b;

    iget-object v4, v0, Lcom/baidu/speech/asr/b;->c:[B

    iget-object v0, p0, Lcom/baidu/speech/asr/e$2;->b:Lcom/baidu/speech/asr/b;

    iget v5, v0, Lcom/baidu/speech/asr/b;->d:I

    iget-object v0, p0, Lcom/baidu/speech/asr/e$2;->b:Lcom/baidu/speech/asr/b;

    iget v6, v0, Lcom/baidu/speech/asr/b;->e:I

    invoke-interface/range {v1 .. v6}, Lcom/baidu/speech/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method
