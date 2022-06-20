.class Lcom/iflytek/cloud/thirdparty/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/thirdparty/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/t;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/t;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    iput-object p1, v0, Lcom/iflytek/cloud/thirdparty/t;->j:Lcom/iflytek/cloud/SpeechError;

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iflytek/cloud/thirdparty/t;->h:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->e(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->f(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v2, "audio_format"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->c(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/record/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/record/b;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->g(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->g(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/t$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/thirdparty/t$a;->a()V

    const-string v0, "onCompleted NextSession pause"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/t;->h(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/t;->b(Lcom/iflytek/cloud/thirdparty/t;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->a(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->b(Lcom/iflytek/cloud/thirdparty/t;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->i(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/record/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->i(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/record/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/record/c;->e()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;IIILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "percent"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "begpos"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "endpos"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "spellinfo"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p5}, Lcom/iflytek/cloud/thirdparty/t;->a(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p5}, Lcom/iflytek/cloud/thirdparty/t;->b(Lcom/iflytek/cloud/thirdparty/t;)Landroid/os/Handler;

    move-result-object p5

    const/4 v1, 0x2

    invoke-static {p5, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p5}, Lcom/iflytek/cloud/thirdparty/t;->c(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/record/b;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/iflytek/cloud/record/b;->a(Ljava/util/ArrayList;III)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->d(Lcom/iflytek/cloud/thirdparty/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    new-instance p2, Lcom/iflytek/cloud/SpeechError;

    const/16 p3, 0x4e2a

    invoke-direct {p2, p3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    iput-object p2, p1, Lcom/iflytek/cloud/thirdparty/t;->j:Lcom/iflytek/cloud/SpeechError;

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->b(Lcom/iflytek/cloud/thirdparty/t;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x6

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    iget-object p3, p3, Lcom/iflytek/cloud/thirdparty/t;->j:Lcom/iflytek/cloud/SpeechError;

    invoke-static {p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$1;->a:Lcom/iflytek/cloud/thirdparty/t;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/iflytek/cloud/thirdparty/t;->cancel(Z)V

    return-void
.end method
