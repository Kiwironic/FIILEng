.class Lcom/baidu/tts/a/b/a$1;
.super Ljava/lang/Object;
.source "SpeechSynthesizerAdapter.java"

# interfaces
.implements Lcom/baidu/tts/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/a/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/tts/a/b/a;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/baidu/tts/m/h;)Z
    .locals 4

    const/4 v0, 0x0

    .line 522
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->f()Lcom/baidu/tts/c/a/f;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lcom/baidu/tts/c/a/f;->getTtsErrorFlyweight()Lcom/baidu/tts/h/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/tts/h/a/b;->a()Lcom/baidu/tts/f/n;

    move-result-object p1

    .line 524
    sget-object v1, Lcom/baidu/tts/a/b/a$2;->a:[I

    invoke-virtual {p1}, Lcom/baidu/tts/f/n;->ordinal()I

    move-result p1

    aget p1, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "SpeechSynthesizerAdapter"

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStopped exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onError(Lcom/baidu/tts/m/h;)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-direct {p0, p1}, Lcom/baidu/tts/a/b/a$1;->a(Lcom/baidu/tts/m/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/m/h;)Ljava/lang/String;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v1, p1}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/m/h;)Lcom/baidu/tts/client/a;

    move-result-object p1

    .line 514
    iget-object v1, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v1}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/baidu/tts/client/d;->onError(Ljava/lang/String;Lcom/baidu/tts/client/a;)V

    :cond_0
    return-void
.end method

.method public onPlayFinished(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/m/h;)Ljava/lang/String;

    move-result-object p1

    .line 501
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tts/client/d;->onSpeechFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPlayProgressUpdate(Lcom/baidu/tts/m/h;)V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/m/h;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->c()I

    move-result p1

    .line 490
    iget-object v1, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v1}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/baidu/tts/client/d;->onSpeechProgressChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onPlayStart(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/m/h;)Ljava/lang/String;

    move-result-object p1

    .line 478
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tts/client/d;->onSpeechStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSynthesizeDataArrived(Lcom/baidu/tts/m/h;)V
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/m/h;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->d()[B

    move-result-object v1

    .line 455
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->c()I

    move-result p1

    .line 456
    iget-object v2, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v2}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/baidu/tts/client/d;->onSynthesizeDataArrived(Ljava/lang/String;[BI)V

    :cond_0
    return-void
.end method

.method public onSynthesizeFinished(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/m/h;)Ljava/lang/String;

    move-result-object p1

    .line 467
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tts/client/d;->onSynthesizeFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSynthesizeStart(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/m/h;)Ljava/lang/String;

    move-result-object p1

    .line 443
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tts/client/d;->onSynthesizeStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
