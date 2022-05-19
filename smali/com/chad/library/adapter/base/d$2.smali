.class Lcom/chad/library/adapter/base/d$2;
.super Ljava/lang/Object;
.source "BaseViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/d;->addOnLongClickListener(I)Lcom/chad/library/adapter/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/d;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/d;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/chad/library/adapter/base/d$2;->a:Lcom/chad/library/adapter/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/chad/library/adapter/base/d$2;->a:Lcom/chad/library/adapter/base/d;

    invoke-static {v0}, Lcom/chad/library/adapter/base/d;->a(Lcom/chad/library/adapter/base/d;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/d$2;->a:Lcom/chad/library/adapter/base/d;

    .line 434
    invoke-static {v0}, Lcom/chad/library/adapter/base/d;->a(Lcom/chad/library/adapter/base/d;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$b;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/d$2;->a:Lcom/chad/library/adapter/base/d;

    invoke-static {v1}, Lcom/chad/library/adapter/base/d;->a(Lcom/chad/library/adapter/base/d;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/chad/library/adapter/base/d$2;->a:Lcom/chad/library/adapter/base/d;

    invoke-static {v2}, Lcom/chad/library/adapter/base/d;->b(Lcom/chad/library/adapter/base/d;)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->onItemChildLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
