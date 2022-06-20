.class Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$3;
.super Ljava/lang/Object;
.source "style_cg_fragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

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

    .line 222
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->setStyleInfo()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
