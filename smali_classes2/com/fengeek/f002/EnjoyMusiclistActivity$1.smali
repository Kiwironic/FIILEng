.class Lcom/fengeek/f002/EnjoyMusiclistActivity$1;
.super Ljava/lang/Object;
.source "EnjoyMusiclistActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/EnjoyMusiclistActivity;->deleteMusicProgress(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/fengeek/f002/EnjoyMusiclistActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;II)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    iput p2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->a:I

    iput p3, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/view/MusicFrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/view/MusicFrameLayout;->setIntercept(Z)V

    .line 146
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->b(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->c(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->d(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->d(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    const v3, 0x7f100179

    invoke-virtual {v2, v3}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->c(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 151
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->c(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 152
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;Z)Z

    return-void
.end method
