.class public Lcom/fengeek/duer/g;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MusicListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;",
        "Lcom/chad/library/adapter/base/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lcom/fengeek/duer/g;->a:Ljava/lang/String;

    const-string p1, ""

    .line 22
    iput-object p1, p0, Lcom/fengeek/duer/g;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/fengeek/duer/g;->a:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/fengeek/duer/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/d;Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;)V
    .locals 4

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/d;->setIsRecyclable(Z)V

    .line 34
    iget-object v1, p0, Lcom/fengeek/duer/g;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0905f5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fengeek/duer/g;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;->getTitleSubtext1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/d;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/d;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/d;->getAdapterPosition()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/d;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/d;

    move-result-object p1

    const v0, 0x7f09057b

    .line 44
    invoke-virtual {p2}, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/d;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/d;

    move-result-object p1

    const v0, 0x7f09057a

    .line 45
    invoke-virtual {p2}, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;->getTitleSubtext1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/d;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/d;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/d;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/duer/g;->a(Lcom/chad/library/adapter/base/d;Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;)V

    return-void
.end method

.method public showView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/fengeek/duer/g;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/fengeek/duer/g;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/fengeek/duer/g;->notifyDataSetChanged()V

    return-void
.end method
