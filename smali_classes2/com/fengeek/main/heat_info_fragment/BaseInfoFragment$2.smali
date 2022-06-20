.class Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$2;
.super Ljava/lang/Object;
.source "BaseInfoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$2;->b:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 384
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 385
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$2;->b:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$2;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->startUpdate(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
