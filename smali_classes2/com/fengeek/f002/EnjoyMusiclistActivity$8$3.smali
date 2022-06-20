.class Lcom/fengeek/f002/EnjoyMusiclistActivity$8$3;
.super Ljava/lang/Object;
.source "EnjoyMusiclistActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/f;

.field final synthetic b:Lcom/fengeek/f002/EnjoyMusiclistActivity$8;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/EnjoyMusiclistActivity$8;Lcom/fengeek/adapter/f;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$3;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$8;

    iput-object p2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$3;->a:Lcom/fengeek/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 440
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$3;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$8;

    iget-object p1, p1, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    iget-object p2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$3;->a:Lcom/fengeek/adapter/f;

    invoke-virtual {p1, p2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->onStartDrag(Landroid/support/v7/widget/RecyclerView$u;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
