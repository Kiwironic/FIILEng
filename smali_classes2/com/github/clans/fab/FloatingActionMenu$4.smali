.class Lcom/github/clans/fab/FloatingActionMenu$4;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->open(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/clans/fab/FloatingActionButton;

.field final synthetic b:Z

.field final synthetic c:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$4;->c:Lcom/github/clans/fab/FloatingActionMenu;

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu$4;->a:Lcom/github/clans/fab/FloatingActionButton;

    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$4;->c:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$4;->a:Lcom/github/clans/fab/FloatingActionButton;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu$4;->c:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 612
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$4;->a:Lcom/github/clans/fab/FloatingActionButton;

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu$4;->b:Z

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->show(Z)V

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$4;->a:Lcom/github/clans/fab/FloatingActionButton;

    sget v1, Lcom/github/clans/fab/b$e;->fab_label:I

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_2

    .line 616
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 617
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu$4;->b:Z

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/Label;->a(Z)V

    :cond_2
    return-void
.end method
