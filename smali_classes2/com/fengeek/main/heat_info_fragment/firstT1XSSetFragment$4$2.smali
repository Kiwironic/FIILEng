.class Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$2;
.super Ljava/lang/Object;
.source "firstT1XSSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->singleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;

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

    .line 490
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    return-void
.end method
