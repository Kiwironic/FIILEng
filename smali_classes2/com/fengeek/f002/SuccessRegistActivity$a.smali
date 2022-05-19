.class Lcom/fengeek/f002/SuccessRegistActivity$a;
.super Ljava/lang/Object;
.source "SuccessRegistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/SuccessRegistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/SuccessRegistActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/SuccessRegistActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity$a;->a:Lcom/fengeek/f002/SuccessRegistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/SuccessRegistActivity;Lcom/fengeek/f002/SuccessRegistActivity$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/fengeek/f002/SuccessRegistActivity$a;-><init>(Lcom/fengeek/f002/SuccessRegistActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900a6

    const v1, 0x7f01001c

    const v2, 0x7f010019

    if-eq p1, v0, :cond_3

    const v0, 0x7f0902c6

    if-eq p1, v0, :cond_2

    const v0, 0x7f0902cc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-boolean p1, Lcom/fengeek/duer/f;->b:Z

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity$a;->a:Lcom/fengeek/f002/SuccessRegistActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/SuccessRegistActivity$a;->a:Lcom/fengeek/f002/SuccessRegistActivity;

    const-class v2, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/SuccessRegistActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity$a;->a:Lcom/fengeek/f002/SuccessRegistActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/SuccessRegistActivity$a;->a:Lcom/fengeek/f002/SuccessRegistActivity;

    const-class v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/SuccessRegistActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity$a;->a:Lcom/fengeek/f002/SuccessRegistActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/SuccessRegistActivity;->finish()V

    .line 84
    iget-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity$a;->a:Lcom/fengeek/f002/SuccessRegistActivity;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/f002/SuccessRegistActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity$a;->a:Lcom/fengeek/f002/SuccessRegistActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/SuccessRegistActivity;->finish()V

    .line 88
    iget-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity$a;->a:Lcom/fengeek/f002/SuccessRegistActivity;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/f002/SuccessRegistActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
