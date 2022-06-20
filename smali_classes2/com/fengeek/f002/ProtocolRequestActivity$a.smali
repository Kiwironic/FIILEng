.class Lcom/fengeek/f002/ProtocolRequestActivity$a;
.super Ljava/lang/Object;
.source "ProtocolRequestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/ProtocolRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/ProtocolRequestActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/ProtocolRequestActivity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 75
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    const-class v1, Lcom/fengeek/f002/PrivacyAgreementActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    iget-object v0, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 69
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    const-class v1, Lcom/fengeek/f002/XieyiActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    iget-object v0, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->startActivity(Landroid/content/Intent;)V

    .line 71
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    const-string v0, "30009"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/ProtocolRequestActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    invoke-static {p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->a(Lcom/fengeek/f002/ProtocolRequestActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    invoke-static {p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->b(Lcom/fengeek/f002/ProtocolRequestActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0e0183

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 59
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    iget-object v1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    invoke-static {v1}, Lcom/fengeek/f002/ProtocolRequestActivity;->a(Lcom/fengeek/f002/ProtocolRequestActivity;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/fengeek/f002/ProtocolRequestActivity;->a(Lcom/fengeek/f002/ProtocolRequestActivity;Z)Z

    .line 60
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    invoke-static {p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->c(Lcom/fengeek/f002/ProtocolRequestActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    invoke-static {p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->b(Lcom/fengeek/f002/ProtocolRequestActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0e0184

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 63
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    iget-object v1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    invoke-static {v1}, Lcom/fengeek/f002/ProtocolRequestActivity;->a(Lcom/fengeek/f002/ProtocolRequestActivity;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/fengeek/f002/ProtocolRequestActivity;->a(Lcom/fengeek/f002/ProtocolRequestActivity;Z)Z

    .line 64
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    invoke-static {p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->c(Lcom/fengeek/f002/ProtocolRequestActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 79
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    const-class v2, Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    iget-object v1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    const-string v2, "CURRENT_COME"

    invoke-static {v1, v2, v0}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    iget-object p1, p0, Lcom/fengeek/f002/ProtocolRequestActivity$a;->a:Lcom/fengeek/f002/ProtocolRequestActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/ProtocolRequestActivity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09009f -> :sswitch_3
        0x7f0902c1 -> :sswitch_2
        0x7f0906b1 -> :sswitch_1
        0x7f0906b2 -> :sswitch_0
    .end sparse-switch
.end method
