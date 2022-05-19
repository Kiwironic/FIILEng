.class Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;
.super Ljava/lang/Object;
.source "EnjoyListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/hsmusic/view/EnjoyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/hsmusic/view/EnjoyListFragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/hsmusic/view/EnjoyListFragment;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;->a:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/hsmusic/view/EnjoyListFragment;Lcom/fengeek/hsmusic/view/EnjoyListFragment$1;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/EnjoyListFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 257
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;->a:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    invoke-static {p1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->a(Lcom/fengeek/hsmusic/view/EnjoyListFragment;)Lcom/fengeek/hsmusic/a/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/fengeek/hsmusic/a/a;->onManager(Z)V

    goto :goto_0

    .line 266
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;->a:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    invoke-static {p1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->a(Lcom/fengeek/hsmusic/view/EnjoyListFragment;)Lcom/fengeek/hsmusic/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/a;->playAll()V

    goto :goto_0

    .line 263
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;->a:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    invoke-static {p1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->a(Lcom/fengeek/hsmusic/view/EnjoyListFragment;)Lcom/fengeek/hsmusic/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/a;->onOption2()V

    goto :goto_0

    .line 260
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;->a:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    invoke-static {p1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->a(Lcom/fengeek/hsmusic/view/EnjoyListFragment;)Lcom/fengeek/hsmusic/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/a;->onOption1()V

    goto :goto_0

    .line 254
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;->a:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    invoke-static {p1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->a(Lcom/fengeek/hsmusic/view/EnjoyListFragment;)Lcom/fengeek/hsmusic/a/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/fengeek/hsmusic/a/a;->onManager(Z)V

    goto :goto_0

    .line 269
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;->a:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    invoke-static {p1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->a(Lcom/fengeek/hsmusic/view/EnjoyListFragment;)Lcom/fengeek/hsmusic/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/a;->login()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900a8 -> :sswitch_5
        0x7f09036a -> :sswitch_4
        0x7f0903d4 -> :sswitch_3
        0x7f0903d5 -> :sswitch_2
        0x7f09043c -> :sswitch_1
        0x7f0906ac -> :sswitch_0
    .end sparse-switch
.end method
