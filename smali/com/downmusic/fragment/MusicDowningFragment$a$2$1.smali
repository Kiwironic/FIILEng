.class Lcom/downmusic/fragment/MusicDowningFragment$a$2$1;
.super Ljava/lang/Object;
.source "MusicDowningFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDowningFragment$a$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDowningFragment$a$2;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDowningFragment$a$2;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$2$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 417
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
