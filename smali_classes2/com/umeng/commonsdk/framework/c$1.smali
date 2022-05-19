.class final Lcom/umeng/commonsdk/framework/c$1;
.super Landroid/os/Handler;
.source "UMWorkDispatchImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/framework/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 186
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x310

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/c;->b()V

    goto :goto_0

    .line 193
    :pswitch_1
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/c;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/c;->c()V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
