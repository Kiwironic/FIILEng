.class Lcom/fengeek/hsmusic/b/c$5$1;
.super Ljava/lang/Object;
.source "HSEnjoyMusicPersenter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/c$5;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/f;

.field final synthetic b:Lcom/fengeek/hsmusic/b/c$5;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/c$5;Lcom/fengeek/adapter/f;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/c$5$1;->b:Lcom/fengeek/hsmusic/b/c$5;

    iput-object p2, p0, Lcom/fengeek/hsmusic/b/c$5$1;->a:Lcom/fengeek/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 555
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 556
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$5$1;->b:Lcom/fengeek/hsmusic/b/c$5;

    iget-object p1, p1, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    iget-object p2, p0, Lcom/fengeek/hsmusic/b/c$5$1;->a:Lcom/fengeek/adapter/f;

    invoke-virtual {p1, p2}, Lcom/fengeek/hsmusic/b/c;->onStartDrag(Landroid/support/v7/widget/RecyclerView$u;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
