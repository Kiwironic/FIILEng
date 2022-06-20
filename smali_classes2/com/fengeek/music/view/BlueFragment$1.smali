.class Lcom/fengeek/music/view/BlueFragment$1;
.super Ljava/lang/Object;
.source "BlueFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/view/BlueFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/view/BlueFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/music/view/BlueFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/fengeek/music/view/BlueFragment$1;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 114
    iget-object p2, p0, Lcom/fengeek/music/view/BlueFragment$1;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-static {p2}, Lcom/fengeek/music/view/BlueFragment;->a(Lcom/fengeek/music/view/BlueFragment;)Lcom/fengeek/music/c/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/fengeek/music/c/a;->setPlayProgress(IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment$1;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-static {v0}, Lcom/fengeek/music/view/BlueFragment;->a(Lcom/fengeek/music/view/BlueFragment;)Lcom/fengeek/music/c/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/music/c/a;->setPlayProgress(IZ)V

    .line 125
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment$1;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-virtual {p1}, Lcom/fengeek/music/view/BlueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30044"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
