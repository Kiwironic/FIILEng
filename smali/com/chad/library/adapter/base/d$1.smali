.class Lcom/chad/library/adapter/base/d$1;
.super Ljava/lang/Object;
.source "BaseViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/d;->addOnClickListener(I)Lcom/chad/library/adapter/base/d;
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

    .line 386
    iput-object p1, p0, Lcom/chad/library/adapter/base/d$1;->a:Lcom/chad/library/adapter/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/chad/library/adapter/base/d$1;->a:Lcom/chad/library/adapter/base/d;

    invoke-static {v0}, Lcom/chad/library/adapter/base/d;->a(Lcom/chad/library/adapter/base/d;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/chad/library/adapter/base/d$1;->a:Lcom/chad/library/adapter/base/d;

    invoke-static {v0}, Lcom/chad/library/adapter/base/d;->a(Lcom/chad/library/adapter/base/d;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/d$1;->a:Lcom/chad/library/adapter/base/d;

    invoke-static {v1}, Lcom/chad/library/adapter/base/d;->a(Lcom/chad/library/adapter/base/d;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/chad/library/adapter/base/d$1;->a:Lcom/chad/library/adapter/base/d;

    invoke-static {v2}, Lcom/chad/library/adapter/base/d;->b(Lcom/chad/library/adapter/base/d;)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$a;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
