.class Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$3;
.super Ljava/lang/Object;
.source "ele_cc2_fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 238
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;

    invoke-virtual {p2}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 241
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
