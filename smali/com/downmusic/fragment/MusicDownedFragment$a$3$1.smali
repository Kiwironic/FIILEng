.class Lcom/downmusic/fragment/MusicDownedFragment$a$3$1;
.super Ljava/lang/Object;
.source "MusicDownedFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDownedFragment$a$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDownedFragment$a$3;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 517
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
