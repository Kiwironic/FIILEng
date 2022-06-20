.class Lcom/downmusic/fragment/MusicDownedFragment$a$2;
.super Ljava/lang/Object;
.source "MusicDownedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDownedFragment$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic c:Lcom/downmusic/fragment/MusicDownedFragment$a;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDownedFragment$a;ILandroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iput p2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->a:I

    iput-object p3, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 420
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->g(Lcom/downmusic/fragment/MusicDownedFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 421
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->a:I

    invoke-static {p1, v0}, Lcom/downmusic/fragment/MusicDownedFragment$a;->a(Lcom/downmusic/fragment/MusicDownedFragment$a;I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->a:I

    invoke-static {p1, v2, v1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->a(Lcom/downmusic/fragment/MusicDownedFragment$a;IZ)V

    .line 423
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->b:Landroid/support/v7/widget/RecyclerView$u;

    check-cast p1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->I:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->a:I

    invoke-static {p1, v2, v0}, Lcom/downmusic/fragment/MusicDownedFragment$a;->a(Lcom/downmusic/fragment/MusicDownedFragment$a;IZ)V

    .line 426
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->b:Landroid/support/v7/widget/RecyclerView$u;

    check-cast p1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->I:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 428
    :goto_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->f(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    const v3, 0x7f10008c

    invoke-virtual {v2, v3}, Lcom/downmusic/fragment/MusicDownedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    invoke-virtual {v4}, Lcom/downmusic/fragment/MusicDownedFragment$a;->getSelectedItem()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->getSelectedItem()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v2}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 430
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->h(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 432
    :cond_1
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->h(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 435
    :cond_2
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->getCurrentIndex()I

    move-result p1

    iget v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->a:I

    if-eq p1, v0, :cond_3

    .line 436
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30038"

    const-string v1, "\u624b\u673a\u4e0b\u8f7d"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_3
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->a:I

    invoke-static {p1, v0}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;I)V

    .line 439
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/downmusic/MusicDownActivity;

    if-eqz p1, :cond_4

    .line 440
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$2;->c:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    check-cast p1, Lcom/downmusic/MusicDownActivity;

    const-string v0, "30079"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicDownActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
