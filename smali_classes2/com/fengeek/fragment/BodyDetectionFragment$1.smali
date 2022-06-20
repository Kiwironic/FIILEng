.class Lcom/fengeek/fragment/BodyDetectionFragment$1;
.super Ljava/lang/Object;
.source "BodyDetectionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/fragment/BodyDetectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/fragment/BodyDetectionFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/fragment/BodyDetectionFragment;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/fengeek/fragment/BodyDetectionFragment$1;->a:Lcom/fengeek/fragment/BodyDetectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 102
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/fragment/BodyDetectionFragment$1;->a:Lcom/fengeek/fragment/BodyDetectionFragment;

    invoke-virtual {p1}, Lcom/fengeek/fragment/BodyDetectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->actionStart(Landroid/content/Context;I)V

    goto :goto_0

    .line 99
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/fragment/BodyDetectionFragment$1;->a:Lcom/fengeek/fragment/BodyDetectionFragment;

    invoke-virtual {p1}, Lcom/fengeek/fragment/BodyDetectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->actionStart(Landroid/content/Context;I)V

    goto :goto_0

    .line 90
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/fragment/BodyDetectionFragment$1;->a:Lcom/fengeek/fragment/BodyDetectionFragment;

    invoke-virtual {p1}, Lcom/fengeek/fragment/BodyDetectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->actionStart(Landroid/content/Context;I)V

    goto :goto_0

    .line 93
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/fragment/BodyDetectionFragment$1;->a:Lcom/fengeek/fragment/BodyDetectionFragment;

    invoke-virtual {p1}, Lcom/fengeek/fragment/BodyDetectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->actionStart(Landroid/content/Context;I)V

    goto :goto_0

    .line 96
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/fragment/BodyDetectionFragment$1;->a:Lcom/fengeek/fragment/BodyDetectionFragment;

    invoke-virtual {p1}, Lcom/fengeek/fragment/BodyDetectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->actionStart(Landroid/content/Context;I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0904cb -> :sswitch_4
        0x7f0904e0 -> :sswitch_3
        0x7f090515 -> :sswitch_2
        0x7f09051a -> :sswitch_1
        0x7f09051b -> :sswitch_0
    .end sparse-switch
.end method
