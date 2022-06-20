.class Lcom/downmusic/MusicSearchActivity$a$2;
.super Ljava/lang/Object;
.source "MusicSearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicSearchActivity$a;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicSearchActivity$a;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity$a;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$2;->a:Lcom/downmusic/MusicSearchActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 345
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
