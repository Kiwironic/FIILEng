.class Lcom/textburn/BurnFragment$5;
.super Landroid/os/Handler;
.source "BurnFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/BurnFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/BurnFragment;


# direct methods
.method constructor <init>(Lcom/textburn/BurnFragment;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/textburn/BurnFragment$5;->a:Lcom/textburn/BurnFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 280
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 282
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 285
    iget-object p1, p0, Lcom/textburn/BurnFragment$5;->a:Lcom/textburn/BurnFragment;

    invoke-static {p1}, Lcom/textburn/BurnFragment;->b(Lcom/textburn/BurnFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-gt p1, v0, :cond_3

    .line 286
    iget-object p1, p0, Lcom/textburn/BurnFragment$5;->a:Lcom/textburn/BurnFragment;

    iget-object p1, p1, Lcom/textburn/BurnFragment;->fragmentBurnLl:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    return-void

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/textburn/BurnFragment$5;->a:Lcom/textburn/BurnFragment;

    iget-object p1, p1, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    if-nez p1, :cond_2

    return-void

    .line 292
    :cond_2
    iget-object p1, p0, Lcom/textburn/BurnFragment$5;->a:Lcom/textburn/BurnFragment;

    iget-object p1, p1, Lcom/textburn/BurnFragment;->fragmentBurnLl:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Lcom/textburn/BurnFragment$5;->a:Lcom/textburn/BurnFragment;

    iget-object p1, p1, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    invoke-virtual {p1, v1}, Lcom/fengeek/view/CanSlideUpRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object p1, p0, Lcom/textburn/BurnFragment$5;->a:Lcom/textburn/BurnFragment;

    iget-object p1, p1, Lcom/textburn/BurnFragment;->fragmentBurnLl:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    return-void

    .line 298
    :cond_4
    iget-object p1, p0, Lcom/textburn/BurnFragment$5;->a:Lcom/textburn/BurnFragment;

    iget-object p1, p1, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    if-nez p1, :cond_5

    return-void

    .line 301
    :cond_5
    iget-object p1, p0, Lcom/textburn/BurnFragment$5;->a:Lcom/textburn/BurnFragment;

    iget-object p1, p1, Lcom/textburn/BurnFragment;->fragmentBurnLl:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    iget-object p1, p0, Lcom/textburn/BurnFragment$5;->a:Lcom/textburn/BurnFragment;

    iget-object p1, p1, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    invoke-virtual {p1, v2}, Lcom/fengeek/view/CanSlideUpRecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method
