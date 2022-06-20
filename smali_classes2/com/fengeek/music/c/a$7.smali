.class Lcom/fengeek/music/c/a$7;
.super Ljava/lang/Object;
.source "BluePresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c/a;->download()V
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

    .line 135
    iput-object p1, p0, Lcom/fengeek/music/c/a$7;->a:Lcom/fengeek/music/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 138
    iget-object p1, p0, Lcom/fengeek/music/c/a$7;->a:Lcom/fengeek/music/c/a;

    invoke-static {p1}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/music/c/a$7;->a:Lcom/fengeek/music/c/a;

    .line 139
    invoke-static {v1}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
