.class Lcom/iflytek/cloud/record/c$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/record/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/record/c;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/record/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iflytek/cloud/record/c$a;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v2}, Lcom/iflytek/cloud/record/c;->r(Lcom/iflytek/cloud/record/c;)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/iflytek/cloud/record/c$a;->a(III)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iflytek/cloud/record/c$a;->b()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iflytek/cloud/record/c$a;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/record/c$a;->a(Lcom/iflytek/cloud/SpeechError;)V

    :goto_0
    iget-object p1, p0, Lcom/iflytek/cloud/record/c$2;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1, v1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Lcom/iflytek/cloud/record/c$a;)Lcom/iflytek/cloud/record/c$a;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
