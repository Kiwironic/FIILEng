.class Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;
.super Ljava/lang/Object;
.source "firstCCnanoSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 345
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v1, v1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
