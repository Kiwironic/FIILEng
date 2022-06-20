.class Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$4;
.super Ljava/lang/Object;
.source "style_t1pro_fragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$4;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

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

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 553
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$4;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 555
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$4;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;I)V

    goto :goto_0

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$4;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;I)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
