.class Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$1;
.super Ljava/lang/Object;
.source "BaseInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->stPro(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$1;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$1;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;

    const/16 v1, 0xf8

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->onError(I)V

    return-void
.end method
