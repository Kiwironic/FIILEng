.class Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3$2;
.super Ljava/lang/Object;
.source "firstCC2SetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->singleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;Z)V

    return-void
.end method
