.class Lcom/fengeek/f002/RunningActivity$3;
.super Ljava/lang/Object;
.source "RunningActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/RunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/RunningActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/RunningActivity;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09007e

    if-eq p1, v0, :cond_4

    const v0, 0x7f090276

    if-eq p1, v0, :cond_2

    const v0, 0x7f090311

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {p1}, Lcom/fengeek/f002/RunningActivity;->d(Lcom/fengeek/f002/RunningActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {p1}, Lcom/fengeek/f002/RunningActivity;->e(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0e0161

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 276
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    const v1, 0x7f1005bb

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/RunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/RunningActivity;->a(Lcom/fengeek/f002/RunningActivity;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/f002/RunningActivity;->a(Lcom/fengeek/f002/RunningActivity;Z)Z

    goto :goto_0

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {p1}, Lcom/fengeek/f002/RunningActivity;->e(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0e015f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 280
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    const v1, 0x7f1005b8

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/RunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/RunningActivity;->a(Lcom/fengeek/f002/RunningActivity;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/f002/RunningActivity;->a(Lcom/fengeek/f002/RunningActivity;Z)Z

    .line 283
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    const-string v0, "voide_play"

    iget-object v1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v1}, Lcom/fengeek/f002/RunningActivity;->d(Lcom/fengeek/f002/RunningActivity;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 289
    :cond_2
    sget-boolean p1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    if-eqz p1, :cond_3

    .line 290
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    const-class v2, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/RunningActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    const-class v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/RunningActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 286
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/RunningActivity$3;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/RunningActivity;->finish()V

    :goto_1
    return-void
.end method
