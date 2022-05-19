.class Lcom/chad/library/adapter/base/BaseQuickAdapter$5;
.super Ljava/lang/Object;
.source "BaseQuickAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 953
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->a:Lcom/chad/library/adapter/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 956
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->a:Lcom/chad/library/adapter/base/d;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/d;->getLayoutPosition()I

    move-result v1

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClick(Landroid/view/View;I)V

    return-void
.end method
