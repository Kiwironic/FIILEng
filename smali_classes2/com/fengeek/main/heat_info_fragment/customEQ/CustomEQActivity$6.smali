.class Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6;
.super Ljava/lang/Object;
.source "CustomEQActivity.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRespTimeout()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6$1;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
