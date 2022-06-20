.class Lcom/fengeek/music/view/LocalFragmemt$a;
.super Ljava/lang/Object;
.source "LocalFragmemt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/view/LocalFragmemt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/view/LocalFragmemt;


# direct methods
.method private constructor <init>(Lcom/fengeek/music/view/LocalFragmemt;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/fengeek/music/view/LocalFragmemt$a;->a:Lcom/fengeek/music/view/LocalFragmemt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/music/view/LocalFragmemt;Lcom/fengeek/music/view/LocalFragmemt$1;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/fengeek/music/view/LocalFragmemt$a;-><init>(Lcom/fengeek/music/view/LocalFragmemt;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900d9

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902fa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/music/view/LocalFragmemt$a;->a:Lcom/fengeek/music/view/LocalFragmemt;

    invoke-static {p1}, Lcom/fengeek/music/view/LocalFragmemt;->a(Lcom/fengeek/music/view/LocalFragmemt;)Lcom/fengeek/music/b/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/e;->previour()V

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/music/view/LocalFragmemt$a;->a:Lcom/fengeek/music/view/LocalFragmemt;

    invoke-static {p1}, Lcom/fengeek/music/view/LocalFragmemt;->a(Lcom/fengeek/music/view/LocalFragmemt;)Lcom/fengeek/music/b/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/e;->playOrPause()V

    goto :goto_0

    .line 250
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/music/view/LocalFragmemt$a;->a:Lcom/fengeek/music/view/LocalFragmemt;

    invoke-static {p1}, Lcom/fengeek/music/view/LocalFragmemt;->a(Lcom/fengeek/music/view/LocalFragmemt;)Lcom/fengeek/music/b/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/e;->setPlayMode()V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/view/LocalFragmemt$a;->a:Lcom/fengeek/music/view/LocalFragmemt;

    invoke-static {p1}, Lcom/fengeek/music/view/LocalFragmemt;->a(Lcom/fengeek/music/view/LocalFragmemt;)Lcom/fengeek/music/b/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/e;->next()V

    goto :goto_0

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/fengeek/music/view/LocalFragmemt$a;->a:Lcom/fengeek/music/view/LocalFragmemt;

    invoke-static {p1}, Lcom/fengeek/music/view/LocalFragmemt;->a(Lcom/fengeek/music/view/LocalFragmemt;)Lcom/fengeek/music/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/view/LocalFragmemt$a;->a:Lcom/fengeek/music/view/LocalFragmemt;

    invoke-static {v0}, Lcom/fengeek/music/view/LocalFragmemt;->b(Lcom/fengeek/music/view/LocalFragmemt;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/e;->setFavor(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0902fc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
