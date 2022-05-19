.class Lcom/fengeek/f002/AllMusicListActivity$1;
.super Ljava/lang/Object;
.source "AllMusicListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/AllMusicListActivity;->deleteMusicProgress(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/fengeek/f002/AllMusicListActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/AllMusicListActivity;II)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->c:Lcom/fengeek/f002/AllMusicListActivity;

    iput p2, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->a:I

    iput p3, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/view/MusicFrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/view/MusicFrameLayout;->setIntercept(Z)V

    .line 141
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->b(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->c(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->d(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->d(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const v3, 0x7f100179

    invoke-virtual {v2, v3}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->c(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v2, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 146
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->c(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v2, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$1;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/f002/AllMusicListActivity;Z)Z

    return-void
.end method
