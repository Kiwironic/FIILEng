.class Lcom/iflytek/cloud/thirdparty/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/thirdparty/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/cloud/thirdparty/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/aj;Lcom/iflytek/cloud/SynthesizerListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/cloud/thirdparty/t;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/t$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->j(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->k(Lcom/iflytek/cloud/thirdparty/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/t;->k:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->j(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/SynthesizerListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;IIILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->l(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->m(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v2, "tts_data_notify"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/t;->j(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "buffer"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/t;->k(Lcom/iflytek/cloud/thirdparty/t;)Z

    move-result v2

    const/16 v4, 0x5209

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    iput v1, v2, Landroid/os/Message;->arg2:I

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v3, v3, Lcom/iflytek/cloud/thirdparty/t;->k:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-static {v3, v4, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/t;->j(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object v2

    invoke-interface {v2, v4, v1, v1, v3}, Lcom/iflytek/cloud/SynthesizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/t;->c(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/record/b;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/iflytek/cloud/record/b;->a(Ljava/util/ArrayList;III)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->j(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "percent"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "begpos"

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "endpos"

    invoke-virtual {p1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "spellinfo"

    invoke-virtual {p1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/t;->k(Lcom/iflytek/cloud/thirdparty/t;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    iget-object p3, p3, Lcom/iflytek/cloud/thirdparty/t;->k:Landroid/os/Handler;

    const/4 p4, 0x2

    invoke-static {p3, p4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->j(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/iflytek/cloud/SynthesizerListener;->onBufferProgress(IIILjava/lang/String;)V

    :cond_3
    :goto_2
    const/16 p1, 0x64

    if-lt p2, p1, :cond_9

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->n(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->o(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    const-string p4, "tts_data_notify"

    invoke-virtual {p1, p4, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->p(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    const-string p4, "audio_format"

    invoke-virtual {p1, p4, p3}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/iflytek/cloud/thirdparty/t$4;->a:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p4}, Lcom/iflytek/cloud/thirdparty/t;->c(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/record/b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/iflytek/cloud/record/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eq p1, p2, :cond_7

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->q(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->r(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    const-string p4, "audio_format"

    invoke-virtual {p1, p4, p3}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p3

    :goto_3
    iget-object p4, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p4}, Lcom/iflytek/cloud/thirdparty/t;->c(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/record/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/iflytek/cloud/record/b;->c()I

    move-result p4

    if-nez p4, :cond_6

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 p2, 0x2786

    invoke-direct {p1, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1

    :cond_6
    iget-object p4, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p4}, Lcom/iflytek/cloud/thirdparty/t;->c(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/record/b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/iflytek/cloud/record/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eq p1, p2, :cond_7

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->j(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->k(Lcom/iflytek/cloud/thirdparty/t;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    iget-object p1, p1, Lcom/iflytek/cloud/thirdparty/t;->k:Landroid/os/Handler;

    invoke-static {p1, v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->j(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/iflytek/cloud/SynthesizerListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->j(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->k(Lcom/iflytek/cloud/thirdparty/t;)Z

    move-result p1

    const/16 p2, 0x4e2a

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    iget-object p1, p1, Lcom/iflytek/cloud/thirdparty/t;->k:Landroid/os/Handler;

    new-instance p3, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {p3, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-static {p1, v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_a
    :try_start_1
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->j(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;

    move-result-object p1

    new-instance p3, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {p3, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {p1, p3}, Lcom/iflytek/cloud/SynthesizerListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->s(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t$4;->b:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/t;->t(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    :cond_c
    return-void
.end method
