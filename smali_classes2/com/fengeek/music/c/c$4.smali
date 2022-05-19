.class Lcom/fengeek/music/c/c$4;
.super Ljava/lang/Object;
.source "LocalPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c/c;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/fengeek/music/c/c;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c/c;IZ)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/fengeek/music/c/c$4;->c:Lcom/fengeek/music/c/c;

    iput p2, p0, Lcom/fengeek/music/c/c$4;->a:I

    iput-boolean p3, p0, Lcom/fengeek/music/c/c$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 292
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Lcom/fengeek/bean/b;

    iget v1, p0, Lcom/fengeek/music/c/c$4;->a:I

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 293
    iget-object p2, p0, Lcom/fengeek/music/c/c$4;->c:Lcom/fengeek/music/c/c;

    iget-boolean v0, p0, Lcom/fengeek/music/c/c$4;->b:Z

    invoke-virtual {p2, v0}, Lcom/fengeek/music/c/c;->addEnjoy(Z)V

    .line 294
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
