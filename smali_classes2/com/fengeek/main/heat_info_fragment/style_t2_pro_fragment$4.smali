.class Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$4;
.super Ljava/lang/Object;
.source "style_t2_pro_fragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandBooleanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$4;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(Z)V
    .locals 3

    const-string v0, "style_t2_pro_fragment"

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$4;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->setPlayStatus(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
