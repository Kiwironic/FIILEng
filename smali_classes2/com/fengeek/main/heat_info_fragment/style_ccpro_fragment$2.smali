.class Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$2;
.super Ljava/lang/Object;
.source "style_ccpro_fragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

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

    .line 573
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$2;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->setVolume(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
