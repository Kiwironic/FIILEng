.class Lcom/fengeek/music/view/BlueFragment$a;
.super Ljava/lang/Object;
.source "BlueFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/view/BlueFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/view/BlueFragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/music/view/BlueFragment;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/fengeek/music/view/BlueFragment$a;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/music/view/BlueFragment;Lcom/fengeek/music/view/BlueFragment$1;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/fengeek/music/view/BlueFragment$a;-><init>(Lcom/fengeek/music/view/BlueFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090097

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902f9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 316
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment$a;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-static {p1}, Lcom/fengeek/music/view/BlueFragment;->a(Lcom/fengeek/music/view/BlueFragment;)Lcom/fengeek/music/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/c/a;->previour()V

    goto :goto_0

    .line 319
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment$a;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-static {p1}, Lcom/fengeek/music/view/BlueFragment;->b(Lcom/fengeek/music/view/BlueFragment;)V

    .line 320
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment$a;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-static {p1}, Lcom/fengeek/music/view/BlueFragment;->a(Lcom/fengeek/music/view/BlueFragment;)Lcom/fengeek/music/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/c/a;->playOrPause()V

    goto :goto_0

    .line 326
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment$a;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-static {p1}, Lcom/fengeek/music/view/BlueFragment;->a(Lcom/fengeek/music/view/BlueFragment;)Lcom/fengeek/music/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/c/a;->setPlayMode()V

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment$a;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-static {p1}, Lcom/fengeek/music/view/BlueFragment;->a(Lcom/fengeek/music/view/BlueFragment;)Lcom/fengeek/music/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/c/a;->next()V

    goto :goto_0

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment$a;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-static {p1}, Lcom/fengeek/music/view/BlueFragment;->a(Lcom/fengeek/music/view/BlueFragment;)Lcom/fengeek/music/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/c/a;->download()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0902fb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
