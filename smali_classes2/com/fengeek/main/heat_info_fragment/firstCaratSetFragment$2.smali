.class Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$2;
.super Ljava/lang/Object;
.source "firstCaratSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(I)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->setEarMode(I)V

    .line 335
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->setPlayMode(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
