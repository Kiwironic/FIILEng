.class Lcom/fengeek/music/c/c$2;
.super Ljava/lang/Object;
.source "LocalPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c/c;->setFavor(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/c/c;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c/c;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/fengeek/music/c/c$2;->a:Lcom/fengeek/music/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 227
    iget-object p1, p0, Lcom/fengeek/music/c/c$2;->a:Lcom/fengeek/music/c/c;

    invoke-static {p1}, Lcom/fengeek/music/c/c;->a(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/b/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/music/c/c$2;->a:Lcom/fengeek/music/c/c;

    invoke-static {v1}, Lcom/fengeek/music/c/c;->a(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/b/f;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
