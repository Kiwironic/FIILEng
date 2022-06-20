.class Lcom/fengeek/music/view/DuerFragmemt$a;
.super Ljava/lang/Object;
.source "DuerFragmemt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/view/DuerFragmemt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/view/DuerFragmemt;


# direct methods
.method private constructor <init>(Lcom/fengeek/music/view/DuerFragmemt;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/fengeek/music/view/DuerFragmemt$a;->a:Lcom/fengeek/music/view/DuerFragmemt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/music/view/DuerFragmemt;Lcom/fengeek/music/view/DuerFragmemt$1;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/fengeek/music/view/DuerFragmemt$a;-><init>(Lcom/fengeek/music/view/DuerFragmemt;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902fa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/music/view/DuerFragmemt$a;->a:Lcom/fengeek/music/view/DuerFragmemt;

    invoke-static {p1}, Lcom/fengeek/music/view/DuerFragmemt;->a(Lcom/fengeek/music/view/DuerFragmemt;)Lcom/fengeek/music/b/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/e;->previour()V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/music/view/DuerFragmemt$a;->a:Lcom/fengeek/music/view/DuerFragmemt;

    invoke-static {p1}, Lcom/fengeek/music/view/DuerFragmemt;->a(Lcom/fengeek/music/view/DuerFragmemt;)Lcom/fengeek/music/b/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/e;->playOrPause()V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/view/DuerFragmemt$a;->a:Lcom/fengeek/music/view/DuerFragmemt;

    invoke-static {p1}, Lcom/fengeek/music/view/DuerFragmemt;->a(Lcom/fengeek/music/view/DuerFragmemt;)Lcom/fengeek/music/b/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/e;->next()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0902fd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
