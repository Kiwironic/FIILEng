.class Lcom/fengeek/music/view/DuerPlayActivity$a;
.super Ljava/lang/Object;
.source "DuerPlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/view/DuerPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/view/DuerPlayActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/music/view/DuerPlayActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/fengeek/music/view/DuerPlayActivity$a;->a:Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/music/view/DuerPlayActivity;Lcom/fengeek/music/view/DuerPlayActivity$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/fengeek/music/view/DuerPlayActivity$a;-><init>(Lcom/fengeek/music/view/DuerPlayActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 124
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/music/view/DuerPlayActivity$a;->a:Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-static {p1}, Lcom/fengeek/music/view/DuerPlayActivity;->a(Lcom/fengeek/music/view/DuerPlayActivity;)Lcom/fengeek/music/b/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/e;->previour()V

    goto :goto_0

    .line 127
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/music/view/DuerPlayActivity$a;->a:Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-static {p1}, Lcom/fengeek/music/view/DuerPlayActivity;->a(Lcom/fengeek/music/view/DuerPlayActivity;)Lcom/fengeek/music/b/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/e;->playOrPause()V

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/music/view/DuerPlayActivity$a;->a:Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-static {p1}, Lcom/fengeek/music/view/DuerPlayActivity;->a(Lcom/fengeek/music/view/DuerPlayActivity;)Lcom/fengeek/music/b/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/e;->next()V

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/music/view/DuerPlayActivity$a;->a:Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-virtual {p1}, Lcom/fengeek/music/view/DuerPlayActivity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090084 -> :sswitch_3
        0x7f0902f9 -> :sswitch_2
        0x7f0902fc -> :sswitch_1
        0x7f0902fd -> :sswitch_0
    .end sparse-switch
.end method
