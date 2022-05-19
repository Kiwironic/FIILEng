.class Lcom/fengeek/hsmusic/HSMusicActivity$3;
.super Ljava/lang/Object;
.source "HSMusicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/HSMusicActivity;->deleteMusicProgress(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/fengeek/hsmusic/HSMusicActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/HSMusicActivity;II)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    iput p2, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->a:I

    iput p3, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->a(Lcom/fengeek/hsmusic/HSMusicActivity;)Lcom/fengeek/hsmusic/view/AllListFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/hsmusic/view/AllListFragment;->refalshList(Z)V

    .line 187
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->b(Lcom/fengeek/hsmusic/HSMusicActivity;)Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->refalshList(Z)V

    .line 188
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->c(Lcom/fengeek/hsmusic/HSMusicActivity;)Lcom/fengeek/view/MusicFrameLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/fengeek/view/MusicFrameLayout;->setIntercept(Z)V

    .line 189
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->d(Lcom/fengeek/hsmusic/HSMusicActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->e(Lcom/fengeek/hsmusic/HSMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->f(Lcom/fengeek/hsmusic/HSMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->f(Lcom/fengeek/hsmusic/HSMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    const v3, 0x7f100179

    invoke-virtual {v1, v3}, Lcom/fengeek/hsmusic/HSMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->e(Lcom/fengeek/hsmusic/HSMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 194
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->e(Lcom/fengeek/hsmusic/HSMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 195
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity$3;->c:Lcom/fengeek/hsmusic/HSMusicActivity;

    iput-boolean v2, v0, Lcom/fengeek/hsmusic/HSMusicActivity;->a:Z

    return-void
.end method
