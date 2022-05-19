.class Lcom/baidu/tts/s/c$a$1;
.super Ljava/lang/Object;
.source "UploadStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/s/c$a;->a()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/tts/s/c$a;


# direct methods
.method constructor <init>(Lcom/baidu/tts/s/c$a;I)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/baidu/tts/s/c$a$1;->b:Lcom/baidu/tts/s/c$a;

    iput p2, p0, Lcom/baidu/tts/s/c$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    iget v0, p0, Lcom/baidu/tts/s/c$a$1;->a:I

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/baidu/tts/s/c$a$1;->b:Lcom/baidu/tts/s/c$a;

    iget-object v0, v0, Lcom/baidu/tts/s/c$a;->a:Lcom/baidu/tts/s/c;

    invoke-static {v0}, Lcom/baidu/tts/s/c;->c(Lcom/baidu/tts/s/c;)Lcom/baidu/tts/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/s/c$a$1;->b:Lcom/baidu/tts/s/c$a;

    iget-object v1, v1, Lcom/baidu/tts/s/c$a;->a:Lcom/baidu/tts/s/c;

    invoke-static {v1}, Lcom/baidu/tts/s/c;->a(Lcom/baidu/tts/s/c;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tts/s/c$a$1;->b:Lcom/baidu/tts/s/c$a;

    iget-object v2, v2, Lcom/baidu/tts/s/c$a;->a:Lcom/baidu/tts/s/c;

    invoke-static {v2}, Lcom/baidu/tts/s/c;->b(Lcom/baidu/tts/s/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/p/a;->a(II)I

    move-result v0

    const-string v1, "UploadStatistics"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete database code=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
