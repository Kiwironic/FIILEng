.class Lcom/fengeek/f002/WelcomeActivity$2;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Lcom/fengeek/main/heat_info_fragment/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/WelcomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/WelcomeActivity;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$2;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public determineOnClickListener()V
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$2;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v0}, Lcom/fengeek/f002/WelcomeActivity;->d(Lcom/fengeek/f002/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public privacyAgreement()V
    .locals 3

    .line 386
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity$2;->a:Lcom/fengeek/f002/WelcomeActivity;

    const-class v2, Lcom/fengeek/f002/PrivacyAgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity$2;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-virtual {v1, v0}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public useProtocol()V
    .locals 3

    .line 393
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity$2;->a:Lcom/fengeek/f002/WelcomeActivity;

    const-class v2, Lcom/fengeek/f002/UserAgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity$2;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-virtual {v1, v0}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
