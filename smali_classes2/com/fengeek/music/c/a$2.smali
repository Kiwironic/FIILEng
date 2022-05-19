.class Lcom/fengeek/music/c/a$2;
.super Ljava/lang/Object;
.source "BluePresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c/a;->b(Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/c/a;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c/a;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/fengeek/music/c/a$2;->a:Lcom/fengeek/music/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x1

    .line 390
    sput-boolean p2, Lcom/fengeek/music/MusicPlayerServer;->k:Z

    .line 391
    iget-object p2, p0, Lcom/fengeek/music/c/a$2;->a:Lcom/fengeek/music/c/a;

    invoke-static {p2}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/fengeek/music/b/g;->play()Z

    .line 392
    iget-object p2, p0, Lcom/fengeek/music/c/a$2;->a:Lcom/fengeek/music/c/a;

    invoke-static {p2}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080150

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
