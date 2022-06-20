.class Lcom/fengeek/f002/VerifyActivity$1;
.super Landroid/os/Handler;
.source "VerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/VerifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/VerifyActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/VerifyActivity;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/fengeek/f002/VerifyActivity$1;->a:Lcom/fengeek/f002/VerifyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 83
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity$1;->a:Lcom/fengeek/f002/VerifyActivity;

    invoke-static {p1}, Lcom/fengeek/f002/VerifyActivity;->a(Lcom/fengeek/f002/VerifyActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity$1;->a:Lcom/fengeek/f002/VerifyActivity;

    iget-object v1, p0, Lcom/fengeek/f002/VerifyActivity$1;->a:Lcom/fengeek/f002/VerifyActivity;

    invoke-static {v1}, Lcom/fengeek/f002/VerifyActivity;->b(Lcom/fengeek/f002/VerifyActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fengeek/f002/VerifyActivity;->removeLoad(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity$1;->a:Lcom/fengeek/f002/VerifyActivity;

    iget-object v1, p0, Lcom/fengeek/f002/VerifyActivity$1;->a:Lcom/fengeek/f002/VerifyActivity;

    invoke-virtual {v1}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100593

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity$1;->a:Lcom/fengeek/f002/VerifyActivity;

    invoke-static {p1, v0}, Lcom/fengeek/f002/VerifyActivity;->a(Lcom/fengeek/f002/VerifyActivity;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
