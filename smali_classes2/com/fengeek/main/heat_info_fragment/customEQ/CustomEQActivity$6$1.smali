.class Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6$1;
.super Ljava/lang/Object;
.source "CustomEQActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6;->OnRespTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6$1;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6$1;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    const-string v1, "Timeout. FW not responding"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
