.class Lcom/fengeek/hsmusic/view/AllListFragment$a;
.super Ljava/lang/Object;
.source "AllListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/hsmusic/view/AllListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/hsmusic/view/AllListFragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/hsmusic/view/AllListFragment;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment$a;->a:Lcom/fengeek/hsmusic/view/AllListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/hsmusic/view/AllListFragment;Lcom/fengeek/hsmusic/view/AllListFragment$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/fengeek/hsmusic/view/AllListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/AllListFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 241
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment$a;->a:Lcom/fengeek/hsmusic/view/AllListFragment;

    invoke-static {p1}, Lcom/fengeek/hsmusic/view/AllListFragment;->a(Lcom/fengeek/hsmusic/view/AllListFragment;)Lcom/fengeek/hsmusic/a/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/fengeek/hsmusic/a/a;->onManager(Z)V

    goto :goto_0

    .line 250
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment$a;->a:Lcom/fengeek/hsmusic/view/AllListFragment;

    invoke-static {p1}, Lcom/fengeek/hsmusic/view/AllListFragment;->a(Lcom/fengeek/hsmusic/view/AllListFragment;)Lcom/fengeek/hsmusic/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/a;->playAll()V

    goto :goto_0

    .line 247
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment$a;->a:Lcom/fengeek/hsmusic/view/AllListFragment;

    invoke-static {p1}, Lcom/fengeek/hsmusic/view/AllListFragment;->a(Lcom/fengeek/hsmusic/view/AllListFragment;)Lcom/fengeek/hsmusic/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/a;->onOption2()V

    goto :goto_0

    .line 244
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment$a;->a:Lcom/fengeek/hsmusic/view/AllListFragment;

    invoke-static {p1}, Lcom/fengeek/hsmusic/view/AllListFragment;->a(Lcom/fengeek/hsmusic/view/AllListFragment;)Lcom/fengeek/hsmusic/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/a;->onOption1()V

    goto :goto_0

    .line 238
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment$a;->a:Lcom/fengeek/hsmusic/view/AllListFragment;

    invoke-static {p1}, Lcom/fengeek/hsmusic/view/AllListFragment;->a(Lcom/fengeek/hsmusic/view/AllListFragment;)Lcom/fengeek/hsmusic/a/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/fengeek/hsmusic/a/a;->onManager(Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09036b -> :sswitch_4
        0x7f0903d5 -> :sswitch_3
        0x7f0903d6 -> :sswitch_2
        0x7f09043e -> :sswitch_1
        0x7f0906af -> :sswitch_0
    .end sparse-switch
.end method
