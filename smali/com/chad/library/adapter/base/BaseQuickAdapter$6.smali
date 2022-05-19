.class Lcom/chad/library/adapter/base/BaseQuickAdapter$6;
.super Ljava/lang/Object;
.source "BaseQuickAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/d;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/d;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;->a:Lcom/chad/library/adapter/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 964
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;->a:Lcom/chad/library/adapter/base/d;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/d;->getLayoutPosition()I

    move-result v1

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClick(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
