.class public Lcom/textburn/BurnFragment$MyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BurnFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/BurnFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/BurnFragment;


# direct methods
.method public constructor <init>(Lcom/textburn/BurnFragment;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/textburn/BurnFragment$MyReceiver;->a:Lcom/textburn/BurnFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "com.burnSigle.TotalTime"

    .line 427
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BurnType"

    .line 429
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 445
    :pswitch_0
    iget-object p1, p0, Lcom/textburn/BurnFragment$MyReceiver;->a:Lcom/textburn/BurnFragment;

    invoke-virtual {p1}, Lcom/textburn/BurnFragment;->updataDataSuc()V

    goto :goto_0

    :pswitch_1
    const-string p2, "timing"

    .line 441
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 442
    iget-object p2, p0, Lcom/textburn/BurnFragment$MyReceiver;->a:Lcom/textburn/BurnFragment;

    invoke-virtual {p2, p1}, Lcom/textburn/BurnFragment;->updataPromptSuc(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "id"

    .line 436
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 437
    iget-object p2, p0, Lcom/textburn/BurnFragment$MyReceiver;->a:Lcom/textburn/BurnFragment;

    invoke-static {p2}, Lcom/textburn/BurnFragment;->c(Lcom/textburn/BurnFragment;)Lcom/textburn/burn/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/textburn/burn/b;->getBurnSigle(Ljava/lang/String;)Lcom/textburn/burn/BurnSingle;

    move-result-object p1

    .line 438
    iget-object p2, p0, Lcom/textburn/BurnFragment$MyReceiver;->a:Lcom/textburn/BurnFragment;

    invoke-virtual {p2, p1}, Lcom/textburn/BurnFragment;->addBurnPager(Lcom/textburn/burn/BurnSingle;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "time"

    .line 432
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 433
    iget-object v0, p0, Lcom/textburn/BurnFragment$MyReceiver;->a:Lcom/textburn/BurnFragment;

    invoke-virtual {v0, p1, p2}, Lcom/textburn/BurnFragment;->updataSuc(J)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
