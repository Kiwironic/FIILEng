.class Lcom/fengeek/music/c/a$3;
.super Ljava/lang/Object;
.source "BluePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c/a;->failer(I)V
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

    .line 488
    iput-object p1, p0, Lcom/fengeek/music/c/a$3;->a:Lcom/fengeek/music/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/fengeek/music/c/a$3;->a:Lcom/fengeek/music/c/a;

    invoke-static {v0}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080151

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
