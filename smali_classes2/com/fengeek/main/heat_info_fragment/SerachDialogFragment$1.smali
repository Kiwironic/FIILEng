.class Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment$1;
.super Ljava/lang/Object;
.source "SerachDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 63
    sget-object p1, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->g:Ljava/lang/String;

    const-string v0, "Start scan"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->a()V

    return-void
.end method
