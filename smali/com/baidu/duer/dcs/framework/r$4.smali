.class Lcom/baidu/duer/dcs/framework/r$4;
.super Lcom/baidu/duer/dcs/systeminterface/a$b;
.source "VoiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/r;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/r;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/r$4;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$4;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 372
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$4;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->k(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/offline/asr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$4;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->k(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/offline/asr/a;

    move-result-object v0

    array-length v1, p1

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/r$4;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v2}, Lcom/baidu/duer/dcs/framework/r;->l(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    move-result-object v2

    iget v2, v2, Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;->sampleRate:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/duer/dcs/offline/asr/a;->writeAudioByte([BII)Z

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$4;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->m(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/systeminterface/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$4;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->m(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/systeminterface/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/d;->write([B)V

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$4;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->k(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/offline/asr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$4;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->k(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/offline/asr/a;

    move-result-object v0

    array-length v1, p1

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/r$4;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v2}, Lcom/baidu/duer/dcs/framework/r;->l(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    move-result-object v2

    iget v2, v2, Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;->sampleRate:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/duer/dcs/offline/asr/a;->writeAudioByte([BII)Z

    goto :goto_0

    .line 367
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$4;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->m(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/systeminterface/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$4;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->m(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/systeminterface/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/d;->write([B)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
