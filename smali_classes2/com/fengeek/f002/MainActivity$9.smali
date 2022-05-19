.class Lcom/fengeek/f002/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MainActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MainActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MainActivity;)V
    .locals 0

    .line 2963
    iput-object p1, p0, Lcom/fengeek/f002/MainActivity$9;->a:Lcom/fengeek/f002/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2966
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getUpdateDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 2967
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ah;->setReadError(Z)V

    .line 2968
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$9;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->c(Lcom/fengeek/f002/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2969
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$9;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->d(Lcom/fengeek/f002/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
