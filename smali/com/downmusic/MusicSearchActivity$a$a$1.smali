.class Lcom/downmusic/MusicSearchActivity$a$a$1;
.super Ljava/lang/Object;
.source "MusicSearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicSearchActivity$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicSearchActivity$a$a;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity$a$a;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a$1;->a:Lcom/downmusic/MusicSearchActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 449
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
