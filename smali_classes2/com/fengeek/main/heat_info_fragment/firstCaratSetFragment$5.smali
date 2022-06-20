.class Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$5;
.super Ljava/lang/Object;
.source "firstCaratSetFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->setUserVisibleHint(Z)V
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

    .line 1077
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1080
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v0

    const-string v1, "ff01000002340710"

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    return-void
.end method
