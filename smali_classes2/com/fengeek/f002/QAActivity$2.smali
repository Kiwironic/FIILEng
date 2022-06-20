.class Lcom/fengeek/f002/QAActivity$2;
.super Ljava/lang/Object;
.source "QAActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/QAActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/QAActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/QAActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/fengeek/f002/QAActivity$2;->a:Lcom/fengeek/f002/QAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 64
    sget-boolean p1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/fengeek/f002/QAActivity$2;->a:Lcom/fengeek/f002/QAActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/QAActivity$2;->a:Lcom/fengeek/f002/QAActivity;

    const-class v2, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/QAActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/QAActivity$2;->a:Lcom/fengeek/f002/QAActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/QAActivity$2;->a:Lcom/fengeek/f002/QAActivity;

    const-class v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/QAActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
