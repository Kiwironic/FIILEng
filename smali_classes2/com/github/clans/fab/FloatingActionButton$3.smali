.class Lcom/github/clans/fab/FloatingActionButton$3;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/clans/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$3;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 819
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$3;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->j(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 820
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$3;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->j(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$3;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
