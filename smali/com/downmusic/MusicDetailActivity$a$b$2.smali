.class Lcom/downmusic/MusicDetailActivity$a$b$2;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDetailActivity$a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDetailActivity$a$b;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity$a$b;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b$2;->a:Lcom/downmusic/MusicDetailActivity$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 695
    sget-object p2, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string v0, "flow_linsten"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 696
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$a$b$2;->a:Lcom/downmusic/MusicDetailActivity$a$b;

    iget-object p2, p2, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p2, p2, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b$2;->a:Lcom/downmusic/MusicDetailActivity$a$b;

    invoke-virtual {v0}, Lcom/downmusic/MusicDetailActivity$a$b;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Lcom/downmusic/MusicDetailActivity;->a(Lcom/downmusic/MusicDetailActivity;I)V

    .line 697
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
