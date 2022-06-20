.class Lcom/fengeek/hsmusic/b/c$9;
.super Ljava/lang/Object;
.source "HSEnjoyMusicPersenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fengeek/hsmusic/b/c;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/c;I)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/c$9;->b:Lcom/fengeek/hsmusic/b/c;

    iput p2, p0, Lcom/fengeek/hsmusic/b/c$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 759
    iget-object p2, p0, Lcom/fengeek/hsmusic/b/c$9;->b:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p2}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/fengeek/f002/FiilBaseActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/FiilBaseActivity;->finish()V

    .line 760
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Lcom/fengeek/bean/b;

    iget v1, p0, Lcom/fengeek/hsmusic/b/c$9;->a:I

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 761
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
