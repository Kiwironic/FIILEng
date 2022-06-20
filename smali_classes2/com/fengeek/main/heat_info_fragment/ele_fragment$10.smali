.class Lcom/fengeek/main/heat_info_fragment/ele_fragment$10;
.super Ljava/lang/Object;
.source "ele_fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/ele_fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    .line 648
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$10;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "ele_fragment"

    const-string p2, "Go to the settings interface:"

    .line 651
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$10;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$10;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->e(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
