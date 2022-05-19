.class Lcom/fengeek/main/heat_info_fragment/ele_fragment$9;
.super Ljava/lang/Object;
.source "ele_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/ele_fragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$9;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 548
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/d;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$9;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/d;-><init>(Landroid/content/Context;)V

    .line 549
    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/d;->showDialog()V

    return-void
.end method
