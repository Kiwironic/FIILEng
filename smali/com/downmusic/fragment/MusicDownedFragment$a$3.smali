.class Lcom/downmusic/fragment/MusicDownedFragment$a$3;
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

.field final synthetic b:Lcom/downmusic/fragment/MusicDownedFragment$a;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDownedFragment$a;I)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iput p2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 450
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    const v1, 0x7f1100f9

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    const v1, 0x7f100340

    invoke-virtual {v0, v1}, Lcom/downmusic/fragment/MusicDownedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    const v1, 0x7f100393

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;-><init>(Lcom/downmusic/fragment/MusicDownedFragment$a$3;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    const v1, 0x7f100114

    .line 514
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/fragment/MusicDownedFragment$a$3$1;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$a$3$1;-><init>(Lcom/downmusic/fragment/MusicDownedFragment$a$3;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void
.end method
