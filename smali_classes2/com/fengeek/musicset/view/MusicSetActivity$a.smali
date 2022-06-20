.class Lcom/fengeek/musicset/view/MusicSetActivity$a;
.super Ljava/lang/Object;
.source "MusicSetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/musicset/view/MusicSetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/musicset/view/MusicSetActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/musicset/view/MusicSetActivity;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V
    .locals 0

    .line 374
    invoke-direct {p0, p1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 392
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-static {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/c;->clickTwoOption()V

    goto/16 :goto_0

    .line 395
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-static {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/c;->clickThreeOption()V

    goto/16 :goto_0

    .line 416
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-static {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/c;->clickTenOption()V

    goto/16 :goto_0

    .line 404
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-static {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/c;->clickSixOption()V

    goto/16 :goto_0

    .line 407
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-static {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/c;->clickSevenOption()V

    goto :goto_0

    .line 398
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-static {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/c;->clickFourOption()V

    goto :goto_0

    .line 401
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-static {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/c;->clickFiveOption()V

    goto :goto_0

    .line 419
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-static {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/c;->clickElementOption()V

    goto :goto_0

    .line 383
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    const-class v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/musicset/view/MusicSetActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 379
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-virtual {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->finish()V

    .line 380
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 386
    :sswitch_a
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-static {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/c;->clickZeroOption()V

    goto :goto_0

    .line 389
    :sswitch_b
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-static {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/c;->clickOneOption()V

    goto :goto_0

    .line 413
    :sswitch_c
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-static {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/c;->clickNineOption()V

    goto :goto_0

    .line 410
    :sswitch_d
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity$a;->a:Lcom/fengeek/musicset/view/MusicSetActivity;

    invoke-static {p1}, Lcom/fengeek/musicset/view/MusicSetActivity;->a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/c;->clickEightOption()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901b7 -> :sswitch_d
        0x7f0901ba -> :sswitch_c
        0x7f0901bb -> :sswitch_b
        0x7f0901c1 -> :sswitch_a
        0x7f0902c7 -> :sswitch_9
        0x7f0902cd -> :sswitch_8
        0x7f0904ea -> :sswitch_7
        0x7f0904eb -> :sswitch_6
        0x7f0904ec -> :sswitch_5
        0x7f0904f6 -> :sswitch_4
        0x7f0904f7 -> :sswitch_3
        0x7f0904fa -> :sswitch_2
        0x7f0904fb -> :sswitch_1
        0x7f0904fc -> :sswitch_0
    .end sparse-switch
.end method
