.class Lcom/downmusic/fragment/MusicDowningFragment$a$2;
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

    .line 400
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$2;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$2;->a:Lcom/downmusic/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 403
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$2;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    const v1, 0x7f1100f9

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$2;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    const v1, 0x7f100344

    invoke-virtual {v0, v1}, Lcom/downmusic/fragment/MusicDowningFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$2;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    const v1, 0x7f100393

    .line 404
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/fragment/MusicDowningFragment$a$2$2;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDowningFragment$a$2$2;-><init>(Lcom/downmusic/fragment/MusicDowningFragment$a$2;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$2;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    const v1, 0x7f100114

    .line 414
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/fragment/MusicDowningFragment$a$2$1;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDowningFragment$a$2$1;-><init>(Lcom/downmusic/fragment/MusicDowningFragment$a$2;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void
.end method
