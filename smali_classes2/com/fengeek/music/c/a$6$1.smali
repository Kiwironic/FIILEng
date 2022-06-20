.class Lcom/fengeek/music/c/a$6$1;
.super Ljava/lang/Object;
.source "BluePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c/a$6;->requestSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fengeek/music/c/a$6;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c/a$6;Ljava/lang/String;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/fengeek/music/c/a$6$1;->b:Lcom/fengeek/music/c/a$6;

    iput-object p2, p0, Lcom/fengeek/music/c/a$6$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/fengeek/music/c/a$6$1;->b:Lcom/fengeek/music/c/a$6;

    iget-object v0, v0, Lcom/fengeek/music/c/a$6;->a:Lcom/fengeek/music/c/a;

    iget-object v1, p0, Lcom/fengeek/music/c/a$6$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fengeek/music/c/a;->getFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    new-instance v1, Lcom/fengeek/music/view/impl/a;

    invoke-direct {v1}, Lcom/fengeek/music/view/impl/a;-><init>()V

    .line 616
    invoke-interface {v1, v0}, Lcom/fengeek/music/view/impl/b;->getLrcRows(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/fengeek/music/c/a$6$1;->b:Lcom/fengeek/music/c/a$6;

    iget-object v1, v1, Lcom/fengeek/music/c/a$6;->a:Lcom/fengeek/music/c/a;

    invoke-static {v1}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getLrcView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 619
    iget-object v1, p0, Lcom/fengeek/music/c/a$6$1;->b:Lcom/fengeek/music/c/a$6;

    iget-object v1, v1, Lcom/fengeek/music/c/a$6;->a:Lcom/fengeek/music/c/a;

    invoke-static {v1}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getLrcView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/view/impl/LrcView;

    invoke-virtual {v1, v0}, Lcom/fengeek/music/view/impl/LrcView;->setLrc(Ljava/util/List;)V

    .line 622
    iget-object v0, p0, Lcom/fengeek/music/c/a$6$1;->b:Lcom/fengeek/music/c/a$6;

    iget-object v0, v0, Lcom/fengeek/music/c/a$6;->a:Lcom/fengeek/music/c/a;

    invoke-static {v0}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getLrcView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fengeek/music/view/impl/LrcView;

    new-instance v1, Lcom/fengeek/music/c/a$6$1$1;

    invoke-direct {v1, p0}, Lcom/fengeek/music/c/a$6$1$1;-><init>(Lcom/fengeek/music/c/a$6$1;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/music/view/impl/LrcView;->setListener(Lcom/fengeek/music/view/impl/d;)V

    :cond_0
    return-void
.end method
