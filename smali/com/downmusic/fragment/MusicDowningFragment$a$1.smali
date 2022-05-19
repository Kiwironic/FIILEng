.class Lcom/downmusic/fragment/MusicDowningFragment$a$1;
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

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic c:Z

.field final synthetic d:Lcom/downmusic/fragment/MusicDowningFragment$a;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDowningFragment$a;Lcom/downmusic/bean/a;Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->a:Lcom/downmusic/bean/a;

    iput-object p3, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->b:Landroid/support/v7/widget/RecyclerView$u;

    iput-boolean p4, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 361
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->n(Lcom/downmusic/fragment/MusicDowningFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 362
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->a:Lcom/downmusic/bean/a;

    invoke-virtual {v0}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->a:Lcom/downmusic/bean/a;

    invoke-virtual {v2}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->b:Landroid/support/v7/widget/RecyclerView$u;

    check-cast p1, Lcom/downmusic/fragment/MusicDowningFragment$a$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->G:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->a:Lcom/downmusic/bean/a;

    invoke-virtual {v2}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->b:Landroid/support/v7/widget/RecyclerView$u;

    check-cast p1, Lcom/downmusic/fragment/MusicDowningFragment$a$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->G:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 369
    :goto_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->k(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    const v3, 0x7f10008c

    invoke-virtual {v2, v3}, Lcom/downmusic/fragment/MusicDowningFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v4, v4, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v4}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v2}, Lcom/downmusic/fragment/MusicDowningFragment;->b(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 371
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->m(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 373
    :cond_1
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->m(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 377
    :cond_2
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    const-string v0, "third_acc"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 378
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    const-class v1, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-virtual {v0, p1}, Lcom/downmusic/fragment/MusicDowningFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 381
    :cond_3
    iget-boolean p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 382
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.downmusic.down.pausetask"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.fengeek.f002"

    .line 383
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "downloadid"

    .line 384
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->a:Lcom/downmusic/bean/a;

    invoke-virtual {v2}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v1, v1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v1, v1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 386
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcom/downmusic/MusicDownActivity;

    if-eqz p1, :cond_5

    .line 387
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    check-cast p1, Lcom/downmusic/MusicDownActivity;

    const-string v1, "30073"

    invoke-virtual {p1, v1, v0}, Lcom/downmusic/MusicDownActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 389
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.downmusic.down.resumestarttask"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.fengeek.f002"

    .line 390
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "downloadid"

    .line 391
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->a:Lcom/downmusic/bean/a;

    invoke-virtual {v2}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v1, v1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v1, v1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 393
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcom/downmusic/MusicDownActivity;

    if-eqz p1, :cond_5

    .line 394
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$1;->d:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    check-cast p1, Lcom/downmusic/MusicDownActivity;

    const-string v1, "30075"

    invoke-virtual {p1, v1, v0}, Lcom/downmusic/MusicDownActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
