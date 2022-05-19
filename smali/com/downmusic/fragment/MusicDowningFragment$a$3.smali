.class Lcom/downmusic/fragment/MusicDowningFragment$a$3;
.super Ljava/lang/Object;
.source "MusicDowningFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDowningFragment$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/bean/a;

.field final synthetic b:Lcom/downmusic/fragment/MusicDowningFragment$a;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDowningFragment$a;Lcom/downmusic/bean/a;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->a:Lcom/downmusic/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 427
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->a:Lcom/downmusic/bean/a;

    invoke-virtual {v0}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->a:Lcom/downmusic/bean/a;

    invoke-virtual {v0}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :cond_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->a:Lcom/downmusic/bean/a;

    invoke-virtual {v0}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :goto_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->k(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    const v1, 0x7f10008c

    invoke-virtual {v0, v1}, Lcom/downmusic/fragment/MusicDowningFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v3, v3, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v3}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->b(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 434
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->m(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 436
    :cond_1
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$3;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->m(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void
.end method
