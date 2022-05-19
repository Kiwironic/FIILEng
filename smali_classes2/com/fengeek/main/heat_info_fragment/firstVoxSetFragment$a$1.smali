.class Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a$1;
.super Lcom/fengeek/bluetoothserver/g;
.source "firstVoxSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a$1;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/fengeek/bluetoothserver/g;->onSuccess()V

    .line 200
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a$1;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->setBright()V

    return-void
.end method
