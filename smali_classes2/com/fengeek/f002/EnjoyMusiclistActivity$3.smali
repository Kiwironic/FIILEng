.class Lcom/fengeek/f002/EnjoyMusiclistActivity$3;
.super Ljava/lang/Object;
.source "EnjoyMusiclistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/EnjoyMusiclistActivity;->playAllDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/fengeek/f002/EnjoyMusiclistActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$3;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    iput-object p2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$3;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 975
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$3;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
