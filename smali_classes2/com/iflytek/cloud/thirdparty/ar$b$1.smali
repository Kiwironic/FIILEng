.class Lcom/iflytek/cloud/thirdparty/ar$b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ar$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ar$b;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/ar$b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$b$1;->a:Lcom/iflytek/cloud/thirdparty/ar$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$b$1;->a:Lcom/iflytek/cloud/thirdparty/ar$b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ar$b;->a(Lcom/iflytek/cloud/thirdparty/ar$b;)Lcom/iflytek/cloud/LexiconListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$b$1;->a:Lcom/iflytek/cloud/thirdparty/ar$b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ar$b;->a(Lcom/iflytek/cloud/thirdparty/ar$b;)Lcom/iflytek/cloud/LexiconListener;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/iflytek/cloud/LexiconListener;->onLexiconUpdated(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$b$1;->a:Lcom/iflytek/cloud/thirdparty/ar$b;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ar$b;->a(Lcom/iflytek/cloud/thirdparty/ar$b;)Lcom/iflytek/cloud/LexiconListener;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/cloud/LexiconListener;->onLexiconUpdated(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
