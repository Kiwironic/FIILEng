.class Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$1;
.super Lcom/fengeek/bluetoothserver/g;
.source "firstDivaSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$1;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/fengeek/bluetoothserver/g;->onSuccess()V

    .line 232
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$1;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->setBright()V

    return-void
.end method
