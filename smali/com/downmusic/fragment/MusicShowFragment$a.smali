.class Lcom/downmusic/fragment/MusicShowFragment$a;
.super Ljava/lang/Object;
.source "MusicShowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/fragment/MusicShowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicShowFragment;


# direct methods
.method private constructor <init>(Lcom/downmusic/fragment/MusicShowFragment;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/downmusic/fragment/MusicShowFragment;Lcom/downmusic/fragment/MusicShowFragment$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/downmusic/fragment/MusicShowFragment$a;-><init>(Lcom/downmusic/fragment/MusicShowFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 105
    :pswitch_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicShowFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "third_acc"

    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-virtual {v0}, Lcom/downmusic/fragment/MusicShowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "whereLogin"

    const/16 v1, 0xa

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/downmusic/fragment/MusicShowFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicShowFragment;->a(Lcom/downmusic/fragment/MusicShowFragment;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/downmusic/MusicDownActivity;

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicShowFragment;->a(Lcom/downmusic/fragment/MusicShowFragment;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/downmusic/MusicDownActivity;

    const-string v1, "30076"

    invoke-virtual {p1, v1, v0}, Lcom/downmusic/MusicDownActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.downmusic.down.startalltask"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.fengeek.f002"

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicShowFragment;->a(Lcom/downmusic/fragment/MusicShowFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 116
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicShowFragment;->dismiss()V

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-virtual {v1}, Lcom/downmusic/fragment/MusicShowFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/fragment/MusicShowFragment;->startActivity(Landroid/content/Intent;)V

    .line 121
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicShowFragment;->dismiss()V

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicShowFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "third_acc"

    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-virtual {v0}, Lcom/downmusic/fragment/MusicShowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "whereLogin"

    const/16 v1, 0x9

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    iget-object v0, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/downmusic/fragment/MusicShowFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicShowFragment;->a(Lcom/downmusic/fragment/MusicShowFragment;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/downmusic/MusicDownActivity;

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicShowFragment;->a(Lcom/downmusic/fragment/MusicShowFragment;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/downmusic/MusicDownActivity;

    const-string v1, "30074"

    invoke-virtual {p1, v1, v0}, Lcom/downmusic/MusicDownActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.downmusic.down.pausealltask"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.fengeek.f002"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicShowFragment;->a(Lcom/downmusic/fragment/MusicShowFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 101
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment$a;->a:Lcom/downmusic/fragment/MusicShowFragment;

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicShowFragment;->dismiss()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0906d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
